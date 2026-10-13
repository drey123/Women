package com.google.android.gms.measurement.internal;

import A3.d;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.internal.measurement.zzpn;
import java.util.HashMap;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzna extends zzmy {
    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zzgh b() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zznp c() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    public final /* bridge */ /* synthetic */ void e() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzmy
    public final /* bridge */ /* synthetic */ zznl f() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzmy
    public final /* bridge */ /* synthetic */ zzal g() {
        throw null;
    }

    public final zzmz i(String str) {
        zzg zzgVarW;
        if (zzpn.zza()) {
            zzmz zzmzVar = null;
            if (this.a.g.q(null, zzbf.f20271r0)) {
                super.c();
                if (zznp.l0(str)) {
                    super.zzj().n.a("sgtm feature flag enabled.");
                    zzg zzgVarW2 = super.g().W(str);
                    if (zzgVarW2 == null) {
                        return new zzmz(j(str), 1);
                    }
                    String strG = zzgVarW2.g();
                    com.google.android.gms.internal.measurement.zzfi.zzd zzdVarW = super.h().w(str);
                    if (zzdVarW == null || (zzgVarW = super.g().W(str)) == null || ((!zzdVarW.zzr() || zzdVarW.zzh().zza() != 100) && !super.c().j0(str, zzgVarW.l()) && (TextUtils.isEmpty(strG) || strG.hashCode() % 100 >= zzdVarW.zzh().zza()))) {
                        return new zzmz(j(str), 1);
                    }
                    if (zzgVarW2.p()) {
                        super.zzj().n.a("sgtm upload enabled in manifest.");
                        com.google.android.gms.internal.measurement.zzfi.zzd zzdVarW2 = super.h().w(zzgVarW2.f());
                        if (zzdVarW2 != null && zzdVarW2.zzr()) {
                            String strZze = zzdVarW2.zzh().zze();
                            if (!TextUtils.isEmpty(strZze)) {
                                String strZzd = zzdVarW2.zzh().zzd();
                                super.zzj().n.c("sgtm configured with upload_url, server_info", strZze, TextUtils.isEmpty(strZzd) ? "Y" : "N");
                                if (TextUtils.isEmpty(strZzd)) {
                                    zzmzVar = new zzmz(strZze, 3);
                                } else {
                                    HashMap mapD = d.d("x-sgtm-server-info", strZzd);
                                    if (!TextUtils.isEmpty(zzgVarW2.l())) {
                                        mapD.put("x-gtm-server-preview", zzgVarW2.l());
                                    }
                                    zzmzVar = new zzmz();
                                    zzmzVar.a = strZze;
                                    zzmzVar.f20589b = mapD;
                                    zzmzVar.c = 3;
                                }
                            }
                        }
                    }
                    if (zzmzVar != null) {
                        return zzmzVar;
                    }
                }
            }
        }
        return new zzmz(j(str), 1);
    }

    public final String j(String str) {
        String strC = super.h().C(str);
        if (TextUtils.isEmpty(strC)) {
            return zzbf.r.a(null);
        }
        Uri uri = Uri.parse(zzbf.r.a(null));
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.authority(strC + "." + uri.getAuthority());
        return builderBuildUpon.build().toString();
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Context zza() {
        return this.a.a;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Clock zzb() {
        return this.a.n;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final zzab zzd() {
        return this.a.f20388f;
    }
}
