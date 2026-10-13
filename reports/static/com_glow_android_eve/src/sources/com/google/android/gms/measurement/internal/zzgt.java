package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.collection.ArrayMap;
import androidx.collection.LruCache;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.internal.measurement.zzv;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgt extends zzmx implements zzai {
    public final ArrayMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @VisibleForTesting
    public final ArrayMap f20358e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @VisibleForTesting
    public final ArrayMap f20359f;

    @VisibleForTesting
    public final ArrayMap g;
    public final ArrayMap h;
    public final ArrayMap i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @VisibleForTesting
    public final LruCache<String, com.google.android.gms.internal.measurement.zzb> f20360j;
    public final zzv k;
    public final ArrayMap l;
    public final ArrayMap m;
    public final ArrayMap n;

    public zzgt(zznc zzncVar) {
        super(zzncVar);
        this.d = new ArrayMap();
        this.f20358e = new ArrayMap();
        this.f20359f = new ArrayMap();
        this.g = new ArrayMap();
        this.h = new ArrayMap();
        this.l = new ArrayMap();
        this.m = new ArrayMap();
        this.n = new ArrayMap();
        this.i = new ArrayMap();
        this.f20360j = new zzgz(this);
        this.k = new zzgy(this);
    }

    public static ArrayMap m(com.google.android.gms.internal.measurement.zzfi.zzd zzdVar) {
        ArrayMap arrayMap = new ArrayMap();
        if (zzdVar != null) {
            for (com.google.android.gms.internal.measurement.zzfi.zzg zzgVar : zzdVar.zzn()) {
                arrayMap.put(zzgVar.zzb(), zzgVar.zzc());
            }
        }
        return arrayMap;
    }

    public static zzin.zza p(com.google.android.gms.internal.measurement.zzfi.zza.zze zzeVar) {
        int i = zzha.f20367b[zzeVar.ordinal()];
        if (i == 1) {
            return zzin.zza.AD_STORAGE;
        }
        if (i == 2) {
            return zzin.zza.ANALYTICS_STORAGE;
        }
        if (i == 3) {
            return zzin.zza.AD_USER_DATA;
        }
        if (i != 4) {
            return null;
        }
        return zzin.zza.AD_PERSONALIZATION;
    }

    @WorkerThread
    public final boolean A(String str, String str2) {
        Boolean bool;
        super.e();
        P(str);
        if (AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(a(str, "measurement.upload.blacklist_internal")) && zznp.n0(str2)) {
            return true;
        }
        if (AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(a(str, "measurement.upload.blacklist_public")) && zznp.p0(str2)) {
            return true;
        }
        Map map = (Map) this.f20359f.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @WorkerThread
    public final String B(String str) {
        super.e();
        return (String) this.m.get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @WorkerThread
    public final String C(String str) {
        super.e();
        P(str);
        return (String) this.l.get(str);
    }

    @WorkerThread
    public final Set<String> D(String str) {
        super.e();
        P(str);
        return (Set) this.f20358e.get(str);
    }

    @WorkerThread
    public final TreeSet E(String str) {
        super.e();
        P(str);
        TreeSet treeSet = new TreeSet();
        com.google.android.gms.internal.measurement.zzfi.zza zzaVarU = u(str);
        if (zzaVarU == null) {
            return treeSet;
        }
        Iterator<com.google.android.gms.internal.measurement.zzfi.zza.zzf> it2 = zzaVarU.zzc().iterator();
        while (it2.hasNext()) {
            treeSet.add(it2.next().zzb());
        }
        return treeSet;
    }

    @WorkerThread
    public final void F(String str) {
        super.e();
        this.m.put(str, null);
    }

    @WorkerThread
    public final void G(String str) {
        super.e();
        this.h.remove(str);
    }

    @WorkerThread
    public final boolean H(String str) {
        super.e();
        com.google.android.gms.internal.measurement.zzfi.zzd zzdVarW = w(str);
        if (zzdVarW == null) {
            return false;
        }
        return zzdVarW.zzo();
    }

    @WorkerThread
    public final boolean I(String str) {
        super.e();
        P(str);
        com.google.android.gms.internal.measurement.zzfi.zza zzaVarU = u(str);
        return zzaVarU == null || !zzaVarU.zzh() || zzaVarU.zzg();
    }

    @WorkerThread
    public final boolean J(String str) {
        super.e();
        P(str);
        ArrayMap arrayMap = this.f20358e;
        return arrayMap.get(str) != 0 && ((Set) arrayMap.get(str)).contains("app_instance_id");
    }

    @WorkerThread
    public final boolean K(String str) {
        super.e();
        P(str);
        ArrayMap arrayMap = this.f20358e;
        if (arrayMap.get(str) != 0) {
            return ((Set) arrayMap.get(str)).contains("device_model") || ((Set) arrayMap.get(str)).contains(DeviceRequestsHelper.DEVICE_INFO_PARAM);
        }
        return false;
    }

    @WorkerThread
    public final boolean L(String str) {
        super.e();
        P(str);
        ArrayMap arrayMap = this.f20358e;
        return arrayMap.get(str) != 0 && ((Set) arrayMap.get(str)).contains("enhanced_user_id");
    }

    @WorkerThread
    public final boolean M(String str) {
        super.e();
        P(str);
        ArrayMap arrayMap = this.f20358e;
        return arrayMap.get(str) != 0 && ((Set) arrayMap.get(str)).contains("google_signals");
    }

    @WorkerThread
    public final boolean N(String str) {
        super.e();
        P(str);
        ArrayMap arrayMap = this.f20358e;
        if (arrayMap.get(str) != 0) {
            return ((Set) arrayMap.get(str)).contains("os_version") || ((Set) arrayMap.get(str)).contains(DeviceRequestsHelper.DEVICE_INFO_PARAM);
        }
        return false;
    }

    @WorkerThread
    public final boolean O(String str) {
        super.e();
        P(str);
        ArrayMap arrayMap = this.f20358e;
        return arrayMap.get(str) != 0 && ((Set) arrayMap.get(str)).contains("user_id");
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:36:0x0111  */
    @WorkerThread
    public final void P(String str) {
        Cursor cursorQuery;
        zzan zzanVar;
        ArrayMap arrayMap;
        ArrayMap arrayMap2;
        ArrayMap arrayMap3;
        ArrayMap arrayMap4;
        i();
        super.e();
        Preconditions.f(str);
        ArrayMap arrayMap5 = this.h;
        if (arrayMap5.get(str) == 0) {
            zzal zzalVarG = super.g();
            Preconditions.f(str);
            zzalVarG.e();
            zzalVarG.i();
            Cursor cursor = null;
            try {
                cursorQuery = zzalVarG.l().query("apps", new String[]{"remote_config", "config_last_modified_time", "e_tag"}, "app_id=?", new String[]{str}, null, null, null);
                try {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            byte[] blob = cursorQuery.getBlob(0);
                            String string = cursorQuery.getString(1);
                            String string2 = cursorQuery.getString(2);
                            if (cursorQuery.moveToNext()) {
                                zzalVarG.zzj().f20301f.b("Got multiple records for app config, expected one. appId", zzfw.i(str));
                            }
                            if (blob == null) {
                                cursorQuery.close();
                            } else {
                                zzanVar = new zzan(string, string2, blob);
                                cursorQuery.close();
                            }
                            arrayMap = this.n;
                            arrayMap2 = this.m;
                            arrayMap3 = this.l;
                            arrayMap4 = this.d;
                            if (zzanVar == null) {
                                com.google.android.gms.internal.measurement.zzfi.zzd.zza zzaVarZzcc = n(str, zzanVar.a).zzcc();
                                q(str, zzaVarZzcc);
                                arrayMap4.put(str, m((com.google.android.gms.internal.measurement.zzfi.zzd) ((com.google.android.gms.internal.measurement.zzjk) zzaVarZzcc.zzai())));
                                arrayMap5.put(str, (com.google.android.gms.internal.measurement.zzfi.zzd) ((com.google.android.gms.internal.measurement.zzjk) zzaVarZzcc.zzai()));
                                r(str, (com.google.android.gms.internal.measurement.zzfi.zzd) ((com.google.android.gms.internal.measurement.zzjk) zzaVarZzcc.zzai()));
                                arrayMap3.put(str, zzaVarZzcc.zzc());
                                arrayMap2.put(str, zzanVar.f20197b);
                                arrayMap.put(str, zzanVar.c);
                                return;
                            }
                            arrayMap4.put(str, null);
                            this.f20359f.put(str, null);
                            this.f20358e.put(str, null);
                            this.g.put(str, null);
                            arrayMap5.put(str, null);
                            arrayMap3.put(str, null);
                            arrayMap2.put(str, null);
                            arrayMap.put(str, null);
                            this.i.put(str, null);
                        }
                        cursorQuery.close();
                    } catch (SQLiteException e6) {
                        e = e6;
                        zzalVarG.zzj().f20301f.c("Error querying remote config. appId", zzfw.i(str), e);
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e7) {
                e = e7;
                cursorQuery = null;
            } catch (Throwable th2) {
                th = th2;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
            zzanVar = null;
            arrayMap = this.n;
            arrayMap2 = this.m;
            arrayMap3 = this.l;
            arrayMap4 = this.d;
            if (zzanVar == null) {
                com.google.android.gms.internal.measurement.zzfi.zzd.zza zzaVarZzcc2 = n(str, zzanVar.a).zzcc();
                q(str, zzaVarZzcc2);
                arrayMap4.put(str, m((com.google.android.gms.internal.measurement.zzfi.zzd) ((com.google.android.gms.internal.measurement.zzjk) zzaVarZzcc2.zzai())));
                arrayMap5.put(str, (com.google.android.gms.internal.measurement.zzfi.zzd) ((com.google.android.gms.internal.measurement.zzjk) zzaVarZzcc2.zzai()));
                r(str, (com.google.android.gms.internal.measurement.zzfi.zzd) ((com.google.android.gms.internal.measurement.zzjk) zzaVarZzcc2.zzai()));
                arrayMap3.put(str, zzaVarZzcc2.zzc());
                arrayMap2.put(str, zzanVar.f20197b);
                arrayMap.put(str, zzanVar.c);
                return;
            }
            arrayMap4.put(str, null);
            this.f20359f.put(str, null);
            this.f20358e.put(str, null);
            this.g.put(str, null);
            arrayMap5.put(str, null);
            arrayMap3.put(str, null);
            arrayMap2.put(str, null);
            arrayMap.put(str, null);
            this.i.put(str, null);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzai
    @WorkerThread
    public final String a(String str, String str2) {
        super.e();
        P(str);
        Map map = (Map) this.d.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

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

    @Override // com.google.android.gms.measurement.internal.zzmx
    public final boolean k() {
        return false;
    }

    @WorkerThread
    public final long l(String str) {
        String strA = a(str, "measurement.account.time_zone_offset_minutes");
        if (TextUtils.isEmpty(strA)) {
            return 0L;
        }
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException e6) {
            zzfw zzfwVarZzj = super.zzj();
            zzfwVarZzj.i.c("Unable to parse timezone offset. appId", zzfw.i(str), e6);
            return 0L;
        }
    }

    @WorkerThread
    public final com.google.android.gms.internal.measurement.zzfi.zzd n(String str, byte[] bArr) {
        if (bArr == null) {
            return com.google.android.gms.internal.measurement.zzfi.zzd.zzg();
        }
        try {
            com.google.android.gms.internal.measurement.zzfi.zzd zzdVar = (com.google.android.gms.internal.measurement.zzfi.zzd) ((com.google.android.gms.internal.measurement.zzjk) ((com.google.android.gms.internal.measurement.zzfi.zzd.zza) zznl.s(com.google.android.gms.internal.measurement.zzfi.zzd.zze(), bArr)).zzai());
            super.zzj().n.c("Parsed config. version, gmp_app_id", zzdVar.zzs() ? Long.valueOf(zzdVar.zzc()) : null, zzdVar.zzq() ? zzdVar.zzi() : null);
            return zzdVar;
        } catch (com.google.android.gms.internal.measurement.zzjs e6) {
            super.zzj().i.c("Unable to merge remote config. appId", zzfw.i(str), e6);
            return com.google.android.gms.internal.measurement.zzfi.zzd.zzg();
        } catch (RuntimeException e7) {
            super.zzj().i.c("Unable to merge remote config. appId", zzfw.i(str), e7);
            return com.google.android.gms.internal.measurement.zzfi.zzd.zzg();
        }
    }

    @WorkerThread
    public final zzim o(String str, zzin.zza zzaVar) {
        super.e();
        P(str);
        com.google.android.gms.internal.measurement.zzfi.zza zzaVarU = u(str);
        zzim zzimVar = zzim.UNINITIALIZED;
        if (zzaVarU == null) {
            return zzimVar;
        }
        for (com.google.android.gms.internal.measurement.zzfi.zza.C0228zza c0228zza : zzaVarU.zzf()) {
            if (p(c0228zza.zzc()) == zzaVar) {
                int i = zzha.c[c0228zza.zzb().ordinal()];
                if (i != 1) {
                    return i != 2 ? zzimVar : zzim.GRANTED;
                }
                return zzim.DENIED;
            }
        }
        return zzimVar;
    }

    public final void q(String str, com.google.android.gms.internal.measurement.zzfi.zzd.zza zzaVar) {
        HashSet hashSet = new HashSet();
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = new ArrayMap();
        ArrayMap arrayMap3 = new ArrayMap();
        if (zzaVar != null) {
            Iterator<com.google.android.gms.internal.measurement.zzfi.zzb> it2 = zzaVar.zze().iterator();
            while (it2.hasNext()) {
                hashSet.add(it2.next().zzb());
            }
            for (int i = 0; i < zzaVar.zza(); i++) {
                com.google.android.gms.internal.measurement.zzfi.zzc.zza zzaVarZzcc = zzaVar.zza(i).zzcc();
                if (zzaVarZzcc.zzb().isEmpty()) {
                    super.zzj().i.a("EventConfig contained null event name");
                } else {
                    String strZzb = zzaVarZzcc.zzb();
                    String strA = zzkq.a(zzaVarZzcc.zzb(), zziq.a, zziq.c);
                    if (!TextUtils.isEmpty(strA)) {
                        zzaVarZzcc = zzaVarZzcc.zza(strA);
                        zzaVar.zza(i, zzaVarZzcc);
                    }
                    if (zzaVarZzcc.zze() && zzaVarZzcc.zzc()) {
                        arrayMap.put(strZzb, Boolean.TRUE);
                    }
                    if (zzaVarZzcc.zzf() && zzaVarZzcc.zzd()) {
                        arrayMap2.put(zzaVarZzcc.zzb(), Boolean.TRUE);
                    }
                    if (zzaVarZzcc.zzg()) {
                        if (zzaVarZzcc.zza() < 2 || zzaVarZzcc.zza() > 65535) {
                            zzfw zzfwVarZzj = super.zzj();
                            zzfwVarZzj.i.c("Invalid sampling rate. Event name, sample rate", zzaVarZzcc.zzb(), Integer.valueOf(zzaVarZzcc.zza()));
                        } else {
                            arrayMap3.put(zzaVarZzcc.zzb(), Integer.valueOf(zzaVarZzcc.zza()));
                        }
                    }
                }
            }
        }
        this.f20358e.put(str, hashSet);
        this.f20359f.put(str, arrayMap);
        this.g.put(str, arrayMap2);
        this.i.put(str, arrayMap3);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @WorkerThread
    public final void r(String str, com.google.android.gms.internal.measurement.zzfi.zzd zzdVar) {
        int iZza = zzdVar.zza();
        LruCache<String, com.google.android.gms.internal.measurement.zzb> lruCache = this.f20360j;
        if (iZza == 0) {
            lruCache.remove(str);
            return;
        }
        zzfw zzfwVarZzj = super.zzj();
        zzfwVarZzj.n.b("EES programs found", Integer.valueOf(zzdVar.zza()));
        com.google.android.gms.internal.measurement.zzft.zzc zzcVar = zzdVar.zzm().get(0);
        try {
            com.google.android.gms.internal.measurement.zzb zzbVar = new com.google.android.gms.internal.measurement.zzb();
            zzgu zzguVar = new zzgu();
            zzguVar.f20361b = this;
            zzguVar.c = str;
            zzbVar.zza("internal.remoteConfig", zzguVar);
            zzgx zzgxVar = new zzgx();
            zzgxVar.f20364b = this;
            zzgxVar.c = str;
            zzbVar.zza("internal.appMetadata", zzgxVar);
            zzgw zzgwVar = new zzgw();
            zzgwVar.f20363b = this;
            zzbVar.zza("internal.logger", zzgwVar);
            zzbVar.zza(zzcVar);
            lruCache.put(str, zzbVar);
            super.zzj().n.c("EES program loaded for appId, activities", str, Integer.valueOf(zzcVar.zza().zza()));
            Iterator<com.google.android.gms.internal.measurement.zzft.zzb> it2 = zzcVar.zza().zzd().iterator();
            while (it2.hasNext()) {
                super.zzj().n.b("EES program activity", it2.next().zzb());
            }
        } catch (com.google.android.gms.internal.measurement.zzc unused) {
            super.zzj().f20301f.b("Failed to load EES program. appId", str);
        }
    }

    @WorkerThread
    public final boolean s(String str, String str2, String str3, byte[] bArr) {
        byte[] bArrZzbz;
        boolean z2;
        String str4;
        boolean z5;
        i();
        super.e();
        Preconditions.f(str);
        com.google.android.gms.internal.measurement.zzfi.zzd.zza zzaVarZzcc = n(str, bArr).zzcc();
        int i = 0;
        if (zzaVarZzcc == null) {
            return false;
        }
        q(str, zzaVarZzcc);
        r(str, (com.google.android.gms.internal.measurement.zzfi.zzd) ((com.google.android.gms.internal.measurement.zzjk) zzaVarZzcc.zzai()));
        ArrayMap arrayMap = this.h;
        arrayMap.put(str, (com.google.android.gms.internal.measurement.zzfi.zzd) ((com.google.android.gms.internal.measurement.zzjk) zzaVarZzcc.zzai()));
        this.l.put(str, zzaVarZzcc.zzc());
        this.m.put(str, str2);
        this.n.put(str, str3);
        this.d.put(str, m((com.google.android.gms.internal.measurement.zzfi.zzd) ((com.google.android.gms.internal.measurement.zzjk) zzaVarZzcc.zzai())));
        zzal zzalVarG = super.g();
        ArrayList<com.google.android.gms.internal.measurement.zzff.zza> arrayList = new ArrayList(zzaVarZzcc.zzd());
        String str5 = "app_id=? and audience_id=?";
        int i6 = 0;
        while (i6 < arrayList.size()) {
            com.google.android.gms.internal.measurement.zzff.zza.C0227zza c0227zzaZzcc = ((com.google.android.gms.internal.measurement.zzff.zza) arrayList.get(i6)).zzcc();
            if (c0227zzaZzcc.zza() != 0) {
                while (i < c0227zzaZzcc.zza()) {
                    com.google.android.gms.internal.measurement.zzff.zzb.zza zzaVarZzcc2 = c0227zzaZzcc.zza(i).zzcc();
                    com.google.android.gms.internal.measurement.zzff.zzb.zza zzaVar = (com.google.android.gms.internal.measurement.zzff.zzb.zza) ((com.google.android.gms.internal.measurement.zzjk.zzb) zzaVarZzcc2.clone());
                    ArrayMap arrayMap2 = arrayMap;
                    String strA = zzkq.a(zzaVarZzcc2.zzb(), zziq.a, zziq.c);
                    if (strA != null) {
                        zzaVar.zza(strA);
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    int i7 = 0;
                    while (i7 < zzaVarZzcc2.zza()) {
                        com.google.android.gms.internal.measurement.zzff.zzc zzcVarZza = zzaVarZzcc2.zza(i7);
                        com.google.android.gms.internal.measurement.zzff.zzb.zza zzaVar2 = zzaVarZzcc2;
                        com.google.android.gms.internal.measurement.zzfi.zzd.zza zzaVar3 = zzaVarZzcc;
                        String str6 = str5;
                        String strA2 = zzkq.a(zzcVarZza.zze(), zzip.a, zzip.f20437b);
                        if (strA2 != null) {
                            zzaVar.zza(i7, (com.google.android.gms.internal.measurement.zzff.zzc) ((com.google.android.gms.internal.measurement.zzjk) zzcVarZza.zzcc().zza(strA2).zzai()));
                            z5 = true;
                        }
                        i7++;
                        zzaVarZzcc2 = zzaVar2;
                        zzaVarZzcc = zzaVar3;
                        str5 = str6;
                    }
                    com.google.android.gms.internal.measurement.zzfi.zzd.zza zzaVar4 = zzaVarZzcc;
                    String str7 = str5;
                    if (z5) {
                        com.google.android.gms.internal.measurement.zzff.zza.C0227zza c0227zzaZza = c0227zzaZzcc.zza(i, zzaVar);
                        arrayList.set(i6, (com.google.android.gms.internal.measurement.zzff.zza) ((com.google.android.gms.internal.measurement.zzjk) c0227zzaZza.zzai()));
                        c0227zzaZzcc = c0227zzaZza;
                    }
                    i++;
                    arrayMap = arrayMap2;
                    zzaVarZzcc = zzaVar4;
                    str5 = str7;
                }
            }
            com.google.android.gms.internal.measurement.zzfi.zzd.zza zzaVar5 = zzaVarZzcc;
            ArrayMap arrayMap3 = arrayMap;
            String str8 = str5;
            if (c0227zzaZzcc.zzb() != 0) {
                for (int i8 = 0; i8 < c0227zzaZzcc.zzb(); i8++) {
                    com.google.android.gms.internal.measurement.zzff.zze zzeVarZzb = c0227zzaZzcc.zzb(i8);
                    String strA3 = zzkq.a(zzeVarZzb.zze(), zzis.a, zzis.f20439b);
                    if (strA3 != null) {
                        com.google.android.gms.internal.measurement.zzff.zza.C0227zza c0227zzaZza2 = c0227zzaZzcc.zza(i8, zzeVarZzb.zzcc().zza(strA3));
                        arrayList.set(i6, (com.google.android.gms.internal.measurement.zzff.zza) ((com.google.android.gms.internal.measurement.zzjk) c0227zzaZza2.zzai()));
                        c0227zzaZzcc = c0227zzaZza2;
                    }
                }
            }
            i6++;
            arrayMap = arrayMap3;
            zzaVarZzcc = zzaVar5;
            str5 = str8;
            i = 0;
        }
        com.google.android.gms.internal.measurement.zzfi.zzd.zza zzaVar6 = zzaVarZzcc;
        ArrayMap arrayMap4 = arrayMap;
        String str9 = str5;
        zzalVarG.i();
        zzalVarG.e();
        Preconditions.f(str);
        SQLiteDatabase sQLiteDatabaseL = zzalVarG.l();
        sQLiteDatabaseL.beginTransaction();
        try {
            zzalVarG.i();
            zzalVarG.e();
            Preconditions.f(str);
            SQLiteDatabase sQLiteDatabaseL2 = zzalVarG.l();
            sQLiteDatabaseL2.delete("property_filters", "app_id=?", new String[]{str});
            sQLiteDatabaseL2.delete("event_filters", "app_id=?", new String[]{str});
            for (com.google.android.gms.internal.measurement.zzff.zza zzaVar7 : arrayList) {
                zzalVarG.i();
                zzalVarG.e();
                Preconditions.f(str);
                Preconditions.j(zzaVar7);
                if (zzaVar7.zzg()) {
                    int iZza = zzaVar7.zza();
                    Iterator<com.google.android.gms.internal.measurement.zzff.zzb> it2 = zzaVar7.zze().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (!it2.next().zzl()) {
                                zzalVarG.zzj().i.c("Event filter with no ID. Audience definition ignored. appId, audienceId", zzfw.i(str), Integer.valueOf(iZza));
                                break;
                            }
                        } else {
                            Iterator<com.google.android.gms.internal.measurement.zzff.zze> it3 = zzaVar7.zzf().iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    Iterator<com.google.android.gms.internal.measurement.zzff.zzb> it4 = zzaVar7.zze().iterator();
                                    while (true) {
                                        if (!it4.hasNext()) {
                                            z2 = true;
                                            break;
                                        }
                                        if (!zzalVarG.K(str, iZza, it4.next())) {
                                            z2 = false;
                                            break;
                                        }
                                    }
                                    if (z2) {
                                        Iterator<com.google.android.gms.internal.measurement.zzff.zze> it5 = zzaVar7.zzf().iterator();
                                        while (it5.hasNext()) {
                                            if (!zzalVarG.L(str, iZza, it5.next())) {
                                                z2 = false;
                                                break;
                                            }
                                        }
                                    }
                                    if (z2) {
                                        str4 = str9;
                                    } else {
                                        zzalVarG.i();
                                        zzalVarG.e();
                                        Preconditions.f(str);
                                        SQLiteDatabase sQLiteDatabaseL3 = zzalVarG.l();
                                        str4 = str9;
                                        sQLiteDatabaseL3.delete("property_filters", str4, new String[]{str, String.valueOf(iZza)});
                                        sQLiteDatabaseL3.delete("event_filters", str4, new String[]{str, String.valueOf(iZza)});
                                    }
                                    str9 = str4;
                                    break;
                                }
                                if (!it3.next().zzi()) {
                                    zzalVarG.zzj().i.c("Property filter with no ID. Audience definition ignored. appId, audienceId", zzfw.i(str), Integer.valueOf(iZza));
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    zzalVarG.zzj().i.b("Audience with no ID. appId", zzfw.i(str));
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (com.google.android.gms.internal.measurement.zzff.zza zzaVar8 : arrayList) {
                arrayList2.add(zzaVar8.zzg() ? Integer.valueOf(zzaVar8.zza()) : null);
            }
            zzalVarG.R(str, arrayList2);
            sQLiteDatabaseL.setTransactionSuccessful();
            sQLiteDatabaseL.endTransaction();
            try {
                zzaVar6.zzb();
                bArrZzbz = ((com.google.android.gms.internal.measurement.zzfi.zzd) ((com.google.android.gms.internal.measurement.zzjk) zzaVar6.zzai())).zzbz();
            } catch (RuntimeException e6) {
                super.zzj().i.c("Unable to serialize reduced-size config. Storing full config instead. appId", zzfw.i(str), e6);
                bArrZzbz = bArr;
            }
            zzal zzalVarG2 = super.g();
            Preconditions.f(str);
            zzalVarG2.e();
            zzalVarG2.i();
            ContentValues contentValues = new ContentValues();
            contentValues.put("remote_config", bArrZzbz);
            contentValues.put("config_last_modified_time", str2);
            contentValues.put("e_tag", str3);
            try {
                if (zzalVarG2.l().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                    zzalVarG2.zzj().f20301f.b("Failed to update remote config (got 0). appId", zzfw.i(str));
                }
            } catch (SQLiteException e7) {
                zzalVarG2.zzj().f20301f.c("Error storing remote config. appId", zzfw.i(str), e7);
            }
            arrayMap4.put(str, (com.google.android.gms.internal.measurement.zzfi.zzd) ((com.google.android.gms.internal.measurement.zzjk) zzaVar6.zzai()));
            return true;
        } catch (Throwable th) {
            sQLiteDatabaseL.endTransaction();
            throw th;
        }
    }

    @WorkerThread
    public final int t(String str, String str2) {
        Integer num;
        super.e();
        P(str);
        Map map = (Map) this.i.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    @WorkerThread
    public final com.google.android.gms.internal.measurement.zzfi.zza u(String str) {
        super.e();
        P(str);
        com.google.android.gms.internal.measurement.zzfi.zzd zzdVarW = w(str);
        if (zzdVarW == null || !zzdVarW.zzp()) {
            return null;
        }
        return zzdVarW.zzd();
    }

    @WorkerThread
    public final zzin.zza v(String str) {
        zzin.zza zzaVar = zzin.zza.AD_USER_DATA;
        super.e();
        P(str);
        com.google.android.gms.internal.measurement.zzfi.zza zzaVarU = u(str);
        if (zzaVarU == null) {
            return null;
        }
        for (com.google.android.gms.internal.measurement.zzfi.zza.zzc zzcVar : zzaVarU.zze()) {
            if (zzaVar == p(zzcVar.zzc())) {
                return p(zzcVar.zzb());
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @WorkerThread
    public final com.google.android.gms.internal.measurement.zzfi.zzd w(String str) {
        i();
        super.e();
        Preconditions.f(str);
        P(str);
        return (com.google.android.gms.internal.measurement.zzfi.zzd) this.h.get(str);
    }

    @WorkerThread
    public final boolean x(String str, zzin.zza zzaVar) {
        super.e();
        P(str);
        com.google.android.gms.internal.measurement.zzfi.zza zzaVarU = u(str);
        if (zzaVarU == null) {
            return false;
        }
        for (com.google.android.gms.internal.measurement.zzfi.zza.C0228zza c0228zza : zzaVarU.zzd()) {
            if (zzaVar == p(c0228zza.zzc())) {
                if (c0228zza.zzb() == com.google.android.gms.internal.measurement.zzfi.zza.zzd.GRANTED) {
                    return true;
                }
            }
        }
        return false;
    }

    @WorkerThread
    public final boolean y(String str, String str2) {
        Boolean bool;
        super.e();
        P(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.g.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @WorkerThread
    public final String z(String str) {
        super.e();
        return (String) this.n.get(str);
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
