package io.ktor.util;

import com.adapty.internal.utils.UtilsKt;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0006\u001a#\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0011\u0010\u0007\u001a\u00020\u0006*\u00020\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u001b\u0010\n\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Ljava/nio/ByteBuffer;", "destination", "", "limit", "c", "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I", "", "e", "(Ljava/nio/ByteBuffer;)[B", "size", "a", "(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;", "ktor-utils"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class NIOKt {
    public static final ByteBuffer a(ByteBuffer byteBuffer, int i) {
        Intrinsics.j(byteBuffer, "<this>");
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i);
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        Intrinsics.i(byteBufferSlice, "slice(...)");
        Intrinsics.g(byteBufferAllocate);
        d(byteBufferSlice, byteBufferAllocate, 0, 2, null);
        byteBufferAllocate.clear();
        Intrinsics.i(byteBufferAllocate, "apply(...)");
        return byteBufferAllocate;
    }

    public static /* synthetic */ ByteBuffer b(ByteBuffer byteBuffer, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = byteBuffer.remaining();
        }
        return a(byteBuffer, i);
    }

    public static final int c(ByteBuffer byteBuffer, ByteBuffer destination, int i) {
        Intrinsics.j(byteBuffer, "<this>");
        Intrinsics.j(destination, "destination");
        int iMin = Math.min(i, Math.min(byteBuffer.remaining(), destination.remaining()));
        if (iMin == byteBuffer.remaining()) {
            destination.put(byteBuffer);
        } else {
            int iLimit = byteBuffer.limit();
            byteBuffer.limit(byteBuffer.position() + iMin);
            destination.put(byteBuffer);
            byteBuffer.limit(iLimit);
        }
        return iMin;
    }

    public static /* synthetic */ int d(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        }
        return c(byteBuffer, byteBuffer2, i);
    }

    public static final byte[] e(ByteBuffer byteBuffer) {
        Intrinsics.j(byteBuffer, "<this>");
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return bArr;
    }
}
