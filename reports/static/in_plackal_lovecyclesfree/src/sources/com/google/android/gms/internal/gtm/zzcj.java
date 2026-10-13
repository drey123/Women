package com.google.android.gms.internal.gtm;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.analytics.CampaignTrackingReceiver;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.wrappers.Wrappers;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcj extends zzbr {
    private boolean zza;
    private final zzcd zzb;
    private final zzer zzc;
    private final zzep zzd;
    private final zzcb zze;
    private long zzf;
    private final zzcv zzg;
    private final zzcv zzh;
    private final zzfb zzi;
    private long zzj;
    private boolean zzk;

    protected zzcj(zzbu zzbuVar, zzbv zzbvVar) {
        super(zzbuVar);
        Preconditions.checkNotNull(zzbvVar);
        this.zzf = Long.MIN_VALUE;
        this.zzd = new zzep(zzbuVar);
        this.zzb = new zzcd(zzbuVar);
        this.zzc = new zzer(zzbuVar);
        this.zze = new zzcb(zzbuVar);
        this.zzi = new zzfb(zzC());
        this.zzg = new zzcf(this, zzbuVar);
        this.zzh = new zzcg(this, zzbuVar);
    }

    private final void zzaf() {
        zzcx zzcxVarZzy = zzy();
        if (zzcxVarZzy.zze()) {
            zzcxVarZzy.zza();
        }
    }

    private final void zzag() {
        if (this.zzg.zzh()) {
            zzN("All hits dispatched or no network/service. Going to power save mode");
        }
        this.zzg.zzf();
    }

    private final void zzah() {
        long jZzc;
        zzcx zzcxVarZzy = zzy();
        if (zzcxVarZzy.zzc() && !zzcxVarZzy.zze()) {
            com.google.android.gms.analytics.zzr.zzh();
            zzV();
            try {
                jZzc = this.zzb.zzc();
            } catch (SQLiteException e10) {
                zzJ("Failed to get min/max hit times from local store", e10);
                jZzc = 0;
            }
            if (jZzc != 0) {
                long jAbs = Math.abs(zzC().currentTimeMillis() - jZzc);
                zzw();
                if (jAbs <= ((Long) zzeh.zzh.zzb()).longValue()) {
                    zzw();
                    zzO("Dispatch alarm scheduled (ms)", Long.valueOf(zzcs.zzd()));
                    zzcxVarZzy.zzb();
                }
            }
        }
    }

    private final void zzai(zzbw zzbwVar, zzav zzavVar) {
        Preconditions.checkNotNull(zzbwVar);
        Preconditions.checkNotNull(zzavVar);
        com.google.android.gms.analytics.zza zzaVar = new com.google.android.gms.analytics.zza(zzt());
        zzaVar.zzc(zzbwVar.zzc());
        zzaVar.zzd(zzbwVar.zzf());
        com.google.android.gms.analytics.zzh zzhVarZza = zzaVar.zza();
        zzbd zzbdVar = (zzbd) zzhVarZza.zzb(zzbd.class);
        zzbdVar.zzk("data");
        zzbdVar.zzl(true);
        zzhVarZza.zzg(zzavVar);
        zzay zzayVar = (zzay) zzhVarZza.zzb(zzay.class);
        zzau zzauVar = (zzau) zzhVarZza.zzb(zzau.class);
        for (Map.Entry entry : zzbwVar.zzd().entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            if ("an".equals(str)) {
                zzauVar.zzk(str2);
            } else if ("av".equals(str)) {
                zzauVar.zzl(str2);
            } else if ("aid".equals(str)) {
                zzauVar.zzi(str2);
            } else if ("aiid".equals(str)) {
                zzauVar.zzj(str2);
            } else if ("uid".equals(str)) {
                zzbdVar.zzm(str2);
            } else {
                zzayVar.zze(str, str2);
            }
        }
        zzG("Sending installation campaign to", zzbwVar.zzc(), zzavVar);
        zzhVarZza.zzj(zzA().zza());
        zzhVarZza.zzk();
    }

    private final boolean zzaj(String str) {
        return Wrappers.packageManager(zzo()).checkCallingOrSelfPermission(str) == 0;
    }

    static /* bridge */ /* synthetic */ void zzc(zzcj zzcjVar) {
        try {
            zzcjVar.zzb.zza();
            zzcjVar.zzad();
        } catch (SQLiteException e10) {
            zzcjVar.zzR("Failed to delete stale hits", e10);
        }
        zzcv zzcvVar = zzcjVar.zzh;
        zzcjVar.zzw();
        zzcvVar.zzg(86400000L);
    }

    public final void zzY(long j10) {
        com.google.android.gms.analytics.zzr.zzh();
        zzV();
        if (j10 < 0) {
            j10 = 0;
        }
        this.zzf = j10;
        zzad();
    }

    final void zzZ() {
        zzV();
        Preconditions.checkState(!this.zza, "Analytics backend already started");
        this.zza = true;
        zzq().zzi(new zzch(this));
    }

    public final long zza() {
        long j10 = this.zzf;
        if (j10 != Long.MIN_VALUE) {
            return j10;
        }
        zzw();
        long jLongValue = ((Long) zzeh.zze.zzb()).longValue();
        zzfg zzfgVarZzB = zzB();
        zzfgVarZzB.zzV();
        if (!zzfgVarZzB.zzc) {
            return jLongValue;
        }
        zzfg zzfgVarZzB2 = zzB();
        zzfgVarZzB2.zzV();
        return ((long) zzfgVarZzB2.zzd) * 1000;
    }

    protected final void zzaa() {
        zzV();
        zzw();
        com.google.android.gms.analytics.zzr.zzh();
        Context contextZza = zzt().zza();
        if (!zzev.zzb(contextZza)) {
            zzQ("AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions.");
        } else if (!zzfa.zzh(contextZza)) {
            zzI("AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions.");
        }
        if (!CampaignTrackingReceiver.zzb(contextZza)) {
            zzQ("CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions.");
        }
        zzA().zza();
        if (!zzaj("android.permission.ACCESS_NETWORK_STATE")) {
            zzI("Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions");
            zzac();
        }
        if (!zzaj("android.permission.INTERNET")) {
            zzI("Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions");
            zzac();
        }
        if (zzfa.zzh(zzo())) {
            zzN("AnalyticsService registered in the app manifest and enabled");
        } else {
            zzw();
            zzQ("AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions.");
        }
        if (!this.zzk) {
            zzw();
            if (!this.zzb.zzab()) {
                zzi();
            }
        }
        zzad();
    }

    public final void zzab() {
        com.google.android.gms.analytics.zzr.zzh();
        zzV();
        zzE("Sync dispatching local hits");
        long j10 = this.zzj;
        zzw();
        zzi();
        try {
            zzae();
            zzA().zzi();
            zzad();
            if (this.zzj != j10) {
                this.zzd.zzb();
            }
        } catch (Exception e10) {
            zzJ("Sync local dispatch failed", e10);
            zzad();
        }
    }

    public final void zzac() {
        zzV();
        com.google.android.gms.analytics.zzr.zzh();
        this.zzk = true;
        this.zze.zzc();
        zzad();
    }

    public final void zzad() {
        long jMin;
        com.google.android.gms.analytics.zzr.zzh();
        zzV();
        if (!this.zzk) {
            zzw();
            if (zza() > 0) {
                if (this.zzb.zzab()) {
                    this.zzd.zzc();
                    zzag();
                    zzaf();
                    return;
                }
                if (!((Boolean) zzeh.zzz.zzb()).booleanValue()) {
                    this.zzd.zza();
                    if (!this.zzd.zzd()) {
                        zzag();
                        zzaf();
                        zzah();
                        return;
                    }
                }
                zzah();
                long jZza = zza();
                long jZzb = zzA().zzb();
                if (jZzb != 0) {
                    jMin = jZza - Math.abs(zzC().currentTimeMillis() - jZzb);
                    if (jMin <= 0) {
                        zzw();
                        jMin = Math.min(zzcs.zze(), jZza);
                    }
                } else {
                    zzw();
                    jMin = Math.min(zzcs.zze(), jZza);
                }
                zzO("Dispatch scheduled (ms)", Long.valueOf(jMin));
                if (!this.zzg.zzh()) {
                    this.zzg.zzg(jMin);
                    return;
                } else {
                    this.zzg.zze(Math.max(1L, jMin + this.zzg.zzb()));
                    return;
                }
            }
        }
        this.zzd.zzc();
        zzag();
        zzaf();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0109 A[Catch: all -> 0x0066, TryCatch #2 {all -> 0x0066, blocks: (B:13:0x0045, B:14:0x004d, B:16:0x0059, B:21:0x006c, B:22:0x0079, B:23:0x007d, B:25:0x0083, B:27:0x0091, B:28:0x00aa, B:30:0x00b2, B:31:0x00ba, B:33:0x00c0, B:36:0x00cf, B:37:0x00df, B:40:0x00f5, B:41:0x0101, B:43:0x0109, B:44:0x0113, B:46:0x0119, B:48:0x0128, B:51:0x0132, B:52:0x013e, B:58:0x0152), top: B:69:0x0045, outer: #3, inners: #0, #1, #4 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0119 A[Catch: all -> 0x0066, LOOP:3: B:44:0x0113->B:46:0x0119, LOOP_END, TRY_LEAVE, TryCatch #2 {all -> 0x0066, blocks: (B:13:0x0045, B:14:0x004d, B:16:0x0059, B:21:0x006c, B:22:0x0079, B:23:0x007d, B:25:0x0083, B:27:0x0091, B:28:0x00aa, B:30:0x00b2, B:31:0x00ba, B:33:0x00c0, B:36:0x00cf, B:37:0x00df, B:40:0x00f5, B:41:0x0101, B:43:0x0109, B:44:0x0113, B:46:0x0119, B:48:0x0128, B:51:0x0132, B:52:0x013e, B:58:0x0152), top: B:69:0x0045, outer: #3, inners: #0, #1, #4 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x013e A[Catch: all -> 0x0066, PHI: r4
      0x013e: PHI (r4v3 long) = (r4v2 long), (r4v4 long) binds: [B:42:0x0107, B:48:0x0128] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #2 {all -> 0x0066, blocks: (B:13:0x0045, B:14:0x004d, B:16:0x0059, B:21:0x006c, B:22:0x0079, B:23:0x007d, B:25:0x0083, B:27:0x0091, B:28:0x00aa, B:30:0x00b2, B:31:0x00ba, B:33:0x00c0, B:36:0x00cf, B:37:0x00df, B:40:0x00f5, B:41:0x0101, B:43:0x0109, B:44:0x0113, B:46:0x0119, B:48:0x0128, B:51:0x0132, B:52:0x013e, B:58:0x0152), top: B:69:0x0045, outer: #3, inners: #0, #1, #4 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0144 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x015d A[EDGE_INSN: B:75:0x015d->B:59:0x015d BREAK  A[LOOP:0: B:69:0x0045->B:54:0x0144], SYNTHETIC] */
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
    protected final boolean zzae() {
        boolean z10;
        Iterator it;
        com.google.android.gms.analytics.zzr.zzh();
        zzV();
        zzN("Dispatching a batch of local hits");
        if (this.zze.zzg()) {
            z10 = false;
        } else {
            zzw();
            z10 = true;
        }
        boolean zZze = this.zzc.zze();
        if (z10 && !zZze) {
            zzN("No network or service available. Will retry later");
            return false;
        }
        zzw();
        int iZzh = zzcs.zzh();
        zzw();
        long jMax = Math.max(iZzh, zzcs.zzg());
        ArrayList arrayList = new ArrayList();
        long jMax2 = 0;
        loop0: while (true) {
            try {
                this.zzb.zzm();
                arrayList.clear();
                try {
                    List listZzj = this.zzb.zzj(jMax);
                    if (!listZzj.isEmpty()) {
                        zzO("Hits loaded from store. count", Integer.valueOf(listZzj.size()));
                        Iterator it2 = listZzj.iterator();
                        while (it2.hasNext()) {
                            if (((zzek) it2.next()).zzb() == jMax2) {
                                zzK("Database contains successfully uploaded hit", Long.valueOf(jMax2), Integer.valueOf(listZzj.size()));
                                zzag();
                                zzaf();
                                break loop0;
                            }
                        }
                        if (!this.zze.zzg()) {
                            if (this.zzc.zze()) {
                                if (!arrayList.isEmpty()) {
                                    break;
                                    break;
                                }
                                this.zzb.zzaa();
                                this.zzb.zzZ();
                            } else {
                                List listZzc = this.zzc.zzc(listZzj);
                                it = listZzc.iterator();
                                while (it.hasNext()) {
                                    jMax2 = Math.max(jMax2, ((Long) it.next()).longValue());
                                }
                                this.zzb.zzY(listZzc);
                                arrayList.addAll(listZzc);
                                if (!arrayList.isEmpty()) {
                                    break;
                                    break;
                                }
                                this.zzb.zzaa();
                                this.zzb.zzZ();
                            }
                        } else {
                            zzw();
                            zzN("Service connected, sending hits to the service");
                            while (!listZzj.isEmpty()) {
                                zzek zzekVar = (zzek) listZzj.get(0);
                                if (!this.zze.zzh(zzekVar)) {
                                    break;
                                }
                                jMax2 = Math.max(jMax2, zzekVar.zzb());
                                listZzj.remove(zzekVar);
                                zzF("Hit sent do device AnalyticsService for delivery", zzekVar);
                                try {
                                    this.zzb.zzn(zzekVar.zzb());
                                    arrayList.add(Long.valueOf(zzekVar.zzb()));
                                } catch (SQLiteException e10) {
                                    zzJ("Failed to remove hit that was send for delivery", e10);
                                    zzag();
                                    zzaf();
                                }
                            }
                            if (this.zzc.zze()) {
                                if (!arrayList.isEmpty()) {
                                    break;
                                    break;
                                }
                                this.zzb.zzaa();
                                this.zzb.zzZ();
                            } else {
                                List listZzc2 = this.zzc.zzc(listZzj);
                                it = listZzc2.iterator();
                                while (it.hasNext()) {
                                    jMax2 = Math.max(jMax2, ((Long) it.next()).longValue());
                                }
                                try {
                                    this.zzb.zzY(listZzc2);
                                    arrayList.addAll(listZzc2);
                                    if (!arrayList.isEmpty()) {
                                        break;
                                    }
                                    try {
                                        this.zzb.zzaa();
                                        this.zzb.zzZ();
                                    } catch (SQLiteException e11) {
                                        zzJ("Failed to commit local dispatch transaction", e11);
                                        zzag();
                                        zzaf();
                                        return false;
                                    }
                                } catch (SQLiteException e12) {
                                    zzJ("Failed to remove successfully uploaded hits", e12);
                                    zzag();
                                    zzaf();
                                }
                            }
                        }
                    } else {
                        zzN("Store is empty, nothing to dispatch");
                        zzag();
                        zzaf();
                        break;
                    }
                } catch (SQLiteException e13) {
                    zzR("Failed to read hits from persisted store", e13);
                    zzag();
                    zzaf();
                }
            } catch (Throwable th) {
                this.zzb.zzaa();
                this.zzb.zzZ();
                throw th;
            }
        }
        this.zzb.zzaa();
        this.zzb.zzZ();
        return false;
    }

    public final long zzb(zzbw zzbwVar, boolean z10) {
        Preconditions.checkNotNull(zzbwVar);
        zzV();
        com.google.android.gms.analytics.zzr.zzh();
        long j10 = -1;
        try {
            this.zzb.zzm();
            zzcd zzcdVar = this.zzb;
            String strZzb = zzbwVar.zzb();
            Preconditions.checkNotEmpty(strZzb);
            zzcdVar.zzV();
            com.google.android.gms.analytics.zzr.zzh();
            int iDelete = zzcdVar.zzf().delete("properties", "app_uid=? AND cid<>?", new String[]{"0", strZzb});
            if (iDelete > 0) {
                zzcdVar.zzO("Deleted property records", Integer.valueOf(iDelete));
            }
            long jZze = this.zzb.zze(0L, zzbwVar.zzb(), zzbwVar.zzc());
            zzbwVar.zze(1 + jZze);
            zzcd zzcdVar2 = this.zzb;
            Preconditions.checkNotNull(zzbwVar);
            zzcdVar2.zzV();
            com.google.android.gms.analytics.zzr.zzh();
            SQLiteDatabase sQLiteDatabaseZzf = zzcdVar2.zzf();
            Map mapZzd = zzbwVar.zzd();
            Preconditions.checkNotNull(mapZzd);
            Uri.Builder builder = new Uri.Builder();
            for (Map.Entry entry : mapZzd.entrySet()) {
                builder.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
            }
            String encodedQuery = builder.build().getEncodedQuery();
            if (encodedQuery == null) {
                encodedQuery = "";
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_uid", (Long) 0L);
            contentValues.put("cid", zzbwVar.zzb());
            contentValues.put("tid", zzbwVar.zzc());
            contentValues.put("adid", Integer.valueOf(zzbwVar.zzf() ? 1 : 0));
            contentValues.put("hits_count", Long.valueOf(zzbwVar.zza()));
            contentValues.put("params", encodedQuery);
            try {
                if (sQLiteDatabaseZzf.insertWithOnConflict("properties", null, contentValues, 5) == -1) {
                    zzcdVar2.zzI("Failed to insert/update a property (got -1)");
                }
            } catch (SQLiteException e10) {
                zzcdVar2.zzJ("Error storing a property", e10);
            }
            this.zzb.zzaa();
            j10 = jZze;
        } catch (SQLiteException e11) {
            zzJ("Failed to update Analytics property", e11);
        } finally {
            try {
                this.zzb.zzZ();
            } catch (SQLiteException e12) {
                zzJ("Failed to end transaction", e12);
            }
        }
        return j10;
    }

    @Override // com.google.android.gms.internal.gtm.zzbr
    protected final void zzd() {
        this.zzb.zzW();
        this.zzc.zzW();
        this.zze.zzW();
    }

    public final void zzf(zzcy zzcyVar) {
        zzg(zzcyVar, this.zzj);
    }

    public final void zzg(zzcy zzcyVar, long j10) {
        com.google.android.gms.analytics.zzr.zzh();
        zzV();
        long jZzb = zzA().zzb();
        zzF("Dispatching local hits. Elapsed time since last dispatch (ms)", Long.valueOf(jZzb != 0 ? Math.abs(zzC().currentTimeMillis() - jZzb) : -1L));
        zzw();
        zzi();
        try {
            zzae();
            zzA().zzi();
            zzad();
            if (zzcyVar != null) {
                zzcyVar.zza(null);
            }
            if (this.zzj != j10) {
                this.zzd.zzb();
            }
        } catch (Exception e10) {
            zzJ("Local dispatch failed", e10);
            zzA().zzi();
            zzad();
            if (zzcyVar != null) {
                zzcyVar.zza(e10);
            }
        }
    }

    public final void zzh() {
        com.google.android.gms.analytics.zzr.zzh();
        zzV();
        zzw();
        zzN("Delete all hits from local store");
        try {
            zzcd zzcdVar = this.zzb;
            com.google.android.gms.analytics.zzr.zzh();
            zzcdVar.zzV();
            zzcdVar.zzf().delete("hits2", null, null);
            zzcd zzcdVar2 = this.zzb;
            com.google.android.gms.analytics.zzr.zzh();
            zzcdVar2.zzV();
            zzcdVar2.zzf().delete("properties", null, null);
            zzad();
        } catch (SQLiteException e10) {
            zzR("Failed to delete hits from store", e10);
        }
        zzi();
        if (this.zze.zze()) {
            zzN("Device service unavailable. Can't clear hits stored on the device service.");
        }
    }

    protected final void zzi() {
        if (this.zzk) {
            return;
        }
        zzw();
        if (!zzcs.zzl() || this.zze.zzg()) {
            return;
        }
        zzw();
        if (this.zzi.zzc(((Long) zzeh.zzC.zzb()).longValue())) {
            this.zzi.zzb();
            zzN("Connecting to service");
            if (this.zze.zzf()) {
                zzN("Connected to service");
                this.zzi.zza();
                zzm();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0188 A[Catch: SQLiteException -> 0x00cc, TryCatch #4 {SQLiteException -> 0x00cc, blocks: (B:16:0x0079, B:17:0x0098, B:19:0x009e, B:21:0x00b2, B:23:0x00ba, B:25:0x00c2, B:28:0x00cf, B:31:0x00db, B:33:0x00e4, B:77:0x01f1, B:34:0x00ef, B:36:0x010a, B:38:0x011b, B:60:0x0175, B:39:0x011e, B:58:0x0171, B:62:0x0188, B:63:0x018b, B:64:0x018c, B:66:0x01ba, B:68:0x01c9, B:76:0x01ec, B:67:0x01c2, B:69:0x01ce, B:71:0x01da, B:74:0x01e2), top: B:86:0x0079, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01ba A[Catch: SQLiteException -> 0x00cc, TryCatch #4 {SQLiteException -> 0x00cc, blocks: (B:16:0x0079, B:17:0x0098, B:19:0x009e, B:21:0x00b2, B:23:0x00ba, B:25:0x00c2, B:28:0x00cf, B:31:0x00db, B:33:0x00e4, B:77:0x01f1, B:34:0x00ef, B:36:0x010a, B:38:0x011b, B:60:0x0175, B:39:0x011e, B:58:0x0171, B:62:0x0188, B:63:0x018b, B:64:0x018c, B:66:0x01ba, B:68:0x01c9, B:76:0x01ec, B:67:0x01c2, B:69:0x01ce, B:71:0x01da, B:74:0x01e2), top: B:86:0x0079, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x01c2 A[Catch: SQLiteException -> 0x00cc, TryCatch #4 {SQLiteException -> 0x00cc, blocks: (B:16:0x0079, B:17:0x0098, B:19:0x009e, B:21:0x00b2, B:23:0x00ba, B:25:0x00c2, B:28:0x00cf, B:31:0x00db, B:33:0x00e4, B:77:0x01f1, B:34:0x00ef, B:36:0x010a, B:38:0x011b, B:60:0x0175, B:39:0x011e, B:58:0x0171, B:62:0x0188, B:63:0x018b, B:64:0x018c, B:66:0x01ba, B:68:0x01c9, B:76:0x01ec, B:67:0x01c2, B:69:0x01ce, B:71:0x01da, B:74:0x01e2), top: B:86:0x0079, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01da A[Catch: SQLiteException -> 0x01e0, TryCatch #2 {SQLiteException -> 0x01e0, blocks: (B:69:0x01ce, B:71:0x01da, B:74:0x01e2), top: B:82:0x01ce, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01e2 A[Catch: SQLiteException -> 0x01e0, TRY_LEAVE, TryCatch #2 {SQLiteException -> 0x01e0, blocks: (B:69:0x01ce, B:71:0x01da, B:74:0x01e2), top: B:82:0x01ce, outer: #4 }] */
    public final void zzj(zzek zzekVar) throws Throwable {
        String strZzk;
        long jInsert;
        Cursor cursorQuery;
        List list;
        Pair pairZza;
        zzek zzekVarZze = zzekVar;
        Preconditions.checkNotNull(zzekVarZze);
        com.google.android.gms.analytics.zzr.zzh();
        zzV();
        if (this.zzk) {
            zzE("Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions");
        } else {
            zzO("Delivering hit", zzekVarZze);
        }
        if (TextUtils.isEmpty(zzekVarZze.zzf()) && (pairZza = zzA().zze().zza()) != null) {
            String str = ((Long) pairZza.second) + ":" + ((String) pairZza.first);
            HashMap map = new HashMap(zzekVarZze.zzg());
            map.put("_m", str);
            zzekVarZze = zzek.zze(this, zzekVarZze, map);
        }
        zzek zzekVar2 = zzekVarZze;
        zzi();
        if (this.zze.zzh(zzekVar2)) {
            zzE("Hit sent to the device AnalyticsService for delivery");
            return;
        }
        zzw();
        try {
            zzcd zzcdVar = this.zzb;
            Preconditions.checkNotNull(zzekVar2);
            com.google.android.gms.analytics.zzr.zzh();
            zzcdVar.zzV();
            Preconditions.checkNotNull(zzekVar2);
            Uri.Builder builder = new Uri.Builder();
            for (Map.Entry entry : zzekVar2.zzg().entrySet()) {
                String str2 = (String) entry.getKey();
                if (!"ht".equals(str2) && !"qt".equals(str2) && !"AppUID".equals(str2)) {
                    builder.appendQueryParameter(str2, (String) entry.getValue());
                }
            }
            String encodedQuery = builder.build().getEncodedQuery();
            if (encodedQuery == null) {
                encodedQuery = "";
            }
            String str3 = encodedQuery;
            if (str3.length() > 8192) {
                zzcdVar.zzz().zzb(zzekVar2, "Hit length exceeds the maximum allowed size");
            } else {
                zzcdVar.zzw();
                int iIntValue = ((Integer) zzeh.zzc.zzb()).intValue();
                long jZzb = zzcdVar.zzb();
                Cursor cursor = null;
                if (jZzb > iIntValue - 1) {
                    com.google.android.gms.analytics.zzr.zzh();
                    zzcdVar.zzV();
                    long j10 = (jZzb - ((long) iIntValue)) + 1;
                    if (j10 <= 0) {
                        list = Collections.EMPTY_LIST;
                    } else {
                        SQLiteDatabase sQLiteDatabaseZzf = zzcdVar.zzf();
                        ArrayList arrayList = new ArrayList();
                        try {
                            cursorQuery = sQLiteDatabaseZzf.query("hits2", new String[]{"hit_id"}, null, null, null, null, String.format("%s ASC", "hit_id"), Long.toString(j10));
                            try {
                                try {
                                    if (cursorQuery.moveToFirst()) {
                                        do {
                                            arrayList.add(Long.valueOf(cursorQuery.getLong(0)));
                                        } while (cursorQuery.moveToNext());
                                    }
                                } catch (SQLiteException e10) {
                                    e = e10;
                                    zzcdVar.zzR("Error selecting hit ids", e);
                                    if (cursorQuery != null) {
                                    }
                                    list = arrayList;
                                    zzcdVar.zzR("Store full, deleting hits to make room, count", Integer.valueOf(list.size()));
                                    zzcdVar.zzY(list);
                                    SQLiteDatabase sQLiteDatabaseZzf2 = zzcdVar.zzf();
                                    ContentValues contentValues = new ContentValues();
                                    contentValues.put("hit_string", str3);
                                    contentValues.put("hit_time", Long.valueOf(zzekVar2.zzd()));
                                    contentValues.put("hit_app_id", Integer.valueOf(zzekVar2.zza()));
                                    if (zzekVar2.zzh()) {
                                        zzcdVar.zzw();
                                        strZzk = zzcs.zzi();
                                    } else {
                                        zzcdVar.zzw();
                                        strZzk = zzcs.zzk();
                                    }
                                    contentValues.put("hit_url", strZzk);
                                    jInsert = sQLiteDatabaseZzf2.insert("hits2", null, contentValues);
                                    if (jInsert == -1) {
                                        zzcdVar.zzI("Failed to insert a hit (got -1)");
                                    } else {
                                        zzcdVar.zzG("Hit saved to database. db-id, hit", Long.valueOf(jInsert), zzekVar2);
                                    }
                                    zzad();
                                }
                            } catch (Throwable th) {
                                th = th;
                                cursor = cursorQuery;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                throw th;
                            }
                        } catch (SQLiteException e11) {
                            e = e11;
                            cursorQuery = null;
                        } catch (Throwable th2) {
                            th = th2;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                        cursorQuery.close();
                        list = arrayList;
                    }
                    zzcdVar.zzR("Store full, deleting hits to make room, count", Integer.valueOf(list.size()));
                    zzcdVar.zzY(list);
                }
                SQLiteDatabase sQLiteDatabaseZzf3 = zzcdVar.zzf();
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("hit_string", str3);
                contentValues2.put("hit_time", Long.valueOf(zzekVar2.zzd()));
                contentValues2.put("hit_app_id", Integer.valueOf(zzekVar2.zza()));
                if (zzekVar2.zzh()) {
                    zzcdVar.zzw();
                    strZzk = zzcs.zzi();
                } else {
                    zzcdVar.zzw();
                    strZzk = zzcs.zzk();
                }
                contentValues2.put("hit_url", strZzk);
                try {
                    jInsert = sQLiteDatabaseZzf3.insert("hits2", null, contentValues2);
                    if (jInsert == -1) {
                        zzcdVar.zzI("Failed to insert a hit (got -1)");
                    } else {
                        zzcdVar.zzG("Hit saved to database. db-id, hit", Long.valueOf(jInsert), zzekVar2);
                    }
                } catch (SQLiteException e12) {
                    zzcdVar.zzJ("Error storing a hit", e12);
                }
            }
            zzad();
        } catch (SQLiteException e13) {
            zzJ("Delivery failed to save hit to a database", e13);
            zzz().zzb(zzekVar2, "deliver: failed to insert hit to database");
        }
    }

    protected final void zzk(zzbw zzbwVar) {
        com.google.android.gms.analytics.zzr.zzh();
        zzF("Sending first hit to property", zzbwVar.zzc());
        zzfb zzfbVarZzf = zzA().zzf();
        zzw();
        if (zzfbVarZzf.zzc(zzcs.zzc())) {
            return;
        }
        String strZzg = zzA().zzg();
        if (TextUtils.isEmpty(strZzg)) {
            return;
        }
        zzav zzavVarZzb = zzff.zzb(zzz(), strZzg);
        zzF("Found relevant installation campaign", zzavVarZzb);
        zzai(zzbwVar, zzavVarZzb);
    }

    final void zzl() {
        com.google.android.gms.analytics.zzr.zzh();
        this.zzj = zzC().currentTimeMillis();
    }

    protected final void zzm() {
        com.google.android.gms.analytics.zzr.zzh();
        zzw();
        com.google.android.gms.analytics.zzr.zzh();
        zzV();
        zzw();
        zzw();
        if (!zzcs.zzl()) {
            zzQ("Service client disabled. Can't dispatch local hits to device AnalyticsService");
        }
        if (!this.zze.zzg()) {
            zzN("Service not connected");
            return;
        }
        if (this.zzb.zzab()) {
            return;
        }
        zzN("Dispatching local hits to device AnalyticsService");
        while (true) {
            try {
                zzcd zzcdVar = this.zzb;
                zzw();
                List listZzj = zzcdVar.zzj(zzcs.zzh());
                if (listZzj.isEmpty()) {
                    zzad();
                    return;
                }
                while (!listZzj.isEmpty()) {
                    zzek zzekVar = (zzek) listZzj.get(0);
                    if (!this.zze.zzh(zzekVar)) {
                        zzad();
                        return;
                    }
                    listZzj.remove(zzekVar);
                    try {
                        this.zzb.zzn(zzekVar.zzb());
                    } catch (SQLiteException e10) {
                        zzJ("Failed to remove hit that was send for delivery", e10);
                        zzag();
                        zzaf();
                        return;
                    }
                }
            } catch (SQLiteException e11) {
                zzJ("Failed to read hits from store", e11);
                zzag();
                zzaf();
                return;
            }
        }
    }

    public final void zzn(String str) {
        Preconditions.checkNotEmpty(str);
        com.google.android.gms.analytics.zzr.zzh();
        zzw();
        zzav zzavVarZzb = zzff.zzb(zzz(), str);
        if (zzavVarZzb == null) {
            zzR("Parsing failed. Ignoring invalid campaign data", str);
            return;
        }
        String strZzg = zzA().zzg();
        if (str.equals(strZzg)) {
            zzQ("Ignoring duplicate install campaign");
            return;
        }
        if (!TextUtils.isEmpty(strZzg)) {
            zzK("Ignoring multiple install campaigns. original, new", strZzg, str);
            return;
        }
        zzA().zzh(str);
        zzfb zzfbVarZzf = zzA().zzf();
        zzw();
        if (zzfbVarZzf.zzc(zzcs.zzc())) {
            zzR("Campaign received too late, ignoring", zzavVarZzb);
            return;
        }
        zzF("Received installation campaign", zzavVarZzb);
        zzcd zzcdVar = this.zzb;
        zzcdVar.zzV();
        com.google.android.gms.analytics.zzr.zzh();
        SQLiteDatabase sQLiteDatabaseZzf = zzcdVar.zzf();
        Cursor cursorQuery = null;
        try {
            try {
                zzcdVar.zzw();
                int iIntValue = ((Integer) zzeh.zzd.zzb()).intValue();
                cursorQuery = sQLiteDatabaseZzf.query("properties", new String[]{"cid", "tid", "adid", "hits_count", "params"}, "app_uid=?", new String[]{"0"}, null, null, null, String.valueOf(iIntValue));
                ArrayList arrayList = new ArrayList();
                int i10 = 0;
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        String string2 = cursorQuery.getString(1);
                        boolean z10 = cursorQuery.getInt(2) != 0;
                        long j10 = cursorQuery.getInt(3);
                        Map mapZzl = zzcdVar.zzl(cursorQuery.getString(4));
                        if (TextUtils.isEmpty(string) || TextUtils.isEmpty(string2)) {
                            zzcdVar.zzS("Read property with empty client id or tracker id", string, string2);
                        } else {
                            arrayList.add(new zzbw(0L, string, string2, z10, j10, mapZzl));
                        }
                    } while (cursorQuery.moveToNext());
                }
                if (arrayList.size() >= iIntValue) {
                    zzcdVar.zzQ("Sending hits to too many properties. Campaign report might be incorrect");
                }
                cursorQuery.close();
                int size = arrayList.size();
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    zzai((zzbw) obj, zzavVarZzb);
                }
            } catch (SQLiteException e10) {
                zzcdVar.zzJ("Error loading hits from the database", e10);
                throw e10;
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }
}
