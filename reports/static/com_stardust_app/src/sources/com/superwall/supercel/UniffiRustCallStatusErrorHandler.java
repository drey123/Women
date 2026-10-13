package com.superwall.supercel;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/superwall/supercel/UniffiRustCallStatusErrorHandler;", "E", "", "lift", "error_buf", "Lcom/superwall/supercel/RustBuffer$ByValue;", "(Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/Object;", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface UniffiRustCallStatusErrorHandler<E> {
    E lift(@NotNull RustBuffer.ByValue error_buf);
}
