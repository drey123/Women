package androidx.media3.exoplayer;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Looper;
import com.google.common.base.Function;
import defpackage.ft0;
import defpackage.ke;
import defpackage.mq6;
import defpackage.ny8;
import defpackage.vt1;
import defpackage.za0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class StreamVolumeManager {
    private static final String TAG = "StreamVolumeManager";
    private static final String VOLUME_CHANGED_ACTION = "android.media.VOLUME_CHANGED_ACTION";
    private final Context applicationContext;
    private AudioManager audioManager;
    private final Listener listener;
    private VolumeChangeReceiver receiver;
    private final ft0 stateHandler;
    private int volumeBeforeMute;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Listener {
        void onStreamTypeChanged(int i);

        void onStreamVolumeChanged(int i, boolean z);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class StreamVolumeState {
        public final int maxVolume;
        public final int minVolume;
        public final boolean muted;
        public final int streamType;
        public final int volume;

        public StreamVolumeState(int i, int i2, boolean z, int i3, int i4) {
            this.streamType = i;
            this.volume = i2;
            this.muted = z;
            this.minVolume = i3;
            this.maxVolume = i4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final class VolumeChangeReceiver extends BroadcastReceiver {
        private VolumeChangeReceiver() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onReceive$0() {
            if (StreamVolumeManager.this.receiver == null) {
                return;
            }
            StreamVolumeManager.this.stateHandler.c(StreamVolumeManager.this.generateState(((StreamVolumeState) StreamVolumeManager.this.stateHandler.a()).streamType));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            StreamVolumeManager.this.stateHandler.b(new b(this, 4));
        }
    }

    public StreamVolumeManager(Context context, Listener listener, final int i, Looper looper, Looper looper2, vt1 vt1Var) {
        this.applicationContext = context.getApplicationContext();
        this.listener = listener;
        ft0 ft0Var = new ft0(new StreamVolumeState(i, 0, false, 0, 0), looper, looper2, vt1Var, new h(this, 10));
        this.stateHandler = ft0Var;
        ft0Var.b(new Runnable() { // from class: androidx.media3.exoplayer.e0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$new$0(i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public StreamVolumeState generateState(int i) {
        int streamMaxVolume;
        this.audioManager.getClass();
        AudioManager audioManager = this.audioManager;
        try {
            streamMaxVolume = audioManager.getStreamVolume(i);
        } catch (RuntimeException e) {
            mq6.M("AudioManagerCompat", "Could not retrieve stream volume for stream type " + i, e);
            streamMaxVolume = audioManager.getStreamMaxVolume(i);
        }
        return new StreamVolumeState(i, streamMaxVolume, this.audioManager.isStreamMute(i), za0.q(this.audioManager, i), this.audioManager.getStreamMaxVolume(i));
    }

    private static /* synthetic */ StreamVolumeState lambda$decreaseVolume$7(StreamVolumeState streamVolumeState) {
        int i = streamVolumeState.streamType;
        int i2 = streamVolumeState.volume;
        int i3 = streamVolumeState.minVolume;
        return new StreamVolumeState(i, i2 > i3 ? i2 - 1 : i3, i2 <= 1, i3, streamVolumeState.maxVolume);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public StreamVolumeState lambda$decreaseVolume$8(int i, StreamVolumeState streamVolumeState) {
        if (streamVolumeState.volume <= streamVolumeState.minVolume) {
            return streamVolumeState;
        }
        AudioManager audioManager = this.audioManager;
        audioManager.getClass();
        audioManager.adjustStreamVolume(streamVolumeState.streamType, -1, i);
        return generateState(streamVolumeState.streamType);
    }

    private static /* synthetic */ StreamVolumeState lambda$increaseVolume$5(StreamVolumeState streamVolumeState) {
        int i = streamVolumeState.streamType;
        int i2 = streamVolumeState.volume;
        int i3 = streamVolumeState.maxVolume;
        return new StreamVolumeState(i, i2 < i3 ? i2 + 1 : i3, false, streamVolumeState.minVolume, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public StreamVolumeState lambda$increaseVolume$6(int i, StreamVolumeState streamVolumeState) {
        if (streamVolumeState.volume >= streamVolumeState.maxVolume) {
            return streamVolumeState;
        }
        AudioManager audioManager = this.audioManager;
        audioManager.getClass();
        audioManager.adjustStreamVolume(streamVolumeState.streamType, 1, i);
        return generateState(streamVolumeState.streamType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(int i) {
        AudioManager audioManager = (AudioManager) this.applicationContext.getSystemService("audio");
        ny8.o(audioManager);
        this.audioManager = audioManager;
        VolumeChangeReceiver volumeChangeReceiver = new VolumeChangeReceiver();
        try {
            this.applicationContext.registerReceiver(volumeChangeReceiver, new IntentFilter(VOLUME_CHANGED_ACTION));
            this.receiver = volumeChangeReceiver;
        } catch (RuntimeException e) {
            mq6.M(TAG, "Error registering stream volume receiver", e);
        }
        this.stateHandler.c(generateState(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ StreamVolumeState lambda$release$12(StreamVolumeState streamVolumeState) {
        VolumeChangeReceiver volumeChangeReceiver = this.receiver;
        if (volumeChangeReceiver != null) {
            try {
                this.applicationContext.unregisterReceiver(volumeChangeReceiver);
            } catch (RuntimeException e) {
                mq6.M(TAG, "Error unregistering stream volume receiver", e);
            }
            this.receiver = null;
        }
        return streamVolumeState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public StreamVolumeState lambda$setMuted$10(boolean z, int i, StreamVolumeState streamVolumeState) {
        if (streamVolumeState.muted == z) {
            return streamVolumeState;
        }
        this.audioManager.getClass();
        this.audioManager.adjustStreamVolume(streamVolumeState.streamType, z ? -100 : 100, i);
        return generateState(streamVolumeState.streamType);
    }

    private /* synthetic */ StreamVolumeState lambda$setMuted$9(boolean z, StreamVolumeState streamVolumeState) {
        int i;
        int i2 = streamVolumeState.streamType;
        if (streamVolumeState.muted == z) {
            i = streamVolumeState.volume;
        } else {
            i = z ? 0 : this.volumeBeforeMute;
        }
        return new StreamVolumeState(i2, i, z, streamVolumeState.minVolume, streamVolumeState.maxVolume);
    }

    private static /* synthetic */ StreamVolumeState lambda$setStreamType$1(int i, StreamVolumeState streamVolumeState) {
        return new StreamVolumeState(i, streamVolumeState.volume, streamVolumeState.muted, streamVolumeState.minVolume, streamVolumeState.maxVolume);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ StreamVolumeState lambda$setStreamType$2(int i, StreamVolumeState streamVolumeState) {
        return streamVolumeState.streamType == i ? streamVolumeState : generateState(i);
    }

    private static /* synthetic */ StreamVolumeState lambda$setVolume$3(int i, StreamVolumeState streamVolumeState) {
        int i2 = streamVolumeState.streamType;
        int i3 = streamVolumeState.minVolume;
        return new StreamVolumeState(i2, (i < i3 || i > streamVolumeState.maxVolume) ? streamVolumeState.volume : i, i == 0, i3, streamVolumeState.maxVolume);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public StreamVolumeState lambda$setVolume$4(int i, int i2, StreamVolumeState streamVolumeState) {
        if (i == streamVolumeState.volume || i < streamVolumeState.minVolume || i > streamVolumeState.maxVolume) {
            return streamVolumeState;
        }
        AudioManager audioManager = this.audioManager;
        audioManager.getClass();
        audioManager.setStreamVolume(streamVolumeState.streamType, i, i2);
        return generateState(streamVolumeState.streamType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onStreamVolumeStateChanged(StreamVolumeState streamVolumeState, StreamVolumeState streamVolumeState2) {
        boolean z = streamVolumeState.muted;
        if (!z && streamVolumeState2.muted) {
            this.volumeBeforeMute = streamVolumeState.volume;
        }
        int i = streamVolumeState.volume;
        int i2 = streamVolumeState2.volume;
        if (i != i2 || z != streamVolumeState2.muted) {
            this.listener.onStreamVolumeChanged(i2, streamVolumeState2.muted);
        }
        int i3 = streamVolumeState.streamType;
        int i4 = streamVolumeState2.streamType;
        if (i3 == i4 && streamVolumeState.minVolume == streamVolumeState2.minVolume && streamVolumeState.maxVolume == streamVolumeState2.maxVolume) {
            return;
        }
        this.listener.onStreamTypeChanged(i4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"WrongConstant"})
    public void decreaseVolume(int i) {
        ft0 ft0Var = this.stateHandler;
        f0 f0Var = new f0(this, i, 0 == true ? 1 : 0);
        ft0Var.getClass();
        ny8.n(Looper.myLooper() == ft0Var.b.a.getLooper());
        ft0Var.f++;
        ft0Var.b(new ke(7, ft0Var, f0Var));
        ft0Var.d(lambda$decreaseVolume$7((StreamVolumeState) ft0Var.d));
    }

    public int getMaxVolume() {
        return ((StreamVolumeState) this.stateHandler.a()).maxVolume;
    }

    public int getMinVolume() {
        return ((StreamVolumeState) this.stateHandler.a()).minVolume;
    }

    public int getVolume() {
        return ((StreamVolumeState) this.stateHandler.a()).volume;
    }

    @SuppressLint({"WrongConstant"})
    public void increaseVolume(int i) {
        ft0 ft0Var = this.stateHandler;
        f0 f0Var = new f0(this, i, 2);
        ft0Var.getClass();
        ny8.n(Looper.myLooper() == ft0Var.b.a.getLooper());
        ft0Var.f++;
        ft0Var.b(new ke(7, ft0Var, f0Var));
        ft0Var.d(lambda$increaseVolume$5((StreamVolumeState) ft0Var.d));
    }

    public boolean isMuted() {
        return ((StreamVolumeState) this.stateHandler.a()).muted;
    }

    public void release() {
        ft0 ft0Var = this.stateHandler;
        Function function = new Function() { // from class: androidx.media3.exoplayer.i0
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return this.a.lambda$release$12((StreamVolumeManager.StreamVolumeState) obj);
            }
        };
        ft0Var.getClass();
        ny8.n(Looper.myLooper() == ft0Var.b.a.getLooper());
        ft0Var.f++;
        ft0Var.b(new ke(7, ft0Var, function));
        ft0Var.d(lambda$release$11((StreamVolumeState) ft0Var.d));
    }

    @SuppressLint({"WrongConstant"})
    public void setMuted(final boolean z, final int i) {
        ft0 ft0Var = this.stateHandler;
        Function function = new Function() { // from class: androidx.media3.exoplayer.h0
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return this.a.lambda$setMuted$10(z, i, (StreamVolumeManager.StreamVolumeState) obj);
            }
        };
        ft0Var.getClass();
        ny8.n(Looper.myLooper() == ft0Var.b.a.getLooper());
        ft0Var.f++;
        ft0Var.b(new ke(7, ft0Var, function));
        ft0Var.d(lambda$setMuted$9(z, (StreamVolumeState) ft0Var.d));
    }

    public void setStreamType(int i) {
        ft0 ft0Var = this.stateHandler;
        f0 f0Var = new f0(this, i, 1);
        ft0Var.getClass();
        ny8.n(Looper.myLooper() == ft0Var.b.a.getLooper());
        ft0Var.f++;
        ft0Var.b(new ke(7, ft0Var, f0Var));
        ft0Var.d(lambda$setStreamType$1(i, (StreamVolumeState) ft0Var.d));
    }

    @SuppressLint({"WrongConstant"})
    public void setVolume(final int i, final int i2) {
        ft0 ft0Var = this.stateHandler;
        Function function = new Function() { // from class: androidx.media3.exoplayer.g0
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return this.a.lambda$setVolume$4(i, i2, (StreamVolumeManager.StreamVolumeState) obj);
            }
        };
        ft0Var.getClass();
        ny8.n(Looper.myLooper() == ft0Var.b.a.getLooper());
        ft0Var.f++;
        ft0Var.b(new ke(7, ft0Var, function));
        ft0Var.d(lambda$setVolume$3(i, (StreamVolumeState) ft0Var.d));
    }

    private static /* synthetic */ StreamVolumeState lambda$release$11(StreamVolumeState streamVolumeState) {
        return streamVolumeState;
    }
}
