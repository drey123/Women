package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import com.google.ads.interactivemedia.v3.internal.bjo;
import com.google.ads.interactivemedia.v3.internal.bjp;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bjp<MessageType extends bjp<MessageType, BuilderType>, BuilderType extends bjo<MessageType, BuilderType>> implements blz {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected int f15891b = 0;

    public int af() {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blz
    public final bkd ag() {
        try {
            int iAj = aj();
            bkd bkdVar = bkd.f15895b;
            byte[] bArr = new byte[iAj];
            bki bkiVarK = bki.K(bArr);
            aV(blt.l(bkiVarK));
            return blt.k(bkiVarK, bArr);
        } catch (IOException e6) {
            String name = getClass().getName();
            throw new RuntimeException(C0316y.i(new StringBuilder(name.length() + 72), "Serializing ", name, " to a ByteString threw an IOException (should never happen)."), e6);
        }
    }

    public void ah(int i) {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blz
    public final byte[] ai() {
        try {
            byte[] bArr = new byte[aj()];
            bki bkiVarK = bki.K(bArr);
            aV(bkiVarK);
            bkiVarK.L();
            return bArr;
        } catch (IOException e6) {
            String name = getClass().getName();
            throw new RuntimeException(C0316y.i(new StringBuilder(name.length() + 72), "Serializing ", name, " to a byte array threw an IOException (should never happen)."), e6);
        }
    }
}
