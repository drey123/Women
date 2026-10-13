package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcen {
    private long zza;

    public final long zza(ByteBuffer byteBuffer) {
        zzari zzariVar;
        zzarh zzarhVar;
        long j4 = this.zza;
        if (j4 > 0) {
            return j4;
        }
        try {
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byteBufferDuplicate.flip();
            Iterator it2 = new zzard(new zzcem(byteBufferDuplicate), zzcer.zzb).zzc().iterator();
            while (true) {
                zzariVar = null;
                if (!it2.hasNext()) {
                    zzarhVar = null;
                    break;
                }
                zzarf zzarfVar = (zzarf) it2.next();
                if (zzarfVar instanceof zzarh) {
                    zzarhVar = (zzarh) zzarfVar;
                    break;
                }
            }
            for (zzarf zzarfVar2 : zzarhVar.zzc()) {
                if (zzarfVar2 instanceof zzari) {
                    zzariVar = (zzari) zzarfVar2;
                    break;
                }
            }
            long jZzd = (zzariVar.zzd() * 1000) / zzariVar.zzc();
            this.zza = jZzd;
            return jZzd;
        } catch (IOException | RuntimeException unused) {
            return 0L;
        }
    }
}
