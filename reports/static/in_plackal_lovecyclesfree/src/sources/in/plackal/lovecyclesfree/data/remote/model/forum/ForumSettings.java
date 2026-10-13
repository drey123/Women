package in.plackal.lovecyclesfree.data.remote.model.forum;

import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class ForumSettings implements IDataResponse {

    @c(TransferService.INTENT_KEY_NOTIFICATION)
    private ForumSettingNotification notification;

    /* JADX WARN: Multi-variable type inference failed */
    public ForumSettings() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ForumSettings) && k.a(this.notification, ((ForumSettings) obj).notification);
    }

    public int hashCode() {
        ForumSettingNotification forumSettingNotification = this.notification;
        if (forumSettingNotification == null) {
            return 0;
        }
        return forumSettingNotification.hashCode();
    }

    public String toString() {
        return "ForumSettings(notification=" + this.notification + ")";
    }

    public ForumSettings(ForumSettingNotification forumSettingNotification) {
        this.notification = forumSettingNotification;
    }

    public /* synthetic */ ForumSettings(ForumSettingNotification forumSettingNotification, int i10, f fVar) {
        this((i10 & 1) != 0 ? null : forumSettingNotification);
    }
}
