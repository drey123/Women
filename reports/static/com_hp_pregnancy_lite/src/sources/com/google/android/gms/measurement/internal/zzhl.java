package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import androidx.collection.ArrayMap;
import androidx.collection.LruCache;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhl extends zznr implements zzai {
    public final Map d;
    public final Map e;
    public final Map f;
    public final Map g;
    public final Map h;
    public final Map i;
    public final LruCache j;
    public final com.google.android.gms.internal.measurement.zzv k;
    public final Map l;
    public final Map m;
    public final Map n;

    public zzhl(zznv zznvVar) {
        super(zznvVar);
        this.d = new ArrayMap();
        this.e = new ArrayMap();
        this.f = new ArrayMap();
        this.g = new ArrayMap();
        this.h = new ArrayMap();
        this.l = new ArrayMap();
        this.m = new ArrayMap();
        this.n = new ArrayMap();
        this.i = new ArrayMap();
        this.j = new zzho(this, 20);
        this.k = new zzhr(this);
    }

    public static zzje.zza A(com.google.android.gms.internal.measurement.zzfr.zza.zze zzeVar) {
        int i = zzht.b[zzeVar.ordinal()];
        if (i == 1) {
            return zzje.zza.AD_STORAGE;
        }
        if (i == 2) {
            return zzje.zza.ANALYTICS_STORAGE;
        }
        if (i == 3) {
            return zzje.zza.AD_USER_DATA;
        }
        if (i != 4) {
            return null;
        }
        return zzje.zza.AD_PERSONALIZATION;
    }

    public static Map C(com.google.android.gms.internal.measurement.zzfr.zzd zzdVar) {
        ArrayMap arrayMap = new ArrayMap();
        if (zzdVar != null) {
            for (com.google.android.gms.internal.measurement.zzfr.zzh zzhVar : zzdVar.Y()) {
                arrayMap.put(zzhVar.I(), zzhVar.J());
            }
        }
        return arrayMap;
    }

    public static /* synthetic */ com.google.android.gms.internal.measurement.zzb y(zzhl zzhlVar, String str) throws Throwable {
        zzhlVar.t();
        Preconditions.g(str);
        if (!zzhlVar.V(str)) {
            return null;
        }
        if (!zzhlVar.h.containsKey(str) || zzhlVar.h.get(str) == null) {
            zzhlVar.f0(str);
        } else {
            zzhlVar.F(str, (com.google.android.gms.internal.measurement.zzfr.zzd) zzhlVar.h.get(str));
        }
        return (com.google.android.gms.internal.measurement.zzb) zzhlVar.j.k().get(str);
    }

    public final zzjh B(String str, zzje.zza zzaVar) {
        m();
        f0(str);
        com.google.android.gms.internal.measurement.zzfr.zza zzaVarI = I(str);
        if (zzaVarI == null) {
            return zzjh.UNINITIALIZED;
        }
        for (com.google.android.gms.internal.measurement.zzfr.zza.C0098zza c0098zza : zzaVarI.N()) {
            if (A(c0098zza.J()) == zzaVar) {
                int i = zzht.c[c0098zza.I().ordinal()];
                if (i != 1) {
                    return i != 2 ? zzjh.UNINITIALIZED : zzjh.GRANTED;
                }
                return zzjh.DENIED;
            }
        }
        return zzjh.UNINITIALIZED;
    }

    public final void E(String str, com.google.android.gms.internal.measurement.zzfr.zzd.zza zzaVar) {
        HashSet hashSet = new HashSet();
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = new ArrayMap();
        ArrayMap arrayMap3 = new ArrayMap();
        if (zzaVar != null) {
            Iterator it = zzaVar.L().iterator();
            while (it.hasNext()) {
                hashSet.add(((com.google.android.gms.internal.measurement.zzfr.zzb) it.next()).I());
            }
            for (int i = 0; i < zzaVar.E(); i++) {
                com.google.android.gms.internal.measurement.zzfr.zzc.zza zzaVarF = (com.google.android.gms.internal.measurement.zzfr.zzc.zza) zzaVar.F(i).z();
                if (zzaVarF.G().isEmpty()) {
                    h().K().a("EventConfig contained null event name");
                } else {
                    String strG = zzaVarF.G();
                    String strB = zzji.b(zzaVarF.G());
                    if (!TextUtils.isEmpty(strB)) {
                        zzaVarF = zzaVarF.F(strB);
                        zzaVar.G(i, zzaVarF);
                    }
                    if (zzaVarF.J() && zzaVarF.H()) {
                        arrayMap.put(strG, Boolean.TRUE);
                    }
                    if (zzaVarF.L() && zzaVarF.I()) {
                        arrayMap2.put(zzaVarF.G(), Boolean.TRUE);
                    }
                    if (zzaVarF.M()) {
                        if (zzaVarF.E() < 2 || zzaVarF.E() > 65535) {
                            h().K().c("Invalid sampling rate. Event name, sample rate", zzaVarF.G(), Integer.valueOf(zzaVarF.E()));
                        } else {
                            arrayMap3.put(zzaVarF.G(), Integer.valueOf(zzaVarF.E()));
                        }
                    }
                }
            }
        }
        this.e.put(str, hashSet);
        this.f.put(str, arrayMap);
        this.g.put(str, arrayMap2);
        this.i.put(str, arrayMap3);
    }

    public final void F(final String str, com.google.android.gms.internal.measurement.zzfr.zzd zzdVar) {
        if (zzdVar.m() == 0) {
            this.j.g(str);
            return;
        }
        h().J().b("EES programs found", Integer.valueOf(zzdVar.m()));
        com.google.android.gms.internal.measurement.zzgd.zzc zzcVar = (com.google.android.gms.internal.measurement.zzgd.zzc) zzdVar.X().get(0);
        try {
            com.google.android.gms.internal.measurement.zzb zzbVar = new com.google.android.gms.internal.measurement.zzb();
            zzbVar.c("internal.remoteConfig", new Callable() { // from class: com.google.android.gms.measurement.internal.zzhn
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return new com.google.android.gms.internal.measurement.zzm("internal.remoteConfig", new zzhq(this.f14521a, str));
                }
            });
            zzbVar.c("internal.appMetadata", new Callable() { // from class: com.google.android.gms.measurement.internal.zzhm
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    final zzhl zzhlVar = this.f14520a;
                    final String str2 = str;
                    return new com.google.android.gms.internal.measurement.zzx("internal.appMetadata", new Callable() { // from class: com.google.android.gms.measurement.internal.zzhk
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            zzhl zzhlVar2 = zzhlVar;
                            String str3 = str2;
                            zzg zzgVarL0 = zzhlVar2.p().L0(str3);
                            HashMap map = new HashMap();
                            map.put(AnalyticsEventTypeAdapter.PLATFORM, "android");
                            map.put("package_name", str3);
                            map.put("gmp_version", 106000L);
                            if (zzgVarL0 != null) {
                                String strO = zzgVarL0.o();
                                if (strO != null) {
                                    map.put("app_version", strO);
                                }
                                map.put("app_version_int", Long.valueOf(zzgVarL0.U()));
                                map.put("dynamite_version", Long.valueOf(zzgVarL0.v0()));
                            }
                            return map;
                        }
                    });
                }
            });
            zzbVar.c("internal.logger", new Callable() { // from class: com.google.android.gms.measurement.internal.zzhp
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return new com.google.android.gms.internal.measurement.zzr(this.f14522a.k);
                }
            });
            zzbVar.b(zzcVar);
            this.j.f(str, zzbVar);
            h().J().c("EES program loaded for appId, activities", str, Integer.valueOf(zzcVar.H().m()));
            Iterator it = zzcVar.H().J().iterator();
            while (it.hasNext()) {
                h().J().b("EES program activity", ((com.google.android.gms.internal.measurement.zzgd.zzb) it.next()).I());
            }
        } catch (com.google.android.gms.internal.measurement.zzc unused) {
            h().F().b("Failed to load EES program. appId", str);
        }
    }

    public final boolean G(String str, byte[] bArr, String str2, String str3) {
        t();
        m();
        Preconditions.g(str);
        com.google.android.gms.internal.measurement.zzfr.zzd.zza zzaVar = (com.google.android.gms.internal.measurement.zzfr.zzd.zza) z(str, bArr).z();
        if (zzaVar == null) {
            return false;
        }
        E(str, zzaVar);
        F(str, (com.google.android.gms.internal.measurement.zzfr.zzd) ((com.google.android.gms.internal.measurement.zzjt) zzaVar.O()));
        this.h.put(str, (com.google.android.gms.internal.measurement.zzfr.zzd) ((com.google.android.gms.internal.measurement.zzjt) zzaVar.O()));
        this.l.put(str, zzaVar.I());
        this.m.put(str, str2);
        this.n.put(str, str3);
        this.d.put(str, C((com.google.android.gms.internal.measurement.zzfr.zzd) ((com.google.android.gms.internal.measurement.zzjt) zzaVar.O())));
        p().b0(str, new ArrayList(zzaVar.J()));
        try {
            zzaVar.H();
            bArr = ((com.google.android.gms.internal.measurement.zzfr.zzd) ((com.google.android.gms.internal.measurement.zzjt) zzaVar.O())).l();
        } catch (RuntimeException e) {
            h().K().c("Unable to serialize reduced-size config. Storing full config instead. appId", zzgo.u(str), e);
        }
        zzal zzalVarP = p();
        Preconditions.g(str);
        zzalVarP.m();
        zzalVarP.t();
        ContentValues contentValues = new ContentValues();
        contentValues.put("remote_config", bArr);
        contentValues.put("config_last_modified_time", str2);
        contentValues.put("e_tag", str3);
        try {
            if (zzalVarP.A().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                zzalVarP.h().F().b("Failed to update remote config (got 0). appId", zzgo.u(str));
            }
        } catch (SQLiteException e2) {
            zzalVarP.h().F().c("Error storing remote config. appId", zzgo.u(str), e2);
        }
        this.h.put(str, (com.google.android.gms.internal.measurement.zzfr.zzd) ((com.google.android.gms.internal.measurement.zzjt) zzaVar.O()));
        return true;
    }

    public final int H(String str, String str2) throws Throwable {
        Integer num;
        m();
        f0(str);
        Map map = (Map) this.i.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final com.google.android.gms.internal.measurement.zzfr.zza I(String str) throws Throwable {
        m();
        f0(str);
        com.google.android.gms.internal.measurement.zzfr.zzd zzdVarK = K(str);
        if (zzdVarK == null || !zzdVarK.Z()) {
            return null;
        }
        return zzdVarK.N();
    }

    public final zzje.zza J(String str, zzje.zza zzaVar) {
        m();
        f0(str);
        com.google.android.gms.internal.measurement.zzfr.zza zzaVarI = I(str);
        if (zzaVarI == null) {
            return null;
        }
        for (com.google.android.gms.internal.measurement.zzfr.zza.zzc zzcVar : zzaVarI.M()) {
            if (zzaVar == A(zzcVar.J())) {
                return A(zzcVar.I());
            }
        }
        return null;
    }

    public final com.google.android.gms.internal.measurement.zzfr.zzd K(String str) {
        t();
        m();
        Preconditions.g(str);
        f0(str);
        return (com.google.android.gms.internal.measurement.zzfr.zzd) this.h.get(str);
    }

    public final boolean L(String str, zzje.zza zzaVar) throws Throwable {
        m();
        f0(str);
        com.google.android.gms.internal.measurement.zzfr.zza zzaVarI = I(str);
        if (zzaVarI == null) {
            return false;
        }
        for (com.google.android.gms.internal.measurement.zzfr.zza.C0098zza c0098zza : zzaVarI.L()) {
            if (zzaVar == A(c0098zza.J())) {
                if (c0098zza.I() == com.google.android.gms.internal.measurement.zzfr.zza.zzd.GRANTED) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean M(String str, String str2) throws Throwable {
        Boolean bool;
        m();
        f0(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.g.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final String N(String str) {
        m();
        return (String) this.n.get(str);
    }

    public final boolean O(String str, String str2) throws Throwable {
        Boolean bool;
        m();
        f0(str);
        if (W(str) && zzos.I0(str2)) {
            return true;
        }
        if (Y(str) && zzos.J0(str2)) {
            return true;
        }
        Map map = (Map) this.f.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final String P(String str) {
        m();
        return (String) this.m.get(str);
    }

    public final String Q(String str) {
        m();
        f0(str);
        return (String) this.l.get(str);
    }

    public final Set R(String str) {
        m();
        f0(str);
        return (Set) this.e.get(str);
    }

    public final SortedSet S(String str) {
        m();
        f0(str);
        TreeSet treeSet = new TreeSet();
        com.google.android.gms.internal.measurement.zzfr.zza zzaVarI = I(str);
        if (zzaVarI == null) {
            return treeSet;
        }
        Iterator it = zzaVarI.J().iterator();
        while (it.hasNext()) {
            treeSet.add(((com.google.android.gms.internal.measurement.zzfr.zza.zzf) it.next()).I());
        }
        return treeSet;
    }

    public final void T(String str) {
        m();
        this.m.put(str, null);
    }

    public final void U(String str) {
        m();
        this.h.remove(str);
    }

    public final boolean V(String str) {
        com.google.android.gms.internal.measurement.zzfr.zzd zzdVar;
        return (TextUtils.isEmpty(str) || (zzdVar = (com.google.android.gms.internal.measurement.zzfr.zzd) this.h.get(str)) == null || zzdVar.m() == 0) ? false : true;
    }

    public final boolean W(String str) {
        return "1".equals(b(str, "measurement.upload.blacklist_internal"));
    }

    public final boolean X(String str) {
        m();
        f0(str);
        com.google.android.gms.internal.measurement.zzfr.zza zzaVarI = I(str);
        return zzaVarI == null || !zzaVarI.Q() || zzaVarI.P();
    }

    public final boolean Y(String str) {
        return "1".equals(b(str, "measurement.upload.blacklist_public"));
    }

    public final boolean Z(String str) throws Throwable {
        m();
        f0(str);
        return this.e.get(str) != null && ((Set) this.e.get(str)).contains("app_instance_id");
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Clock a() {
        return super.a();
    }

    public final boolean a0(String str) throws Throwable {
        m();
        f0(str);
        if (this.e.get(str) != null) {
            return ((Set) this.e.get(str)).contains("device_model") || ((Set) this.e.get(str)).contains("device_info");
        }
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzai
    public final String b(String str, String str2) throws Throwable {
        m();
        f0(str);
        Map map = (Map) this.d.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    public final boolean b0(String str) throws Throwable {
        m();
        f0(str);
        return this.e.get(str) != null && ((Set) this.e.get(str)).contains("enhanced_user_id");
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzag c() {
        return super.c();
    }

    public final boolean c0(String str) throws Throwable {
        m();
        f0(str);
        return this.e.get(str) != null && ((Set) this.e.get(str)).contains("google_signals");
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzaz d() {
        return super.d();
    }

    public final boolean d0(String str) throws Throwable {
        m();
        f0(str);
        if (this.e.get(str) != null) {
            return ((Set) this.e.get(str)).contains("os_version") || ((Set) this.e.get(str)).contains("device_info");
        }
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzab e() {
        return super.e();
    }

    public final boolean e0(String str) throws Throwable {
        m();
        f0(str);
        return this.e.get(str) != null && ((Set) this.e.get(str)).contains("user_id");
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzgh f() {
        return super.f();
    }

    public final void f0(String str) throws Throwable {
        t();
        m();
        Preconditions.g(str);
        if (this.h.get(str) == null) {
            zzan zzanVarN0 = p().N0(str);
            if (zzanVarN0 != null) {
                com.google.android.gms.internal.measurement.zzfr.zzd.zza zzaVar = (com.google.android.gms.internal.measurement.zzfr.zzd.zza) z(str, zzanVarN0.f14477a).z();
                E(str, zzaVar);
                this.d.put(str, C((com.google.android.gms.internal.measurement.zzfr.zzd) ((com.google.android.gms.internal.measurement.zzjt) zzaVar.O())));
                this.h.put(str, (com.google.android.gms.internal.measurement.zzfr.zzd) ((com.google.android.gms.internal.measurement.zzjt) zzaVar.O()));
                F(str, (com.google.android.gms.internal.measurement.zzfr.zzd) ((com.google.android.gms.internal.measurement.zzjt) zzaVar.O()));
                this.l.put(str, zzaVar.I());
                this.m.put(str, zzanVarN0.b);
                this.n.put(str, zzanVarN0.c);
                return;
            }
            this.d.put(str, null);
            this.f.put(str, null);
            this.e.put(str, null);
            this.g.put(str, null);
            this.h.put(str, null);
            this.l.put(str, null);
            this.m.put(str, null);
            this.n.put(str, null);
            this.i.put(str, null);
        }
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

    @Override // com.google.android.gms.measurement.internal.zznr
    public final boolean w() {
        return false;
    }

    public final long x(String str) throws Throwable {
        String strB = b(str, "measurement.account.time_zone_offset_minutes");
        if (TextUtils.isEmpty(strB)) {
            return 0L;
        }
        try {
            return Long.parseLong(strB);
        } catch (NumberFormatException e) {
            h().K().c("Unable to parse timezone offset. appId", zzgo.u(str), e);
            return 0L;
        }
    }

    public final com.google.android.gms.internal.measurement.zzfr.zzd z(String str, byte[] bArr) {
        if (bArr == null) {
            return com.google.android.gms.internal.measurement.zzfr.zzd.R();
        }
        try {
            com.google.android.gms.internal.measurement.zzfr.zzd zzdVar = (com.google.android.gms.internal.measurement.zzfr.zzd) ((com.google.android.gms.internal.measurement.zzjt) ((com.google.android.gms.internal.measurement.zzfr.zzd.zza) zzoo.F(com.google.android.gms.internal.measurement.zzfr.zzd.P(), bArr)).O());
            h().J().c("Parsed config. version, gmp_app_id", zzdVar.c0() ? Long.valueOf(zzdVar.M()) : null, zzdVar.a0() ? zzdVar.T() : null);
            return zzdVar;
        } catch (com.google.android.gms.internal.measurement.zzkb e) {
            h().K().c("Unable to merge remote config. appId", zzgo.u(str), e);
            return com.google.android.gms.internal.measurement.zzfr.zzd.R();
        } catch (RuntimeException e2) {
            h().K().c("Unable to merge remote config. appId", zzgo.u(str), e2);
            return com.google.android.gms.internal.measurement.zzfr.zzd.R();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }
}
