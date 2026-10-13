package com.moengage.pushbase.model.action;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: Action.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u0001B\u000f\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0000¢\u0006\u0002\u0010\u0003B\u0017\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\r\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/moengage/pushbase/model/action/Action;", "", "action", "(Lcom/moengage/pushbase/model/action/Action;)V", "actionType", "", "payload", "Lorg/json/JSONObject;", "(Ljava/lang/String;Lorg/json/JSONObject;)V", "getActionType", "()Ljava/lang/String;", "getPayload", "()Lorg/json/JSONObject;", "toString", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class Action {
    private final String actionType;
    private final JSONObject payload;

    public Action(String actionType, JSONObject payload) {
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        Intrinsics.checkNotNullParameter(payload, "payload");
        this.actionType = actionType;
        this.payload = payload;
    }

    public final String getActionType() {
        return this.actionType;
    }

    public final JSONObject getPayload() {
        return this.payload;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Action(Action action) {
        this(action.actionType, action.payload);
        Intrinsics.checkNotNullParameter(action, "action");
    }

    public String toString() {
        return "Action(actionType='" + this.actionType + "', payload=" + this.payload + ')';
    }
}
