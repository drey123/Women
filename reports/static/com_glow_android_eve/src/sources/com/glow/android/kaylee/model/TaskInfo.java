package com.glow.android.kaylee.model;

import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class TaskInfo extends UnStripable {
    private int comments;
    private int likes;

    @SerializedName("forum_topic_id")
    private long topicId;

    public int getComments() {
        return this.comments;
    }

    public int getLikes() {
        return this.likes;
    }

    public long getTopicId() {
        return this.topicId;
    }
}
