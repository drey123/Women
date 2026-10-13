package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhxe extends InputStream {
    private Iterator zza;
    private ByteBuffer zzb;
    private int zzc = 0;
    private int zzd;
    private int zze;
    private boolean zzf;
    private byte[] zzg;
    private int zzh;
    private long zzi;

    public zzhxe(Iterable iterable) {
        this.zza = iterable.iterator();
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            this.zzc++;
        }
        this.zzd = -1;
        if (zza()) {
            return;
        }
        this.zzb = zzhxb.zzc;
        this.zzd = 0;
        this.zze = 0;
        this.zzi = 0L;
    }

    private final boolean zza() {
        ByteBuffer byteBuffer;
        do {
            this.zzd++;
            if (!this.zza.hasNext()) {
                return false;
            }
            byteBuffer = (ByteBuffer) this.zza.next();
            this.zzb = byteBuffer;
        } while (!byteBuffer.hasRemaining());
        this.zze = this.zzb.position();
        if (this.zzb.hasArray()) {
            this.zzf = true;
            this.zzg = this.zzb.array();
            this.zzh = this.zzb.arrayOffset();
        } else {
            this.zzf = false;
            this.zzi = zzhzj.zzs(this.zzb);
            this.zzg = null;
        }
        return true;
    }

    private final void zzb(int i) {
        int i6 = this.zze + i;
        this.zze = i6;
        if (i6 == this.zzb.limit()) {
            zza();
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.zzd == this.zzc) {
            return -1;
        }
        if (this.zzf) {
            int i = this.zzg[this.zze + this.zzh] & 255;
            zzb(1);
            return i;
        }
        int iZzr = zzhzj.zzr(((long) this.zze) + this.zzi) & 255;
        zzb(1);
        return iZzr;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        if (this.zzd == this.zzc) {
            return -1;
        }
        int iLimit = this.zzb.limit();
        int i7 = this.zze;
        int i8 = iLimit - i7;
        if (i6 > i8) {
            i6 = i8;
        }
        if (this.zzf) {
            System.arraycopy(this.zzg, i7 + this.zzh, bArr, i, i6);
            zzb(i6);
        } else {
            int iPosition = this.zzb.position();
            this.zzb.position(this.zze);
            this.zzb.get(bArr, i, i6);
            this.zzb.position(iPosition);
            zzb(i6);
        }
        return i6;
    }
}
