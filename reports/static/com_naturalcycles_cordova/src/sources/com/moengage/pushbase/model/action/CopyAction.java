package com.moengage.pushbase.model.action;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CopyAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\b\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/moengage/pushbase/model/action/CopyAction;", "Lcom/moengage/pushbase/model/action/Action;", "action", "textToCopy", "", "(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;)V", "getTextToCopy", "()Ljava/lang/String;", "toString", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CopyAction extends Action {
    private final String textToCopy;

    public final String getTextToCopy() {
        return this.textToCopy;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CopyAction(Action action, String textToCopy) {
        super(action);
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(textToCopy, "textToCopy");
        this.textToCopy = textToCopy;
    }

    @Override // com.moengage.pushbase.model.action.Action
    public String toString() {
        return "CopyAction(actionType=" + getActionType() + ", payload=" + getPayload() + ", textToCopy='" + this.textToCopy + "')";
    }
}
