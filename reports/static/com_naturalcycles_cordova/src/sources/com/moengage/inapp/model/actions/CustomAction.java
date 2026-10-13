package com.moengage.inapp.model.actions;

import com.moengage.inapp.model.enums.ActionType;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005¢\u0006\u0002\u0010\bJ\b\u0010\t\u001a\u00020\u0006H\u0016R\u001e\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/moengage/inapp/model/actions/CustomAction;", "Lcom/moengage/inapp/model/actions/Action;", "action", "Lcom/moengage/inapp/model/enums/ActionType;", "keyValuePairs", "", "", "", "(Lcom/moengage/inapp/model/enums/ActionType;Ljava/util/Map;)V", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CustomAction extends Action {
    public final Map<String, Object> keyValuePairs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomAction(ActionType action, Map<String, ? extends Object> map) {
        super(action);
        Intrinsics.checkNotNullParameter(action, "action");
        this.keyValuePairs = map;
    }

    @Override // com.moengage.inapp.model.actions.Action
    public String toString() {
        return "CustomAction(keyValuePairs=" + this.keyValuePairs + ')';
    }
}
