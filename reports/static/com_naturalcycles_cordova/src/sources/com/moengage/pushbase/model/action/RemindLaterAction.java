package com.moengage.pushbase.model.action;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RemindLaterAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0002\u0010\u0006J\b\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\f"}, d2 = {"Lcom/moengage/pushbase/model/action/RemindLaterAction;", "Lcom/moengage/pushbase/model/action/Action;", "action", "remindAfterHours", "", "remindTomorrowAt", "(Lcom/moengage/pushbase/model/action/Action;II)V", "getRemindAfterHours", "()I", "getRemindTomorrowAt", "toString", "", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RemindLaterAction extends Action {
    private final int remindAfterHours;
    private final int remindTomorrowAt;

    public final int getRemindAfterHours() {
        return this.remindAfterHours;
    }

    public final int getRemindTomorrowAt() {
        return this.remindTomorrowAt;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemindLaterAction(Action action, int i, int i2) {
        super(action);
        Intrinsics.checkNotNullParameter(action, "action");
        this.remindAfterHours = i;
        this.remindTomorrowAt = i2;
    }

    @Override // com.moengage.pushbase.model.action.Action
    public String toString() {
        return "RemindLaterAction(actionType=" + getActionType() + ", payload=" + getPayload() + ", remindAfterHours=" + this.remindAfterHours + ", remindTomorrowAt=" + this.remindTomorrowAt + ')';
    }
}
