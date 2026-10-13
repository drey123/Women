package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzsm extends zzhh {
    private long zzg;
    private int zzh;
    private int zzi;

    public zzsm() {
        super(2, 0);
        this.zzi = 32;
    }

    @Override // com.google.android.gms.internal.ads.zzhh, com.google.android.gms.internal.ads.zzhc
    public final void zza() {
        super.zza();
        this.zzh = 0;
    }

    public final void zzm(int i10) {
        this.zzi = i10;
    }

    public final long zzn() {
        return this.zzg;
    }

    public final int zzo() {
        return this.zzh;
    }

    public final boolean zzp() {
        return this.zzh > 0;
    }

    public final boolean zzq(zzhh zzhhVar) {
        ByteBuffer byteBuffer;
        zzgmd.zza(!zzhhVar.zzi(1073741824));
        zzgmd.zza(!zzhhVar.zzi(268435456));
        zzgmd.zza(!zzhhVar.zzi(4));
        if (zzp()) {
            if (this.zzh >= this.zzi) {
                return false;
            }
            ByteBuffer byteBuffer2 = zzhhVar.zzc;
            if (byteBuffer2 != null && (byteBuffer = this.zzc) != null && byteBuffer.position() + byteBuffer2.remaining() > 3072000) {
                return false;
            }
        }
        int i10 = this.zzh;
        this.zzh = i10 + 1;
        if (i10 == 0) {
            this.zze = zzhhVar.zze;
            if (zzhhVar.zzi(1)) {
                zzg(1);
            }
        }
        ByteBuffer byteBuffer3 = zzhhVar.zzc;
        if (byteBuffer3 != null) {
            zzj(byteBuffer3.remaining());
            this.zzc.put(byteBuffer3);
        }
        this.zzg = zzhhVar.zze;
        return true;
    }
}
