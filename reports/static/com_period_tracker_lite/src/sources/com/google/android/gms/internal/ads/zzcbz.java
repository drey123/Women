package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzcbz {
    private long zza;

    public final long zza(ByteBuffer byteBuffer) {
        zzaqv zzaqvVar;
        zzaqu zzaquVar;
        long j = this.zza;
        if (j > 0) {
            return j;
        }
        try {
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byteBufferDuplicate.flip();
            Iterator it = new zzaqq(new zzcby(byteBufferDuplicate), zzccd.zzb).zzc().iterator();
            while (true) {
                zzaqvVar = null;
                if (!it.hasNext()) {
                    zzaquVar = null;
                    break;
                }
                zzaqs zzaqsVar = (zzaqs) it.next();
                if (zzaqsVar instanceof zzaqu) {
                    zzaquVar = (zzaqu) zzaqsVar;
                    break;
                }
            }
            for (zzaqs zzaqsVar2 : zzaquVar.zzc()) {
                if (zzaqsVar2 instanceof zzaqv) {
                    zzaqvVar = (zzaqv) zzaqsVar2;
                    break;
                }
            }
            long jZzd = (zzaqvVar.zzd() * 1000) / zzaqvVar.zzc();
            this.zza = jZzd;
            return jZzd;
        } catch (IOException | RuntimeException unused) {
            return 0L;
        }
    }
}
