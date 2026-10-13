package com.onesignal.inAppMessages.internal;

import androidx.compose.foundation.gestures.m;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: InAppMessageOutcome.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nR\"\u0010\u000b\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Lcom/onesignal/inAppMessages/internal/f;", "", "Lorg/json/JSONObject;", "json", "<init>", "(Lorg/json/JSONObject;)V", "toJSONObject", "()Lorg/json/JSONObject;", "", "toString", "()Ljava/lang/String;", "name", "Ljava/lang/String;", "getName", "setName", "(Ljava/lang/String;)V", "", f.OUTCOME_WEIGHT, "F", "getWeight", "()F", "setWeight", "(F)V", "", "isUnique", "Z", "()Z", "setUnique", "(Z)V", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class f {

    @NotNull
    private static final String OUTCOME_NAME = "name";

    @NotNull
    private static final String OUTCOME_UNIQUE = "unique";

    @NotNull
    private static final String OUTCOME_WEIGHT = "weight";
    private boolean isUnique;

    @NotNull
    private String name;
    private float weight;

    public f(@NotNull JSONObject json) throws JSONException {
        Intrinsics.checkNotNullParameter(json, "json");
        String string = json.getString("name");
        Intrinsics.checkNotNullExpressionValue(string, "json.getString(OUTCOME_NAME)");
        this.name = string;
        this.weight = json.has(OUTCOME_WEIGHT) ? (float) json.getDouble(OUTCOME_WEIGHT) : 0.0f;
        this.isUnique = json.has(OUTCOME_UNIQUE) && json.getBoolean(OUTCOME_UNIQUE);
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final float getWeight() {
        return this.weight;
    }

    /* JADX INFO: renamed from: isUnique, reason: from getter */
    public final boolean getIsUnique() {
        return this.isUnique;
    }

    public final void setName(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.name = str;
    }

    public final void setUnique(boolean z10) {
        this.isUnique = z10;
    }

    public final void setWeight(float f10) {
        this.weight = f10;
    }

    @NotNull
    public final JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", this.name);
            jSONObject.put(OUTCOME_WEIGHT, this.weight);
            jSONObject.put(OUTCOME_UNIQUE, this.isUnique);
            return jSONObject;
        } catch (JSONException e10) {
            e10.printStackTrace();
            return jSONObject;
        }
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("OSInAppMessageOutcome{name='");
        sb2.append(this.name);
        sb2.append("', weight=");
        sb2.append(this.weight);
        sb2.append(", unique=");
        return m.a(sb2, this.isUnique, '}');
    }
}
