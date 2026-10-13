package com.google.android.exoplayer2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Handler;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.device.DeviceInfo;
import com.google.android.exoplayer2.device.DeviceListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.Util;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class StreamVolumeManager {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f17478b;
    public final Listener c;
    public final AudioManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public VolumeChangeReceiver f17479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17480f;
    public int g;
    public boolean h;

    public interface Listener {
    }

    public final class VolumeChangeReceiver extends BroadcastReceiver {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int f17481b = 0;

        public VolumeChangeReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            final StreamVolumeManager streamVolumeManager = StreamVolumeManager.this;
            streamVolumeManager.f17478b.post(new Runnable() { // from class: com.google.android.exoplayer2.j
                @Override // java.lang.Runnable
                public final void run() {
                    int i = StreamVolumeManager.VolumeChangeReceiver.f17481b;
                    streamVolumeManager.c();
                }
            });
        }
    }

    public StreamVolumeManager(Context context, Handler handler, Listener listener) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.f17478b = handler;
        this.c = listener;
        AudioManager audioManager = (AudioManager) applicationContext.getSystemService("audio");
        Assertions.f(audioManager);
        this.d = audioManager;
        this.f17480f = 3;
        this.g = a(audioManager, 3);
        int i = this.f17480f;
        this.h = Util.a >= 23 ? audioManager.isStreamMute(i) : a(audioManager, i) == 0;
        VolumeChangeReceiver volumeChangeReceiver = new VolumeChangeReceiver();
        try {
            applicationContext.registerReceiver(volumeChangeReceiver, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
            this.f17479e = volumeChangeReceiver;
        } catch (RuntimeException e6) {
            Log.c("StreamVolumeManager", "Error registering stream volume receiver", e6);
        }
    }

    public static int a(AudioManager audioManager, int i) {
        try {
            return audioManager.getStreamVolume(i);
        } catch (RuntimeException e6) {
            StringBuilder sb = new StringBuilder(60);
            sb.append("Could not retrieve stream volume for stream type ");
            sb.append(i);
            Log.c("StreamVolumeManager", sb.toString(), e6);
            return audioManager.getStreamMaxVolume(i);
        }
    }

    public final void b(int i) {
        if (this.f17480f == i) {
            return;
        }
        this.f17480f = i;
        c();
        SimpleExoPlayer simpleExoPlayer = SimpleExoPlayer.this;
        DeviceInfo deviceInfoG0 = SimpleExoPlayer.g0(simpleExoPlayer.o);
        if (deviceInfoG0.equals(simpleExoPlayer.I)) {
            return;
        }
        simpleExoPlayer.I = deviceInfoG0;
        Iterator<DeviceListener> it2 = simpleExoPlayer.k.iterator();
        while (it2.hasNext()) {
            it2.next().getClass();
        }
    }

    public final void c() {
        boolean zIsStreamMute;
        int i = this.f17480f;
        AudioManager audioManager = this.d;
        int iA = a(audioManager, i);
        int i6 = this.f17480f;
        if (Util.a >= 23) {
            zIsStreamMute = audioManager.isStreamMute(i6);
        } else {
            zIsStreamMute = a(audioManager, i6) == 0;
        }
        if (this.g == iA && this.h == zIsStreamMute) {
            return;
        }
        this.g = iA;
        this.h = zIsStreamMute;
        Iterator<DeviceListener> it2 = SimpleExoPlayer.this.k.iterator();
        while (it2.hasNext()) {
            it2.next().getClass();
        }
    }
}
