package p132h7;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PushSubscriptionChangedState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lh7/f;", "", "Lh7/g;", "previous", "current", "<init>", "(Lh7/g;Lh7/g;)V", "Lorg/json/JSONObject;", "toJSONObject", "()Lorg/json/JSONObject;", "Lh7/g;", "getPrevious", "()Lh7/g;", "getCurrent", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class f {

    @NotNull
    private final g current;

    @NotNull
    private final g previous;

    public f(@NotNull g previous, @NotNull g current) {
        Intrinsics.checkNotNullParameter(previous, "previous");
        Intrinsics.checkNotNullParameter(current, "current");
        this.previous = previous;
        this.current = current;
    }

    @NotNull
    public final g getCurrent() {
        return this.current;
    }

    @NotNull
    public final g getPrevious() {
        return this.previous;
    }

    @NotNull
    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("previous", this.previous.toJSONObject()).put("current", this.current.toJSONObject());
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "JSONObject()\n           …, current.toJSONObject())");
        return jSONObjectPut;
    }
}
