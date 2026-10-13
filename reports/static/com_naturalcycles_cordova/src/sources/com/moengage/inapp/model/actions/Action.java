package com.moengage.inapp.model.actions;

import com.moengage.inapp.model.enums.ActionType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Action.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/moengage/inapp/model/actions/Action;", "", "actionType", "Lcom/moengage/inapp/model/enums/ActionType;", "(Lcom/moengage/inapp/model/enums/ActionType;)V", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class Action {
    public final ActionType actionType;

    public Action(ActionType actionType) {
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        this.actionType = actionType;
    }

    public String toString() {
        return "Action(actionType=" + this.actionType + ')';
    }
}
