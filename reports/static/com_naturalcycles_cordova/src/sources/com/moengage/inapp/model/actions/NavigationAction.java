package com.moengage.inapp.model.actions;

import com.moengage.inapp.model.enums.ActionType;
import com.moengage.inapp.model.enums.NavigationType;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NavigationAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0002\u0010\u000bJ\b\u0010\f\u001a\u00020\u0007H\u0016R\u001e\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/moengage/inapp/model/actions/NavigationAction;", "Lcom/moengage/inapp/model/actions/Action;", "action", "Lcom/moengage/inapp/model/enums/ActionType;", "navigationType", "Lcom/moengage/inapp/model/enums/NavigationType;", "navigationUrl", "", "keyValuePairs", "", "", "(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/model/enums/NavigationType;Ljava/lang/String;Ljava/util/Map;)V", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NavigationAction extends Action {
    public final Map<String, Object> keyValuePairs;
    public final NavigationType navigationType;
    public final String navigationUrl;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavigationAction(ActionType action, NavigationType navigationType, String navigationUrl, Map<String, ? extends Object> map) {
        super(action);
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(navigationType, "navigationType");
        Intrinsics.checkNotNullParameter(navigationUrl, "navigationUrl");
        this.navigationType = navigationType;
        this.navigationUrl = navigationUrl;
        this.keyValuePairs = map;
    }

    @Override // com.moengage.inapp.model.actions.Action
    public String toString() {
        return "NavigationAction(navigationType=" + this.navigationType + ", navigationUrl='" + this.navigationUrl + "', keyValuePairs=" + this.keyValuePairs + ')';
    }
}
