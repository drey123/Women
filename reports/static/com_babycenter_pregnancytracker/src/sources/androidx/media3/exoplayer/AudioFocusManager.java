package androidx.media3.exoplayer;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import defpackage.mq6;
import defpackage.ny8;
import defpackage.pe1;
import defpackage.va0;
import defpackage.ya0;
import defpackage.za0;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class AudioFocusManager {
    private static final int AUDIO_FOCUS_STATE_HAVE_FOCUS = 2;
    private static final int AUDIO_FOCUS_STATE_LOSS_TRANSIENT = 3;
    private static final int AUDIO_FOCUS_STATE_LOSS_TRANSIENT_DUCK = 4;
    private static final int AUDIO_FOCUS_STATE_NOT_REQUESTED = 0;
    private static final int AUDIO_FOCUS_STATE_NO_FOCUS = 1;
    public static final int PLAYER_COMMAND_DO_NOT_PLAY = -1;
    public static final int PLAYER_COMMAND_PLAY_WHEN_READY = 1;
    public static final int PLAYER_COMMAND_WAIT_FOR_CALLBACK = 0;
    private static final String TAG = "AudioFocusManager";
    private static final float VOLUME_MULTIPLIER_DEFAULT = 1.0f;
    private static final float VOLUME_MULTIPLIER_DUCK = 0.2f;
    private va0 audioAttributes;
    private ya0 audioFocusRequest;
    private final Supplier<AudioManager> audioManager;
    private final Handler eventHandler;
    private int focusGainToRequest;
    private PlayerControl playerControl;
    private boolean rebuildAudioFocusRequest;
    private float volumeMultiplier = 1.0f;
    private int audioFocusState = 0;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface PlayerCommand {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface PlayerControl {
        void executePlayerCommand(int i);

        void setVolumeMultiplier(float f);
    }

    public AudioFocusManager(final Context context, Looper looper, PlayerControl playerControl) {
        this.audioManager = Suppliers.memoize(new Supplier() { // from class: androidx.media3.exoplayer.d
            @Override // com.google.common.base.Supplier
            /* JADX INFO: renamed from: get */
            public final Object get2() {
                return za0.e(context);
            }
        });
        this.playerControl = playerControl;
        this.eventHandler = new Handler(looper);
    }

    private void abandonAudioFocusIfHeld() {
        int i = this.audioFocusState;
        if (i == 1 || i == 0 || this.audioFocusRequest == null) {
            return;
        }
        AudioManager audioManager = this.audioManager.get2();
        AudioFocusRequest audioFocusRequest = this.audioFocusRequest.f;
        audioFocusRequest.getClass();
        audioManager.abandonAudioFocusRequest(audioFocusRequest);
    }

    private static int convertAudioAttributesToFocusGain(va0 va0Var) {
        if (va0Var == null) {
            return 0;
        }
        int i = va0Var.c;
        switch (i) {
            case 0:
                mq6.L(TAG, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                return 1;
            case 1:
            case 14:
                return 1;
            case 2:
            case 4:
                return 2;
            case 3:
                return 0;
            case 11:
                if (va0Var.a == 1) {
                    return 2;
                }
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
                return 3;
            case 15:
            default:
                mq6.L(TAG, "Unidentified audio usage: " + i);
                return 0;
            case 16:
                return 4;
        }
    }

    private void executePlayerCommand(int i) {
        PlayerControl playerControl = this.playerControl;
        if (playerControl != null) {
            playerControl.executePlayerCommand(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handlePlatformAudioFocusChange(int i) {
        if (i == -3 || i == -2) {
            if (i != -2 && !willPauseWhenDucked()) {
                setAudioFocusState(4);
                return;
            } else {
                executePlayerCommand(0);
                setAudioFocusState(3);
                return;
            }
        }
        if (i == -1) {
            executePlayerCommand(-1);
            abandonAudioFocusIfHeld();
            setAudioFocusState(1);
        } else if (i != 1) {
            pe1.p(i, "Unknown focus change type: ", TAG);
        } else {
            setAudioFocusState(2);
            executePlayerCommand(1);
        }
    }

    private int requestAudioFocus() {
        if (this.audioFocusState == 2) {
            return 1;
        }
        if (requestAudioFocusInternal() == 1) {
            setAudioFocusState(2);
            return 1;
        }
        setAudioFocusState(1);
        return -1;
    }

    private int requestAudioFocusInternal() {
        defpackage.v vVar;
        ya0 ya0Var = this.audioFocusRequest;
        if (ya0Var == null || this.rebuildAudioFocusRequest) {
            if (ya0Var == null) {
                int i = this.focusGainToRequest;
                vVar = new defpackage.v();
                vVar.c = va0.h;
                vVar.a = i;
            } else {
                defpackage.v vVar2 = new defpackage.v();
                vVar2.a = ya0Var.a;
                vVar2.c = ya0Var.d;
                vVar2.b = ya0Var.e;
                vVar = vVar2;
            }
            boolean zWillPauseWhenDucked = willPauseWhenDucked();
            va0 va0Var = this.audioAttributes;
            va0Var.getClass();
            vVar.c = va0Var;
            vVar.b = zWillPauseWhenDucked;
            c cVar = new c(this);
            Handler handler = this.eventHandler;
            handler.getClass();
            this.audioFocusRequest = new ya0(vVar.a, cVar, handler, (va0) vVar.c, vVar.b);
            this.rebuildAudioFocusRequest = false;
        }
        AudioManager audioManager = this.audioManager.get2();
        AudioFocusRequest audioFocusRequest = this.audioFocusRequest.f;
        audioFocusRequest.getClass();
        return audioManager.requestAudioFocus(audioFocusRequest);
    }

    private void setAudioFocusState(int i) {
        if (this.audioFocusState == i) {
            return;
        }
        this.audioFocusState = i;
        float f = i == 4 ? 0.2f : 1.0f;
        if (this.volumeMultiplier == f) {
            return;
        }
        this.volumeMultiplier = f;
        PlayerControl playerControl = this.playerControl;
        if (playerControl != null) {
            playerControl.setVolumeMultiplier(f);
        }
    }

    private boolean shouldHandleAudioFocus(int i) {
        return i != 1 && this.focusGainToRequest == 1;
    }

    private boolean willPauseWhenDucked() {
        va0 va0Var = this.audioAttributes;
        return va0Var != null && va0Var.a == 1;
    }

    public AudioManager.OnAudioFocusChangeListener getFocusListener() {
        return new c(this);
    }

    public float getVolumeMultiplier() {
        return this.volumeMultiplier;
    }

    public void release() {
        this.playerControl = null;
        abandonAudioFocusIfHeld();
        setAudioFocusState(0);
    }

    public void setAudioAttributes(va0 va0Var) {
        if (Objects.equals(this.audioAttributes, va0Var)) {
            return;
        }
        this.audioAttributes = va0Var;
        int iConvertAudioAttributesToFocusGain = convertAudioAttributesToFocusGain(va0Var);
        this.focusGainToRequest = iConvertAudioAttributesToFocusGain;
        boolean z = true;
        if (iConvertAudioAttributesToFocusGain != 1 && iConvertAudioAttributesToFocusGain != 0) {
            z = false;
        }
        ny8.h("Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.", z);
    }

    public int updateAudioFocus(boolean z, int i) {
        if (!shouldHandleAudioFocus(i)) {
            abandonAudioFocusIfHeld();
            setAudioFocusState(0);
            return 1;
        }
        if (z) {
            return requestAudioFocus();
        }
        int i2 = this.audioFocusState;
        if (i2 != 1) {
            return i2 != 3 ? 1 : 0;
        }
        return -1;
    }
}
