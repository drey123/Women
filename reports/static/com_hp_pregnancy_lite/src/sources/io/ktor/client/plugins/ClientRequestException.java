package io.ktor.client.plugins;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import io.ktor.client.statement.HttpResponse;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lio/ktor/client/plugins/ClientRequestException;", "Lio/ktor/client/plugins/ResponseException;", "response", "Lio/ktor/client/statement/HttpResponse;", "(Lio/ktor/client/statement/HttpResponse;)V", "cachedResponseText", "", "(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "getMessage", "()Ljava/lang/String;", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ClientRequestException extends ResponseException {

    @NotNull
    private final String message;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClientRequestException(@NotNull HttpResponse response, @NotNull String cachedResponseText) {
        super(response, cachedResponseText);
        Intrinsics.j(response, "response");
        Intrinsics.j(cachedResponseText, "cachedResponseText");
        this.message = "Client request(" + response.getCall().g().getMethod().getValue() + ' ' + response.getCall().g().getUrl() + ") invalid: " + response.getStatus() + ". Text: \"" + cachedResponseText + '\"';
    }

    @Override // java.lang.Throwable
    @NotNull
    public String getMessage() {
        return this.message;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public ClientRequestException(@NotNull HttpResponse response) {
        this(response, "<no response text provided>");
        Intrinsics.j(response, "response");
    }
}
