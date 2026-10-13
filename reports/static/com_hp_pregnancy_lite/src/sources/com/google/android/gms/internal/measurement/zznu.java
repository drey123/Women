package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zznu implements zznv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzhj f14295a;
    public static final zzhj b;

    static {
        zzhr zzhrVarE = new zzhr(zzhk.a("com.google.android.gms.measurement")).f().e();
        f14295a = zzhrVarE.d("measurement.set_default_event_parameters_propagate_clear.client.dev", false);
        b = zzhrVarE.d("measurement.set_default_event_parameters_propagate_clear.service", false);
        zzhrVarE.b("measurement.id.set_default_event_parameters_propagate_clear.experiment_id", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final boolean a() {
        return ((Boolean) b.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final boolean zza() {
        return ((Boolean) f14295a.f()).booleanValue();
    }
}
