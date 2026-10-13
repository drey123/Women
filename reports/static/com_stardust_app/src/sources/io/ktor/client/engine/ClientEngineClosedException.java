package io.ktor.client.engine;

import kotlin.Metadata;

/* JADX INFO: compiled from: HttpClientEngineBase.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lio/ktor/client/engine/ClientEngineClosedException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "", "cause", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "ktor-client-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ClientEngineClosedException extends IllegalStateException {
    private final Throwable cause;

    public ClientEngineClosedException() {
        this(0);
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.cause;
    }

    public ClientEngineClosedException(int i10) {
        super("Client already closed");
        this.cause = null;
    }
}
