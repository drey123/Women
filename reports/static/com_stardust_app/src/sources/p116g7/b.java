package p116g7;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: UserChangedState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lg7/b;", "", "Lg7/c;", "current", "<init>", "(Lg7/c;)V", "Lorg/json/JSONObject;", "toJSONObject", "()Lorg/json/JSONObject;", "Lg7/c;", "getCurrent", "()Lg7/c;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class b {

    @NotNull
    private final c current;

    public b(@NotNull c current) {
        Intrinsics.checkNotNullParameter(current, "current");
        this.current = current;
    }

    @NotNull
    public final c getCurrent() {
        return this.current;
    }

    @NotNull
    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("current", this.current.toJSONObject());
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "JSONObject()\n           …, current.toJSONObject())");
        return jSONObjectPut;
    }
}
