package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
final class zzon extends zzdf {
    public int[] i;
    public int[] j;

    @Override // com.google.android.gms.internal.ads.zzde
    public final void c(ByteBuffer byteBuffer) {
        int[] iArr = this.j;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferI = i(((iLimit - iPosition) / this.b.d) * this.c.d);
        while (iPosition < iLimit) {
            for (int i : iArr) {
                byteBufferI.putShort(byteBuffer.getShort(i + i + iPosition));
            }
            iPosition += this.b.d;
        }
        byteBuffer.position(iLimit);
        byteBufferI.flip();
    }

    @Override // com.google.android.gms.internal.ads.zzdf
    public final zzdc h(zzdc zzdcVar) throws zzdd {
        int[] iArr = this.i;
        if (iArr == null) {
            return zzdc.e;
        }
        if (zzdcVar.c != 2) {
            throw new zzdd(zzdcVar);
        }
        boolean z = zzdcVar.b != iArr.length;
        int i = 0;
        while (true) {
            int length = iArr.length;
            if (i >= length) {
                return z ? new zzdc(zzdcVar.f11916a, length, 2) : zzdc.e;
            }
            int i2 = iArr[i];
            if (i2 >= zzdcVar.b) {
                throw new zzdd(zzdcVar);
            }
            z |= i2 != i;
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdf
    public final void j() {
        this.j = this.i;
    }

    @Override // com.google.android.gms.internal.ads.zzdf
    public final void l() {
        this.j = null;
        this.i = null;
    }

    public final void n(int[] iArr) {
        this.i = iArr;
    }
}
