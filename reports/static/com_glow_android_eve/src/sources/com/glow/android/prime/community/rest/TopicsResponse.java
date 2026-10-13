package com.glow.android.prime.community.rest;

import com.glow.android.prime.community.bean.Topic;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class TopicsResponse extends BaseListResponse<Topic> {

    @SerializedName("topics")
    private Topic[] data;

    public TopicsResponse(Topic[] topicArr) {
        super(topicArr);
        this.data = topicArr;
    }

    @Override // com.glow.android.prime.community.rest.BaseListResponse, com.glow.android.prime.community.rest.BaseListInterface
    public Topic[] getData() {
        return this.data;
    }
}
