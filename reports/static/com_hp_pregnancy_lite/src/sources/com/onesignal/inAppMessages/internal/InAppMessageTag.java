package com.onesignal.inAppMessages.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0003J\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0004R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0013"}, d2 = {"Lcom/onesignal/inAppMessages/internal/InAppMessageTag;", "", "json", "Lorg/json/JSONObject;", "(Lorg/json/JSONObject;)V", "tagsToAdd", "getTagsToAdd", "()Lorg/json/JSONObject;", "setTagsToAdd", "tagsToRemove", "Lorg/json/JSONArray;", "getTagsToRemove", "()Lorg/json/JSONArray;", "setTagsToRemove", "(Lorg/json/JSONArray;)V", "toJSONObject", "toString", "", "Companion", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class InAppMessageTag {

    @NotNull
    private static final String ADD_TAGS = "adds";

    @NotNull
    private static final String REMOVE_TAGS = "removes";

    @Nullable
    private JSONObject tagsToAdd;

    /* JADX INFO: renamed from: tagsToRemove, reason: from kotlin metadata and from toString */
    @Nullable
    private JSONArray removes;

    public InAppMessageTag(@NotNull JSONObject json) {
        Intrinsics.j(json, "json");
        this.tagsToAdd = json.has(ADD_TAGS) ? json.getJSONObject(ADD_TAGS) : null;
        this.removes = json.has(REMOVE_TAGS) ? json.getJSONArray(REMOVE_TAGS) : null;
    }

    @Nullable
    public final JSONObject getTagsToAdd() {
        return this.tagsToAdd;
    }

    @Nullable
    /* JADX INFO: renamed from: getTagsToRemove, reason: from getter */
    public final JSONArray getRemoves() {
        return this.removes;
    }

    public final void setTagsToAdd(@Nullable JSONObject jSONObject) {
        this.tagsToAdd = jSONObject;
    }

    public final void setTagsToRemove(@Nullable JSONArray jSONArray) {
        this.removes = jSONArray;
    }

    @NotNull
    public final JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = this.tagsToAdd;
            if (jSONObject2 != null) {
                jSONObject.put(ADD_TAGS, jSONObject2);
            }
            JSONArray jSONArray = this.removes;
            if (jSONArray != null) {
                jSONObject.put(REMOVE_TAGS, jSONArray);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    @NotNull
    public String toString() {
        return "OSInAppMessageTag{adds=" + this.tagsToAdd + ", removes=" + this.removes + '}';
    }
}
