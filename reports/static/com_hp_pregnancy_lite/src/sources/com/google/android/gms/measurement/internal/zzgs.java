package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f14505a;
    public String b;
    public long c;
    public Bundle d;

    public zzgs(String str, String str2, Bundle bundle, long j) {
        this.f14505a = str;
        this.b = str2;
        this.d = bundle == null ? new Bundle() : bundle;
        this.c = j;
    }

    public static zzgs b(zzbf zzbfVar) {
        return new zzgs(zzbfVar.f14490a, zzbfVar.c, zzbfVar.b.A(), zzbfVar.d);
    }

    public final zzbf a() {
        return new zzbf(this.f14505a, new zzbe(new Bundle(this.d)), this.b, this.c);
    }

    public final String toString() {
        return "origin=" + this.b + ",name=" + this.f14505a + ",params=" + String.valueOf(this.d);
    }
}
