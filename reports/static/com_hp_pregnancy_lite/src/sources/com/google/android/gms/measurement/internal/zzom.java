package com.google.android.gms.measurement.internal;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzom {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f14673a;
    public com.google.android.gms.internal.measurement.zzfy.zzj b;
    public String c;
    public Map d;
    public zznt e;

    public final zzoj a() {
        return new zzoj(this.f14673a, this.b, this.c, this.d, this.e);
    }

    public final zzom b(long j) {
        this.f14673a = j;
        return this;
    }

    public final zzom c(com.google.android.gms.internal.measurement.zzfy.zzj zzjVar) {
        this.b = zzjVar;
        return this;
    }

    public final zzom d(zznt zzntVar) {
        this.e = zzntVar;
        return this;
    }

    public final zzom e(String str) {
        this.c = str;
        return this;
    }

    public final zzom f(Map map) {
        this.d = map;
        return this;
    }
}
