package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Handler;
import androidx.annotation.Nullable;
import java.util.Iterator;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class mc {
    private final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f16388b;
    private final lz c;
    private final AudioManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private mb f16389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16390f;
    private int g;
    private boolean h;

    public mc(Context context, Handler handler, lz lzVar) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.f16388b = handler;
        this.c = lzVar;
        AudioManager audioManager = (AudioManager) applicationContext.getSystemService("audio");
        ajr.c(audioManager);
        this.d = audioManager;
        this.f16390f = 3;
        this.g = g(audioManager, 3);
        this.h = i(audioManager, this.f16390f);
        mb mbVar = new mb(this);
        try {
            applicationContext.registerReceiver(mbVar, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
            this.f16389e = mbVar;
        } catch (RuntimeException e6) {
            alj.b("StreamVolumeManager", "Error registering stream volume receiver", e6);
        }
    }

    private static int g(AudioManager audioManager, int i) {
        try {
            return audioManager.getStreamVolume(i);
        } catch (RuntimeException e6) {
            StringBuilder sb = new StringBuilder(60);
            sb.append("Could not retrieve stream volume for stream type ");
            sb.append(i);
            alj.b("StreamVolumeManager", sb.toString(), e6);
            return audioManager.getStreamMaxVolume(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h() {
        int iG = g(this.d, this.f16390f);
        boolean zI = i(this.d, this.f16390f);
        if (this.g == iG && this.h == zI) {
            return;
        }
        this.g = iG;
        this.h = zI;
        Iterator it2 = ((lv) this.c).a.f16377j.iterator();
        while (it2.hasNext()) {
            ((qc) it2.next()).ab();
        }
    }

    private static boolean i(AudioManager audioManager, int i) {
        if (amn.a >= 23) {
            return audioManager.isStreamMute(i);
        }
        return g(audioManager, i) == 0;
    }

    public final int a() {
        return this.d.getStreamMaxVolume(this.f16390f);
    }

    public final int b() {
        if (amn.a >= 28) {
            return this.d.getStreamMinVolume(this.f16390f);
        }
        return 0;
    }

    public final void e() {
        mb mbVar = this.f16389e;
        if (mbVar != null) {
            try {
                this.a.unregisterReceiver(mbVar);
            } catch (RuntimeException e6) {
                alj.b("StreamVolumeManager", "Error unregistering stream volume receiver", e6);
            }
            this.f16389e = null;
        }
    }

    public final void f(int i) {
        if (this.f16390f == 3) {
            return;
        }
        this.f16390f = 3;
        h();
        lv lvVar = (lv) this.c;
        qb qbVarX = lx.X(lvVar.a.n);
        if (qbVarX.equals(lvVar.a.f16373F)) {
            return;
        }
        lvVar.a.f16373F = qbVarX;
        Iterator it2 = lvVar.a.f16377j.iterator();
        while (it2.hasNext()) {
            ((qc) it2.next()).aa();
        }
    }
}
