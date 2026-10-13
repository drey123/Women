package com.moengage.inapp.internal.model.actions;

import com.moengage.inapp.model.actions.Action;
import com.moengage.inapp.model.enums.ActionType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SetTextAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u000f\u001a\u00020\bH\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/moengage/inapp/internal/model/actions/SetTextAction;", "Lcom/moengage/inapp/model/actions/Action;", "actionType", "Lcom/moengage/inapp/model/enums/ActionType;", "widgetId", "", "(Lcom/moengage/inapp/model/enums/ActionType;I)V", "content", "", "getContent", "()Ljava/lang/String;", "setContent", "(Ljava/lang/String;)V", "getWidgetId", "()I", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SetTextAction extends Action {
    private String content;
    private final int widgetId;

    public final int getWidgetId() {
        return this.widgetId;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetTextAction(ActionType actionType, int i) {
        super(actionType);
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        this.widgetId = i;
    }

    public final String getContent() {
        return this.content;
    }

    public final void setContent(String str) {
        this.content = str;
    }

    @Override // com.moengage.inapp.model.actions.Action
    public String toString() {
        return "SetTextAction(widgetId=" + this.widgetId + ", content=" + this.content + ") " + super.toString();
    }
}
