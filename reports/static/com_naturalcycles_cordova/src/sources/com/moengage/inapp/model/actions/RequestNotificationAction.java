package com.moengage.inapp.model.actions;

import com.moengage.inapp.model.enums.ActionType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RequestNotificationAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/moengage/inapp/model/actions/RequestNotificationAction;", "Lcom/moengage/inapp/model/actions/Action;", "action", "Lcom/moengage/inapp/model/enums/ActionType;", "requestCount", "", "(Lcom/moengage/inapp/model/enums/ActionType;I)V", "getRequestCount", "()I", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RequestNotificationAction extends Action {
    private final int requestCount;

    public final int getRequestCount() {
        return this.requestCount;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RequestNotificationAction(ActionType action, int i) {
        super(action);
        Intrinsics.checkNotNullParameter(action, "action");
        this.requestCount = i;
    }

    @Override // com.moengage.inapp.model.actions.Action
    public String toString() {
        return "RequestNotificationAction(requestCount=" + this.requestCount + ')';
    }
}
