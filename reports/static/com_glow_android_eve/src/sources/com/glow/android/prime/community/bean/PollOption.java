package com.glow.android.prime.community.bean;

import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class PollOption extends UnStripable {

    @SerializedName("goods")
    private Goods goods;

    @SerializedName("id")
    private long id;

    @SerializedName("option_index")
    private int index;

    @SerializedName("option_text")
    private String text;

    @SerializedName("topic_id")
    private long topicId;

    @SerializedName("votes")
    private int voteCount;

    public Goods getGoods() {
        return this.goods;
    }

    public long getId() {
        return this.id;
    }

    public int getIndex() {
        return this.index;
    }

    public String getText() {
        return this.text;
    }

    public long getTopicId() {
        return this.topicId;
    }

    public int getVoteCount() {
        return this.voteCount;
    }

    public void increaseVote() {
        this.voteCount++;
    }
}
