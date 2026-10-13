package P2;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: ExifInterfaceImageHeaderParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class q implements ImageHeaderParser {
    @Override // com.bumptech.glide.load.ImageHeaderParser
    @NonNull
    public final ImageHeaderParser.ImageType a(@NonNull ByteBuffer byteBuffer) {
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public final int b(@NonNull ByteBuffer byteBuffer, @NonNull J2.h hVar) {
        AtomicReference<byte[]> atomicReference = p044c3.a.f17202a;
        return d(new p044c3.a.C0187a(byteBuffer), hVar);
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    @NonNull
    public final ImageHeaderParser.ImageType c(@NonNull InputStream inputStream) {
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public final int d(@NonNull InputStream inputStream, @NonNull J2.h hVar) {
        int iC = new L0.b(inputStream).c();
        if (iC == 0) {
            return -1;
        }
        return iC;
    }
}
