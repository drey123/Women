package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfgb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfhi f13162a;
    public final String b;
    public final zzffq c;
    public final String d = "Ad overlay";

    public zzfgb(View view, zzffq zzffqVar, String str) {
        this.f13162a = new zzfhi(view);
        this.b = view.getClass().getCanonicalName();
        this.c = zzffqVar;
    }

    public final zzffq a() {
        return this.c;
    }

    public final zzfhi b() {
        return this.f13162a;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.b;
    }
}
