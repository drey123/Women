package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006¨\u0006\u0014"}, d2 = {"Lvu6;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "getCountryCode", "()Ljava/lang/String;", "countryCode", "", "b", "Ljava/lang/Long;", "getUserId", "()Ljava/lang/Long;", "userId", "c", "getContentId", "contentId", "d", "getAction", "action", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class vu6 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("countryCode")
    @Nullable
    private final String countryCode;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("userId")
    @Nullable
    private final Long userId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("contentId")
    @Nullable
    private final Long contentId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8("action")
    @Nullable
    private final String action;

    public vu6(String str, Long l, Long l2, String str2) {
        this.countryCode = str;
        this.userId = l;
        this.contentId = l2;
        this.action = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vu6)) {
            return false;
        }
        vu6 vu6Var = (vu6) obj;
        return Intrinsics.areEqual(this.countryCode, vu6Var.countryCode) && Intrinsics.areEqual(this.userId, vu6Var.userId) && Intrinsics.areEqual(this.contentId, vu6Var.contentId) && Intrinsics.areEqual(this.action, vu6Var.action);
    }

    public final int hashCode() {
        String str = this.countryCode;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.userId;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.contentId;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str2 = this.action;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "NotificationRead(countryCode=" + this.countryCode + ", userId=" + this.userId + ", contentId=" + this.contentId + ", action=" + this.action + ")";
    }

    public vu6() {
        this(null, 0L, 0L, null);
    }
}
