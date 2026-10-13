package com.google.android.exoplayer2.metadata.dvbsi;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.MetadataInputBuffer;
import com.google.android.exoplayer2.metadata.SimpleMetadataDecoder;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.common.base.Charsets;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class AppInfoTableDecoder extends SimpleMetadataDecoder {
    @Override // com.google.android.exoplayer2.metadata.SimpleMetadataDecoder
    @Nullable
    public final Metadata b(MetadataInputBuffer metadataInputBuffer, ByteBuffer byteBuffer) {
        if (byteBuffer.get() != 116) {
            return null;
        }
        ParsableBitArray parsableBitArray = new ParsableBitArray(byteBuffer.array(), byteBuffer.limit());
        parsableBitArray.l(12);
        int iD = (parsableBitArray.d() + parsableBitArray.f(12)) - 4;
        parsableBitArray.l(44);
        parsableBitArray.m(parsableBitArray.f(12));
        parsableBitArray.l(16);
        ArrayList arrayList = new ArrayList();
        while (parsableBitArray.d() < iD) {
            parsableBitArray.l(48);
            int iF = parsableBitArray.f(8);
            parsableBitArray.l(4);
            int iD2 = parsableBitArray.d() + parsableBitArray.f(12);
            String str = null;
            String str2 = null;
            while (parsableBitArray.d() < iD2) {
                int iF2 = parsableBitArray.f(8);
                int iF3 = parsableBitArray.f(8);
                int iD3 = parsableBitArray.d() + iF3;
                if (iF2 == 2) {
                    int iF4 = parsableBitArray.f(16);
                    parsableBitArray.l(8);
                    if (iF4 == 3) {
                        while (parsableBitArray.d() < iD3) {
                            int iF5 = parsableBitArray.f(8);
                            Charset charset = Charsets.a;
                            byte[] bArr = new byte[iF5];
                            parsableBitArray.h(iF5, bArr);
                            str = new String(bArr, charset);
                            int iF6 = parsableBitArray.f(8);
                            for (int i = 0; i < iF6; i++) {
                                parsableBitArray.m(parsableBitArray.f(8));
                            }
                        }
                    }
                } else if (iF2 == 21) {
                    Charset charset2 = Charsets.a;
                    byte[] bArr2 = new byte[iF3];
                    parsableBitArray.h(iF3, bArr2);
                    str2 = new String(bArr2, charset2);
                }
                parsableBitArray.j(iD3 * 8);
            }
            parsableBitArray.j(iD2 * 8);
            if (str != null && str2 != null) {
                arrayList.add(new AppInfoTable(iF, str2.length() != 0 ? str.concat(str2) : new String(str)));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }
}
