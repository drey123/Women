package defpackage;

import com.google.protobuf.h;
import com.google.protobuf.j;
import com.google.protobuf.w;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface p77 {
    Object parseDelimitedFrom(InputStream inputStream);

    Object parseDelimitedFrom(InputStream inputStream, w wVar);

    Object parseFrom(h hVar);

    Object parseFrom(h hVar, w wVar);

    Object parseFrom(j jVar);

    Object parseFrom(j jVar, w wVar);

    Object parseFrom(InputStream inputStream);

    Object parseFrom(InputStream inputStream, w wVar);

    Object parseFrom(ByteBuffer byteBuffer);

    Object parseFrom(ByteBuffer byteBuffer, w wVar);

    Object parseFrom(byte[] bArr);

    Object parseFrom(byte[] bArr, int i, int i2);

    Object parseFrom(byte[] bArr, int i, int i2, w wVar);

    Object parseFrom(byte[] bArr, w wVar);

    Object parsePartialDelimitedFrom(InputStream inputStream);

    Object parsePartialDelimitedFrom(InputStream inputStream, w wVar);

    Object parsePartialFrom(h hVar);

    Object parsePartialFrom(h hVar, w wVar);

    Object parsePartialFrom(j jVar);

    Object parsePartialFrom(j jVar, w wVar);

    Object parsePartialFrom(InputStream inputStream);

    Object parsePartialFrom(InputStream inputStream, w wVar);

    Object parsePartialFrom(byte[] bArr);

    Object parsePartialFrom(byte[] bArr, int i, int i2);

    Object parsePartialFrom(byte[] bArr, int i, int i2, w wVar);

    Object parsePartialFrom(byte[] bArr, w wVar);
}
