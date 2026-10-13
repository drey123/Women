package n9;

import in.plackal.lovecyclesfree.data.remote.model.forum.ForumSettings;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("settings")
    private final ForumSettings f16702a;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && k.a(this.f16702a, ((e) obj).f16702a);
    }

    public int hashCode() {
        return this.f16702a.hashCode();
    }

    public String toString() {
        return "ForumSettingRequest(forumSettings=" + this.f16702a + ")";
    }
}
