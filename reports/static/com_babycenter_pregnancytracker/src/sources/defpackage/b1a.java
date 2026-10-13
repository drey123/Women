package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u000b\u0010\u0019R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b\b\u0010\u0019R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0018\u001a\u0004\b\u0017\u0010\u0019¨\u0006\u001d"}, d2 = {"Lb1a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "e", "()Ljava/lang/String;", AppMeasurementSdk.ConditionalUserProperty.NAME, "b", CmcdData.STREAMING_FORMAT_HLS, "tabName", "c", CmcdData.OBJECT_TYPE_INIT_SEGMENT, "trackingPageName", "d", "assetsPath", "iconUrl", "", "f", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "shareable", "", "g", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "babyMonthStart", "babyMonthEnd", "sortOrder", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class b1a {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8(AppMeasurementSdk.ConditionalUserProperty.NAME)
    @Nullable
    private final String name;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("tabName")
    @Nullable
    private final String tabName;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("trackingPageName")
    @Nullable
    private final String trackingPageName;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8("assetsPath")
    @Nullable
    private final String assetsPath;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @wj8("iconUrl")
    @Nullable
    private final String iconUrl;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @wj8("shareable")
    @Nullable
    private final Boolean shareable;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @wj8("babyMonthStart")
    @Nullable
    private final Integer babyMonthStart;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @wj8("babyMonthEnd")
    @Nullable
    private final Integer babyMonthEnd;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @wj8("sortOrder")
    @Nullable
    private final Integer sortOrder;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAssetsPath() {
        return this.assetsPath;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getBabyMonthEnd() {
        return this.babyMonthEnd;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getBabyMonthStart() {
        return this.babyMonthStart;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1a)) {
            return false;
        }
        b1a b1aVar = (b1a) obj;
        return Intrinsics.areEqual(this.name, b1aVar.name) && Intrinsics.areEqual(this.tabName, b1aVar.tabName) && Intrinsics.areEqual(this.trackingPageName, b1aVar.trackingPageName) && Intrinsics.areEqual(this.assetsPath, b1aVar.assetsPath) && Intrinsics.areEqual(this.iconUrl, b1aVar.iconUrl) && Intrinsics.areEqual(this.shareable, b1aVar.shareable) && Intrinsics.areEqual(this.babyMonthStart, b1aVar.babyMonthStart) && Intrinsics.areEqual(this.babyMonthEnd, b1aVar.babyMonthEnd) && Intrinsics.areEqual(this.sortOrder, b1aVar.sortOrder);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Boolean getShareable() {
        return this.shareable;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Integer getSortOrder() {
        return this.sortOrder;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getTabName() {
        return this.tabName;
    }

    public final int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.tabName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.trackingPageName;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.assetsPath;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.iconUrl;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.shareable;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.babyMonthStart;
        int iHashCode7 = (iHashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.babyMonthEnd;
        int iHashCode8 = (iHashCode7 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.sortOrder;
        return iHashCode8 + (num3 != null ? num3.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getTrackingPageName() {
        return this.trackingPageName;
    }

    public final String toString() {
        String str = this.name;
        String str2 = this.tabName;
        String str3 = this.trackingPageName;
        String str4 = this.assetsPath;
        String str5 = this.iconUrl;
        Boolean bool = this.shareable;
        Integer num = this.babyMonthStart;
        Integer num2 = this.babyMonthEnd;
        Integer num3 = this.sortOrder;
        StringBuilder sbU = w18.u("Json(name=", str, ", tabName=", str2, ", trackingPageName=");
        pe1.A(sbU, str3, ", assetsPath=", str4, ", iconUrl=");
        sbU.append(str5);
        sbU.append(", shareable=");
        sbU.append(bool);
        sbU.append(", babyMonthStart=");
        sbU.append(num);
        sbU.append(", babyMonthEnd=");
        sbU.append(num2);
        sbU.append(", sortOrder=");
        sbU.append(num3);
        sbU.append(")");
        return sbU.toString();
    }
}
