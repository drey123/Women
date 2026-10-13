package com.glow.android.prime.community.bean;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.text.method.MovementMethod;
import com.facebook.common.util.UriUtil;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Article;
import com.glow.android.prime.ad.bean.AdPlacementHolder;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.prime.utils.HtmlUtil;
import com.glow.android.prime.utils.Identifiable;
import com.glow.android.prime.utils.TimeUtil;
import com.google.gson.annotations.SerializedName;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.jsoup.parser.Parser;

/* JADX INFO: loaded from: classes4.dex */
public class TopicReply extends UnStripable implements Identifiable {

    @SerializedName("ad")
    private AdPlacementHolder adPlacementHolder;

    @SerializedName("author")
    private Author author;

    @SerializedName(UriUtil.LOCAL_CONTENT_SCHEME)
    private String content;

    @SerializedName("disliked")
    private boolean disliked;

    @SerializedName("id")
    private long id;

    @SerializedName("images")
    private String[] images;

    @SerializedName("liked")
    private boolean liked;

    @SerializedName("low_rating")
    private boolean lowRating;

    @SerializedName(Article.FIELD_LIKES)
    private int nLikes;

    @SerializedName("replies")
    private ArrayList<TopicReply> subReplies;

    @SerializedName(Article.FIELD_REPLIES)
    private int subReplyCnt;

    @SerializedName("time_created")
    private long timeCreated;

    @SerializedName("time_modified")
    private long timeModifiedSec;

    @SerializedName("topic")
    private Topic topic;

    @SerializedName("topic_id")
    private long topicId;

    public Intent createShareIntent(Context context) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", context.getString(R.string.community_share_text, getPureText(), Topic.makeWebUrlFromTopicId(this.topicId, true)));
        return intent;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TopicReply) && this.id == ((TopicReply) obj).id;
    }

    public AdPlacementHolder getAdPlacementHolder() {
        return this.adPlacementHolder;
    }

    public Author getAuthor() {
        return this.author;
    }

    public String getContent() {
        return this.content;
    }

    public boolean getDisLiked() {
        return this.disliked;
    }

    @Override // com.glow.android.prime.utils.Identifiable
    public long getId() {
        return this.id;
    }

    public String[] getImages() {
        return this.images;
    }

    public boolean getLiked() {
        return this.liked;
    }

    public int getLikesCnt() {
        return this.nLikes;
    }

    public boolean getLowRating() {
        return this.lowRating;
    }

    public String getPureText() {
        if (TextUtils.isEmpty(this.content)) {
            return "";
        }
        String str = this.content;
        MovementMethod movementMethod = HtmlUtil.a;
        return Parser.b(str).y();
    }

    public List<TopicReply> getSubReplies() {
        return this.subReplies;
    }

    public int getSubReplyCnt() {
        return this.subReplyCnt;
    }

    public long getTimeCreatedSec() {
        return this.timeCreated;
    }

    public String getTimeCreatedSecText() {
        long j4 = this.timeCreated * 1000;
        SimpleDateFormat simpleDateFormat = TimeUtil.a;
        return DateUtils.getRelativeTimeSpanString(j4, System.currentTimeMillis(), 0L, 8).toString();
    }

    public long getTimeModifiedSec() {
        return this.timeModifiedSec;
    }

    public Topic getTopic() {
        return this.topic;
    }

    public long getTopicId() {
        return this.topicId;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.id)});
    }

    public void setLikesCnt(int i) {
        this.nLikes = i;
    }

    public void setLowRating(boolean z2) {
        this.lowRating = z2;
    }

    public void updateLikeData(boolean z2, boolean z5) {
        boolean z6 = this.liked;
        if (z6 && !z2) {
            this.nLikes--;
        } else if (!z6 && z2) {
            this.nLikes++;
        }
        this.liked = z2;
        this.disliked = z5;
    }
}
