package com.superwall.supercel;

import com.sun.jna.Callback;
import com.sun.jna.Pointer;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH&¨\u0006\r"}, d2 = {"Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;", "Lcom/sun/jna/Callback;", Callback.METHOD_NAME, "", "uniffiHandle", "", "name", "Lcom/superwall/supercel/RustBuffer$ByValue;", "args", "Lcom/sun/jna/Pointer;", "uniffiOutReturn", "uniffiCallStatus", "Lcom/superwall/supercel/UniffiRustCallStatus;", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface UniffiCallbackInterfaceHostContextMethod1 extends Callback {
    void callback(long uniffiHandle, @NotNull RustBuffer.ByValue name, @NotNull RustBuffer.ByValue args, @NotNull Pointer callback, @NotNull Pointer uniffiOutReturn, @NotNull UniffiRustCallStatus uniffiCallStatus);
}
