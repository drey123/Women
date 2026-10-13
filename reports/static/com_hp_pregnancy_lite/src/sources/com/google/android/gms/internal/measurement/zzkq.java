package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
final class zzkq implements zzlt {
    public static final zzkz b = new zzkp();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzkz f14256a;

    public zzkq() {
        this(new zzkr(zzju.b(), b));
    }

    @Override // com.google.android.gms.internal.measurement.zzlt
    public final zzlu d(Class cls) {
        zzlw.o(cls);
        zzla zzlaVarD = this.f14256a.d(cls);
        if (zzlaVarD.b()) {
            return zzli.i(zzlw.f(), zzjj.a(), zzlaVarD.zza());
        }
        return zzlg.n(cls, zzlaVarD, zzlm.a(), zzko.a(), zzlw.f(), zzks.f14258a[zzlaVarD.a().ordinal()] != 1 ? zzjj.a() : null, zzkx.a());
    }

    public zzkq(zzkz zzkzVar) {
        this.f14256a = (zzkz) zzjv.f(zzkzVar, "messageInfoFactory");
    }
}
