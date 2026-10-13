package com.moengage.inapp.internal.model.actions;

import com.moengage.inapp.model.actions.Action;
import com.moengage.inapp.model.enums.ActionType;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RatingChangeAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\t\u001a\u00020\nH\u0016R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;", "Lcom/moengage/inapp/model/actions/Action;", "actionType", "Lcom/moengage/inapp/model/enums/ActionType;", "actions", "", "(Lcom/moengage/inapp/model/enums/ActionType;Ljava/util/List;)V", "getActions", "()Ljava/util/List;", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RatingChangeAction extends Action {
    private final List<Action> actions;

    public final List<Action> getActions() {
        return this.actions;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RatingChangeAction(ActionType actionType, List<? extends Action> actions) {
        super(actionType);
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.actions = actions;
    }

    @Override // com.moengage.inapp.model.actions.Action
    public String toString() {
        return "RatingChangeAction(actions=" + this.actions + ") " + super.toString();
    }
}
