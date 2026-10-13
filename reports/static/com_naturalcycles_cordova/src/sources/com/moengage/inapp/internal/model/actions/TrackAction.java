package com.moengage.inapp.internal.model.actions;

import com.moengage.inapp.internal.model.enums.DataTrackType;
import com.moengage.inapp.model.actions.Action;
import com.moengage.inapp.model.enums.ActionType;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TrackAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\n\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\u0010\fJ\b\u0010\u0014\u001a\u00020\u0007H\u0016R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010¨\u0006\u0015"}, d2 = {"Lcom/moengage/inapp/internal/model/actions/TrackAction;", "Lcom/moengage/inapp/model/actions/Action;", "actionType", "Lcom/moengage/inapp/model/enums/ActionType;", "trackType", "Lcom/moengage/inapp/internal/model/enums/DataTrackType;", "value", "", "name", "attributes", "", "", "(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/internal/model/enums/DataTrackType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "getAttributes", "()Ljava/util/Map;", "getName", "()Ljava/lang/String;", "getTrackType", "()Lcom/moengage/inapp/internal/model/enums/DataTrackType;", "getValue", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TrackAction extends Action {
    private final Map<String, Object> attributes;
    private final String name;
    private final DataTrackType trackType;
    private final String value;

    public final DataTrackType getTrackType() {
        return this.trackType;
    }

    public final String getValue() {
        return this.value;
    }

    public final String getName() {
        return this.name;
    }

    public final Map<String, Object> getAttributes() {
        return this.attributes;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrackAction(ActionType actionType, DataTrackType trackType, String str, String name, Map<String, Object> attributes) {
        super(actionType);
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        Intrinsics.checkNotNullParameter(trackType, "trackType");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.trackType = trackType;
        this.value = str;
        this.name = name;
        this.attributes = attributes;
    }

    @Override // com.moengage.inapp.model.actions.Action
    public String toString() {
        return "TrackAction(trackType=" + this.trackType + ", value=" + this.value + ", name=" + this.name + ", attributes=" + this.attributes + ") " + super.toString();
    }
}
