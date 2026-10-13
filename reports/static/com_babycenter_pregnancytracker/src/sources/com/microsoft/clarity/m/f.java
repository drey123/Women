package com.microsoft.clarity.m;

import com.microsoft.clarity.a.K;
import com.microsoft.clarity.models.display.common.IRect;
import com.microsoft.clarity.models.display.images.Image;
import java.io.IOException;
import java.security.MessageDigest;
import kotlin.UInt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends e {
    @Override // com.microsoft.clarity.m.e
    /* JADX INFO: renamed from: b */
    public final Image a(d dVar) throws IOException {
        byte[] bArr;
        dVar.getClass();
        int iD = dVar.d();
        int iL = dVar.l();
        byte[] bArr2 = null;
        if (Integer.compareUnsigned(iL, 0) > 0) {
            UInt.Companion companion = UInt.INSTANCE;
            bArr = new byte[iL];
            dVar.a(bArr, 0, iL, false);
            dVar.a((((iL + 3) >>> 2) << 2) - iL, false);
        } else {
            bArr = null;
        }
        IRect iRect = (iD & 256) != 0 ? new IRect(dVar.d(), dVar.d(), dVar.d(), dVar.d()) : null;
        if ((iD & 512) != 0) {
            int iL2 = dVar.l();
            if (Integer.compareUnsigned(iL2, 0) > 0) {
                UInt.Companion companion2 = UInt.INSTANCE;
                bArr2 = new byte[iL2];
                dVar.a(bArr2, 0, iL2, false);
                dVar.a((((iL2 + 3) >>> 2) << 2) - iL2, false);
            }
        }
        if (bArr == null) {
            return K.a;
        }
        MessageDigest messageDigest = com.microsoft.clarity.q.c.a;
        messageDigest.reset();
        return new Image(iRect, bArr, com.microsoft.clarity.q.c.a(messageDigest, bArr), bArr2);
    }
}
