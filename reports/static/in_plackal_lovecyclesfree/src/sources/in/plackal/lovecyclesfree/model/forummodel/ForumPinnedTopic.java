package in.plackal.lovecyclesfree.model.forummodel;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.plus.PlusShare;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ForumPinnedTopic implements IDataModel {
    private static final long serialVersionUID = -1043893306824434783L;

    @c("channel_id")
    private int mChannelId;

    @c("content")
    private String mContent;

    @c("content_type")
    private int mContentType;

    @c("created_at")
    private long mCreatedAt;

    @c("image_key")
    private String mImageKey;

    @c(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE)
    private String mTitle;

    @c(FacebookMediationAdapter.KEY_ID)
    private int mTopicId;

    @c("updated_at")
    private long mUpdatedAt;

    public int a() {
        return this.mChannelId;
    }

    public String b() {
        return this.mContent;
    }

    public long c() {
        return this.mCreatedAt;
    }

    public String d() {
        return this.mImageKey;
    }

    public String e() {
        return this.mTitle;
    }
}
