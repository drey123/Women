package com.glow.android.prime.community.rest;

import com.glow.android.prime.community.bean.Topic;
import com.glow.android.prime.community.bean.TopicReply;
import com.glow.android.prime.utils.Identifiable;
import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class FeedsResponse extends BaseListResponse<Identifiable> {
    private static final int TYPE_COMMENT = 2;
    public static final int TYPE_TOPIC = 1;

    @SerializedName("feeds")
    private JsonArray data;

    public FeedsResponse(Identifiable[] identifiableArr) {
        super(identifiableArr);
        JsonArray jsonArray = new JsonArray();
        if (identifiableArr != null) {
            Gson gson = new Gson();
            for (Identifiable identifiable : identifiableArr) {
                jsonArray.u(gson.o(identifiable));
            }
        }
        this.data = jsonArray;
    }

    @Override // com.glow.android.prime.community.rest.BaseListResponse, com.glow.android.prime.community.rest.BaseListInterface
    public Identifiable[] getData() {
        int size = this.data.f22356b.size();
        Identifiable[] identifiableArr = new Identifiable[size];
        Gson gson = new Gson();
        for (int i = 0; i < size; i++) {
            JsonElement jsonElement = (JsonElement) this.data.f22356b.get(i);
            int iG = jsonElement.o().z("post_type").g();
            if (iG == 1) {
                identifiableArr[i] = (Identifiable) gson.c(jsonElement, Topic.class);
            } else if (iG == 2) {
                identifiableArr[i] = (Identifiable) gson.c(jsonElement, TopicReply.class);
            }
        }
        return identifiableArr;
    }
}
