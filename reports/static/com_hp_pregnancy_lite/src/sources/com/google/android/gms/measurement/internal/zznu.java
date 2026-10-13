package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.internal.measurement.zzpu;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zznu extends zzns {
    public zznu(zznv zznvVar) {
        super(zznvVar);
    }

    private final String v(String str) {
        String strQ = q().Q(str);
        if (TextUtils.isEmpty(strQ)) {
            return (String) zzbh.r.a(null);
        }
        Uri uri = Uri.parse((String) zzbh.r.a(null));
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.authority(strQ + InstructionFileId.DOT + uri.getAuthority());
        return builderBuildUpon.build().toString();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Clock a() {
        return super.a();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzag c() {
        return super.c();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzaz d() {
        return super.d();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzab e() {
        return super.e();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzgh f() {
        return super.f();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzha g() {
        return super.g();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzgo h() {
        return super.h();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzos i() {
        return super.i();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void j() {
        super.j();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzhv k() {
        return super.k();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void l() {
        super.l();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void m() {
        super.m();
    }

    @Override // com.google.android.gms.measurement.internal.zzns
    public final /* bridge */ /* synthetic */ zzoo n() {
        return super.n();
    }

    @Override // com.google.android.gms.measurement.internal.zzns
    public final /* bridge */ /* synthetic */ zzt o() {
        return super.o();
    }

    @Override // com.google.android.gms.measurement.internal.zzns
    public final /* bridge */ /* synthetic */ zzal p() {
        return super.p();
    }

    @Override // com.google.android.gms.measurement.internal.zzns
    public final /* bridge */ /* synthetic */ zzhl q() {
        return super.q();
    }

    @Override // com.google.android.gms.measurement.internal.zzns
    public final /* bridge */ /* synthetic */ zzmw r() {
        return super.r();
    }

    @Override // com.google.android.gms.measurement.internal.zzns
    public final /* bridge */ /* synthetic */ zznu s() {
        return super.s();
    }

    public final zznw t(String str) {
        zzg zzgVarL0;
        if (zzpu.a() && c().s(zzbh.y0)) {
            i();
            if (zzos.G0(str)) {
                h().J().a("sgtm feature flag enabled.");
                zzg zzgVarL1 = p().L0(str);
                if (zzgVarL1 == null) {
                    return new zznw(v(str), zznt.GOOGLE_ANALYTICS);
                }
                String strM = zzgVarL1.m();
                com.google.android.gms.internal.measurement.zzfr.zzd zzdVarK = q().K(str);
                if (zzdVarK == null || (zzgVarL0 = p().L0(str)) == null || ((!zzdVarK.b0() || zzdVarK.S().m() != 100) && !i().D0(str, zzgVarL0.v()) && (!c().s(zzbh.A0) ? !(TextUtils.isEmpty(strM) || strM.hashCode() % 100 >= zzdVarK.S().m()) : !(TextUtils.isEmpty(strM) || Math.abs(strM.hashCode() % 100) >= zzdVarK.S().m())))) {
                    return new zznw(v(str), zznt.GOOGLE_ANALYTICS);
                }
                zznw zznwVar = null;
                if (zzgVarL1.C()) {
                    h().J().a("sgtm upload enabled in manifest.");
                    com.google.android.gms.internal.measurement.zzfr.zzd zzdVarK2 = q().K(zzgVarL1.l());
                    if (zzdVarK2 != null && zzdVarK2.b0()) {
                        String strL = zzdVarK2.S().L();
                        if (!TextUtils.isEmpty(strL)) {
                            String strJ = zzdVarK2.S().J();
                            h().J().c("sgtm configured with upload_url, server_info", strL, TextUtils.isEmpty(strJ) ? "Y" : "N");
                            if (TextUtils.isEmpty(strJ)) {
                                zznwVar = new zznw(strL, zznt.SGTM);
                            } else {
                                HashMap map = new HashMap();
                                map.put("x-sgtm-server-info", strJ);
                                if (!TextUtils.isEmpty(zzgVarL1.v())) {
                                    map.put("x-gtm-server-preview", zzgVarL1.v());
                                }
                                zznwVar = new zznw(strL, map, zznt.SGTM);
                            }
                        }
                    }
                }
                if (zznwVar != null) {
                    return zznwVar;
                }
            }
        }
        return new zznw(v(str), zznt.GOOGLE_ANALYTICS);
    }

    public final String u(zzg zzgVar) {
        Uri.Builder builder = new Uri.Builder();
        String strQ = zzgVar.q();
        if (TextUtils.isEmpty(strQ)) {
            strQ = zzgVar.j();
        }
        builder.scheme((String) zzbh.f.a(null)).encodedAuthority((String) zzbh.g.a(null)).path("config/app/" + strQ).appendQueryParameter(AnalyticsEventTypeAdapter.PLATFORM, "android").appendQueryParameter("gmp_version", "106000").appendQueryParameter("runtime_version", "0");
        return builder.build().toString();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }
}
