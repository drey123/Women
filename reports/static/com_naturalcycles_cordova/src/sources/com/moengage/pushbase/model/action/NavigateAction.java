package com.moengage.pushbase.model.action;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NavigateAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u000e\u001a\u00020\u0004H\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/moengage/pushbase/model/action/NavigateAction;", "Lcom/moengage/pushbase/model/action/Action;", "action", "navigationType", "", "navigationUrl", "keyValue", "Landroid/os/Bundle;", "(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V", "getKeyValue", "()Landroid/os/Bundle;", "getNavigationType", "()Ljava/lang/String;", "getNavigationUrl", "toString", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NavigateAction extends Action {
    private final Bundle keyValue;
    private final String navigationType;
    private final String navigationUrl;

    public final String getNavigationType() {
        return this.navigationType;
    }

    public final String getNavigationUrl() {
        return this.navigationUrl;
    }

    public final Bundle getKeyValue() {
        return this.keyValue;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavigateAction(Action action, String navigationType, String navigationUrl, Bundle bundle) {
        super(action);
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(navigationType, "navigationType");
        Intrinsics.checkNotNullParameter(navigationUrl, "navigationUrl");
        this.navigationType = navigationType;
        this.navigationUrl = navigationUrl;
        this.keyValue = bundle;
    }

    @Override // com.moengage.pushbase.model.action.Action
    public String toString() {
        return "NavigateAction(actionType=" + getActionType() + ", payload=" + getPayload() + ", navigationType='" + this.navigationType + "', navigationUrl='" + this.navigationUrl + "', keyValue=" + this.keyValue + ')';
    }
}
