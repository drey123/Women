package com.moengage.core.internal.model.network;

import com.moengage.core.internal.model.logging.RemoteLog;
import io.sentry.SentryBaseEvent;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LogRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\u0010\u0006R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/moengage/core/internal/model/network/LogRequest;", "Lcom/moengage/core/internal/model/network/BaseRequest;", SentryBaseEvent.JsonKeys.REQUEST, "remoteLogs", "", "Lcom/moengage/core/internal/model/logging/RemoteLog;", "(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/util/List;)V", "getRemoteLogs", "()Ljava/util/List;", "getRequest", "()Lcom/moengage/core/internal/model/network/BaseRequest;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LogRequest extends BaseRequest {
    private final List<RemoteLog> remoteLogs;
    private final BaseRequest request;

    public final List<RemoteLog> getRemoteLogs() {
        return this.remoteLogs;
    }

    public final BaseRequest getRequest() {
        return this.request;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogRequest(BaseRequest request, List<RemoteLog> remoteLogs) {
        super(request);
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(remoteLogs, "remoteLogs");
        this.request = request;
        this.remoteLogs = remoteLogs;
    }
}
