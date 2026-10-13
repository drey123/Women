package in.plackal.lovecyclesfree.model.forummodel;

import com.google.android.gms.common.Scopes;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ForumUserProfile implements IDataModel {
    private static final long serialVersionUID = -2356909573824580670L;

    @c(Scopes.PROFILE)
    private ForumUser mForumUserProfile;

    public ForumUser a() {
        return this.mForumUserProfile;
    }
}
