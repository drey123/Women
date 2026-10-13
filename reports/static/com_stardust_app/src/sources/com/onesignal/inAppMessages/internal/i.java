package com.onesignal.inAppMessages.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: InAppMessageTag.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u0007\"\u0004\b\u000e\u0010\u0005R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/onesignal/inAppMessages/internal/i;", "", "Lorg/json/JSONObject;", "json", "<init>", "(Lorg/json/JSONObject;)V", "toJSONObject", "()Lorg/json/JSONObject;", "", "toString", "()Ljava/lang/String;", "tagsToAdd", "Lorg/json/JSONObject;", "getTagsToAdd", "setTagsToAdd", "Lorg/json/JSONArray;", "tagsToRemove", "Lorg/json/JSONArray;", "getTagsToRemove", "()Lorg/json/JSONArray;", "setTagsToRemove", "(Lorg/json/JSONArray;)V", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class i {

    @NotNull
    private static final String ADD_TAGS = "adds";

    @NotNull
    private static final String REMOVE_TAGS = "removes";
    private JSONObject tagsToAdd;
    private JSONArray tagsToRemove;

    public i(@NotNull JSONObject json) {
        Intrinsics.checkNotNullParameter(json, "json");
        this.tagsToAdd = json.has(ADD_TAGS) ? json.getJSONObject(ADD_TAGS) : null;
        this.tagsToRemove = json.has(REMOVE_TAGS) ? json.getJSONArray(REMOVE_TAGS) : null;
    }

    public final JSONObject getTagsToAdd() {
        return this.tagsToAdd;
    }

    public final JSONArray getTagsToRemove() {
        return this.tagsToRemove;
    }

    public final void setTagsToAdd(JSONObject jSONObject) {
        this.tagsToAdd = jSONObject;
    }

    public final void setTagsToRemove(JSONArray jSONArray) {
        this.tagsToRemove = jSONArray;
    }

    @NotNull
    public final JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = this.tagsToAdd;
            if (jSONObject2 != null) {
                jSONObject.put(ADD_TAGS, jSONObject2);
            }
            JSONArray jSONArray = this.tagsToRemove;
            if (jSONArray != null) {
                jSONObject.put(REMOVE_TAGS, jSONArray);
                return jSONObject;
            }
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
        return jSONObject;
    }

    @NotNull
    public String toString() {
        return "OSInAppMessageTag{adds=" + this.tagsToAdd + ", removes=" + this.tagsToRemove + '}';
    }
}
