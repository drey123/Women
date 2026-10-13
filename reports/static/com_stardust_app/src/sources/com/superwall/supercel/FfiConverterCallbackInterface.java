package com.superwall.supercel;

import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J \u0010\u0018\u001a\u00020\u00152\u0006\u0010\f\u001a\u00028\u0000H\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\b2\u0006\u0010\f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u001b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006 "}, d2 = {"Lcom/superwall/supercel/FfiConverterCallbackInterface;", "", "CallbackInterface", "Lcom/superwall/supercel/FfiConverter;", "", "<init>", "()V", "handle", "", "drop$supercel_release", "(J)V", "drop", "value", "lift", "(J)Ljava/lang/Object;", "Ljava/nio/ByteBuffer;", "buf", "read", "(Ljava/nio/ByteBuffer;)Ljava/lang/Object;", "lower", "(Ljava/lang/Object;)Ljava/lang/Long;", "Loe/o;", "allocationSize-I7RO_PI", "(Ljava/lang/Object;)J", "allocationSize", "write", "(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V", "Lcom/superwall/supercel/UniffiHandleMap;", "handleMap", "Lcom/superwall/supercel/UniffiHandleMap;", "getHandleMap$supercel_release", "()Lcom/superwall/supercel/UniffiHandleMap;", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class FfiConverterCallbackInterface<CallbackInterface> implements FfiConverter<CallbackInterface, Long> {

    @NotNull
    private final UniffiHandleMap<CallbackInterface> handleMap = new UniffiHandleMap<>();

    @Override // com.superwall.supercel.FfiConverter
    /* JADX INFO: renamed from: allocationSize-I7RO_PI */
    public long mo336allocationSizeI7RO_PI(@NotNull CallbackInterface value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return 8L;
    }

    public final void drop$supercel_release(long handle) throws InternalException {
        this.handleMap.remove(handle);
    }

    @NotNull
    public final UniffiHandleMap<CallbackInterface> getHandleMap$supercel_release() {
        return this.handleMap;
    }

    @Override // com.superwall.supercel.FfiConverter
    public /* bridge */ /* synthetic */ Object lift(Long l10) {
        return lift(l10.longValue());
    }

    @Override // com.superwall.supercel.FfiConverter
    @NotNull
    public CallbackInterface liftFromRustBuffer(@NotNull RustBuffer.ByValue byValue) {
        return (CallbackInterface) FfiConverter.DefaultImpls.liftFromRustBuffer(this, byValue);
    }

    @Override // com.superwall.supercel.FfiConverter
    @NotNull
    public RustBuffer.ByValue lowerIntoRustBuffer(@NotNull CallbackInterface callbackinterface) {
        return FfiConverter.DefaultImpls.lowerIntoRustBuffer(this, callbackinterface);
    }

    @Override // com.superwall.supercel.FfiConverter
    @NotNull
    public CallbackInterface read(@NotNull ByteBuffer buf) {
        Intrinsics.checkNotNullParameter(buf, "buf");
        return lift(buf.getLong());
    }

    @Override // com.superwall.supercel.FfiConverter
    public void write(@NotNull CallbackInterface value, @NotNull ByteBuffer buf) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(buf, "buf");
        buf.putLong(lower((Object) value).longValue());
    }

    @NotNull
    public CallbackInterface lift(long value) {
        return this.handleMap.get(value);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.superwall.supercel.FfiConverter
    @NotNull
    public Long lower(@NotNull CallbackInterface value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return Long.valueOf(this.handleMap.insert(value));
    }
}
