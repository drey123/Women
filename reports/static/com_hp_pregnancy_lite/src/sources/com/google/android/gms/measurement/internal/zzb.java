package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzb extends zze {
    public final Map b;
    public final Map c;
    public long d;

    public zzb(zzhy zzhyVar) {
        super(zzhyVar);
        this.c = new ArrayMap();
        this.b = new ArrayMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A(long j) {
        Iterator it = this.b.keySet().iterator();
        while (it.hasNext()) {
            this.b.put((String) it.next(), Long.valueOf(j));
        }
        if (this.b.isEmpty()) {
            return;
        }
        this.d = j;
    }

    public static /* synthetic */ void B(zzb zzbVar, String str, long j) {
        zzbVar.m();
        Preconditions.g(str);
        Integer num = (Integer) zzbVar.c.get(str);
        if (num == null) {
            zzbVar.h().F().b("Call to endAdUnitExposure for unknown ad unit id", str);
            return;
        }
        zzlk zzlkVarB = zzbVar.r().B(false);
        int iIntValue = num.intValue() - 1;
        if (iIntValue != 0) {
            zzbVar.c.put(str, Integer.valueOf(iIntValue));
            return;
        }
        zzbVar.c.remove(str);
        Long l = (Long) zzbVar.b.get(str);
        if (l == null) {
            zzbVar.h().F().a("First ad unit exposure time was never set");
        } else {
            long jLongValue = j - l.longValue();
            zzbVar.b.remove(str);
            zzbVar.z(str, jLongValue, zzlkVarB);
        }
        if (zzbVar.c.isEmpty()) {
            long j2 = zzbVar.d;
            if (j2 == 0) {
                zzbVar.h().F().a("First ad exposure time was never set");
            } else {
                zzbVar.v(j - j2, zzlkVarB);
                zzbVar.d = 0L;
            }
        }
    }

    public static /* synthetic */ void x(zzb zzbVar, String str, long j) {
        zzbVar.m();
        Preconditions.g(str);
        if (zzbVar.c.isEmpty()) {
            zzbVar.d = j;
        }
        Integer num = (Integer) zzbVar.c.get(str);
        if (num != null) {
            zzbVar.c.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (zzbVar.c.size() >= 100) {
            zzbVar.h().K().a("Too many ads visible");
        } else {
            zzbVar.c.put(str, 1);
            zzbVar.b.put(str, Long.valueOf(j));
        }
    }

    public final void C(String str, long j) {
        if (str == null || str.length() == 0) {
            h().F().a("Ad unit id must be a non-empty string");
        } else {
            k().C(new zzd(this, str, j));
        }
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

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void j() {
        super.j();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzhv k() {
        return super.k();
    }

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void l() {
        super.l();
    }

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void m() {
        super.m();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzb n() {
        return super.n();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzgg o() {
        return super.o();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzgf p() {
        return super.p();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzjq q() {
        return super.q();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzlj r() {
        return super.r();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzls s() {
        return super.s();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zznb t() {
        return super.t();
    }

    public final void u(long j) {
        zzlk zzlkVarB = r().B(false);
        for (String str : this.b.keySet()) {
            z(str, j - ((Long) this.b.get(str)).longValue(), zzlkVarB);
        }
        if (!this.b.isEmpty()) {
            v(j - this.d, zzlkVarB);
        }
        A(j);
    }

    public final void v(long j, zzlk zzlkVar) {
        if (zzlkVar == null) {
            h().J().a("Not logging ad exposure. No active activity");
            return;
        }
        if (j < 1000) {
            h().J().b("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j);
        zzos.W(zzlkVar, bundle, true);
        q().a1("am", "_xa", bundle);
    }

    public final void y(String str, long j) {
        if (str == null || str.length() == 0) {
            h().F().a("Ad unit id must be a non-empty string");
        } else {
            k().C(new zza(this, str, j));
        }
    }

    public final void z(String str, long j, zzlk zzlkVar) {
        if (zzlkVar == null) {
            h().J().a("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j < 1000) {
            h().J().b("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j);
        zzos.W(zzlkVar, bundle, true);
        q().a1("am", "_xu", bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }
}
