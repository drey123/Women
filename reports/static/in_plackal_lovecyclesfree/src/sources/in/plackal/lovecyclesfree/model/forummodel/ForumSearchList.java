package in.plackal.lovecyclesfree.model.forummodel;

import java.util.ArrayList;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ForumSearchList implements IDataModel {
    private static final long serialVersionUID = 170031067234976462L;

    @c("cursor")
    private int cursor;

    @c("tags")
    private ArrayList<ForumTag> mForumTagList;

    @c("topics")
    private ArrayList<ForumTopic> mForumTopicList;

    @c("users")
    private ArrayList<ForumUser> mForumUserList;

    public int a() {
        return this.cursor;
    }

    public ArrayList b() {
        return this.mForumTagList;
    }

    public ArrayList c() {
        return this.mForumTopicList;
    }

    public ArrayList d() {
        return this.mForumUserList;
    }
}
