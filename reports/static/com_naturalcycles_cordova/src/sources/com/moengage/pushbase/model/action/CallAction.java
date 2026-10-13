package com.moengage.pushbase.model.action;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CallAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\b\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/moengage/pushbase/model/action/CallAction;", "Lcom/moengage/pushbase/model/action/Action;", "action", "number", "", "(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;)V", "getNumber", "()Ljava/lang/String;", "toString", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CallAction extends Action {
    private final String number;

    public final String getNumber() {
        return this.number;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallAction(Action action, String number) {
        super(action);
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(number, "number");
        this.number = number;
    }

    @Override // com.moengage.pushbase.model.action.Action
    public String toString() {
        return "CallAction(actionType=" + getActionType() + ", payload=" + getPayload() + ", number='" + this.number + "')";
    }
}
