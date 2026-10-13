package in.plackal.lovecyclesfree.model.forummodel;

import java.util.ArrayList;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ForumUserTagList implements IDataModel {
    private static final long serialVersionUID = -512040649863408966L;

    @c("tags")
    private ArrayList<ForumTag> mForumUserTagsList;

    public ArrayList a() {
        return this.mForumUserTagsList;
    }
}
