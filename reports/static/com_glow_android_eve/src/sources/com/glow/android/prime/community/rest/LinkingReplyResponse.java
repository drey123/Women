package com.glow.android.prime.community.rest;

import com.glow.android.prime.community.bean.TopicReply;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class LinkingReplyResponse extends JsonResponse {

    @SerializedName("enable_linking_comment")
    private boolean enableLinkingComment;

    @SerializedName("no_other_reply")
    private boolean noOtherReply;
    private TopicReply reply;

    public TopicReply getReply() {
        return this.reply;
    }

    public boolean isEnableLinkingComment() {
        return this.enableLinkingComment;
    }

    public boolean isNoOtherReply() {
        return this.noOtherReply;
    }
}
