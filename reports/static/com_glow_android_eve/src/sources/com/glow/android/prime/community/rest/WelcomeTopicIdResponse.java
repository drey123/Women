package com.glow.android.prime.community.rest;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class WelcomeTopicIdResponse extends JsonResponse {

    @SerializedName("topic_id")
    private long topicId;

    public long getTopicId() {
        return this.topicId;
    }
}
