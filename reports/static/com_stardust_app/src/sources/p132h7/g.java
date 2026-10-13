package p132h7;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PushSubscriptionState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lh7/g;", "", "", DiagnosticsEntry.ID_KEY, "token", "", "optedIn", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "Lorg/json/JSONObject;", "toJSONObject", "()Lorg/json/JSONObject;", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getToken", "Z", "getOptedIn", "()Z", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class g {

    @NotNull
    private final String id;
    private final boolean optedIn;

    @NotNull
    private final String token;

    public g(@NotNull String id2, @NotNull String token, boolean z10) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(token, "token");
        this.id = id2;
        this.token = token;
        this.optedIn = z10;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final boolean getOptedIn() {
        return this.optedIn;
    }

    @NotNull
    public final String getToken() {
        return this.token;
    }

    @NotNull
    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put(DiagnosticsEntry.ID_KEY, this.id).put("token", this.token).put("optedIn", this.optedIn);
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "JSONObject()\n           … .put(\"optedIn\", optedIn)");
        return jSONObjectPut;
    }
}
