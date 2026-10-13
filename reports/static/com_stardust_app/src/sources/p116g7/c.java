package p116g7;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: UserState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lg7/c;", "", "", "onesignalId", "externalId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Lorg/json/JSONObject;", "toJSONObject", "()Lorg/json/JSONObject;", "Ljava/lang/String;", "getOnesignalId", "()Ljava/lang/String;", "getExternalId", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class c {

    @NotNull
    private final String externalId;

    @NotNull
    private final String onesignalId;

    public c(@NotNull String onesignalId, @NotNull String externalId) {
        Intrinsics.checkNotNullParameter(onesignalId, "onesignalId");
        Intrinsics.checkNotNullParameter(externalId, "externalId");
        this.onesignalId = onesignalId;
        this.externalId = externalId;
    }

    @NotNull
    public final String getExternalId() {
        return this.externalId;
    }

    @NotNull
    public final String getOnesignalId() {
        return this.onesignalId;
    }

    @NotNull
    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("onesignalId", this.onesignalId).put("externalId", this.externalId);
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "JSONObject()\n           …\"externalId\", externalId)");
        return jSONObjectPut;
    }
}
