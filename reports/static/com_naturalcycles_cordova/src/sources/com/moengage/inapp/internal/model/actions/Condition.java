package com.moengage.inapp.internal.model.actions;

import com.moengage.inapp.model.actions.Action;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: Condition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/moengage/inapp/internal/model/actions/Condition;", "", "conditionAttribute", "Lorg/json/JSONObject;", "actions", "", "Lcom/moengage/inapp/model/actions/Action;", "(Lorg/json/JSONObject;Ljava/util/List;)V", "getActions", "()Ljava/util/List;", "getConditionAttribute", "()Lorg/json/JSONObject;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Condition {
    private final List<Action> actions;
    private final JSONObject conditionAttribute;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Condition copy$default(Condition condition, JSONObject jSONObject, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            jSONObject = condition.conditionAttribute;
        }
        if ((i & 2) != 0) {
            list = condition.actions;
        }
        return condition.copy(jSONObject, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final JSONObject getConditionAttribute() {
        return this.conditionAttribute;
    }

    public final List<Action> component2() {
        return this.actions;
    }

    public final Condition copy(JSONObject conditionAttribute, List<? extends Action> actions) {
        Intrinsics.checkNotNullParameter(conditionAttribute, "conditionAttribute");
        Intrinsics.checkNotNullParameter(actions, "actions");
        return new Condition(conditionAttribute, actions);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Condition)) {
            return false;
        }
        Condition condition = (Condition) other;
        return Intrinsics.areEqual(this.conditionAttribute, condition.conditionAttribute) && Intrinsics.areEqual(this.actions, condition.actions);
    }

    public int hashCode() {
        return (this.conditionAttribute.hashCode() * 31) + this.actions.hashCode();
    }

    public String toString() {
        return "Condition(conditionAttribute=" + this.conditionAttribute + ", actions=" + this.actions + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Condition(JSONObject conditionAttribute, List<? extends Action> actions) {
        Intrinsics.checkNotNullParameter(conditionAttribute, "conditionAttribute");
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.conditionAttribute = conditionAttribute;
        this.actions = actions;
    }

    public final JSONObject getConditionAttribute() {
        return this.conditionAttribute;
    }

    public final List<Action> getActions() {
        return this.actions;
    }
}
