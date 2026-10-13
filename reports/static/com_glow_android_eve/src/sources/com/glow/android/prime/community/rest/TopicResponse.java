package com.glow.android.prime.community.rest;

import com.glow.android.prime.community.bean.Topic;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class TopicResponse extends JsonResponse {

    @SerializedName("topic")
    private Topic topic;

    public Topic getTopic() {
        return this.topic;
    }
}
