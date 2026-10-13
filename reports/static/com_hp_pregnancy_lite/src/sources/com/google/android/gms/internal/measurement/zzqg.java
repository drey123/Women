package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zzqg implements zzqe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzhj f14337a;

    static {
        zzhr zzhrVarE = new zzhr(zzhk.a("com.google.android.gms.measurement")).f().e();
        f14337a = zzhrVarE.d("measurement.currency.escape_underscore_fix", true);
        zzhrVarE.d("measurement.validation.value_and_currency_params", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzqe
    public final boolean zza() {
        return ((Boolean) f14337a.f()).booleanValue();
    }
}
