package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzcm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzcm f14172a;
    public static final zzcm b;

    static {
        zzcl zzclVarB = new zzcd().e("").c(false).b(zzco.ALL_CHECKS);
        zzcn zzcnVar = zzcn.READ_AND_WRITE;
        f14172a = zzclVarB.a(zzcnVar).d();
        b = new zzcd().e("").c(false).b(zzco.NO_CHECKS).a(zzcnVar).d();
        new zzcd().e("").c(false).b(zzco.SKIP_COMPLIANCE_CHECK).a(zzcnVar).d();
    }

    public abstract zzcc a();

    public abstract zzcb b();

    public abstract zzco c();

    public abstract zzcn d();

    public abstract String e();

    public abstract boolean f();
}
