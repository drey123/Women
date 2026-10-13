package com.glow.android.prime.community.bean;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.text.method.MovementMethod;
import com.facebook.common.util.UriUtil;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.glow.android.kaylee.model.Article;
import com.glow.android.prime.ad.bean.AdPlacementHolder;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.prime.utils.HtmlUtil;
import com.glow.android.prime.utils.Identifiable;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.roomdb.entity.ReminderV27;
import com.google.gson.annotations.SerializedName;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import org.jsoup.parser.Parser;

/* JADX INFO: loaded from: classes4.dex */
public class Topic extends UnStripable implements Identifiable {

    @SerializedName("ad")
    private AdPlacementHolder adPlaceholder;

    @SerializedName("author")
    private Author author;

    @SerializedName("bookmarked")
    private boolean bookmarked;

    @SerializedName("can_access")
    private int canAccess = 1;

    @SerializedName("category_id")
    private String cateId;

    @SerializedName(UriUtil.LOCAL_CONTENT_SCHEME)
    private String content;

    @SerializedName("desc")
    private String desc;

    @SerializedName("count_dislikes")
    private int dislikeCnt;
    private boolean disliked;

    @SerializedName(ReminderV27.FIELD_FLAGS)
    private int flags;

    @SerializedName("group")
    private Group group;

    @SerializedName("group_id")
    private long groupId;

    @SerializedName("id")
    private long id;

    @SerializedName("last_reply_time")
    private long lastReplyTimeSec;

    @SerializedName(Article.FIELD_LIKES)
    private int likeCnt;
    private boolean liked;

    @SerializedName("low_rating")
    private boolean lowRating;

    @SerializedName(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS)
    private PollOption[] options;

    @SerializedName("replier")
    private Author replier;

    @SerializedName(Article.FIELD_REPLIES)
    private int replyCnt;

    @SerializedName("rich_options")
    private PollOption[] richOptions;

    @SerializedName("thumbnail")
    private String thumbnail;

    @SerializedName("time_created")
    private long timeCreated;

    @SerializedName("title")
    private String title;

    @SerializedName("url_abstract")
    private String urlAbstract;

    @SerializedName("url_path")
    private String urlPath;

    @SerializedName("url_title")
    private String urlTitle;

    @SerializedName("views")
    private int views;

    @SerializedName("vote_index")
    private int voteIndex;

    @SerializedName("voted")
    private boolean voted;

    public static Uri makeWebUrlFromTopicId(long j4, boolean z2) {
        StringBuilder sb = new StringBuilder("http://glowing.com/community/topic/");
        sb.append(String.valueOf(j4));
        sb.append(z2 ? "?utm_source=android&utm_medium=shared_to_third_party&utm_campaign=glow_community" : "");
        return Uri.parse(sb.toString());
    }

    public AdPlacementHolder getAdPlaceholder() {
        return this.adPlaceholder;
    }

    public Uri getAppUri(Context context) {
        Uri webUrl = getWebUrl(false);
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("android-app").authority(context.getPackageName()).appendPath(webUrl.getScheme()).appendPath(webUrl.getHost());
        Iterator<String> it2 = Uri.parse(webUrl.getPath()).getPathSegments().iterator();
        while (it2.hasNext()) {
            builder.appendPath(it2.next());
        }
        return builder.build();
    }

    public Author getAuthor() {
        return this.author;
    }

    public String getCateId() {
        return this.cateId;
    }

    public String getContent() {
        return this.content;
    }

    public String getDesc() {
        return this.desc;
    }

    public boolean getDisLiked() {
        return this.disliked;
    }

    public Group getGroup() {
        return this.group;
    }

    public long getGroupId() {
        return this.groupId;
    }

    @Override // com.glow.android.prime.utils.Identifiable
    public long getId() {
        return this.id;
    }

    public String getLastReplyTimeSec() {
        long j4 = this.lastReplyTimeSec * 1000;
        SimpleDateFormat simpleDateFormat = TimeUtil.a;
        return DateUtils.getRelativeTimeSpanString(j4, System.currentTimeMillis(), 0L, 8).toString();
    }

    public int getLikeCnt() {
        return this.likeCnt;
    }

    public boolean getLiked() {
        return this.liked;
    }

    public boolean getLowRating() {
        return this.lowRating;
    }

    public PollOption[] getOptions() {
        return this.options;
    }

    public String[] getOptionsTexts() {
        String[] strArr = new String[this.options.length];
        int i = 0;
        while (true) {
            PollOption[] pollOptionArr = this.options;
            if (i >= pollOptionArr.length) {
                return strArr;
            }
            strArr[i] = pollOptionArr[i].getText();
            i++;
        }
    }

    public String getPureText() {
        if (TextUtils.isEmpty(this.content)) {
            return "";
        }
        String str = this.content;
        MovementMethod movementMethod = HtmlUtil.a;
        return Parser.b(str).y();
    }

    public Author getReplier() {
        return this.replier;
    }

    public int getReplyCnt() {
        return this.replyCnt;
    }

    public PollOption[] getRichOptions() {
        return this.richOptions;
    }

    public String getThumbnail() {
        return this.thumbnail;
    }

    public String getTimeCreated() {
        long j4 = this.timeCreated * 1000;
        SimpleDateFormat simpleDateFormat = TimeUtil.a;
        return DateUtils.getRelativeTimeSpanString(j4, System.currentTimeMillis(), 0L, 8).toString();
    }

    public String getTitle() {
        return this.title;
    }

    public int getTotalVoteCount() {
        PollOption[] pollOptionArr = this.options;
        if (pollOptionArr == null) {
            return 0;
        }
        int voteCount = 0;
        for (PollOption pollOption : pollOptionArr) {
            voteCount += pollOption.getVoteCount();
        }
        return voteCount;
    }

    public String getUrlAbstract() {
        return this.urlAbstract;
    }

    public String getUrlPath() {
        return this.urlPath;
    }

    public String getUrlTitle() {
        return this.urlTitle;
    }

    public int getViews() {
        return this.views;
    }

    public int getVoteIndex() {
        return this.voteIndex;
    }

    public Uri getWebUrl(boolean z2) {
        return makeWebUrlFromTopicId(this.id, z2);
    }

    public boolean hasAccessPermission() {
        return this.canAccess != 0;
    }

    public void increaseReplyCnt() {
        this.replyCnt++;
    }

    public boolean isAnonymous() {
        return (this.flags & 1) > 0;
    }

    public boolean isBookmarked() {
        return this.bookmarked;
    }

    public boolean isNoComment() {
        return (this.flags & 128) > 0;
    }

    public boolean isPhotoTmi() {
        return (this.flags & 16) > 0;
    }

    public boolean isPhotoTopic() {
        return (this.flags & 8) > 0;
    }

    public boolean isPinned() {
        return (this.flags & 2) > 0;
    }

    public boolean isPoll() {
        return (this.flags & 4) > 0;
    }

    public boolean isProductPoll() {
        return (this.flags & 262144) > 0;
    }

    public boolean isUrl() {
        return (this.flags & 64) > 0;
    }

    public boolean isVideo() {
        return (this.flags & 16384) > 0;
    }

    public boolean isVoted() {
        return this.voted;
    }

    public void setId(long j4) {
        this.id = j4;
    }

    public void setLowRating(boolean z2) {
        this.lowRating = z2;
    }

    public void toggleBookmarked() {
        this.bookmarked = !this.bookmarked;
    }

    public void updateLikeData(boolean z2, boolean z5) {
        boolean z6 = this.liked;
        if (z6 && !z2) {
            this.likeCnt--;
        } else if (!z6 && z2) {
            this.likeCnt++;
        }
        this.liked = z2;
        this.disliked = z5;
    }

    public void vote(PollOption pollOption) {
        this.voted = true;
        this.voteIndex = pollOption.getIndex();
        pollOption.increaseVote();
    }
}
