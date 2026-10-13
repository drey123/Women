package org.apache.commons.imaging.icc;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
interface IccTagDataType {
    void dump(String str, byte[] bArr) throws IOException;

    String getName();

    int getSignature();
}
