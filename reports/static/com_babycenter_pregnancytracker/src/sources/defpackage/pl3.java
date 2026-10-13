package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class pl3 implements ht4 {
    @Override // defpackage.ht4
    public final int a(InputStream inputStream, mx5 mx5Var) {
        int iC = new ol3(inputStream).c();
        if (iC == 0) {
            return -1;
        }
        return iC;
    }

    @Override // defpackage.ht4
    public final boolean b(InputStream inputStream, mx5 mx5Var) {
        return false;
    }

    @Override // defpackage.ht4
    public final ImageHeaderParser$ImageType c(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // defpackage.ht4
    public final boolean d(ByteBuffer byteBuffer, mx5 mx5Var) {
        return false;
    }

    @Override // defpackage.ht4
    public final int e(ByteBuffer byteBuffer, mx5 mx5Var) {
        AtomicReference atomicReference = jb1.a;
        return a(new ib1(byteBuffer), mx5Var);
    }

    @Override // defpackage.ht4
    public final ImageHeaderParser$ImageType f(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }
}
