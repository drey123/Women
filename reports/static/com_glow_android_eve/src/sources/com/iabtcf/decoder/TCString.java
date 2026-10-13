package com.iabtcf.decoder;

import androidx.camera.camera2.internal.C0316y;
import com.iabtcf.exceptions.ByteParseException;
import com.iabtcf.exceptions.UnsupportedVersionException;
import com.iabtcf.utils.BitReader;
import com.iabtcf.utils.FieldDefs;
import com.iabtcf.utils.IntIterable;
import com.iabtcf.v2.PublisherRestriction;
import java.util.Base64;
import java.util.EnumSet;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public interface TCString {
    static TCString c(String str, DecoderOption... decoderOptionArr) throws ByteParseException, IllegalArgumentException, UnsupportedVersionException {
        TCStringV2 tCStringV2;
        EnumSet enumSetNoneOf = EnumSet.noneOf(DecoderOption.class);
        for (DecoderOption decoderOption : decoderOptionArr) {
            enumSetNoneOf.add(decoderOption);
        }
        String[] strArrSplit = str.split("\\.");
        BitReader bitReader = new BitReader(Base64.getUrlDecoder().decode(strArrSplit[0]));
        byte bI = bitReader.i(FieldDefs.f23088f);
        if (bI == 1) {
            return new TCStringV1(bitReader);
        }
        if (bI != 2) {
            throw new UnsupportedVersionException(C0316y.d(bI, "Version ", "is unsupported yet"));
        }
        if (strArrSplit.length > 1) {
            BitReader[] bitReaderArr = new BitReader[strArrSplit.length - 1];
            for (int i = 1; i < strArrSplit.length; i++) {
                bitReaderArr[i - 1] = new BitReader(Base64.getUrlDecoder().decode(strArrSplit[i]));
            }
            tCStringV2 = new TCStringV2(bitReader, bitReaderArr);
        } else {
            tCStringV2 = new TCStringV2(bitReader, new BitReader[0]);
        }
        if (enumSetNoneOf.contains(DecoderOption.f23048b)) {
            return tCStringV2;
        }
        tCStringV2.hashCode();
        return tCStringV2;
    }

    List<PublisherRestriction> a();

    IntIterable b();

    int d();

    IntIterable e();

    int getVersion();
}
