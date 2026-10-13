package com.bumptech.glide.load;

import J2.h;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: ImageHeaderParserUtils.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static int a(@NonNull ArrayList arrayList, InputStream inputStream, @NonNull h hVar) throws IOException {
        if (inputStream != null) {
            if (!inputStream.markSupported()) {
                inputStream = new RecyclableBufferedInputStream(inputStream, hVar);
            }
            inputStream.mark(5242880);
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                try {
                    int iD = ((ImageHeaderParser) arrayList.get(i10)).d(inputStream, hVar);
                    inputStream.reset();
                    if (iD != -1) {
                        return iD;
                    }
                } catch (Throwable th) {
                    inputStream.reset();
                    throw th;
                }
            }
        }
        return -1;
    }

    @NonNull
    public static ImageHeaderParser.ImageType b(@NonNull ArrayList arrayList, InputStream inputStream, @NonNull h hVar) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new RecyclableBufferedInputStream(inputStream, hVar);
        }
        inputStream.mark(5242880);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ImageHeaderParser.ImageType imageTypeC = ((ImageHeaderParser) arrayList.get(i10)).c(inputStream);
                inputStream.reset();
                if (imageTypeC != ImageHeaderParser.ImageType.UNKNOWN) {
                    return imageTypeC;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    @NonNull
    public static ImageHeaderParser.ImageType c(@NonNull ArrayList arrayList, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ImageHeaderParser.ImageType imageTypeA = ((ImageHeaderParser) arrayList.get(i10)).a(byteBuffer);
                AtomicReference<byte[]> atomicReference = p044c3.a.f17202a;
                if (imageTypeA != ImageHeaderParser.ImageType.UNKNOWN) {
                    return imageTypeA;
                }
            } catch (Throwable th) {
                AtomicReference<byte[]> atomicReference2 = p044c3.a.f17202a;
                throw th;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }
}
