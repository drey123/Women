package com.superwall.supercel;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002J\u0015\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0003H\u0016¢\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\b¨\u0006\t"}, d2 = {"Lcom/superwall/supercel/FfiConverterRustBuffer;", "KotlinType", "Lcom/superwall/supercel/FfiConverter;", "Lcom/superwall/supercel/RustBuffer$ByValue;", "lift", "value", "(Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/Object;", "lower", "(Ljava/lang/Object;)Lcom/superwall/supercel/RustBuffer$ByValue;", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface FfiConverterRustBuffer<KotlinType> extends FfiConverter<KotlinType, RustBuffer.ByValue> {

    /* JADX INFO: compiled from: CEL.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        public static <KotlinType> KotlinType lift(@NotNull FfiConverterRustBuffer<KotlinType> ffiConverterRustBuffer, @NotNull RustBuffer.ByValue value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return ffiConverterRustBuffer.liftFromRustBuffer(value);
        }

        public static <KotlinType> KotlinType liftFromRustBuffer(@NotNull FfiConverterRustBuffer<KotlinType> ffiConverterRustBuffer, @NotNull RustBuffer.ByValue rbuf) {
            Intrinsics.checkNotNullParameter(rbuf, "rbuf");
            return (KotlinType) FfiConverter.DefaultImpls.liftFromRustBuffer(ffiConverterRustBuffer, rbuf);
        }

        @NotNull
        public static <KotlinType> RustBuffer.ByValue lower(@NotNull FfiConverterRustBuffer<KotlinType> ffiConverterRustBuffer, KotlinType kotlintype) {
            return ffiConverterRustBuffer.lowerIntoRustBuffer(kotlintype);
        }

        @NotNull
        public static <KotlinType> RustBuffer.ByValue lowerIntoRustBuffer(@NotNull FfiConverterRustBuffer<KotlinType> ffiConverterRustBuffer, KotlinType kotlintype) {
            return FfiConverter.DefaultImpls.lowerIntoRustBuffer(ffiConverterRustBuffer, kotlintype);
        }
    }

    KotlinType lift(@NotNull RustBuffer.ByValue value);

    @Override // com.superwall.supercel.FfiConverter
    @NotNull
    RustBuffer.ByValue lower(KotlinType value);
}
