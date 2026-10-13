package U6;

import com.onesignal.session.internal.influence.InfluenceChannel;
import com.onesignal.session.internal.influence.InfluenceType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: Influence.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0015\u0018\u0000 )2\u00020\u0001:\u0001*B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0004\u0010\fJ\r\u0010\r\u001a\u00020\u0000¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b \u0010!R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u0013\u0010(\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0006\u001a\u0004\b'\u0010\u0010¨\u0006+"}, d2 = {"LU6/b;", "", "", "jsonString", "<init>", "(Ljava/lang/String;)V", "Lcom/onesignal/session/internal/influence/InfluenceChannel;", "influenceChannel", "Lcom/onesignal/session/internal/influence/InfluenceType;", "influenceType", "Lorg/json/JSONArray;", "ids", "(Lcom/onesignal/session/internal/influence/InfluenceChannel;Lcom/onesignal/session/internal/influence/InfluenceType;Lorg/json/JSONArray;)V", "copy", "()LU6/b;", "toJSONString", "()Ljava/lang/String;", "toString", E6.a.PUSH_MINIFIED_BUTTONS_LIST, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Lcom/onesignal/session/internal/influence/InfluenceType;", "getInfluenceType", "()Lcom/onesignal/session/internal/influence/InfluenceType;", "setInfluenceType", "(Lcom/onesignal/session/internal/influence/InfluenceType;)V", "<set-?>", "Lcom/onesignal/session/internal/influence/InfluenceChannel;", "getInfluenceChannel", "()Lcom/onesignal/session/internal/influence/InfluenceChannel;", "Lorg/json/JSONArray;", "getIds", "()Lorg/json/JSONArray;", "setIds", "(Lorg/json/JSONArray;)V", "getDirectId", "directId", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class b {

    @NotNull
    public static final String INFLUENCE_CHANNEL = "influence_channel";

    @NotNull
    public static final String INFLUENCE_IDS = "influence_ids";

    @NotNull
    public static final String INFLUENCE_TYPE = "influence_type";
    private JSONArray ids;

    @NotNull
    private InfluenceChannel influenceChannel;

    @NotNull
    private InfluenceType influenceType;

    public b(@NotNull String jsonString) throws JSONException {
        Intrinsics.checkNotNullParameter(jsonString, "jsonString");
        JSONObject jSONObject = new JSONObject(jsonString);
        String string = jSONObject.getString(INFLUENCE_CHANNEL);
        String string2 = jSONObject.getString(INFLUENCE_TYPE);
        String ids = jSONObject.getString(INFLUENCE_IDS);
        this.influenceChannel = InfluenceChannel.INSTANCE.fromString(string);
        this.influenceType = InfluenceType.INSTANCE.fromString(string2);
        Intrinsics.checkNotNullExpressionValue(ids, "ids");
        this.ids = ids.length() == 0 ? null : new JSONArray(ids);
    }

    @NotNull
    public final b copy() {
        return new b(this.influenceChannel, this.influenceType, this.ids);
    }

    public boolean equals(Object o10) {
        if (this == o10) {
            return true;
        }
        if (o10 != null && Intrinsics.areEqual(b.class, o10.getClass())) {
            b bVar = (b) o10;
            if (this.influenceChannel == bVar.influenceChannel && this.influenceType == bVar.influenceType) {
                return true;
            }
        }
        return false;
    }

    public final String getDirectId() {
        JSONArray jSONArray = this.ids;
        if (jSONArray == null || jSONArray.length() <= 0) {
            return null;
        }
        return jSONArray.getString(0);
    }

    public final JSONArray getIds() {
        return this.ids;
    }

    @NotNull
    public final InfluenceChannel getInfluenceChannel() {
        return this.influenceChannel;
    }

    @NotNull
    public final InfluenceType getInfluenceType() {
        return this.influenceType;
    }

    public int hashCode() {
        return this.influenceType.hashCode() + (this.influenceChannel.hashCode() * 31);
    }

    public final void setIds(JSONArray jSONArray) {
        this.ids = jSONArray;
    }

    public final void setInfluenceType(@NotNull InfluenceType influenceType) {
        Intrinsics.checkNotNullParameter(influenceType, "<set-?>");
        this.influenceType = influenceType;
    }

    @NotNull
    public final String toJSONString() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put(INFLUENCE_CHANNEL, this.influenceChannel.toString()).put(INFLUENCE_TYPE, this.influenceType.toString());
        JSONArray jSONArray = this.ids;
        String string = jSONObjectPut.put(INFLUENCE_IDS, jSONArray != null ? String.valueOf(jSONArray) : "").toString();
        Intrinsics.checkNotNullExpressionValue(string, "JSONObject()\n           …)\n            .toString()");
        return string;
    }

    @NotNull
    public String toString() {
        return "SessionInfluence{influenceChannel=" + this.influenceChannel + ", influenceType=" + this.influenceType + ", ids=" + this.ids + '}';
    }

    public b(@NotNull InfluenceChannel influenceChannel, @NotNull InfluenceType influenceType, JSONArray jSONArray) {
        Intrinsics.checkNotNullParameter(influenceChannel, "influenceChannel");
        Intrinsics.checkNotNullParameter(influenceType, "influenceType");
        this.influenceChannel = influenceChannel;
        this.influenceType = influenceType;
        this.ids = jSONArray;
    }
}
