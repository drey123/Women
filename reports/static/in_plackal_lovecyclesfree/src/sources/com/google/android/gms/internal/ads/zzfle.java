package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.IBinder;
import android.text.TextUtils;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfle implements zzflc {
    private final Context zza;
    private final int zzp;
    private long zzb = 0;
    private long zzc = -1;
    private boolean zzd = false;
    private int zzq = 2;
    private int zzr = 2;
    private int zze = 0;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private zzflr zzj = zzflr.SCAR_REQUEST_TYPE_UNSPECIFIED;
    private String zzk = "";
    private String zzl = "";
    private String zzm = "";
    private boolean zzn = false;
    private boolean zzo = false;

    zzfle(Context context, int i10) {
        this.zza = context;
        this.zzp = i10;
    }

    final /* synthetic */ long zzA() {
        return this.zzb;
    }

    final /* synthetic */ long zzB() {
        return this.zzc;
    }

    final /* synthetic */ boolean zzC() {
        return this.zzd;
    }

    final /* synthetic */ int zzD() {
        return this.zze;
    }

    final /* synthetic */ String zzE() {
        return this.zzf;
    }

    final /* synthetic */ String zzF() {
        return this.zzg;
    }

    final /* synthetic */ String zzG() {
        return this.zzh;
    }

    final /* synthetic */ String zzH() {
        return this.zzi;
    }

    final /* synthetic */ zzflr zzI() {
        return this.zzj;
    }

    final /* synthetic */ String zzJ() {
        return this.zzk;
    }

    final /* synthetic */ String zzK() {
        return this.zzl;
    }

    final /* synthetic */ String zzL() {
        return this.zzm;
    }

    public final synchronized zzfle zzM(int i10) {
        this.zzq = i10;
        return this;
    }

    final /* synthetic */ int zzN() {
        return this.zzp;
    }

    final /* synthetic */ int zzO() {
        return this.zzq;
    }

    final /* synthetic */ int zzP() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzflc
    public final /* bridge */ /* synthetic */ zzflc zza() {
        zzq();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflc
    public final synchronized boolean zzb() {
        return this.zzo;
    }

    @Override // com.google.android.gms.internal.ads.zzflc
    public final /* bridge */ /* synthetic */ zzflc zzc() {
        zzr();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflc
    public final /* bridge */ /* synthetic */ zzflc zzd(boolean z10) {
        zzs(z10);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflc
    public final /* bridge */ /* synthetic */ zzflc zze(String str) {
        zzt(str);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflc
    public final /* bridge */ /* synthetic */ zzflc zzf(zzflr zzflrVar) {
        zzu(zzflrVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflc
    public final /* bridge */ /* synthetic */ zzflc zzg(zzfge zzfgeVar) {
        zzv(zzfgeVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflc
    public final /* bridge */ /* synthetic */ zzflc zzh(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzw(zzeVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflc
    public final /* bridge */ /* synthetic */ zzflc zzi(String str) {
        zzx(str);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflc
    public final /* bridge */ /* synthetic */ zzflc zzj(Throwable th) {
        zzy(th);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflc
    public final /* bridge */ /* synthetic */ zzflc zzk(String str) {
        zzz(str);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzflc
    public final boolean zzl() {
        return !TextUtils.isEmpty(this.zzh);
    }

    @Override // com.google.android.gms.internal.ads.zzflc
    public final synchronized zzflf zzm() {
        try {
            if (this.zzn) {
                return null;
            }
            this.zzn = true;
            if (!this.zzo) {
                zzq();
            }
            if (this.zzc < 0) {
                zzr();
            }
            return new zzflf(this, null);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzflc
    public final /* bridge */ /* synthetic */ zzflc zzp(int i10) {
        zzM(i10);
        return this;
    }

    public final synchronized zzfle zzq() {
        Configuration configuration;
        com.google.android.gms.ads.internal.util.zzz zzzVarZzf = com.google.android.gms.ads.internal.zzt.zzf();
        Context context = this.zza;
        this.zze = zzzVarZzf.zzm(context);
        Resources resources = context.getResources();
        int i10 = 2;
        if (resources != null && (configuration = resources.getConfiguration()) != null) {
            i10 = configuration.orientation == 2 ? 4 : 3;
        }
        this.zzr = i10;
        this.zzb = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime();
        this.zzo = true;
        return this;
    }

    public final synchronized zzfle zzr() {
        this.zzc = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime();
        return this;
    }

    public final synchronized zzfle zzs(boolean z10) {
        this.zzd = z10;
        return this;
    }

    public final synchronized zzfle zzt(String str) {
        this.zzi = str;
        return this;
    }

    public final synchronized zzfle zzu(zzflr zzflrVar) {
        this.zzj = zzflrVar;
        return this;
    }

    public final synchronized zzfle zzv(zzfge zzfgeVar) {
        try {
            String str = zzfgeVar.zzb.zzb;
            if (!TextUtils.isEmpty(str)) {
                this.zzf = str;
            }
            Iterator it = zzfgeVar.zza.iterator();
            while (it.hasNext()) {
                String str2 = ((zzffu) it.next()).zzab;
                if (!TextUtils.isEmpty(str2)) {
                    this.zzg = str2;
                    break;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public final synchronized zzfle zzw(com.google.android.gms.ads.internal.client.zze zzeVar) {
        try {
            IBinder iBinder = zzeVar.zze;
            if (iBinder != null) {
                zzcyh zzcyhVar = (zzcyh) iBinder;
                String strZzk = zzcyhVar.zzk();
                if (!TextUtils.isEmpty(strZzk)) {
                    this.zzf = strZzk;
                }
                String strZzf = zzcyhVar.zzf();
                if (!TextUtils.isEmpty(strZzf)) {
                    this.zzg = strZzf;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public final synchronized zzfle zzx(String str) {
        this.zzh = str;
        return this;
    }

    public final synchronized zzfle zzy(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjI)).booleanValue()) {
            this.zzl = zzbwf.zzf(th);
            this.zzk = (String) zzgms.zza(zzglr.zzc('\n')).zzd(zzbwf.zze(th)).iterator().next();
        }
        return this;
    }

    public final synchronized zzfle zzz(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjI)).booleanValue()) {
            this.zzm = str;
        }
        return this;
    }
}
