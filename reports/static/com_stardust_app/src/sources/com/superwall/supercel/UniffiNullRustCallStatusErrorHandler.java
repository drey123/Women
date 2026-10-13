package com.superwall.supercel;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;", "Lcom/superwall/supercel/UniffiRustCallStatusErrorHandler;", "Lcom/superwall/supercel/InternalException;", "()V", "lift", "error_buf", "Lcom/superwall/supercel/RustBuffer$ByValue;", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UniffiNullRustCallStatusErrorHandler implements UniffiRustCallStatusErrorHandler<InternalException> {

    @NotNull
    public static final UniffiNullRustCallStatusErrorHandler INSTANCE = new UniffiNullRustCallStatusErrorHandler();

    private UniffiNullRustCallStatusErrorHandler() {
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: E */
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.superwall.supercel.UniffiRustCallStatusErrorHandler
    @NotNull
    public InternalException lift(@NotNull RustBuffer.ByValue error_buf) throws E, InternalException {
        Intrinsics.checkNotNullParameter(error_buf, "error_buf");
        RustBuffer.INSTANCE.free$supercel_release(error_buf);
        return new InternalException("Unexpected CALL_ERROR");
    }
}
