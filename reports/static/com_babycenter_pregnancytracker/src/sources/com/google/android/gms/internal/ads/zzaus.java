package com.google.android.gms.internal.ads;

import com.google.common.primitives.UnsignedBytes;
import defpackage.fu3;
import java.nio.ByteBuffer;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaus extends zzimd {
    private Date zzg;
    private Date zzh;
    private long zzi;
    private long zzj;
    private double zzk;
    private float zzl;
    private zzimn zzm;
    private long zzn;

    public zzaus() {
        super("mvhd");
        this.zzk = 1.0d;
        this.zzl = 1.0f;
        this.zzm = zzimn.zzj;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MovieHeaderBox[creationTime=");
        sb.append(this.zzg);
        sb.append(";modificationTime=");
        sb.append(this.zzh);
        sb.append(";timescale=");
        sb.append(this.zzi);
        sb.append(";duration=");
        sb.append(this.zzj);
        sb.append(";rate=");
        sb.append(this.zzk);
        sb.append(";volume=");
        sb.append(this.zzl);
        sb.append(";matrix=");
        sb.append(this.zzm);
        sb.append(";nextTrackId=");
        return fu3.t(sb, this.zzn, "]");
    }

    public final long zzc() {
        return this.zzi;
    }

    public final long zzd() {
        return this.zzj;
    }

    @Override // com.google.android.gms.internal.ads.zzimb
    public final void zze(ByteBuffer byteBuffer) {
        zzh(byteBuffer);
        if (zzg() == 1) {
            this.zzg = zzimi.zza(zzauo.zzd(byteBuffer));
            this.zzh = zzimi.zza(zzauo.zzd(byteBuffer));
            this.zzi = zzauo.zza(byteBuffer);
            this.zzj = zzauo.zzd(byteBuffer);
        } else {
            this.zzg = zzimi.zza(zzauo.zza(byteBuffer));
            this.zzh = zzimi.zza(zzauo.zza(byteBuffer));
            this.zzi = zzauo.zza(byteBuffer);
            this.zzj = zzauo.zza(byteBuffer);
        }
        this.zzk = zzauo.zze(byteBuffer);
        byte[] bArr = new byte[2];
        byteBuffer.get(bArr);
        this.zzl = ((short) ((bArr[1] & UnsignedBytes.MAX_VALUE) | ((short) (65280 & (bArr[0] << 8))))) / 256.0f;
        zzauo.zzb(byteBuffer);
        zzauo.zza(byteBuffer);
        zzauo.zza(byteBuffer);
        this.zzm = new zzimn(zzauo.zze(byteBuffer), zzauo.zze(byteBuffer), zzauo.zze(byteBuffer), zzauo.zze(byteBuffer), zzauo.zzf(byteBuffer), zzauo.zzf(byteBuffer), zzauo.zzf(byteBuffer), zzauo.zze(byteBuffer), zzauo.zze(byteBuffer));
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        this.zzn = zzauo.zza(byteBuffer);
    }
}
