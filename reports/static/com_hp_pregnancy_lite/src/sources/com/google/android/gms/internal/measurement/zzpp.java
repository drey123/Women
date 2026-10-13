package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zzpp implements zzpm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzhj f14326a;
    public static final zzhj b;
    public static final zzhj c;
    public static final zzhj d;
    public static final zzhj e;
    public static final zzhj f;
    public static final zzhj g;
    public static final zzhj h;
    public static final zzhj i;
    public static final zzhj j;
    public static final zzhj k;

    static {
        zzhr zzhrVarE = new zzhr(zzhk.a("com.google.android.gms.measurement")).f().e();
        f14326a = zzhrVarE.d("measurement.rb.attribution.ad_campaign_info", false);
        b = zzhrVarE.d("measurement.rb.attribution.client.bundle_on_backgrounded", true);
        c = zzhrVarE.d("measurement.rb.attribution.service.bundle_on_backgrounded", true);
        d = zzhrVarE.d("measurement.rb.attribution.client2", true);
        zzhrVarE.d("measurement.rb.attribution.dma_fix", true);
        e = zzhrVarE.d("measurement.rb.attribution.followup1.service", false);
        zzhrVarE.d("measurement.rb.attribution.index_out_of_bounds_fix", true);
        f = zzhrVarE.d("measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once", true);
        g = zzhrVarE.d("measurement.rb.attribution.retry_disposition", false);
        h = zzhrVarE.d("measurement.rb.attribution.service", true);
        i = zzhrVarE.d("measurement.rb.attribution.enable_trigger_redaction", true);
        j = zzhrVarE.d("measurement.rb.attribution.uuid_generation", true);
        zzhrVarE.b("measurement.id.rb.attribution.retry_disposition", 0L);
        k = zzhrVarE.d("measurement.rb.attribution.improved_retry", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzpm
    public final boolean a() {
        return ((Boolean) f14326a.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpm
    public final boolean b() {
        return ((Boolean) b.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpm
    public final boolean c() {
        return ((Boolean) d.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpm
    public final boolean d() {
        return ((Boolean) e.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpm
    public final boolean e() {
        return ((Boolean) c.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpm
    public final boolean f() {
        return ((Boolean) f.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpm
    public final boolean g() {
        return ((Boolean) h.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpm
    public final boolean h() {
        return ((Boolean) i.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpm
    public final boolean j() {
        return ((Boolean) j.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpm
    public final boolean k() {
        return ((Boolean) k.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpm
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzpm
    public final boolean zzh() {
        return ((Boolean) g.f()).booleanValue();
    }
}
