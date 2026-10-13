package com.superwall.supercel;

import com.sun.jna.Pointer;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015R \u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\u00168\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u001b"}, d2 = {"Lcom/superwall/supercel/FfiConverterTypeHostContext;", "Lcom/superwall/supercel/FfiConverter;", "Lcom/superwall/supercel/HostContext;", "Lcom/sun/jna/Pointer;", "<init>", "()V", "value", "lower", "(Lcom/superwall/supercel/HostContext;)Lcom/sun/jna/Pointer;", "lift", "(Lcom/sun/jna/Pointer;)Lcom/superwall/supercel/HostContext;", "Ljava/nio/ByteBuffer;", "buf", "read", "(Ljava/nio/ByteBuffer;)Lcom/superwall/supercel/HostContext;", "Loe/o;", "allocationSize-I7RO_PI", "(Lcom/superwall/supercel/HostContext;)J", "allocationSize", "", "write", "(Lcom/superwall/supercel/HostContext;Ljava/nio/ByteBuffer;)V", "Lcom/superwall/supercel/UniffiHandleMap;", "handleMap", "Lcom/superwall/supercel/UniffiHandleMap;", "getHandleMap$supercel_release", "()Lcom/superwall/supercel/UniffiHandleMap;", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FfiConverterTypeHostContext implements FfiConverter<HostContext, Pointer> {

    @NotNull
    public static final FfiConverterTypeHostContext INSTANCE = new FfiConverterTypeHostContext();

    @NotNull
    private static final UniffiHandleMap<HostContext> handleMap = new UniffiHandleMap<>();

    private FfiConverterTypeHostContext() {
    }

    @Override // com.superwall.supercel.FfiConverter
    /* JADX INFO: renamed from: allocationSize-I7RO_PI, reason: avoid collision after fix types in other method and not valid java name and merged with bridge method [inline-methods] */
    public long mo336allocationSizeI7RO_PI(@NotNull HostContext value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return 8L;
    }

    @NotNull
    public final UniffiHandleMap<HostContext> getHandleMap$supercel_release() {
        return handleMap;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.superwall.supercel.FfiConverter
    @NotNull
    public HostContext liftFromRustBuffer(@NotNull RustBuffer.ByValue byValue) {
        return (HostContext) FfiConverter.DefaultImpls.liftFromRustBuffer(this, byValue);
    }

    @Override // com.superwall.supercel.FfiConverter
    @NotNull
    public RustBuffer.ByValue lowerIntoRustBuffer(@NotNull HostContext hostContext) {
        return FfiConverter.DefaultImpls.lowerIntoRustBuffer(this, hostContext);
    }

    @Override // com.superwall.supercel.FfiConverter
    @NotNull
    public HostContext lift(@NotNull Pointer value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return new HostContextImpl(value);
    }

    @Override // com.superwall.supercel.FfiConverter
    @NotNull
    public Pointer lower(@NotNull HostContext value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return new Pointer(handleMap.insert(value));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.superwall.supercel.FfiConverter
    @NotNull
    public HostContext read(@NotNull ByteBuffer buf) {
        Intrinsics.checkNotNullParameter(buf, "buf");
        return lift(new Pointer(buf.getLong()));
    }

    @Override // com.superwall.supercel.FfiConverter
    public void write(@NotNull HostContext value, @NotNull ByteBuffer buf) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(buf, "buf");
        buf.putLong(Pointer.nativeValue(lower(value)));
    }
}
