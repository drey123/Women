package com.glow.android.prime.community.rest;

import com.glow.android.prime.community.bean.TopicReply;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class RepliesResponse extends BaseListResponse<TopicReply> {

    @SerializedName("replies")
    private TopicReply[] data;

    public RepliesResponse(TopicReply[] topicReplyArr) {
        super(topicReplyArr);
        this.data = topicReplyArr;
    }

    @Override // com.glow.android.prime.community.rest.BaseListResponse, com.glow.android.prime.community.rest.BaseListInterface
    public TopicReply[] getData() {
        return this.data;
    }
}
