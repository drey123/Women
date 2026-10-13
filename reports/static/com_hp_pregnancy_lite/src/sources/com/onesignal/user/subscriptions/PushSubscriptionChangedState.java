package com.onesignal.user.subscriptions;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;", "", "previous", "Lcom/onesignal/user/subscriptions/PushSubscriptionState;", "current", "(Lcom/onesignal/user/subscriptions/PushSubscriptionState;Lcom/onesignal/user/subscriptions/PushSubscriptionState;)V", "getCurrent", "()Lcom/onesignal/user/subscriptions/PushSubscriptionState;", "getPrevious", "toJSONObject", "Lorg/json/JSONObject;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class PushSubscriptionChangedState {

    @NotNull
    private final PushSubscriptionState current;

    @NotNull
    private final PushSubscriptionState previous;

    public PushSubscriptionChangedState(@NotNull PushSubscriptionState previous, @NotNull PushSubscriptionState current) {
        Intrinsics.j(previous, "previous");
        Intrinsics.j(current, "current");
        this.previous = previous;
        this.current = current;
    }

    @NotNull
    public final PushSubscriptionState getCurrent() {
        return this.current;
    }

    @NotNull
    public final PushSubscriptionState getPrevious() {
        return this.previous;
    }

    @NotNull
    public final JSONObject toJSONObject() {
        JSONObject jSONObjectPut = new JSONObject().put("previous", this.previous.toJSONObject()).put("current", this.current.toJSONObject());
        Intrinsics.i(jSONObjectPut, "JSONObject()\n           …, current.toJSONObject())");
        return jSONObjectPut;
    }
}
