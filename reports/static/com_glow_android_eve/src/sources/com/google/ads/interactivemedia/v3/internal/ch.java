package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.app.Application;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.IBinder;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.camera.video.AudioStats;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ch implements dy {
    private final ed a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f16017b;
    private final View c;
    private final cf d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ce f16018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Activity f16019f;
    private boolean g;

    public ch(String str, ed edVar, View view) {
        cg cgVar = new cg(null);
        this.f16017b = str;
        this.a = edVar;
        this.c = view;
        this.d = cgVar;
        this.f16019f = null;
        this.f16018e = null;
        this.g = false;
    }

    private static int n(int i, float f4) {
        return (int) Math.ceil(i / f4);
    }

    private final DisplayMetrics o() {
        return this.c.getContext().getResources().getDisplayMetrics();
    }

    private static com.google.ads.interactivemedia.v3.impl.data.ar p(com.google.ads.interactivemedia.v3.impl.data.ar arVar, float f4) {
        com.google.ads.interactivemedia.v3.impl.data.aq aqVarBuilder = com.google.ads.interactivemedia.v3.impl.data.ar.builder();
        aqVarBuilder.left(n(arVar.left(), f4));
        aqVarBuilder.top(n(arVar.top(), f4));
        aqVarBuilder.height(n(arVar.height(), f4));
        aqVarBuilder.width(n(arVar.width(), f4));
        return aqVarBuilder.build();
    }

    public final com.google.ads.interactivemedia.v3.impl.data.b e(String str, String str2, String str3) {
        com.google.ads.interactivemedia.v3.impl.data.ar arVarP = p(com.google.ads.interactivemedia.v3.impl.data.ar.builder().locationOnScreenOfView(this.c).build(), o().density);
        Rect rect = new Rect();
        boolean globalVisibleRect = this.c.getGlobalVisibleRect(rect);
        IBinder windowToken = this.c.getWindowToken();
        if (!globalVisibleRect || windowToken == null || !this.c.isShown()) {
            rect.set(0, 0, 0, 0);
        }
        com.google.ads.interactivemedia.v3.impl.data.aq aqVarBuilder = com.google.ads.interactivemedia.v3.impl.data.ar.builder();
        aqVarBuilder.left(rect.left);
        aqVarBuilder.top(rect.top);
        aqVarBuilder.height(rect.height());
        aqVarBuilder.width(rect.width());
        com.google.ads.interactivemedia.v3.impl.data.ar arVarP2 = p(aqVarBuilder.build(), o().density);
        boolean z2 = (this.c.getGlobalVisibleRect(new Rect()) && this.c.isShown()) ? false : true;
        AudioManager audioManager = (AudioManager) this.c.getContext().getSystemService("audio");
        double streamVolume = audioManager != null ? ((double) audioManager.getStreamVolume(3)) / ((double) audioManager.getStreamMaxVolume(3)) : AudioStats.AUDIO_AMPLITUDE_NONE;
        long jCurrentTimeMillis = System.currentTimeMillis();
        com.google.ads.interactivemedia.v3.impl.data.a aVarBuilder = com.google.ads.interactivemedia.v3.impl.data.b.builder();
        aVarBuilder.queryId(str);
        aVarBuilder.eventId(str2);
        aVarBuilder.appState(str3);
        aVarBuilder.nativeTime(jCurrentTimeMillis);
        aVarBuilder.nativeVolume(streamVolume);
        aVarBuilder.nativeViewHidden(z2);
        aVarBuilder.nativeViewBounds(arVarP);
        aVarBuilder.nativeViewVisibleBounds(arVarP2);
        return aVarBuilder.build();
    }

    public final void g() {
        this.a.c(this, this.f16017b);
    }

    public final void h() {
        this.a.m(this.f16017b);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.dy
    public final void i(String str, String str2) {
        this.a.o(new dw(du.activityMonitor, dv.viewability, this.f16017b, e(str, str2, "")));
    }

    public final void j() {
        Application applicationB;
        if (!this.g || (applicationB = ly.b(this.c.getContext())) == null) {
            return;
        }
        ce ceVar = new ce(this);
        this.f16018e = ceVar;
        applicationB.registerActivityLifecycleCallbacks(ceVar);
    }

    public final void k(boolean z2) {
        this.g = z2;
    }

    public final void l() {
        ce ceVar;
        Application applicationB = ly.b(this.c.getContext());
        if (applicationB == null || (ceVar = this.f16018e) == null) {
            return;
        }
        applicationB.unregisterActivityLifecycleCallbacks(ceVar);
    }
}
