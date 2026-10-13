package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import android.view.accessibility.CaptioningManager;
import com.adapty.internal.utils.UtilsKt;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class zzct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11729a;
    public final int b;
    public final int c;
    public final int d;
    public int e;
    public int f;
    public boolean g;
    public final zzfqk h;
    public final zzfqk i;
    public final int j;
    public final int k;
    public final zzfqk l;
    public zzfqk m;
    public int n;
    public final HashMap o;
    public final HashSet p;

    public zzct() {
        this.f11729a = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.b = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.c = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.d = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.e = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.f = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.g = true;
        this.h = zzfqk.zzo();
        this.i = zzfqk.zzo();
        this.j = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.k = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.l = zzfqk.zzo();
        this.m = zzfqk.zzo();
        this.n = 0;
        this.o = new HashMap();
        this.p = new HashSet();
    }

    public final zzct d(Context context) {
        CaptioningManager captioningManager;
        if ((zzew.f12976a >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
            this.n = 1088;
            Locale locale = captioningManager.getLocale();
            if (locale != null) {
                this.m = zzfqk.zzp(zzew.n(locale));
            }
        }
        return this;
    }

    public zzct e(int i, int i2, boolean z) {
        this.e = i;
        this.f = i2;
        this.g = true;
        return this;
    }

    public zzct(zzcu zzcuVar) {
        this.f11729a = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.b = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.c = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.d = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.e = zzcuVar.i;
        this.f = zzcuVar.j;
        this.g = zzcuVar.k;
        this.h = zzcuVar.l;
        this.i = zzcuVar.n;
        this.j = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.k = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.l = zzcuVar.r;
        this.m = zzcuVar.s;
        this.n = zzcuVar.t;
        this.p = new HashSet(zzcuVar.z);
        this.o = new HashMap(zzcuVar.y);
    }
}
