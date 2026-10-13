package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzciu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzcgg f11507a;
    public zzckh b;
    public zzfde c;
    public zzcku d;
    public zzezy e;

    public /* synthetic */ zzciu(zzcit zzcitVar) {
    }

    public final zzcgd a() {
        zzgxg.c(this.f11507a, zzcgg.class);
        zzgxg.c(this.b, zzckh.class);
        if (this.c == null) {
            this.c = new zzfde();
        }
        if (this.d == null) {
            this.d = new zzcku();
        }
        if (this.e == null) {
            this.e = new zzezy();
        }
        return new zzchy(this.f11507a, this.b, this.c, this.d, this.e, null);
    }

    public final zzciu b(zzcgg zzcggVar) {
        this.f11507a = zzcggVar;
        return this;
    }

    public final zzciu c(zzckh zzckhVar) {
        this.b = zzckhVar;
        return this;
    }
}
