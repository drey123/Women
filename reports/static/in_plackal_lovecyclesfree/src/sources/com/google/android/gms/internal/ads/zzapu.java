package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzapu implements Comparable {
    private final zzaqf zza;
    private final int zzb;
    private final String zzc;
    private final int zzd;
    private final Object zze;
    private final zzapy zzf;
    private Integer zzg;
    private zzapx zzh;
    private boolean zzi;
    private zzapd zzj;
    private zzapt zzk;
    private final zzapi zzl;

    public zzapu(int i10, String str, zzapy zzapyVar) {
        Uri uri;
        String host;
        this.zza = zzaqf.zza ? new zzaqf() : null;
        this.zze = new Object();
        int iHashCode = 0;
        this.zzi = false;
        this.zzj = null;
        this.zzb = i10;
        this.zzc = str;
        this.zzf = zzapyVar;
        this.zzl = new zzapi();
        if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null && (host = uri.getHost()) != null) {
            iHashCode = host.hashCode();
        }
        this.zzd = iHashCode;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.zzg.intValue() - ((zzapu) obj).zzg.intValue();
    }

    public final String toString() {
        String strValueOf = String.valueOf(Integer.toHexString(this.zzd));
        zzl();
        Integer num = this.zzg;
        String str = this.zzc;
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(num).length();
        String strConcat = "0x".concat(strValueOf);
        StringBuilder sb2 = new StringBuilder(length + 5 + strConcat.length() + 8 + length2);
        sb2.append("[ ] ");
        sb2.append(str);
        sb2.append(" ");
        sb2.append(strConcat);
        sb2.append(" NORMAL ");
        sb2.append(num);
        return sb2.toString();
    }

    public final int zza() {
        return this.zzb;
    }

    public final int zzb() {
        return this.zzd;
    }

    public final void zzc(String str) {
        if (zzaqf.zza) {
            this.zza.zza(str, Thread.currentThread().getId());
        }
    }

    final void zzd(String str) {
        zzapx zzapxVar = this.zzh;
        if (zzapxVar != null) {
            zzapxVar.zzc(this);
        }
        if (zzaqf.zza) {
            long id2 = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new zzaps(this, str, id2));
                return;
            }
            zzaqf zzaqfVar = this.zza;
            zzaqfVar.zza(str, id2);
            zzaqfVar.zzb(toString());
        }
    }

    final void zze(int i10) {
        zzapx zzapxVar = this.zzh;
        if (zzapxVar != null) {
            zzapxVar.zzd(this, i10);
        }
    }

    public final zzapu zzf(zzapx zzapxVar) {
        this.zzh = zzapxVar;
        return this;
    }

    public final zzapu zzg(int i10) {
        this.zzg = Integer.valueOf(i10);
        return this;
    }

    public final String zzh() {
        return this.zzc;
    }

    public final String zzi() {
        int i10 = this.zzb;
        String str = this.zzc;
        if (i10 == 0) {
            return str;
        }
        String string = Integer.toString(1);
        StringBuilder sb2 = new StringBuilder(String.valueOf(string).length() + 1 + String.valueOf(str).length());
        sb2.append(string);
        sb2.append("-");
        sb2.append(str);
        return sb2.toString();
    }

    public final zzapu zzj(zzapd zzapdVar) {
        this.zzj = zzapdVar;
        return this;
    }

    public final zzapd zzk() {
        return this.zzj;
    }

    public final boolean zzl() {
        synchronized (this.zze) {
        }
        return false;
    }

    public Map zzm() {
        return Collections.EMPTY_MAP;
    }

    public byte[] zzn() {
        return null;
    }

    public final int zzo() {
        return this.zzl.zza();
    }

    public final void zzp() {
        synchronized (this.zze) {
            this.zzi = true;
        }
    }

    public final boolean zzq() {
        boolean z10;
        synchronized (this.zze) {
            z10 = this.zzi;
        }
        return z10;
    }

    protected abstract zzaqa zzr(zzapq zzapqVar);

    protected abstract void zzs(Object obj);

    public final void zzt(zzaqd zzaqdVar) {
        zzapy zzapyVar;
        synchronized (this.zze) {
            zzapyVar = this.zzf;
        }
        zzapyVar.zza(zzaqdVar);
    }

    final void zzu(zzapt zzaptVar) {
        synchronized (this.zze) {
            this.zzk = zzaptVar;
        }
    }

    final void zzv(zzaqa zzaqaVar) {
        zzapt zzaptVar;
        synchronized (this.zze) {
            zzaptVar = this.zzk;
        }
        if (zzaptVar != null) {
            zzaptVar.zza(this, zzaqaVar);
        }
    }

    final void zzw() {
        zzapt zzaptVar;
        synchronized (this.zze) {
            zzaptVar = this.zzk;
        }
        if (zzaptVar != null) {
            zzaptVar.zzb(this);
        }
    }

    final /* synthetic */ zzaqf zzx() {
        return this.zza;
    }

    public final zzapi zzy() {
        return this.zzl;
    }
}
