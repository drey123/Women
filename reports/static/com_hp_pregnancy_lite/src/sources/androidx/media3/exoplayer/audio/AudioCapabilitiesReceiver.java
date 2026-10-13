package androidx.media3.exoplayer.audio;

import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Handler;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.audio.AudioManagerCompat;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AudioCapabilitiesReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6055a;
    public final Listener b;
    public final Handler c;
    public final AudioDeviceCallback d;
    public final BroadcastReceiver e;
    public final ExternalSurroundSoundSettingObserver f;
    public AudioCapabilities g;
    public AudioDeviceInfo h;
    public AudioAttributes i;
    public boolean j;

    public final class AudioDeviceCallback extends android.media.AudioDeviceCallback {
        public AudioDeviceCallback() {
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
            AudioCapabilitiesReceiver audioCapabilitiesReceiver = AudioCapabilitiesReceiver.this;
            audioCapabilitiesReceiver.f(AudioCapabilities.g(audioCapabilitiesReceiver.f6055a, AudioCapabilitiesReceiver.this.i, AudioCapabilitiesReceiver.this.h));
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
            if (Util.r(audioDeviceInfoArr, AudioCapabilitiesReceiver.this.h)) {
                AudioCapabilitiesReceiver.this.h = null;
            }
            AudioCapabilitiesReceiver audioCapabilitiesReceiver = AudioCapabilitiesReceiver.this;
            audioCapabilitiesReceiver.f(AudioCapabilities.g(audioCapabilitiesReceiver.f6055a, AudioCapabilitiesReceiver.this.i, AudioCapabilitiesReceiver.this.h));
        }
    }

    public final class ExternalSurroundSoundSettingObserver extends ContentObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f6057a;
        public final Uri b;

        public ExternalSurroundSoundSettingObserver(Handler handler, ContentResolver contentResolver, Uri uri) {
            super(handler);
            this.f6057a = contentResolver;
            this.b = uri;
        }

        public void a() {
            this.f6057a.registerContentObserver(this.b, false, this);
        }

        public void b() {
            this.f6057a.unregisterContentObserver(this);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z) {
            AudioCapabilitiesReceiver audioCapabilitiesReceiver = AudioCapabilitiesReceiver.this;
            audioCapabilitiesReceiver.f(AudioCapabilities.g(audioCapabilitiesReceiver.f6055a, AudioCapabilitiesReceiver.this.i, AudioCapabilitiesReceiver.this.h));
        }
    }

    public final class HdmiAudioPlugBroadcastReceiver extends BroadcastReceiver {
        public HdmiAudioPlugBroadcastReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            AudioCapabilitiesReceiver audioCapabilitiesReceiver = AudioCapabilitiesReceiver.this;
            audioCapabilitiesReceiver.f(AudioCapabilities.f(context, intent, audioCapabilitiesReceiver.i, AudioCapabilitiesReceiver.this.h));
        }
    }

    public interface Listener {
        void a(AudioCapabilities audioCapabilities);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AudioCapabilitiesReceiver(Context context, Listener listener, AudioAttributes audioAttributes, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.f6055a = applicationContext;
        this.b = (Listener) Preconditions.u(listener);
        this.i = audioAttributes;
        this.h = audioDeviceInfo;
        Handler handlerB = Util.B();
        this.c = handlerB;
        this.d = new AudioDeviceCallback();
        this.e = new HdmiAudioPlugBroadcastReceiver();
        Uri uriJ = AudioCapabilities.j();
        this.f = uriJ != null ? new ExternalSurroundSoundSettingObserver(handlerB, applicationContext.getContentResolver(), uriJ) : null;
    }

    public final void f(AudioCapabilities audioCapabilities) {
        if (!this.j || audioCapabilities.equals(this.g)) {
            return;
        }
        this.g = audioCapabilities;
        this.b.a(audioCapabilities);
    }

    public void g(AudioCapabilities audioCapabilities) {
        f(audioCapabilities);
    }

    public AudioCapabilities h() {
        if (this.j) {
            return (AudioCapabilities) Preconditions.u(this.g);
        }
        this.j = true;
        ExternalSurroundSoundSettingObserver externalSurroundSoundSettingObserver = this.f;
        if (externalSurroundSoundSettingObserver != null) {
            externalSurroundSoundSettingObserver.a();
        }
        AudioManagerCompat.c(this.f6055a).registerAudioDeviceCallback(this.d, this.c);
        AudioCapabilities audioCapabilitiesF = AudioCapabilities.f(this.f6055a, this.f6055a.registerReceiver(this.e, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, this.c), this.i, this.h);
        this.g = audioCapabilitiesF;
        return audioCapabilitiesF;
    }

    public void i(AudioAttributes audioAttributes) {
        if (Objects.equals(audioAttributes, this.i)) {
            return;
        }
        this.i = audioAttributes;
        f(AudioCapabilities.g(this.f6055a, audioAttributes, this.h));
    }

    public void j(AudioDeviceInfo audioDeviceInfo) {
        if (Objects.equals(audioDeviceInfo, this.h)) {
            return;
        }
        this.h = audioDeviceInfo;
        f(AudioCapabilities.g(this.f6055a, this.i, audioDeviceInfo));
    }

    public void k() {
        if (this.j) {
            this.g = null;
            AudioManagerCompat.c(this.f6055a).unregisterAudioDeviceCallback(this.d);
            this.f6055a.unregisterReceiver(this.e);
            ExternalSurroundSoundSettingObserver externalSurroundSoundSettingObserver = this.f;
            if (externalSurroundSoundSettingObserver != null) {
                externalSurroundSoundSettingObserver.b();
            }
            this.j = false;
        }
    }
}
