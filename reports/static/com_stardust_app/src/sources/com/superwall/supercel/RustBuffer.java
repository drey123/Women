package com.superwall.supercel;

import com.sun.jna.Pointer;
import com.sun.jna.Structure;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.o;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0017\u0018\u0000 \u00102\u00020\u0001:\u0003\u000e\u000f\u0010B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\b\u001a\u0004\u0018\u00010\tJ\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0000H\u0000¢\u0006\u0002\b\rR\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/superwall/supercel/RustBuffer;", "Lcom/sun/jna/Structure;", "()V", "capacity", "", "data", "Lcom/sun/jna/Pointer;", "len", "asByteBuffer", "Ljava/nio/ByteBuffer;", "setValue", "", "other", "setValue$supercel_release", "ByReference", "ByValue", "Companion", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Structure.FieldOrder({"capacity", "len", "data"})
public class RustBuffer extends Structure {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public long capacity;
    public Pointer data;
    public long len;

    /* JADX INFO: compiled from: CEL.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/supercel/RustBuffer$ByReference;", "Lcom/superwall/supercel/RustBuffer;", "Lcom/sun/jna/Structure$ByReference;", "()V", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class ByReference extends RustBuffer implements Structure.ByReference {
    }

    /* JADX INFO: compiled from: CEL.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/supercel/RustBuffer$ByValue;", "Lcom/superwall/supercel/RustBuffer;", "Lcom/sun/jna/Structure$ByValue;", "()V", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class ByValue extends RustBuffer implements Structure.ByValue {
    }

    /* JADX INFO: compiled from: CEL.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\bJ/\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"Lcom/superwall/supercel/RustBuffer$Companion;", "", "<init>", "()V", "Loe/o;", "size", "Lcom/superwall/supercel/RustBuffer$ByValue;", "alloc-VKZWuLQ$supercel_release", "(J)Lcom/superwall/supercel/RustBuffer$ByValue;", "alloc", "capacity", "len", "Lcom/sun/jna/Pointer;", "data", "create-twO9MuI$supercel_release", "(JJLcom/sun/jna/Pointer;)Lcom/superwall/supercel/RustBuffer$ByValue;", "create", "buf", "", "free$supercel_release", "(Lcom/superwall/supercel/RustBuffer$ByValue;)V", "free", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nCEL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/RustBuffer$Companion\n+ 2 CEL.kt\ncom/superwall/supercel/CELKt\n*L\n1#1,1830:1\n308#2:1831\n268#2,4:1832\n308#2:1836\n268#2,4:1837\n*S KotlinDebug\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/RustBuffer$Companion\n*L\n60#1:1831\n60#1:1832,4\n77#1:1836\n77#1:1837,4\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: alloc-VKZWuLQ$supercel_release$default, reason: not valid java name */
        public static /* synthetic */ ByValue m340allocVKZWuLQ$supercel_release$default(Companion companion, long j10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                j10 = 0;
            }
            return companion.m341allocVKZWuLQ$supercel_release(j10);
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: E */
        @NotNull
        /* JADX INFO: renamed from: alloc-VKZWuLQ$supercel_release, reason: not valid java name */
        public final ByValue m341allocVKZWuLQ$supercel_release(long size) throws E, InternalException {
            UniffiNullRustCallStatusErrorHandler uniffiNullRustCallStatusErrorHandler = UniffiNullRustCallStatusErrorHandler.INSTANCE;
            UniffiRustCallStatus uniffiRustCallStatus = new UniffiRustCallStatus();
            ByValue byValueFfi_cel_eval_rustbuffer_alloc = UniffiLib.INSTANCE.getINSTANCE$supercel_release().ffi_cel_eval_rustbuffer_alloc(size, uniffiRustCallStatus);
            CELKt.uniffiCheckCallStatus(uniffiNullRustCallStatusErrorHandler, uniffiRustCallStatus);
            if (byValueFfi_cel_eval_rustbuffer_alloc.data != null) {
                return byValueFfi_cel_eval_rustbuffer_alloc;
            }
            throw new RuntimeException("RustBuffer.alloc() returned null data pointer (size=" + ((Object) o.a(size)) + ')');
        }

        @NotNull
        /* JADX INFO: renamed from: create-twO9MuI$supercel_release, reason: not valid java name */
        public final ByValue m342createtwO9MuI$supercel_release(long capacity, long len, Pointer data) {
            ByValue byValue = new ByValue();
            byValue.capacity = capacity;
            byValue.len = len;
            byValue.data = data;
            return byValue;
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: E */
        public final void free$supercel_release(@NotNull ByValue buf) throws E, InternalException {
            Intrinsics.checkNotNullParameter(buf, "buf");
            UniffiNullRustCallStatusErrorHandler uniffiNullRustCallStatusErrorHandler = UniffiNullRustCallStatusErrorHandler.INSTANCE;
            UniffiRustCallStatus uniffiRustCallStatus = new UniffiRustCallStatus();
            UniffiLib.INSTANCE.getINSTANCE$supercel_release().ffi_cel_eval_rustbuffer_free(buf, uniffiRustCallStatus);
            Unit unit = Unit.f33999a;
            CELKt.uniffiCheckCallStatus(uniffiNullRustCallStatusErrorHandler, uniffiRustCallStatus);
        }

        private Companion() {
        }
    }

    public final ByteBuffer asByteBuffer() {
        ByteBuffer byteBuffer;
        Pointer pointer = this.data;
        if (pointer == null || (byteBuffer = pointer.getByteBuffer(0L, this.len)) == null) {
            return null;
        }
        byteBuffer.order(ByteOrder.BIG_ENDIAN);
        return byteBuffer;
    }

    public final void setValue$supercel_release(@NotNull RustBuffer other) {
        Intrinsics.checkNotNullParameter(other, "other");
        this.capacity = other.capacity;
        this.len = other.len;
        this.data = other.data;
    }
}
