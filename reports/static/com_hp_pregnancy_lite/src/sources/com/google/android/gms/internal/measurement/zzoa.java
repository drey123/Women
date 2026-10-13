package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zzoa implements zzob {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzhj f14299a;
    public static final zzhj b;

    static {
        zzhr zzhrVarE = new zzhr(zzhk.a("com.google.android.gms.measurement")).f().e();
        zzhrVarE.d("measurement.collection.event_safelist", true);
        f14299a = zzhrVarE.d("measurement.service.store_null_safelist", true);
        b = zzhrVarE.d("measurement.service.store_safelist", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzob
    public final boolean a() {
        return ((Boolean) f14299a.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzob
    public final boolean b() {
        return ((Boolean) b.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzob
    public final boolean zza() {
        return true;
    }
}
