package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zzoy implements zzoz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzhj f14315a;
    public static final zzhj b;

    static {
        zzhr zzhrVarE = new zzhr(zzhk.a("com.google.android.gms.measurement")).f().e();
        f14315a = zzhrVarE.d("measurement.gmscore_feature_tracking", true);
        b = zzhrVarE.d("measurement.gmscore_client_telemetry", false);
    }

    @Override // com.google.android.gms.internal.measurement.zzoz
    public final boolean a() {
        return ((Boolean) f14315a.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzoz
    public final boolean b() {
        return ((Boolean) b.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzoz
    public final boolean zza() {
        return true;
    }
}
