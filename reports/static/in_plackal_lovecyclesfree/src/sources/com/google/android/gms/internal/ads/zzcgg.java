package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.view.Surface;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcgg extends zzcdi implements zzgz, zzml {
    public static final /* synthetic */ int zza = 0;
    private final Context zzb;
    private final zzcfq zzc;
    private final zzyi zzd;
    private final zzcdq zze;
    private final WeakReference zzf;
    private final zzwb zzg;
    private zzim zzh;
    private ByteBuffer zzi;
    private boolean zzj;
    private zzcdh zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private final String zzo;
    private final int zzp;
    private Integer zzr;
    private final ArrayList zzs;
    private volatile zzcft zzt;
    private final Object zzq = new Object();
    private final Set zzu = new HashSet();

    /* JADX WARN: Code duplicated, block: B:22:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:23:0x00e8  */
    public zzcgg(Context context, zzcdq zzcdqVar, zzcdr zzcdrVar, Integer num) {
        final boolean z10;
        final zzga zzgaVar;
        this.zzb = context;
        this.zze = zzcdqVar;
        this.zzr = num;
        this.zzf = new WeakReference(zzcdrVar);
        zzcfq zzcfqVar = new zzcfq();
        this.zzc = zzcfqVar;
        zzyi zzyiVar = new zzyi(context);
        this.zzd = zzyiVar;
        if (com.google.android.gms.ads.internal.util.zze.zzc()) {
            com.google.android.gms.ads.internal.util.zze.zza("SimpleExoPlayerAdapter initialize ".concat(toString()));
        }
        zzcdi.zzf().incrementAndGet();
        zzlw zzlwVar = new zzlw(context, new zzls() { // from class: com.google.android.gms.internal.ads.zzcgb
            @Override // com.google.android.gms.internal.ads.zzls
            public final /* synthetic */ zzln[] zza(Handler handler, zzabs zzabsVar, zzqa zzqaVar, zzwy zzwyVar, zzts zztsVar) {
                return this.zza.zzW(handler, zzabsVar, zzqaVar, zzwyVar, zztsVar);
            }
        });
        zzlwVar.zza(zzyiVar);
        zzlwVar.zzb(zzcfqVar);
        zzlx zzlxVarZzc = zzlwVar.zzc();
        this.zzh = zzlxVarZzc;
        zzlxVarZzc.zzD(this);
        this.zzl = 0;
        this.zzn = 0L;
        this.zzm = 0;
        this.zzs = new ArrayList();
        this.zzt = null;
        this.zzo = (String) zzgmb.zzd(zzcdrVar != null ? zzcdrVar.zzn() : null).zza("");
        this.zzp = zzcdrVar != null ? zzcdrVar.zzp() : 0;
        final String strZze = com.google.android.gms.ads.internal.zzt.zzc().zze(context, zzcdrVar.zzs().afmaVersion);
        if (!this.zzj || this.zzi.limit() <= 0) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcp)).booleanValue()) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzch)).booleanValue()) {
                    z10 = zzcdqVar.zzi ? false : true;
                }
            } else if (zzcdqVar.zzi) {
            }
            final zzga zzgaVar2 = zzcdqVar.zzl ? new zzga() { // from class: com.google.android.gms.internal.ads.zzcfw
                @Override // com.google.android.gms.internal.ads.zzga
                public final /* synthetic */ zzgb zza() {
                    return this.zza.zzS(strZze, z10);
                }
            } : zzcdqVar.zzh > 0 ? new zzga() { // from class: com.google.android.gms.internal.ads.zzcfy
                @Override // com.google.android.gms.internal.ads.zzga
                public final /* synthetic */ zzgb zza() {
                    return this.zza.zzU(strZze, z10);
                }
            } : new zzga() { // from class: com.google.android.gms.internal.ads.zzcfx
                @Override // com.google.android.gms.internal.ads.zzga
                public final /* synthetic */ zzgb zza() {
                    return this.zza.zzT(strZze, z10);
                }
            };
            zzgaVar = zzcdqVar.zzi ? new zzga() { // from class: com.google.android.gms.internal.ads.zzcfz
                @Override // com.google.android.gms.internal.ads.zzga
                public final /* synthetic */ zzgb zza() {
                    return this.zza.zzV(zzgaVar2);
                }
            } : zzgaVar2;
            ByteBuffer byteBuffer = this.zzi;
            if (byteBuffer != null && byteBuffer.limit() > 0) {
                final byte[] bArr = new byte[this.zzi.limit()];
                this.zzi.get(bArr);
                zzgaVar = new zzga() { // from class: com.google.android.gms.internal.ads.zzcga
                    @Override // com.google.android.gms.internal.ads.zzga
                    public final /* synthetic */ zzgb zza() {
                        int i10 = zzcgg.zza;
                        zzgb zzgbVarZza = zzgaVar.zza();
                        byte[] bArr2 = bArr;
                        return new zzcfu(new zzfw(bArr2), bArr2.length, zzgbVarZza);
                    }
                };
            }
        } else {
            final byte[] bArr2 = new byte[this.zzi.limit()];
            this.zzi.get(bArr2);
            zzgaVar = new zzga() { // from class: com.google.android.gms.internal.ads.zzcfv
                @Override // com.google.android.gms.internal.ads.zzga
                public final /* synthetic */ zzgb zza() {
                    int i10 = zzcgg.zza;
                    return new zzfw(bArr2);
                }
            };
        }
        this.zzg = new zzwb(zzgaVar, ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzo)).booleanValue() ? zzcgd.zza : zzcgc.zza);
    }

    private final boolean zzY() {
        return this.zzt != null && this.zzt.zzl();
    }

    public final void finalize() {
        zzcdi.zzf().decrementAndGet();
        if (com.google.android.gms.ads.internal.util.zze.zzc()) {
            com.google.android.gms.ads.internal.util.zze.zza("SimpleExoPlayerAdapter finalize ".concat(toString()));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final void zzA(int i10) {
        Iterator it = this.zzu.iterator();
        while (it.hasNext()) {
            zzcfp zzcfpVar = (zzcfp) ((WeakReference) it.next()).get();
            if (zzcfpVar != null) {
                zzcfpVar.zzk(i10);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final boolean zzB() {
        return this.zzh != null;
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final int zzC() {
        return this.zzh.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final long zzD() {
        return this.zzh.zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final void zzE(boolean z10) {
        this.zzh.zzj(z10);
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final void zzF(int i10) {
        this.zzc.zzk(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final void zzG(int i10) {
        this.zzc.zzl(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final long zzH() {
        return this.zzh.zzt();
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final long zzI() {
        if (zzY()) {
            return 0L;
        }
        return this.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final long zzJ() {
        if (zzY() && this.zzt.zzm()) {
            return Math.min(this.zzl, this.zzt.zzo());
        }
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final long zzK() {
        if (zzY()) {
            return this.zzt.zzp();
        }
        synchronized (this.zzq) {
            while (true) {
                ArrayList arrayList = this.zzs;
                if (!arrayList.isEmpty()) {
                    long j10 = this.zzn;
                    Map mapZzj = ((zzgu) arrayList.remove(0)).zzj();
                    long j11 = 0;
                    if (mapZzj != null) {
                        for (Map.Entry entry : mapZzj.entrySet()) {
                            if (entry != null) {
                                try {
                                    if (entry.getKey() != null && zzglm.zze("content-length", (CharSequence) entry.getKey()) && entry.getValue() != null && ((List) entry.getValue()).get(0) != null) {
                                        j11 = Long.parseLong((String) ((List) entry.getValue()).get(0));
                                        break;
                                    }
                                } catch (NumberFormatException unused) {
                                    continue;
                                }
                            }
                        }
                    }
                    this.zzn = j10 + j11;
                }
            }
        }
        return this.zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final int zzL() {
        return this.zzm;
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final void zzM(boolean z10) {
        if (this.zzh == null) {
            return;
        }
        int i10 = 0;
        while (true) {
            this.zzh.zzF();
            if (i10 >= 2) {
                return;
            }
            zzyi zzyiVar = this.zzd;
            zzxs zzxsVarZzd = zzyiVar.zzc().zzd();
            zzxsVarZzd.zzy(i10, !z10);
            zzyiVar.zzf(zzxsVarZzd);
            i10++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final long zzN() {
        return this.zzh.zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final long zzO() {
        return this.zzl;
    }

    final zzuw zzR(Uri uri) {
        zzz zzzVar = new zzz();
        zzzVar.zzb(uri);
        zzak zzakVarZzc = zzzVar.zzc();
        zzwb zzwbVar = this.zzg;
        zzwbVar.zza(this.zze.zzf);
        return zzwbVar.zzb(zzakVarZzc);
    }

    final /* synthetic */ zzgb zzS(String str, boolean z10) {
        zzcgg zzcggVar = true != z10 ? null : this;
        zzcdq zzcdqVar = this.zze;
        return new zzcgj(str, zzcggVar, zzcdqVar.zzd, zzcdqVar.zze, zzcdqVar.zzm, zzcdqVar.zzn);
    }

    final /* synthetic */ zzgb zzT(String str, boolean z10) {
        zzgi zzgiVar = new zzgi();
        zzgiVar.zzb(str);
        zzgiVar.zzf(true != z10 ? null : this);
        zzcdq zzcdqVar = this.zze;
        zzgiVar.zzc(zzcdqVar.zzd);
        zzgiVar.zzd(zzcdqVar.zze);
        zzgiVar.zze(true);
        return zzgiVar.zza();
    }

    final /* synthetic */ zzgb zzU(String str, boolean z10) {
        zzcgg zzcggVar = true != z10 ? null : this;
        zzcdq zzcdqVar = this.zze;
        zzcfp zzcfpVar = new zzcfp(str, zzcggVar, zzcdqVar.zzd, zzcdqVar.zze, zzcdqVar.zzh);
        this.zzu.add(new WeakReference(zzcfpVar));
        return zzcfpVar;
    }

    final /* synthetic */ zzgb zzV(zzga zzgaVar) {
        zzgb zzgbVarZza = zzgaVar.zza();
        zzcfr zzcfrVar = new zzcfr() { // from class: com.google.android.gms.internal.ads.zzcge
            @Override // com.google.android.gms.internal.ads.zzcfr
            public final /* synthetic */ void zza(boolean z10, long j10) {
                this.zza.zzX(z10, j10);
            }
        };
        return new zzcft(this.zzb, zzgbVarZza, this.zzo, this.zzp, this, zzcfrVar);
    }

    final /* synthetic */ zzln[] zzW(Handler handler, zzabs zzabsVar, zzqa zzqaVar, zzwy zzwyVar, zzts zztsVar) {
        zztg zztgVar = zztg.zzb;
        Context context = this.zzb;
        zzrl zzrlVar = new zzrl(context, new zzsn(context, null, null), zztgVar, false, handler, zzqaVar, new zzqp(context).zza());
        zzaai zzaaiVar = new zzaai(context);
        zzaaiVar.zza(zztgVar);
        zzaaiVar.zzb(handler);
        zzaaiVar.zzc(zzabsVar);
        return new zzln[]{zzrlVar, zzaaiVar.zzd()};
    }

    final /* synthetic */ void zzX(boolean z10, long j10) {
        zzcdh zzcdhVar = this.zzk;
        if (zzcdhVar != null) {
            zzcdhVar.zzr(z10, j10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgz
    public final void zzb(zzgb zzgbVar, zzgf zzgfVar, boolean z10) {
        if (zzgbVar instanceof zzgu) {
            synchronized (this.zzq) {
                this.zzs.add((zzgu) zzgbVar);
            }
        } else if (zzgbVar instanceof zzcft) {
            this.zzt = (zzcft) zzgbVar;
            final zzcdr zzcdrVar = (zzcdr) this.zzf.get();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzch)).booleanValue() && zzcdrVar != null && this.zzt.zzk()) {
                final HashMap map = new HashMap();
                map.put("gcacheHit", String.valueOf(this.zzt.zzm()));
                map.put("gcacheDownloaded", String.valueOf(this.zzt.zzn()));
                com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcgf
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        int i10 = zzcgg.zza;
                        zzcdrVar.zze("onGcacheInfoEvent", map);
                    }
                });
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgz
    public final void zzc(zzgb zzgbVar, zzgf zzgfVar, boolean z10, int i10) {
        this.zzl += i10;
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public /* synthetic */ void zzdj(zzmj zzmjVar, zzba zzbaVar, zzba zzbaVar2, int i10) {
        r2.a(this, zzmjVar, zzbaVar, zzbaVar2, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public /* synthetic */ void zzdk(zzmj zzmjVar, zzuq zzuqVar) {
        r2.b(this, zzmjVar, zzuqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public /* synthetic */ void zzdl(zzmj zzmjVar, int i10, long j10, long j11) {
        r2.c(this, zzmjVar, i10, j10, j11);
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public /* synthetic */ void zzdm(zzmj zzmjVar, zzhs zzhsVar) {
        r2.d(this, zzmjVar, zzhsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public /* synthetic */ void zzdn(zzbb zzbbVar, zzmk zzmkVar) {
        r2.e(this, zzbbVar, zzmkVar);
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public final void zze(zzmj zzmjVar, int i10) {
        zzcdh zzcdhVar = this.zzk;
        if (zzcdhVar != null) {
            zzcdhVar.zzs(i10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public final void zzg(zzmj zzmjVar, zzau zzauVar) {
        zzcdh zzcdhVar = this.zzk;
        if (zzcdhVar != null) {
            zzcdhVar.zzu("onPlayerError", zzauVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public final void zzh(zzmj zzmjVar, zzul zzulVar, zzuq zzuqVar, IOException iOException, boolean z10) {
        zzcdh zzcdhVar = this.zzk;
        if (zzcdhVar != null) {
            if (this.zze.zzj) {
                zzcdhVar.zzv("onLoadException", iOException);
            } else {
                zzcdhVar.zzu("onLoadError", iOException);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final Integer zzj() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public final void zzk(zzmj zzmjVar, zzv zzvVar, zzht zzhtVar) {
        zzcdr zzcdrVar = (zzcdr) this.zzf.get();
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzch)).booleanValue() || zzcdrVar == null) {
            return;
        }
        HashMap map = new HashMap();
        String str = zzvVar.zzn;
        if (str != null) {
            map.put("audioMime", str);
        }
        String str2 = zzvVar.zzo;
        if (str2 != null) {
            map.put("audioSampleMime", str2);
        }
        String str3 = zzvVar.zzk;
        if (str3 != null) {
            map.put("audioCodec", str3);
        }
        zzcdrVar.zze("onMetadataEvent", map);
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public final void zzl(zzmj zzmjVar, zzv zzvVar, zzht zzhtVar) {
        zzcdr zzcdrVar = (zzcdr) this.zzf.get();
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzch)).booleanValue() || zzcdrVar == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("frameRate", String.valueOf(zzvVar.zzz));
        map.put("bitRate", String.valueOf(zzvVar.zzj));
        int i10 = zzvVar.zzv;
        int i11 = zzvVar.zzw;
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 1 + String.valueOf(i11).length());
        sb2.append(i10);
        sb2.append("x");
        sb2.append(i11);
        map.put("resolution", sb2.toString());
        String str = zzvVar.zzn;
        if (str != null) {
            map.put("videoMime", str);
        }
        String str2 = zzvVar.zzo;
        if (str2 != null) {
            map.put("videoSampleMime", str2);
        }
        String str3 = zzvVar.zzk;
        if (str3 != null) {
            map.put("videoCodec", str3);
        }
        zzcdrVar.zze("onMetadataEvent", map);
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public final void zzm(zzmj zzmjVar, int i10, long j10) {
        this.zzm += i10;
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final void zzn(Integer num) {
        this.zzr = num;
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public final void zzo(zzmj zzmjVar, Object obj, long j10) {
        zzcdh zzcdhVar = this.zzk;
        if (zzcdhVar != null) {
            zzcdhVar.zzD();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzml
    public final void zzp(zzmj zzmjVar, zzbv zzbvVar) {
        zzcdh zzcdhVar = this.zzk;
        if (zzcdhVar != null) {
            zzcdhVar.zzt(zzbvVar.zzb, zzbvVar.zzc);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final void zzq(Uri[] uriArr, String str) {
        zzr(uriArr, str, ByteBuffer.allocate(0), false);
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final void zzr(Uri[] uriArr, String str, ByteBuffer byteBuffer, boolean z10) {
        zzuw zzvlVar;
        if (this.zzh != null) {
            this.zzi = byteBuffer;
            this.zzj = z10;
            int length = uriArr.length;
            if (length == 1) {
                zzvlVar = zzR(uriArr[0]);
            } else {
                zzuw[] zzuwVarArr = new zzuw[length];
                for (int i10 = 0; i10 < uriArr.length; i10++) {
                    zzuwVarArr[i10] = zzR(uriArr[i10]);
                }
                zzvlVar = new zzvl(false, false, new zzuf(), zzuwVarArr);
            }
            this.zzh.zzG(zzvlVar);
            this.zzh.zzg();
            zzcdi.zzi().incrementAndGet();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final void zzs(zzcdh zzcdhVar) {
        this.zzk = zzcdhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final void zzt() {
        zzim zzimVar = this.zzh;
        if (zzimVar != null) {
            zzimVar.zzE(this);
            this.zzh.zzH();
            this.zzh = null;
            zzcdi.zzi().decrementAndGet();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final void zzu(Surface surface, boolean z10) {
        zzim zzimVar = this.zzh;
        if (zzimVar != null) {
            zzimVar.zzC(surface);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final void zzv(float f10, boolean z10) {
        zzim zzimVar = this.zzh;
        if (zzimVar != null) {
            zzimVar.zzB(f10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final void zzw() {
        this.zzh.zzo();
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final void zzx(long j10) {
        this.zzh.zzb(j10);
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final void zzy(int i10) {
        this.zzc.zzm(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzcdi
    public final void zzz(int i10) {
        this.zzc.zzn(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzgz
    public final void zza(zzgb zzgbVar, zzgf zzgfVar, boolean z10) {
    }

    @Override // com.google.android.gms.internal.ads.zzgz
    public final void zzd(zzgb zzgbVar, zzgf zzgfVar, boolean z10) {
    }
}
