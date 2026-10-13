package in.plackal.lovecyclesfree.model.forummodel;

import java.util.ArrayList;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ForumChannelList implements IDataModel {
    private static final long serialVersionUID = 2831036525423972142L;

    @c("channels")
    private ArrayList<ForumChannel> mForumChannelList;

    @c("greatest_timestamp")
    private String mForumChannelTS;

    public ArrayList a() {
        return this.mForumChannelList;
    }
}
