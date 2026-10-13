package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import androidx.collection.C0805a;
import androidx.collection.C0826w;
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

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgz extends zznd implements zzai {
    final C0826w<String, com.google.android.gms.internal.measurement.zzb> zza;
    final com.google.android.gms.internal.measurement.zzv zzb;
    private final Map<String, Map<String, String>> zzc;
    private final Map<String, Set<String>> zzd;
    private final Map<String, Map<String, Boolean>> zze;
    private final Map<String, Map<String, Boolean>> zzg;
    private final Map<String, com.google.android.gms.internal.measurement.zzfo.zzd> zzh;
    private final Map<String, Map<String, Integer>> zzi;
    private final Map<String, String> zzj;
    private final Map<String, String> zzk;
    private final Map<String, String> zzl;

    public zzgz(zzni zzniVar) {
        super(zzniVar);
        this.zzc = new C0805a();
        this.zzd = new C0805a();
        this.zze = new C0805a();
        this.zzg = new C0805a();
        this.zzh = new C0805a();
        this.zzj = new C0805a();
        this.zzk = new C0805a();
        this.zzl = new C0805a();
        this.zzi = new C0805a();
        this.zza = new zzhc(this, 20);
        this.zzb = new zzhf(this);
    }

    private final void zzv(String str) throws Throwable {
        zzak();
        zzt();
        Preconditions.checkNotEmpty(str);
        if (this.zzh.get(str) == null) {
            zzan zzanVarZzf = zzh().zzf(str);
            if (zzanVarZzf != null) {
                com.google.android.gms.internal.measurement.zzfo.zzd.zza zzaVarZzca = zza(str, zzanVarZzf.zza).zzca();
                zza(str, zzaVarZzca);
                this.zzc.put(str, zza((com.google.android.gms.internal.measurement.zzfo.zzd) ((com.google.android.gms.internal.measurement.zzjv) zzaVarZzca.zzah())));
                this.zzh.put(str, (com.google.android.gms.internal.measurement.zzfo.zzd) ((com.google.android.gms.internal.measurement.zzjv) zzaVarZzca.zzah()));
                zza(str, (com.google.android.gms.internal.measurement.zzfo.zzd) ((com.google.android.gms.internal.measurement.zzjv) zzaVarZzca.zzah()));
                this.zzj.put(str, zzaVarZzca.zzc());
                this.zzk.put(str, zzanVarZzf.zzb);
                this.zzl.put(str, zzanVarZzf.zzc);
                return;
            }
            this.zzc.put(str, null);
            this.zze.put(str, null);
            this.zzd.put(str, null);
            this.zzg.put(str, null);
            this.zzh.put(str, null);
            this.zzj.put(str, null);
            this.zzk.put(str, null);
            this.zzl.put(str, null);
            this.zzi.put(str, null);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzne
    public final /* bridge */ /* synthetic */ zznr g_() {
        return super.g_();
    }

    public final int zzb(String str, String str2) throws Throwable {
        Integer num;
        zzt();
        zzv(str);
        Map<String, Integer> map = this.zzi.get(str);
        if (map == null || (num = map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    @Override // com.google.android.gms.measurement.internal.zznd
    public final boolean zzc() {
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzab zzd() {
        return super.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzag zze() {
        return super.zze();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzax zzf() {
        return super.zzf();
    }

    @Override // com.google.android.gms.measurement.internal.zzne
    public final /* bridge */ /* synthetic */ zzu zzg() {
        return super.zzg();
    }

    @Override // com.google.android.gms.measurement.internal.zzne
    public final /* bridge */ /* synthetic */ zzal zzh() {
        return super.zzh();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzfy zzi() {
        return super.zzi();
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzfz zzj() {
        return super.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzgo zzk() {
        return super.zzk();
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzhj zzl() {
        return super.zzl();
    }

    @Override // com.google.android.gms.measurement.internal.zzne
    public final /* bridge */ /* synthetic */ zzgz zzm() {
        return super.zzm();
    }

    @Override // com.google.android.gms.measurement.internal.zzne
    public final /* bridge */ /* synthetic */ zzmi zzn() {
        return super.zzn();
    }

    @Override // com.google.android.gms.measurement.internal.zzne
    public final /* bridge */ /* synthetic */ zzng zzo() {
        return super.zzo();
    }

    public final boolean zzp(String str) throws Throwable {
        zzt();
        zzv(str);
        return this.zzd.get(str) != null && this.zzd.get(str).contains("app_instance_id");
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzny zzq() {
        return super.zzq();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzr() {
        super.zzr();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzs() {
        super.zzs();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzt() {
        super.zzt();
    }

    public final boolean zzu(String str) throws Throwable {
        zzt();
        zzv(str);
        return this.zzd.get(str) != null && this.zzd.get(str).contains("user_id");
    }

    public final long zza(String str) throws Throwable {
        String strZza = zza(str, "measurement.account.time_zone_offset_minutes");
        if (TextUtils.isEmpty(strZza)) {
            return 0L;
        }
        try {
            return Long.parseLong(strZza);
        } catch (NumberFormatException e10) {
            zzj().zzu().zza("Unable to parse timezone offset. appId", zzfz.zza(str), e10);
            return 0L;
        }
    }

    public final com.google.android.gms.internal.measurement.zzfo.zzd zzc(String str) {
        zzak();
        zzt();
        Preconditions.checkNotEmpty(str);
        zzv(str);
        return this.zzh.get(str);
    }

    public final String zzd(String str) {
        zzt();
        return this.zzl.get(str);
    }

    public final String zze(String str) {
        zzt();
        return this.zzk.get(str);
    }

    public final String zzf(String str) {
        zzt();
        zzv(str);
        return this.zzj.get(str);
    }

    public final Set<String> zzg(String str) {
        zzt();
        zzv(str);
        return this.zzd.get(str);
    }

    public final SortedSet<String> zzh(String str) {
        zzt();
        zzv(str);
        TreeSet treeSet = new TreeSet();
        com.google.android.gms.internal.measurement.zzfo.zza zzaVarZzb = zzb(str);
        if (zzaVarZzb != null) {
            Iterator<com.google.android.gms.internal.measurement.zzfo.zza.zzf> it = zzaVarZzb.zzc().iterator();
            while (it.hasNext()) {
                treeSet.add(it.next().zzb());
            }
        }
        return treeSet;
    }

    public final void zzi(String str) {
        zzt();
        this.zzk.put(str, null);
    }

    public final void zzj(String str) {
        zzt();
        this.zzh.remove(str);
    }

    public final boolean zzk(String str) {
        zzt();
        com.google.android.gms.internal.measurement.zzfo.zzd zzdVarZzc = zzc(str);
        if (zzdVarZzc == null) {
            return false;
        }
        return zzdVarZzc.zzo();
    }

    public final boolean zzl(String str) {
        com.google.android.gms.internal.measurement.zzfo.zzd zzdVar;
        return (TextUtils.isEmpty(str) || (zzdVar = this.zzh.get(str)) == null || zzdVar.zza() == 0) ? false : true;
    }

    public final boolean zzm(String str) {
        return "1".equals(zza(str, "measurement.upload.blacklist_internal"));
    }

    public final boolean zzn(String str) {
        zzt();
        zzv(str);
        com.google.android.gms.internal.measurement.zzfo.zza zzaVarZzb = zzb(str);
        return zzaVarZzb == null || !zzaVarZzb.zzh() || zzaVarZzb.zzg();
    }

    public final boolean zzo(String str) {
        return "1".equals(zza(str, "measurement.upload.blacklist_public"));
    }

    public final boolean zzq(String str) throws Throwable {
        zzt();
        zzv(str);
        if (this.zzd.get(str) != null) {
            return this.zzd.get(str).contains("device_model") || this.zzd.get(str).contains("device_info");
        }
        return false;
    }

    public final boolean zzr(String str) throws Throwable {
        zzt();
        zzv(str);
        return this.zzd.get(str) != null && this.zzd.get(str).contains("enhanced_user_id");
    }

    public final boolean zzs(String str) throws Throwable {
        zzt();
        zzv(str);
        return this.zzd.get(str) != null && this.zzd.get(str).contains("google_signals");
    }

    public final boolean zzt(String str) throws Throwable {
        zzt();
        zzv(str);
        if (this.zzd.get(str) != null) {
            return this.zzd.get(str).contains("os_version") || this.zzd.get(str).contains("device_info");
        }
        return false;
    }

    public final boolean zzd(String str, String str2) throws Throwable {
        Boolean bool;
        zzt();
        zzv(str);
        if (zzm(str) && zzny.zzg(str2)) {
            return true;
        }
        if (zzo(str) && zzny.zzh(str2)) {
            return true;
        }
        Map<String, Boolean> map = this.zze.get(str);
        if (map == null || (bool = map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ Clock zzb() {
        return super.zzb();
    }

    public final zziq.zza zzb(String str, zziq.zza zzaVar) {
        zzt();
        zzv(str);
        com.google.android.gms.internal.measurement.zzfo.zza zzaVarZzb = zzb(str);
        if (zzaVarZzb == null) {
            return null;
        }
        for (com.google.android.gms.internal.measurement.zzfo.zza.zzc zzcVar : zzaVarZzb.zze()) {
            if (zzaVar == zza(zzcVar.zzc())) {
                return zza(zzcVar.zzb());
            }
        }
        return null;
    }

    public final boolean zzc(String str, zziq.zza zzaVar) throws Throwable {
        zzt();
        zzv(str);
        com.google.android.gms.internal.measurement.zzfo.zza zzaVarZzb = zzb(str);
        if (zzaVarZzb == null) {
            return false;
        }
        for (com.google.android.gms.internal.measurement.zzfo.zza.zzb zzbVar : zzaVarZzb.zzd()) {
            if (zzaVar == zza(zzbVar.zzc())) {
                if (zzbVar.zzb() == com.google.android.gms.internal.measurement.zzfo.zza.zzd.GRANTED) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    public static /* synthetic */ com.google.android.gms.internal.measurement.zzb zza(zzgz zzgzVar, String str) throws Throwable {
        zzgzVar.zzak();
        Preconditions.checkNotEmpty(str);
        if (!zzgzVar.zzl(str)) {
            return null;
        }
        if (zzgzVar.zzh.containsKey(str) && zzgzVar.zzh.get(str) != null) {
            zzgzVar.zza(str, zzgzVar.zzh.get(str));
        } else {
            zzgzVar.zzv(str);
        }
        return zzgzVar.zza.snapshot().get(str);
    }

    public final com.google.android.gms.internal.measurement.zzfo.zza zzb(String str) throws Throwable {
        zzt();
        zzv(str);
        com.google.android.gms.internal.measurement.zzfo.zzd zzdVarZzc = zzc(str);
        if (zzdVarZzc == null || !zzdVarZzc.zzp()) {
            return null;
        }
        return zzdVarZzc.zzd();
    }

    public final boolean zzc(String str, String str2) throws Throwable {
        Boolean bool;
        zzt();
        zzv(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map<String, Boolean> map = this.zzg.get(str);
        if (map == null || (bool = map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final zzit zza(String str, zziq.zza zzaVar) {
        zzt();
        zzv(str);
        com.google.android.gms.internal.measurement.zzfo.zza zzaVarZzb = zzb(str);
        if (zzaVarZzb == null) {
            return zzit.UNINITIALIZED;
        }
        for (com.google.android.gms.internal.measurement.zzfo.zza.zzb zzbVar : zzaVarZzb.zzf()) {
            if (zza(zzbVar.zzc()) == zzaVar) {
                int i10 = zzhh.zzc[zzbVar.zzb().ordinal()];
                if (i10 == 1) {
                    return zzit.DENIED;
                }
                if (i10 != 2) {
                    return zzit.UNINITIALIZED;
                }
                return zzit.GRANTED;
            }
        }
        return zzit.UNINITIALIZED;
    }

    private static zziq.zza zza(com.google.android.gms.internal.measurement.zzfo.zza.zze zzeVar) {
        int i10 = zzhh.zzb[zzeVar.ordinal()];
        if (i10 == 1) {
            return zziq.zza.AD_STORAGE;
        }
        if (i10 == 2) {
            return zziq.zza.ANALYTICS_STORAGE;
        }
        if (i10 == 3) {
            return zziq.zza.AD_USER_DATA;
        }
        if (i10 != 4) {
            return null;
        }
        return zziq.zza.AD_PERSONALIZATION;
    }

    private final com.google.android.gms.internal.measurement.zzfo.zzd zza(String str, byte[] bArr) {
        if (bArr == null) {
            return com.google.android.gms.internal.measurement.zzfo.zzd.zzg();
        }
        try {
            com.google.android.gms.internal.measurement.zzfo.zzd zzdVar = (com.google.android.gms.internal.measurement.zzfo.zzd) ((com.google.android.gms.internal.measurement.zzjv) ((com.google.android.gms.internal.measurement.zzfo.zzd.zza) zznr.zza(com.google.android.gms.internal.measurement.zzfo.zzd.zze(), bArr)).zzah());
            zzj().zzp().zza("Parsed config. version, gmp_app_id", zzdVar.zzs() ? Long.valueOf(zzdVar.zzc()) : null, zzdVar.zzq() ? zzdVar.zzi() : null);
            return zzdVar;
        } catch (com.google.android.gms.internal.measurement.zzkd e10) {
            zzj().zzu().zza("Unable to merge remote config. appId", zzfz.zza(str), e10);
            return com.google.android.gms.internal.measurement.zzfo.zzd.zzg();
        } catch (RuntimeException e11) {
            zzj().zzu().zza("Unable to merge remote config. appId", zzfz.zza(str), e11);
            return com.google.android.gms.internal.measurement.zzfo.zzd.zzg();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzai
    public final String zza(String str, String str2) throws Throwable {
        zzt();
        zzv(str);
        Map<String, String> map = this.zzc.get(str);
        if (map != null) {
            return map.get(str2);
        }
        return null;
    }

    private static Map<String, String> zza(com.google.android.gms.internal.measurement.zzfo.zzd zzdVar) {
        C0805a c0805a = new C0805a();
        if (zzdVar != null) {
            for (com.google.android.gms.internal.measurement.zzfo.zzg zzgVar : zzdVar.zzn()) {
                c0805a.put(zzgVar.zzb(), zzgVar.zzc());
            }
        }
        return c0805a;
    }

    private final void zza(String str, com.google.android.gms.internal.measurement.zzfo.zzd.zza zzaVar) {
        HashSet hashSet = new HashSet();
        C0805a c0805a = new C0805a();
        C0805a c0805a2 = new C0805a();
        C0805a c0805a3 = new C0805a();
        if (zzaVar != null) {
            Iterator<com.google.android.gms.internal.measurement.zzfo.zzb> it = zzaVar.zze().iterator();
            while (it.hasNext()) {
                hashSet.add(it.next().zzb());
            }
            for (int i10 = 0; i10 < zzaVar.zza(); i10++) {
                com.google.android.gms.internal.measurement.zzfo.zzc.zza zzaVarZzca = zzaVar.zza(i10).zzca();
                if (zzaVarZzca.zzb().isEmpty()) {
                    zzj().zzu().zza("EventConfig contained null event name");
                } else {
                    String strZzb = zzaVarZzca.zzb();
                    String strZzb2 = zziu.zzb(zzaVarZzca.zzb());
                    if (!TextUtils.isEmpty(strZzb2)) {
                        zzaVarZzca = zzaVarZzca.zza(strZzb2);
                        zzaVar.zza(i10, zzaVarZzca);
                    }
                    if (zzaVarZzca.zze() && zzaVarZzca.zzc()) {
                        c0805a.put(strZzb, Boolean.TRUE);
                    }
                    if (zzaVarZzca.zzf() && zzaVarZzca.zzd()) {
                        c0805a2.put(zzaVarZzca.zzb(), Boolean.TRUE);
                    }
                    if (zzaVarZzca.zzg()) {
                        if (zzaVarZzca.zza() >= 2 && zzaVarZzca.zza() <= 65535) {
                            c0805a3.put(zzaVarZzca.zzb(), Integer.valueOf(zzaVarZzca.zza()));
                        } else {
                            zzj().zzu().zza("Invalid sampling rate. Event name, sample rate", zzaVarZzca.zzb(), Integer.valueOf(zzaVarZzca.zza()));
                        }
                    }
                }
            }
        }
        this.zzd.put(str, hashSet);
        this.zze.put(str, c0805a);
        this.zzg.put(str, c0805a2);
        this.zzi.put(str, c0805a3);
    }

    private final void zza(final String str, com.google.android.gms.internal.measurement.zzfo.zzd zzdVar) {
        if (zzdVar.zza() == 0) {
            this.zza.remove(str);
            return;
        }
        zzj().zzp().zza("EES programs found", Integer.valueOf(zzdVar.zza()));
        com.google.android.gms.internal.measurement.zzgc.zzc zzcVar = zzdVar.zzm().get(0);
        try {
            com.google.android.gms.internal.measurement.zzb zzbVar = new com.google.android.gms.internal.measurement.zzb();
            zzbVar.zza("internal.remoteConfig", new Callable() { // from class: com.google.android.gms.measurement.internal.zzhb
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return new com.google.android.gms.internal.measurement.zzm("internal.remoteConfig", new zzhe(this.zza, str));
                }
            });
            zzbVar.zza("internal.appMetadata", new Callable() { // from class: com.google.android.gms.measurement.internal.zzha
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    final zzgz zzgzVar = this.zza;
                    final String str2 = str;
                    return new com.google.android.gms.internal.measurement.zzx("internal.appMetadata", new Callable() { // from class: com.google.android.gms.measurement.internal.zzgy
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            zzgz zzgzVar2 = zzgzVar;
                            String str3 = str2;
                            zzg zzgVarZze = zzgzVar2.zzh().zze(str3);
                            HashMap map = new HashMap();
                            map.put("platform", "android");
                            map.put("package_name", str3);
                            map.put("gmp_version", 92000L);
                            if (zzgVarZze != null) {
                                String strZzaf = zzgVarZze.zzaf();
                                if (strZzaf != null) {
                                    map.put("app_version", strZzaf);
                                }
                                map.put("app_version_int", Long.valueOf(zzgVarZze.zze()));
                                map.put("dynamite_version", Long.valueOf(zzgVarZze.zzo()));
                            }
                            return map;
                        }
                    });
                }
            });
            zzbVar.zza("internal.logger", new Callable() { // from class: com.google.android.gms.measurement.internal.zzhd
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return new com.google.android.gms.internal.measurement.zzr(this.zza.zzb);
                }
            });
            zzbVar.zza(zzcVar);
            this.zza.put(str, zzbVar);
            zzj().zzp().zza("EES program loaded for appId, activities", str, Integer.valueOf(zzcVar.zza().zza()));
            Iterator<com.google.android.gms.internal.measurement.zzgc.zzb> it = zzcVar.zza().zzd().iterator();
            while (it.hasNext()) {
                zzj().zzp().zza("EES program activity", it.next().zzb());
            }
        } catch (com.google.android.gms.internal.measurement.zzc unused) {
            zzj().zzg().zza("Failed to load EES program. appId", str);
        }
    }

    public final boolean zza(String str, byte[] bArr, String str2, String str3) {
        zzak();
        zzt();
        Preconditions.checkNotEmpty(str);
        com.google.android.gms.internal.measurement.zzfo.zzd.zza zzaVarZzca = zza(str, bArr).zzca();
        if (zzaVarZzca == null) {
            return false;
        }
        zza(str, zzaVarZzca);
        zza(str, (com.google.android.gms.internal.measurement.zzfo.zzd) ((com.google.android.gms.internal.measurement.zzjv) zzaVarZzca.zzah()));
        this.zzh.put(str, (com.google.android.gms.internal.measurement.zzfo.zzd) ((com.google.android.gms.internal.measurement.zzjv) zzaVarZzca.zzah()));
        this.zzj.put(str, zzaVarZzca.zzc());
        this.zzk.put(str, str2);
        this.zzl.put(str, str3);
        this.zzc.put(str, zza((com.google.android.gms.internal.measurement.zzfo.zzd) ((com.google.android.gms.internal.measurement.zzjv) zzaVarZzca.zzah())));
        zzh().zza(str, new ArrayList(zzaVarZzca.zzd()));
        try {
            zzaVarZzca.zzb();
            bArr = ((com.google.android.gms.internal.measurement.zzfo.zzd) ((com.google.android.gms.internal.measurement.zzjv) zzaVarZzca.zzah())).zzbx();
        } catch (RuntimeException e10) {
            zzj().zzu().zza("Unable to serialize reduced-size config. Storing full config instead. appId", zzfz.zza(str), e10);
        }
        zzal zzalVarZzh = zzh();
        Preconditions.checkNotEmpty(str);
        zzalVarZzh.zzt();
        zzalVarZzh.zzak();
        ContentValues contentValues = new ContentValues();
        contentValues.put("remote_config", bArr);
        contentValues.put("config_last_modified_time", str2);
        contentValues.put("e_tag", str3);
        try {
            if (zzalVarZzh.e_().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                zzalVarZzh.zzj().zzg().zza("Failed to update remote config (got 0). appId", zzfz.zza(str));
            }
        } catch (SQLiteException e11) {
            zzalVarZzh.zzj().zzg().zza("Error storing remote config. appId", zzfz.zza(str), e11);
        }
        this.zzh.put(str, (com.google.android.gms.internal.measurement.zzfo.zzd) ((com.google.android.gms.internal.measurement.zzjv) zzaVarZzca.zzah()));
        return true;
    }
}
