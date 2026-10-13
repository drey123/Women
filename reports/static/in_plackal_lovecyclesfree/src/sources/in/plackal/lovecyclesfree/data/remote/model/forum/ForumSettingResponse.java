package in.plackal.lovecyclesfree.data.remote.model.forum;

import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class ForumSettingResponse implements IDataResponse {

    @c("community_settings")
    private final CommunitySettings communitySettings;

    /* JADX WARN: Multi-variable type inference failed */
    public ForumSettingResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final CommunitySettings a() {
        return this.communitySettings;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ForumSettingResponse) && k.a(this.communitySettings, ((ForumSettingResponse) obj).communitySettings);
    }

    public int hashCode() {
        CommunitySettings communitySettings = this.communitySettings;
        if (communitySettings == null) {
            return 0;
        }
        return communitySettings.hashCode();
    }

    public String toString() {
        return "ForumSettingResponse(communitySettings=" + this.communitySettings + ")";
    }

    public ForumSettingResponse(CommunitySettings communitySettings) {
        this.communitySettings = communitySettings;
    }

    public /* synthetic */ ForumSettingResponse(CommunitySettings communitySettings, int i10, f fVar) {
        this((i10 & 1) != 0 ? null : communitySettings);
    }
}
