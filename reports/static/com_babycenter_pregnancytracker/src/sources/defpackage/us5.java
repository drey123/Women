package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0006\b\u0082\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0011\u001a\u0004\b\u000e\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\u0016"}, d2 = {"Lus5;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "g", "()Ljava/lang/String;", "type", "b", "f", OTUXParamsKeys.OT_UX_TITLE, "c", "e", "subtitle", "d", "icon", "", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "points", "cap", "deeplink", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class us5 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("type")
    @Nullable
    private final String type;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8(OTUXParamsKeys.OT_UX_TITLE)
    @Nullable
    private final String title;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("subtitle")
    @Nullable
    private final String subtitle;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8("icon")
    @Nullable
    private final String icon;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @wj8("points")
    @Nullable
    private final Integer points;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @wj8("cap")
    @Nullable
    private final String cap;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @wj8("deeplink")
    @Nullable
    private final String deeplink;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCap() {
        return this.cap;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getDeeplink() {
        return this.deeplink;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Integer getPoints() {
        return this.points;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof us5)) {
            return false;
        }
        us5 us5Var = (us5) obj;
        return Intrinsics.areEqual(this.type, us5Var.type) && Intrinsics.areEqual(this.title, us5Var.title) && Intrinsics.areEqual(this.subtitle, us5Var.subtitle) && Intrinsics.areEqual(this.icon, us5Var.icon) && Intrinsics.areEqual(this.points, us5Var.points) && Intrinsics.areEqual(this.cap, us5Var.cap) && Intrinsics.areEqual(this.deeplink, us5Var.deeplink);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final int hashCode() {
        String str = this.type;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.subtitle;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.icon;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.points;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        String str5 = this.cap;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.deeplink;
        return iHashCode6 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        String str = this.type;
        String str2 = this.title;
        String str3 = this.subtitle;
        String str4 = this.icon;
        Integer num = this.points;
        String str5 = this.cap;
        String str6 = this.deeplink;
        StringBuilder sbU = w18.u("LoyaltyRewardActionJson(type=", str, ", title=", str2, ", subtitle=");
        pe1.A(sbU, str3, ", icon=", str4, ", points=");
        sbU.append(num);
        sbU.append(", cap=");
        sbU.append(str5);
        sbU.append(", deeplink=");
        return le2.m(str6, ")", sbU);
    }
}
