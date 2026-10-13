package in.plackal.lovecyclesfree.model.forummodel;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.plus.PlusShare;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ForumTag implements IDataModel {
    private static final long serialVersionUID = 4152881394670373443L;

    @c("created_at")
    private String TagCreatedAt;

    @c("updated_at")
    private String TagUpdatedAt;

    @c("isTagSelected")
    private boolean isTagSelected = false;

    @c("followers_count")
    private int mFollowersCount;

    @c("is_following")
    private boolean mIsFollowing;

    @c("channel_id")
    private String mTagChannelId;

    @c("channel_name")
    private String mTagChannelName;

    @c(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_DESCRIPTION)
    private String mTagDesc;

    @c(FacebookMediationAdapter.KEY_ID)
    private String mTagId;

    @c("image_key")
    private String mTagImageName;

    @c(AppMeasurementSdk.ConditionalUserProperty.NAME)
    private String mTagName;

    public int a() {
        return this.mFollowersCount;
    }

    public String b() {
        return this.mTagId;
    }

    public String c() {
        return this.mTagName;
    }

    public boolean d() {
        return this.mIsFollowing;
    }

    public String e() {
        return this.mTagDesc;
    }

    public String f() {
        return this.mTagImageName;
    }

    public boolean g() {
        return this.isTagSelected;
    }

    public void h(int i10) {
        this.mFollowersCount = i10;
    }

    public void i(boolean z10) {
        this.mIsFollowing = z10;
    }

    public void j(boolean z10) {
        this.isTagSelected = z10;
    }
}
