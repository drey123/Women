package io.ktor.util;

import com.adapty.ui.internal.text.TimerTags;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelKt;
import java.nio.ByteBuffer;
import java.util.zip.Checksum;
import java.util.zip.Deflater;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0006\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0007\u0010\u0005\u001a\u001b\u0010\t\u001a\u00020\u0003*\u00020\b2\u0006\u0010\u0006\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u0017\u0010\f\u001a\u00020\u0003*\u00020\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001a'\u0010\u0010\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a5\u0010\u0015\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a9\u0010\u001c\u001a\u00020\u0003*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000b2\b\b\u0002\u0010\u0019\u001a\u00020\u00132\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00010\u001aH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001d\"\u001a\u0010#\u001a\u00020\u001e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006$"}, d2 = {"Ljava/util/zip/Deflater;", "Ljava/nio/ByteBuffer;", "outBuffer", "", "f", "(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V", "buffer", "j", "Ljava/util/zip/Checksum;", "k", "(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V", "Lio/ktor/utils/io/ByteWriteChannel;", TimerTags.hoursShort, "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "crc", "deflater", "i", "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function0;", "", "predicate", "g", "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/utils/io/ByteReadChannel;", "destination", "gzip", "Lio/ktor/utils/io/pool/ObjectPool;", "pool", "e", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "a", "[B", "getGZIP_HEADER_PADDING", "()[B", "GZIP_HEADER_PADDING", "ktor-utils"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class DeflaterKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f22464a = new byte[7];

    /* JADX WARN: Code duplicated, block: B:53:0x014f A[Catch: all -> 0x01b4, TRY_LEAVE, TryCatch #1 {all -> 0x01b4, blocks: (B:51:0x0149, B:53:0x014f, B:68:0x01b8, B:70:0x01be, B:82:0x020f), top: B:87:0x0149 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x016a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x016b  */
    /* JADX WARN: Code duplicated, block: B:59:0x017e A[Catch: all -> 0x01a5, TRY_LEAVE, TryCatch #2 {all -> 0x01a5, blocks: (B:57:0x0176, B:59:0x017e), top: B:88:0x0176 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x01a4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.lang.Object, java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object, java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object, java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v15, types: [io.ktor.utils.io.pool.ObjectPool] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v2, types: [io.ktor.utils.io.pool.ObjectPool] */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v4, types: [io.ktor.utils.io.ByteReadChannel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object, java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object e(io.ktor.utils.io.ByteReadChannel r17, io.ktor.utils.io.ByteWriteChannel r18, boolean r19, io.ktor.utils.io.pool.ObjectPool r20, kotlin.coroutines.Continuation r21) {
        /*
            Method dump skipped, instruction units count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.DeflaterKt.e(io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel, boolean, io.ktor.utils.io.pool.ObjectPool, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final void f(Deflater deflater, ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            byteBuffer.position(byteBuffer.position() + deflater.deflate(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object g(ByteWriteChannel byteWriteChannel, Deflater deflater, ByteBuffer byteBuffer, Function0 function0, Continuation continuation) {
        DeflaterKt$deflateWhile$1 deflaterKt$deflateWhile$1;
        if (continuation instanceof DeflaterKt$deflateWhile$1) {
            deflaterKt$deflateWhile$1 = (DeflaterKt$deflateWhile$1) continuation;
            int i = deflaterKt$deflateWhile$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                deflaterKt$deflateWhile$1.label = i - Integer.MIN_VALUE;
            } else {
                deflaterKt$deflateWhile$1 = new DeflaterKt$deflateWhile$1(continuation);
            }
        } else {
            deflaterKt$deflateWhile$1 = new DeflaterKt$deflateWhile$1(continuation);
        }
        Object obj = deflaterKt$deflateWhile$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = deflaterKt$deflateWhile$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Function0 function1 = (Function0) deflaterKt$deflateWhile$1.L$3;
            ByteBuffer byteBuffer2 = (ByteBuffer) deflaterKt$deflateWhile$1.L$2;
            Deflater deflater2 = (Deflater) deflaterKt$deflateWhile$1.L$1;
            ByteWriteChannel byteWriteChannel2 = (ByteWriteChannel) deflaterKt$deflateWhile$1.L$0;
            ResultKt.b(obj);
            function0 = function1;
            byteWriteChannel = byteWriteChannel2;
            byteBuffer = byteBuffer2;
            deflater = deflater2;
        }
        while (((Boolean) function0.invoke()).booleanValue()) {
            byteBuffer.clear();
            f(deflater, byteBuffer);
            byteBuffer.flip();
            deflaterKt$deflateWhile$1.L$0 = byteWriteChannel;
            deflaterKt$deflateWhile$1.L$1 = deflater;
            deflaterKt$deflateWhile$1.L$2 = byteBuffer;
            deflaterKt$deflateWhile$1.L$3 = function0;
            deflaterKt$deflateWhile$1.label = 1;
            if (byteWriteChannel.o(byteBuffer, deflaterKt$deflateWhile$1) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0076 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object h(ByteWriteChannel byteWriteChannel, Continuation continuation) {
        DeflaterKt$putGzipHeader$1 deflaterKt$putGzipHeader$1;
        byte[] bArr;
        if (continuation instanceof DeflaterKt$putGzipHeader$1) {
            deflaterKt$putGzipHeader$1 = (DeflaterKt$putGzipHeader$1) continuation;
            int i = deflaterKt$putGzipHeader$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                deflaterKt$putGzipHeader$1.label = i - Integer.MIN_VALUE;
            } else {
                deflaterKt$putGzipHeader$1 = new DeflaterKt$putGzipHeader$1(continuation);
            }
        } else {
            deflaterKt$putGzipHeader$1 = new DeflaterKt$putGzipHeader$1(continuation);
        }
        Object obj = deflaterKt$putGzipHeader$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = deflaterKt$putGzipHeader$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                byteWriteChannel = (ByteWriteChannel) deflaterKt$putGzipHeader$1.L$0;
                ResultKt.b(obj);
            } else if (i2 == 2) {
                byteWriteChannel = (ByteWriteChannel) deflaterKt$putGzipHeader$1.L$0;
                ResultKt.b(obj);
                bArr = f22464a;
                deflaterKt$putGzipHeader$1.L$0 = null;
                deflaterKt$putGzipHeader$1.label = 3;
                if (ByteWriteChannelKt.b(byteWriteChannel, bArr, deflaterKt$putGzipHeader$1) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        short sReverseBytes = Short.reverseBytes((short) (-29921));
        deflaterKt$putGzipHeader$1.L$0 = byteWriteChannel;
        deflaterKt$putGzipHeader$1.label = 1;
        if (byteWriteChannel.I(sReverseBytes, deflaterKt$putGzipHeader$1) == objF) {
            return objF;
        }
        deflaterKt$putGzipHeader$1.L$0 = byteWriteChannel;
        deflaterKt$putGzipHeader$1.label = 2;
        if (byteWriteChannel.p((byte) 8, deflaterKt$putGzipHeader$1) == objF) {
            return objF;
        }
        bArr = f22464a;
        deflaterKt$putGzipHeader$1.L$0 = null;
        deflaterKt$putGzipHeader$1.label = 3;
        if (ByteWriteChannelKt.b(byteWriteChannel, bArr, deflaterKt$putGzipHeader$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object i(ByteWriteChannel byteWriteChannel, Checksum checksum, Deflater deflater, Continuation continuation) {
        DeflaterKt$putGzipTrailer$1 deflaterKt$putGzipTrailer$1;
        if (continuation instanceof DeflaterKt$putGzipTrailer$1) {
            deflaterKt$putGzipTrailer$1 = (DeflaterKt$putGzipTrailer$1) continuation;
            int i = deflaterKt$putGzipTrailer$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                deflaterKt$putGzipTrailer$1.label = i - Integer.MIN_VALUE;
            } else {
                deflaterKt$putGzipTrailer$1 = new DeflaterKt$putGzipTrailer$1(continuation);
            }
        } else {
            deflaterKt$putGzipTrailer$1 = new DeflaterKt$putGzipTrailer$1(continuation);
        }
        Object obj = deflaterKt$putGzipTrailer$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = deflaterKt$putGzipTrailer$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                deflater = (Deflater) deflaterKt$putGzipTrailer$1.L$1;
                byteWriteChannel = (ByteWriteChannel) deflaterKt$putGzipTrailer$1.L$0;
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        int iReverseBytes = Integer.reverseBytes((int) checksum.getValue());
        deflaterKt$putGzipTrailer$1.L$0 = byteWriteChannel;
        deflaterKt$putGzipTrailer$1.L$1 = deflater;
        deflaterKt$putGzipTrailer$1.label = 1;
        if (byteWriteChannel.H(iReverseBytes, deflaterKt$putGzipTrailer$1) == objF) {
            return objF;
        }
        int iReverseBytes2 = Integer.reverseBytes(deflater.getTotalIn());
        deflaterKt$putGzipTrailer$1.L$0 = null;
        deflaterKt$putGzipTrailer$1.L$1 = null;
        deflaterKt$putGzipTrailer$1.label = 2;
        if (byteWriteChannel.H(iReverseBytes2, deflaterKt$putGzipTrailer$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    public static final void j(Deflater deflater, ByteBuffer byteBuffer) {
        if (!byteBuffer.hasArray()) {
            throw new IllegalArgumentException("buffer need to be array-backed");
        }
        deflater.setInput(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
    }

    public static final void k(Checksum checksum, ByteBuffer buffer) {
        Intrinsics.j(checksum, "<this>");
        Intrinsics.j(buffer, "buffer");
        if (!buffer.hasArray()) {
            throw new IllegalArgumentException("buffer need to be array-backed");
        }
        checksum.update(buffer.array(), buffer.arrayOffset() + buffer.position(), buffer.remaining());
    }
}
