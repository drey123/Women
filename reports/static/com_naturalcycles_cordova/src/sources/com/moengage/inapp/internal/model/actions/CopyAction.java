package com.moengage.inapp.internal.model.actions;

import com.moengage.inapp.model.actions.Action;
import com.moengage.inapp.model.enums.ActionType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CopyAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\b\u0010\u000b\u001a\u00020\u0005H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\f"}, d2 = {"Lcom/moengage/inapp/internal/model/actions/CopyAction;", "Lcom/moengage/inapp/model/actions/Action;", "actionType", "Lcom/moengage/inapp/model/enums/ActionType;", "message", "", "textToCopy", "(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "getTextToCopy", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CopyAction extends Action {
    private final String message;
    private final String textToCopy;

    public final String getMessage() {
        return this.message;
    }

    public final String getTextToCopy() {
        return this.textToCopy;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CopyAction(ActionType actionType, String str, String textToCopy) {
        super(actionType);
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        Intrinsics.checkNotNullParameter(textToCopy, "textToCopy");
        this.message = str;
        this.textToCopy = textToCopy;
    }

    @Override // com.moengage.inapp.model.actions.Action
    public String toString() {
        return "CopyAction(message=" + this.message + ", textToCopy='" + this.textToCopy + "') " + super.toString();
    }
}
