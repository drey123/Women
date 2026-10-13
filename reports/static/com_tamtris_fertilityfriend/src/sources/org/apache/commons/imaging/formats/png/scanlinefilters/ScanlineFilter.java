package org.apache.commons.imaging.formats.png.scanlinefilters;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public interface ScanlineFilter {
    void unfilter(byte[] bArr, byte[] bArr2, byte[] bArr3) throws IOException;
}
