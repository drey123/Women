package in.plackal.lovecyclesfree.model.forummodel;

import java.util.ArrayList;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ForumCommentList implements IDataModel {
    private static final long serialVersionUID = 1343352017353219281L;

    @c("comments")
    private ArrayList<ForumComment> mCommentList;

    @c("least_timestamp")
    private String mLeast_ts;

    public ArrayList a() {
        return this.mCommentList;
    }

    public String b() {
        return this.mLeast_ts;
    }
}
