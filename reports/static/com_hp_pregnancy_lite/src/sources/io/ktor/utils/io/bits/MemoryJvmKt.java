package io.ktor.utils.io.bits;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a7\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\t\u001a'\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\f\u001a'\u0010\r\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\r\u0010\f\u001a#\u0010\u000e\u001a\u00020\n*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"Lio/ktor/utils/io/bits/Memory;", "", "destination", "", ViewConfigurationScreenMapper.OFFSET, "length", "destinationOffset", "", "b", "(Ljava/nio/ByteBuffer;[BIII)V", "Ljava/nio/ByteBuffer;", "a", "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V", "c", "d", "(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class MemoryJvmKt {
    public static final void a(ByteBuffer copyTo, ByteBuffer destination, int i) {
        Intrinsics.j(copyTo, "$this$copyTo");
        Intrinsics.j(destination, "destination");
        int iRemaining = destination.remaining();
        if (copyTo.hasArray() && !copyTo.isReadOnly() && destination.hasArray() && !destination.isReadOnly()) {
            int iPosition = destination.position();
            System.arraycopy(copyTo.array(), copyTo.arrayOffset() + i, destination.array(), destination.arrayOffset() + iPosition, iRemaining);
            destination.position(iPosition + iRemaining);
        } else {
            ByteBuffer byteBufferDuplicate = copyTo.duplicate();
            byteBufferDuplicate.limit(iRemaining + i);
            byteBufferDuplicate.position(i);
            destination.put(byteBufferDuplicate);
        }
    }

    public static final void b(ByteBuffer copyTo, byte[] destination, int i, int i2, int i3) {
        Intrinsics.j(copyTo, "$this$copyTo");
        Intrinsics.j(destination, "destination");
        if (!copyTo.hasArray() || copyTo.isReadOnly()) {
            copyTo.duplicate().get(destination, i3, i2);
        } else {
            System.arraycopy(copyTo.array(), copyTo.arrayOffset() + i, destination, i3, i2);
        }
    }

    public static final void c(ByteBuffer copyTo, ByteBuffer destination, int i) {
        Intrinsics.j(copyTo, "$this$copyTo");
        Intrinsics.j(destination, "destination");
        if (!copyTo.hasArray() || copyTo.isReadOnly()) {
            d(destination, i, copyTo.remaining()).put(copyTo);
            return;
        }
        byte[] bArrArray = copyTo.array();
        Intrinsics.i(bArrArray, "array(...)");
        int iArrayOffset = copyTo.arrayOffset() + copyTo.position();
        int iRemaining = copyTo.remaining();
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArrArray, iArrayOffset, iRemaining).slice().order(ByteOrder.BIG_ENDIAN);
        Intrinsics.i(byteBufferOrder, "order(...)");
        Memory.d(Memory.c(byteBufferOrder), destination, 0, iRemaining, i);
        copyTo.position(copyTo.limit());
    }

    public static final ByteBuffer d(ByteBuffer byteBuffer, int i, int i2) {
        Intrinsics.j(byteBuffer, "<this>");
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        Intrinsics.g(byteBufferDuplicate);
        byteBufferDuplicate.position(i);
        byteBufferDuplicate.limit(i + i2);
        ByteBuffer byteBufferSlice = byteBufferDuplicate.slice();
        Intrinsics.g(byteBufferSlice);
        return byteBufferSlice;
    }
}
