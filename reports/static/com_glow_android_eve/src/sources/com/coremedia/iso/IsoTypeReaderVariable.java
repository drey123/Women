package com.coremedia.iso;

import androidx.camera.camera2.internal.C0316y;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class IsoTypeReaderVariable {
    public static long a(int i, ByteBuffer byteBuffer) {
        int iM;
        if (i == 1) {
            iM = IsoTypeReader.m(byteBuffer);
        } else if (i == 2) {
            iM = IsoTypeReader.i(byteBuffer);
        } else {
            if (i != 3) {
                if (i == 4) {
                    return IsoTypeReader.k(byteBuffer);
                }
                if (i == 8) {
                    return IsoTypeReader.l(byteBuffer);
                }
                throw new RuntimeException(C0316y.d(i, "I don't know how to read ", " bytes"));
            }
            iM = IsoTypeReader.j(byteBuffer);
        }
        return iM;
    }
}
