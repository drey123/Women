package com.moengage.inapp.internal.model.actions;

import com.moengage.inapp.internal.model.enums.UserInputType;
import com.moengage.inapp.model.actions.Action;
import com.moengage.inapp.model.enums.ActionType;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UserInputAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\u0010\nJ\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/moengage/inapp/internal/model/actions/UserInputAction;", "Lcom/moengage/inapp/model/actions/Action;", "actionType", "Lcom/moengage/inapp/model/enums/ActionType;", "userInputType", "Lcom/moengage/inapp/internal/model/enums/UserInputType;", "widgetId", "", "actions", "", "(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/internal/model/enums/UserInputType;ILjava/util/List;)V", "getActions", "()Ljava/util/List;", "getUserInputType", "()Lcom/moengage/inapp/internal/model/enums/UserInputType;", "getWidgetId", "()I", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UserInputAction extends Action {
    private final List<Action> actions;
    private final UserInputType userInputType;
    private final int widgetId;

    public final UserInputType getUserInputType() {
        return this.userInputType;
    }

    public final int getWidgetId() {
        return this.widgetId;
    }

    public final List<Action> getActions() {
        return this.actions;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UserInputAction(ActionType actionType, UserInputType userInputType, int i, List<? extends Action> actions) {
        super(actionType);
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        Intrinsics.checkNotNullParameter(userInputType, "userInputType");
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.userInputType = userInputType;
        this.widgetId = i;
        this.actions = actions;
    }

    @Override // com.moengage.inapp.model.actions.Action
    public String toString() {
        return "UserInputAction(userInputType=" + this.userInputType + ", widgetId=" + this.widgetId + ", actions=" + this.actions + ") " + super.toString();
    }
}
