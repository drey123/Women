package com.google.android.gms.internal.ads;

import android.content.pm.PackageInfo;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzesh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbtn f12896a;
    public final int b;

    public zzesh(zzbtn zzbtnVar, int i) {
        this.f12896a = zzbtnVar;
        this.b = i;
    }

    public final int a() {
        return this.b;
    }

    public final PackageInfo b() {
        return this.f12896a.f;
    }

    public final String c() {
        return this.f12896a.d;
    }

    public final String d() {
        return zzfoj.c(this.f12896a.f11256a.getString("ms"));
    }

    public final String e() {
        return this.f12896a.h;
    }

    public final List f() {
        return this.f12896a.e;
    }

    public final boolean g() {
        return this.f12896a.l;
    }

    public final boolean h() {
        return this.f12896a.f11256a.getBoolean("is_gbid");
    }

    public final boolean i() {
        return this.f12896a.k;
    }
}
