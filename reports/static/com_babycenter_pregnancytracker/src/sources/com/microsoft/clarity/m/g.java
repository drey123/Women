package com.microsoft.clarity.m;

import com.microsoft.clarity.a.K;
import com.microsoft.clarity.models.display.common.IRect;
import com.microsoft.clarity.models.display.images.Image;
import java.io.IOException;
import java.security.MessageDigest;
import kotlin.UInt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends e {
    @Override // com.microsoft.clarity.m.e
    /* JADX INFO: renamed from: b */
    public final Image a(d dVar) throws IOException {
        dVar.getClass();
        IRect iRect = new IRect(dVar.d(), dVar.d(), dVar.d(), dVar.d());
        int iL = dVar.l();
        if (iL == 0) {
            return K.a;
        }
        UInt.Companion companion = UInt.INSTANCE;
        byte[] bArr = new byte[iL];
        dVar.a(bArr, 0, iL, false);
        dVar.a((((iL + 3) >>> 2) << 2) - iL, false);
        MessageDigest messageDigest = com.microsoft.clarity.q.c.a;
        messageDigest.reset();
        return new Image(iRect, bArr, com.microsoft.clarity.q.c.a(messageDigest, bArr), null);
    }
}
