package com.moengage.pushbase.model.action;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TrackAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u00002\u00020\u0001B)\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0002\u0010\u0007J\b\u0010\f\u001a\u00020\u0004H\u0016R\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\r"}, d2 = {"Lcom/moengage/pushbase/model/action/TrackAction;", "Lcom/moengage/pushbase/model/action/Action;", "action", "trackType", "", "value", "name", "(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getTrackType", "getValue", "toString", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TrackAction extends Action {
    private final String name;
    private final String trackType;
    private final String value;

    public final String getTrackType() {
        return this.trackType;
    }

    public final String getValue() {
        return this.value;
    }

    public final String getName() {
        return this.name;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrackAction(Action action, String trackType, String str, String name) {
        super(action);
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(trackType, "trackType");
        Intrinsics.checkNotNullParameter(name, "name");
        this.trackType = trackType;
        this.value = str;
        this.name = name;
    }

    @Override // com.moengage.pushbase.model.action.Action
    public String toString() {
        return "TrackAction(actionType=" + getActionType() + ", payload=" + getPayload() + ", trackType='" + this.trackType + "', value=" + this.value + ", name='" + this.name + "')";
    }
}
