package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\n\u0010\u0010¨\u0006\u0012"}, d2 = {"Lk1a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "b", "()Ljava/lang/String;", AppMeasurementSdk.ConditionalUserProperty.NAME, "d", "trackingPageName", "c", "e", "url", "iconUrl", "", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "sortOrder", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class k1a {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8(AppMeasurementSdk.ConditionalUserProperty.NAME)
    @Nullable
    private final String name;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("trackingPageName")
    @Nullable
    private final String trackingPageName;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("url")
    @Nullable
    private final String url;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8("iconUrl")
    @Nullable
    private final String iconUrl;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @wj8("sortOrder")
    @Nullable
    private final Integer sortOrder;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getSortOrder() {
        return this.sortOrder;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTrackingPageName() {
        return this.trackingPageName;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1a)) {
            return false;
        }
        k1a k1aVar = (k1a) obj;
        return Intrinsics.areEqual(this.name, k1aVar.name) && Intrinsics.areEqual(this.trackingPageName, k1aVar.trackingPageName) && Intrinsics.areEqual(this.url, k1aVar.url) && Intrinsics.areEqual(this.iconUrl, k1aVar.iconUrl) && Intrinsics.areEqual(this.sortOrder, k1aVar.sortOrder);
    }

    public final int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.trackingPageName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.url;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.iconUrl;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.sortOrder;
        return iHashCode4 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        String str = this.name;
        String str2 = this.trackingPageName;
        String str3 = this.url;
        String str4 = this.iconUrl;
        Integer num = this.sortOrder;
        StringBuilder sbU = w18.u("Json(name=", str, ", trackingPageName=", str2, ", url=");
        pe1.A(sbU, str3, ", iconUrl=", str4, ", sortOrder=");
        sbU.append(num);
        sbU.append(")");
        return sbU.toString();
    }
}
