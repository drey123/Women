package com.superwall.supercel;

import com.sun.jna.Pointer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003J\u0017\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0001H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00028\u0000H&¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\n\u0010\u000bJ \u0010\u000f\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00028\u0000H&ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0017\u0010\u0018\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"Lcom/superwall/supercel/FfiConverter;", "KotlinType", "FfiType", "", "value", "lift", "(Ljava/lang/Object;)Ljava/lang/Object;", "lower", "Ljava/nio/ByteBuffer;", "buf", "read", "(Ljava/nio/ByteBuffer;)Ljava/lang/Object;", "Loe/o;", "allocationSize-I7RO_PI", "(Ljava/lang/Object;)J", "allocationSize", "", "write", "(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V", "Lcom/superwall/supercel/RustBuffer$ByValue;", "lowerIntoRustBuffer", "(Ljava/lang/Object;)Lcom/superwall/supercel/RustBuffer$ByValue;", "rbuf", "liftFromRustBuffer", "(Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/Object;", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface FfiConverter<KotlinType, FfiType> {

    /* JADX INFO: compiled from: CEL.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        /* JADX INFO: Thrown type has an unknown type hierarchy: E */
        public static <KotlinType, FfiType> KotlinType liftFromRustBuffer(@NotNull FfiConverter<KotlinType, FfiType> ffiConverter, @NotNull RustBuffer.ByValue rbuf) throws E, InternalException {
            Intrinsics.checkNotNullParameter(rbuf, "rbuf");
            ByteBuffer byteBufferAsByteBuffer = rbuf.asByteBuffer();
            Intrinsics.checkNotNull(byteBufferAsByteBuffer);
            try {
                KotlinType kotlintype = ffiConverter.read(byteBufferAsByteBuffer);
                if (byteBufferAsByteBuffer.hasRemaining()) {
                    throw new RuntimeException("junk remaining in buffer after lifting, something is very wrong!!");
                }
                RustBuffer.INSTANCE.free$supercel_release(rbuf);
                return kotlintype;
            } catch (Throwable th) {
                RustBuffer.INSTANCE.free$supercel_release(rbuf);
                throw th;
            }
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: E */
        @NotNull
        public static <KotlinType, FfiType> RustBuffer.ByValue lowerIntoRustBuffer(@NotNull FfiConverter<KotlinType, FfiType> ffiConverter, KotlinType kotlintype) throws E, InternalException {
            RustBuffer.ByValue byValueM341allocVKZWuLQ$supercel_release = RustBuffer.INSTANCE.m341allocVKZWuLQ$supercel_release(ffiConverter.mo336allocationSizeI7RO_PI(kotlintype));
            try {
                Pointer pointer = byValueM341allocVKZWuLQ$supercel_release.data;
                Intrinsics.checkNotNull(pointer);
                ByteBuffer byteBuffer = pointer.getByteBuffer(0L, byValueM341allocVKZWuLQ$supercel_release.capacity);
                byteBuffer.order(ByteOrder.BIG_ENDIAN);
                Intrinsics.checkNotNull(byteBuffer);
                ffiConverter.write(kotlintype, byteBuffer);
                byValueM341allocVKZWuLQ$supercel_release.writeField("len", Long.valueOf(byteBuffer.position()));
                return byValueM341allocVKZWuLQ$supercel_release;
            } catch (Throwable th) {
                RustBuffer.INSTANCE.free$supercel_release(byValueM341allocVKZWuLQ$supercel_release);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: allocationSize-I7RO_PI, reason: not valid java name */
    long mo336allocationSizeI7RO_PI(KotlinType value);

    KotlinType lift(FfiType value);

    KotlinType liftFromRustBuffer(@NotNull RustBuffer.ByValue rbuf);

    FfiType lower(KotlinType value);

    @NotNull
    RustBuffer.ByValue lowerIntoRustBuffer(KotlinType value);

    KotlinType read(@NotNull ByteBuffer buf);

    void write(KotlinType value, @NotNull ByteBuffer buf);
}
