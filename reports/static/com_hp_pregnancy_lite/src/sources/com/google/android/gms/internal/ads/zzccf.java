package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class zzccf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f11398a;

    public final long a(ByteBuffer byteBuffer) {
        zzame zzameVar;
        zzamd zzamdVar;
        long j = this.f11398a;
        if (j > 0) {
            return j;
        }
        try {
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byteBufferDuplicate.flip();
            Iterator it = new zzalz(new zzcce(byteBufferDuplicate), zzcch.c).f().iterator();
            while (true) {
                zzameVar = null;
                if (!it.hasNext()) {
                    zzamdVar = null;
                    break;
                }
                zzamb zzambVar = (zzamb) it.next();
                if (zzambVar instanceof zzamd) {
                    zzamdVar = (zzamd) zzambVar;
                    break;
                }
            }
            for (zzamb zzambVar2 : zzamdVar.f()) {
                if (zzambVar2 instanceof zzame) {
                    zzameVar = (zzame) zzambVar2;
                    break;
                }
            }
            long jH = (zzameVar.h() * 1000) / zzameVar.i();
            this.f11398a = jH;
            return jH;
        } catch (IOException | RuntimeException unused) {
            return 0L;
        }
    }
}
