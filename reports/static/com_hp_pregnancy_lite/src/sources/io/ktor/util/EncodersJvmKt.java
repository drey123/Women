package io.ktor.util;

import io.ktor.utils.io.ByteWriteChannel;
import java.nio.ByteBuffer;
import java.util.zip.Checksum;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0082\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u001a/\u0010\f\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\"\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0017\u0010\u0016\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0015\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"", "flag", "", "c", "(II)Z", "Ljava/util/zip/Inflater;", "Lio/ktor/utils/io/ByteWriteChannel;", "channel", "Ljava/nio/ByteBuffer;", "buffer", "Ljava/util/zip/Checksum;", "checksum", "d", "(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/util/Encoder;", "a", "Lio/ktor/util/Encoder;", "getDeflate", "()Lio/ktor/util/Encoder;", "Deflate", "b", "getGZip", "GZip", "ktor-utils"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class EncodersJvmKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Encoder f22468a = new Encoder() { // from class: io.ktor.util.EncodersJvmKt$Deflate$1
    };
    public static final Encoder b = new Encoder() { // from class: io.ktor.util.EncodersJvmKt$GZip$1
    };

    public static final boolean c(int i, int i2) {
        return (i & i2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(Inflater inflater, ByteWriteChannel byteWriteChannel, ByteBuffer byteBuffer, Checksum checksum, Continuation continuation) throws DataFormatException {
        EncodersJvmKt$inflateTo$1 encodersJvmKt$inflateTo$1;
        int iInflate;
        if (continuation instanceof EncodersJvmKt$inflateTo$1) {
            encodersJvmKt$inflateTo$1 = (EncodersJvmKt$inflateTo$1) continuation;
            int i = encodersJvmKt$inflateTo$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                encodersJvmKt$inflateTo$1.label = i - Integer.MIN_VALUE;
            } else {
                encodersJvmKt$inflateTo$1 = new EncodersJvmKt$inflateTo$1(continuation);
            }
        } else {
            encodersJvmKt$inflateTo$1 = new EncodersJvmKt$inflateTo$1(continuation);
        }
        Object obj = encodersJvmKt$inflateTo$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = encodersJvmKt$inflateTo$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            byteBuffer.clear();
            iInflate = inflater.inflate(byteBuffer.array(), byteBuffer.position(), byteBuffer.remaining());
            byteBuffer.position(byteBuffer.position() + iInflate);
            byteBuffer.flip();
            DeflaterKt.k(checksum, byteBuffer);
            encodersJvmKt$inflateTo$1.I$0 = iInflate;
            encodersJvmKt$inflateTo$1.label = 1;
            if (byteWriteChannel.o(byteBuffer, encodersJvmKt$inflateTo$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            iInflate = encodersJvmKt$inflateTo$1.I$0;
            ResultKt.b(obj);
        }
        return Boxing.e(iInflate);
    }
}
