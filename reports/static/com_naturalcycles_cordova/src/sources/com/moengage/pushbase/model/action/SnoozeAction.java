package com.moengage.pushbase.model.action;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SnoozeAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/moengage/pushbase/model/action/SnoozeAction;", "Lcom/moengage/pushbase/model/action/Action;", "action", "hoursAfterClick", "", "(Lcom/moengage/pushbase/model/action/Action;I)V", "getHoursAfterClick", "()I", "toString", "", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SnoozeAction extends Action {
    private final int hoursAfterClick;

    public final int getHoursAfterClick() {
        return this.hoursAfterClick;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnoozeAction(Action action, int i) {
        super(action);
        Intrinsics.checkNotNullParameter(action, "action");
        this.hoursAfterClick = i;
    }

    @Override // com.moengage.pushbase.model.action.Action
    public String toString() {
        return "SnoozeAction(actionType=" + getActionType() + ", payload=" + getPayload() + ", hoursAfterClick=" + this.hoursAfterClick + ')';
    }
}
