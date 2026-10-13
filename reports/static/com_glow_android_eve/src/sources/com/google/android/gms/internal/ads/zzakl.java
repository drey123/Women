package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzakl implements zzaem {
    private final zzaem zza;
    private final zzakg zzb;

    @Nullable
    private zzaki zzg;
    private zzv zzh;
    private boolean zzi;
    private int zzd = 0;
    private int zze = 0;
    private byte[] zzf = zzep.zzb;
    private final zzeg zzc = new zzeg();

    public zzakl(zzaem zzaemVar, zzakg zzakgVar) {
        this.zza = zzaemVar;
        this.zzb = zzakgVar;
    }

    private final void zzc(int i) {
        int length = this.zzf.length;
        int i6 = this.zze;
        if (length - i6 >= i) {
            return;
        }
        int i7 = i6 - this.zzd;
        int iMax = Math.max(i7 + i7, i + i7);
        byte[] bArr = this.zzf;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.zzd, bArr2, 0, i7);
        this.zzd = 0;
        this.zze = i7;
        this.zzf = bArr2;
    }

    public final void zza(boolean z2) {
        this.zzi = true;
    }

    public final /* synthetic */ void zzb(long j4, int i, zzaka zzakaVar) {
        this.zzh.getClass();
        zzgpe zzgpeVar = zzakaVar.zza;
        long j6 = zzakaVar.zzc;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(zzgpeVar.size());
        Iterator<E> it2 = zzgpeVar.iterator();
        while (it2.hasNext()) {
            arrayList.add(((zzcm) it2.next()).zzb());
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j6);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        zzeg zzegVar = this.zzc;
        int length = bArrMarshall.length;
        zzegVar.zzb(bArrMarshall, length);
        zzaem zzaemVar = this.zza;
        zzaemVar.zzz(zzegVar, length);
        long j7 = zzakaVar.zzb;
        if (j7 == -9223372036854775807L) {
            zzgmd.zzh(this.zzh.zzt == Long.MAX_VALUE);
        } else {
            long j8 = this.zzh.zzt;
            j4 = j8 == Long.MAX_VALUE ? j4 + j7 : j7 + j8;
        }
        zzaemVar.zzx(j4, i | 1, length, 0, null);
    }

    @Override // com.google.android.gms.internal.ads.zzaem
    public final void zzu(zzv zzvVar) {
        String str = zzvVar.zzo;
        str.getClass();
        zzgmd.zza(zzas.zzg(str) == 3);
        if (!zzvVar.equals(this.zzh)) {
            this.zzh = zzvVar;
            zzakg zzakgVar = this.zzb;
            this.zzg = zzakgVar.zza(zzvVar) ? zzakgVar.zzc(zzvVar) : null;
        }
        if (this.zzg == null) {
            this.zza.zzu(zzvVar);
            return;
        }
        zzaem zzaemVar = this.zza;
        zzt zztVarZza = zzvVar.zza();
        zztVarZza.zzm("application/x-media3-cues");
        zztVarZza.zzj(str);
        zztVarZza.zzr(Long.MAX_VALUE);
        zztVarZza.zzK(this.zzb.zzb(zzvVar));
        zzaemVar.zzu(zztVarZza.zzM());
    }

    @Override // com.google.android.gms.internal.ads.zzaem
    public final int zzv(zzj zzjVar, int i, boolean z2, int i6) throws IOException {
        if (this.zzg == null) {
            return this.zza.zzv(zzjVar, i, z2, 0);
        }
        zzc(i);
        int iZza = zzjVar.zza(this.zzf, this.zze, i);
        if (iZza != -1) {
            this.zze += iZza;
            return iZza;
        }
        if (z2) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // com.google.android.gms.internal.ads.zzaem
    public final void zzw(zzeg zzegVar, int i, int i6) {
        if (this.zzg == null) {
            this.zza.zzw(zzegVar, i, i6);
            return;
        }
        zzc(i);
        zzegVar.zzm(this.zzf, this.zze, i);
        this.zze += i;
    }

    @Override // com.google.android.gms.internal.ads.zzaem
    public final void zzx(final long j4, final int i, int i6, int i7, @Nullable zzael zzaelVar) {
        if (this.zzg == null) {
            this.zza.zzx(j4, i, i6, i7, zzaelVar);
            return;
        }
        zzgmd.zzb(zzaelVar == null, "DRM on subtitles is not supported");
        int i8 = (this.zze - i7) - i6;
        try {
            this.zzg.zza(this.zzf, i8, i6, zzakh.zza(), new zzdg() { // from class: com.google.android.gms.internal.ads.zzakk
                @Override // com.google.android.gms.internal.ads.zzdg
                public final /* synthetic */ void zza(Object obj) {
                    this.zza.zzb(j4, i, (zzaka) obj);
                }
            });
        } catch (RuntimeException e6) {
            if (!this.zzi) {
                throw e6;
            }
            zzdt.zzd("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", e6);
        }
        int i9 = i8 + i6;
        this.zzd = i9;
        if (i9 == this.zze) {
            this.zzd = 0;
            this.zze = 0;
        }
    }
}
