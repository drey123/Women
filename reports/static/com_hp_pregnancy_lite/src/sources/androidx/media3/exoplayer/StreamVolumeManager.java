package androidx.media3.exoplayer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Looper;
import androidx.media3.common.audio.AudioManagerCompat;
import androidx.media3.common.util.BackgroundThreadStateHandler;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.Log;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
final class StreamVolumeManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6030a;
    public final Listener b;
    public final BackgroundThreadStateHandler c;
    public AudioManager d;
    public VolumeChangeReceiver e;
    public int f;

    public interface Listener {
        void g(int i);

        void n(int i, boolean z);
    }

    public static final class StreamVolumeState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6031a;
        public final int b;
        public final boolean c;
        public final int d;
        public final int e;

        public StreamVolumeState(int i, int i2, boolean z, int i3, int i4) {
            this.f6031a = i;
            this.b = i2;
            this.c = z;
            this.d = i3;
            this.e = i4;
        }
    }

    public final class VolumeChangeReceiver extends BroadcastReceiver {
        public VolumeChangeReceiver() {
        }

        public final /* synthetic */ void b() {
            if (StreamVolumeManager.this.e == null) {
                return;
            }
            StreamVolumeManager.this.c.j(StreamVolumeManager.this.h(((StreamVolumeState) StreamVolumeManager.this.c.d()).f6031a));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            StreamVolumeManager.this.c.h(new Runnable() { // from class: androidx.media3.exoplayer.s1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6346a.b();
                }
            });
        }
    }

    public StreamVolumeManager(Context context, Listener listener, final int i, Looper looper, Looper looper2, Clock clock) {
        this.f6030a = context.getApplicationContext();
        this.b = listener;
        BackgroundThreadStateHandler backgroundThreadStateHandler = new BackgroundThreadStateHandler(new StreamVolumeState(i, 0, false, 0, 0), looper, looper2, clock, new BackgroundThreadStateHandler.StateChangeListener() { // from class: androidx.media3.exoplayer.o1
            @Override // androidx.media3.common.util.BackgroundThreadStateHandler.StateChangeListener
            public final void a(Object obj, Object obj2) {
                this.f6307a.p((StreamVolumeManager.StreamVolumeState) obj, (StreamVolumeManager.StreamVolumeState) obj2);
            }
        });
        this.c = backgroundThreadStateHandler;
        backgroundThreadStateHandler.h(new Runnable() { // from class: androidx.media3.exoplayer.p1
            @Override // java.lang.Runnable
            public final void run() {
                this.f6339a.m(i);
            }
        });
    }

    public static /* synthetic */ StreamVolumeState n(StreamVolumeState streamVolumeState) {
        return streamVolumeState;
    }

    public final StreamVolumeState h(int i) {
        Preconditions.u(this.d);
        return new StreamVolumeState(i, AudioManagerCompat.f(this.d, i), AudioManagerCompat.g(this.d, i), AudioManagerCompat.e(this.d, i), AudioManagerCompat.d(this.d, i));
    }

    public int i() {
        return ((StreamVolumeState) this.c.d()).e;
    }

    public int j() {
        return ((StreamVolumeState) this.c.d()).d;
    }

    public int k() {
        return ((StreamVolumeState) this.c.d()).b;
    }

    public boolean l() {
        return ((StreamVolumeState) this.c.d()).c;
    }

    public final /* synthetic */ void m(int i) {
        this.d = (AudioManager) Preconditions.u((AudioManager) this.f6030a.getSystemService("audio"));
        VolumeChangeReceiver volumeChangeReceiver = new VolumeChangeReceiver();
        try {
            this.f6030a.registerReceiver(volumeChangeReceiver, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
            this.e = volumeChangeReceiver;
        } catch (RuntimeException e) {
            Log.i("StreamVolumeManager", "Error registering stream volume receiver", e);
        }
        this.c.j(h(i));
    }

    public final /* synthetic */ StreamVolumeState o(StreamVolumeState streamVolumeState) {
        VolumeChangeReceiver volumeChangeReceiver = this.e;
        if (volumeChangeReceiver != null) {
            try {
                this.f6030a.unregisterReceiver(volumeChangeReceiver);
            } catch (RuntimeException e) {
                Log.i("StreamVolumeManager", "Error unregistering stream volume receiver", e);
            }
            this.e = null;
        }
        return streamVolumeState;
    }

    public final void p(StreamVolumeState streamVolumeState, StreamVolumeState streamVolumeState2) {
        boolean z = streamVolumeState.c;
        if (!z && streamVolumeState2.c) {
            this.f = streamVolumeState.b;
        }
        int i = streamVolumeState.b;
        int i2 = streamVolumeState2.b;
        if (i != i2 || z != streamVolumeState2.c) {
            this.b.n(i2, streamVolumeState2.c);
        }
        int i3 = streamVolumeState.f6031a;
        int i4 = streamVolumeState2.f6031a;
        if (i3 == i4 && streamVolumeState.d == streamVolumeState2.d && streamVolumeState.e == streamVolumeState2.e) {
            return;
        }
        this.b.g(i4);
    }

    public void q() {
        this.c.k(new Function() { // from class: androidx.media3.exoplayer.q1
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return StreamVolumeManager.n((StreamVolumeManager.StreamVolumeState) obj);
            }
        }, new Function() { // from class: androidx.media3.exoplayer.r1
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return this.f6343a.o((StreamVolumeManager.StreamVolumeState) obj);
            }
        });
    }
}
