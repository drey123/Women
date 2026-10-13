package in.plackal.lovecyclesfree.model.forummodel;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.plus.PlusShare;
import java.util.ArrayList;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ForumChannel implements IDataModel {
    private static final long serialVersionUID = -8229879164605470095L;

    @c(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_DESCRIPTION)
    private String mChannelDescription;

    @c(FacebookMediationAdapter.KEY_ID)
    private int mChannelId;

    @c("image_key")
    private String mChannelImageKey;

    @c(AppMeasurementSdk.ConditionalUserProperty.NAME)
    private String mChannelName;

    @c("tags_arr")
    private ArrayList<ForumTag> mChannelTagsList;

    @c("channel_type")
    private int mChannelType;

    @c("is_landing")
    private boolean mIsLanding;

    public int a() {
        return this.mChannelId;
    }

    public String b() {
        return this.mChannelName;
    }

    public ArrayList c() {
        return this.mChannelTagsList;
    }

    public int d() {
        return this.mChannelType;
    }

    public boolean e() {
        return this.mIsLanding;
    }
}
