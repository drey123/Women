package in.plackal.lovecyclesfree.model.forummodel;

import java.util.ArrayList;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ForumTopicList implements IDataModel {
    private static final long serialVersionUID = 1862282962442646736L;

    @c("end_of_featured_list")
    private boolean mEndOfFeaturedList;

    @c("featured_topic")
    private ArrayList<ForumTopic> mFeatureTopicList;

    @c("least_timestamp")
    private String mLeast_ts;

    @c("pinned_topic")
    private ArrayList<ForumPinnedTopic> mPinnedTopic;

    @c("topics")
    private ArrayList<ForumTopic> mTopicList;

    public boolean a() {
        return this.mEndOfFeaturedList;
    }

    public ArrayList b() {
        return this.mFeatureTopicList;
    }

    public int c() {
        ArrayList<ForumTopic> arrayList = this.mFeatureTopicList;
        if (arrayList == null || arrayList.size() <= 0) {
            return 0;
        }
        return this.mFeatureTopicList.get(0).s();
    }

    public String d() {
        return this.mLeast_ts;
    }

    public ArrayList e() {
        return this.mPinnedTopic;
    }

    public ArrayList f() {
        return this.mTopicList;
    }

    public void g(String str) {
        this.mLeast_ts = str;
    }

    public void h(ArrayList arrayList) {
        this.mTopicList = arrayList;
    }
}
