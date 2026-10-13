package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zzpd implements zzpa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzhj f14318a;

    static {
        zzhr zzhrVarE = new zzhr(zzhk.a("com.google.android.gms.measurement")).f().e();
        f14318a = zzhrVarE.d("measurement.gmscore_network_migration", false);
        zzhrVarE.b("measurement.id.gmscore_network_migration", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzpa
    public final boolean a() {
        return ((Boolean) f14318a.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpa
    public final boolean zza() {
        return true;
    }
}
