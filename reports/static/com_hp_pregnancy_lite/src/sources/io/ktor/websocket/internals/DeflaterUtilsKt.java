package io.ktor.websocket.internals;

import io.ktor.util.cio.ByteBufferPoolKt;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.OutputArraysJVMKt;
import io.ktor.utils.io.core.StringsKt;
import io.ktor.utils.io.pool.ObjectPool;
import java.nio.ByteBuffer;
import java.util.zip.Deflater;
import java.util.zip.Inflater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a+\u0010\u000f\u001a\u00020\u000e*\u00020\b2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0011¨\u0006\u0014"}, d2 = {"Ljava/util/zip/Deflater;", "", "data", "a", "(Ljava/util/zip/Deflater;[B)[B", "Ljava/util/zip/Inflater;", "c", "(Ljava/util/zip/Inflater;[B)[B", "Lio/ktor/utils/io/core/BytePacketBuilder;", "deflater", "Ljava/nio/ByteBuffer;", "buffer", "", "flush", "", "b", "(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I", "[B", "PADDED_EMPTY_CHUNK", "EMPTY_CHUNK", "ktor-websockets"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class DeflaterUtilsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f22589a = {0, 0, 0, -1, -1};
    public static final byte[] b = {0, 0, -1, -1};

    public static final byte[] a(Deflater deflater, byte[] data) {
        Intrinsics.j(deflater, "<this>");
        Intrinsics.j(data, "data");
        deflater.setInput(data);
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        try {
            ObjectPool objectPoolA = ByteBufferPoolKt.a();
            Object objX1 = objectPoolA.x1();
            try {
                ByteBuffer byteBuffer = (ByteBuffer) objX1;
                while (!deflater.needsInput()) {
                    b(bytePacketBuilder, deflater, byteBuffer, false);
                }
                while (b(bytePacketBuilder, deflater, byteBuffer, true) != 0) {
                }
                Unit unit = Unit.f24295a;
                objectPoolA.m2(objX1);
                ByteReadPacket byteReadPacketU = bytePacketBuilder.U();
                if (BytePacketUtilsKt.a(byteReadPacketU, f22589a)) {
                    byte[] bArrB = StringsKt.b(byteReadPacketU, ((int) byteReadPacketU.E()) - b.length);
                    byteReadPacketU.n0();
                    return bArrB;
                }
                BytePacketBuilder bytePacketBuilder2 = new BytePacketBuilder(null, 1, null);
                try {
                    bytePacketBuilder2.F(byteReadPacketU);
                    bytePacketBuilder2.C((byte) 0);
                    return StringsKt.d(bytePacketBuilder2.U(), 0, 1, null);
                } catch (Throwable th) {
                    bytePacketBuilder2.y();
                    throw th;
                }
            } catch (Throwable th2) {
                objectPoolA.m2(objX1);
                throw th2;
            }
        } catch (Throwable th3) {
            bytePacketBuilder.y();
            throw th3;
        }
    }

    public static final int b(BytePacketBuilder bytePacketBuilder, Deflater deflater, ByteBuffer byteBuffer, boolean z) {
        byteBuffer.clear();
        int iDeflate = z ? deflater.deflate(byteBuffer.array(), byteBuffer.position(), byteBuffer.limit(), 2) : deflater.deflate(byteBuffer.array(), byteBuffer.position(), byteBuffer.limit());
        if (iDeflate == 0) {
            return 0;
        }
        byteBuffer.position(byteBuffer.position() + iDeflate);
        byteBuffer.flip();
        OutputArraysJVMKt.a(bytePacketBuilder, byteBuffer);
        return iDeflate;
    }

    public static final byte[] c(Inflater inflater, byte[] data) {
        Intrinsics.j(inflater, "<this>");
        Intrinsics.j(data, "data");
        byte[] bArrA = ArraysKt.A(data, b);
        inflater.setInput(bArrA);
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        try {
            ObjectPool objectPoolA = ByteBufferPoolKt.a();
            Object objX1 = objectPoolA.x1();
            try {
                ByteBuffer byteBuffer = (ByteBuffer) objX1;
                long length = ((long) bArrA.length) + inflater.getBytesRead();
                while (inflater.getBytesRead() < length) {
                    byteBuffer.clear();
                    byteBuffer.position(byteBuffer.position() + inflater.inflate(byteBuffer.array(), byteBuffer.position(), byteBuffer.limit()));
                    byteBuffer.flip();
                    OutputArraysJVMKt.a(bytePacketBuilder, byteBuffer);
                }
                Unit unit = Unit.f24295a;
                return StringsKt.d(bytePacketBuilder.U(), 0, 1, null);
            } finally {
                objectPoolA.m2(objX1);
            }
        } catch (Throwable th) {
            bytePacketBuilder.y();
            throw th;
        }
    }
}
