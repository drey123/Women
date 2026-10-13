package io.ktor.websocket;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.InterfaceC3175z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProtocolViolationException.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lio/ktor/websocket/ProtocolViolationException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lkotlinx/coroutines/z;", "", "violation", "Ljava/lang/String;", "getViolation", "()Ljava/lang/String;", "ktor-websockets"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ProtocolViolationException extends Exception implements InterfaceC3175z<ProtocolViolationException> {

    @NotNull
    private final String violation;

    public ProtocolViolationException(@NotNull String violation) {
        Intrinsics.checkNotNullParameter(violation, "violation");
        this.violation = violation;
    }

    @Override // kotlinx.coroutines.InterfaceC3175z
    public final Throwable a() {
        ProtocolViolationException protocolViolationException = new ProtocolViolationException(this.violation);
        Intrinsics.checkNotNullParameter(protocolViolationException, "<this>");
        Intrinsics.checkNotNullParameter(this, "cause");
        protocolViolationException.initCause(this);
        return protocolViolationException;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return "Received illegal frame: " + this.violation;
    }
}
