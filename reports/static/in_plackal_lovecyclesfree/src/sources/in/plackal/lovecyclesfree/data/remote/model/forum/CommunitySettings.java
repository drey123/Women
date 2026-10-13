package in.plackal.lovecyclesfree.data.remote.model.forum;

import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class CommunitySettings implements IDataResponse {

    @c("created_at")
    private int createdAt;

    @c("settings")
    private ForumSettings forumSettings;

    @c("updated_at")
    private int updatedAt;

    public CommunitySettings() {
        this(null, 0, 0, 7, null);
    }

    public final int a() {
        return this.updatedAt;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CommunitySettings)) {
            return false;
        }
        CommunitySettings communitySettings = (CommunitySettings) obj;
        return k.a(this.forumSettings, communitySettings.forumSettings) && this.createdAt == communitySettings.createdAt && this.updatedAt == communitySettings.updatedAt;
    }

    public int hashCode() {
        ForumSettings forumSettings = this.forumSettings;
        return ((((forumSettings == null ? 0 : forumSettings.hashCode()) * 31) + this.createdAt) * 31) + this.updatedAt;
    }

    public String toString() {
        return "CommunitySettings(forumSettings=" + this.forumSettings + ", createdAt=" + this.createdAt + ", updatedAt=" + this.updatedAt + ")";
    }

    public CommunitySettings(ForumSettings forumSettings, int i10, int i11) {
        this.forumSettings = forumSettings;
        this.createdAt = i10;
        this.updatedAt = i11;
    }

    public /* synthetic */ CommunitySettings(ForumSettings forumSettings, int i10, int i11, int i12, f fVar) {
        this((i12 & 1) != 0 ? null : forumSettings, (i12 & 2) != 0 ? 0 : i10, (i12 & 4) != 0 ? 0 : i11);
    }
}
