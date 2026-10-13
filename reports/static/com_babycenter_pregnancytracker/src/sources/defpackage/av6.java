package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0003\u0010\u000b¨\u0006\r"}, d2 = {"Lav6;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "unreadCount", "", "Lrt6;", "Ljava/util/List;", "()Ljava/util/List;", "notifications", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class av6 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("unreadCount")
    @Nullable
    private final Integer unreadCount = 0;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("notifications")
    @Nullable
    private final List<rt6> notifications = null;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getNotifications() {
        return this.notifications;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getUnreadCount() {
        return this.unreadCount;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof av6)) {
            return false;
        }
        av6 av6Var = (av6) obj;
        return Intrinsics.areEqual(this.unreadCount, av6Var.unreadCount) && Intrinsics.areEqual(this.notifications, av6Var.notifications);
    }

    public final int hashCode() {
        Integer num = this.unreadCount;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        List<rt6> list = this.notifications;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "NotificationResponse(unreadCount=" + this.unreadCount + ", notifications=" + this.notifications + ")";
    }
}
