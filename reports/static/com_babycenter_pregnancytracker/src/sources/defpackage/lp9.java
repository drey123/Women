package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000bR\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0011\u001a\u0004\b\u0003\u0010\u0012R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0017\u001a\u0004\b\u0014\u0010\u0018¨\u0006\u001a"}, d2 = {"Llp9;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "id", "", "Ljava/lang/String;", "d", "()Ljava/lang/String;", AppMeasurementSdk.ConditionalUserProperty.NAME, "c", "f", "url", "", "Ljava/util/List;", "()Ljava/util/List;", OTUXParamsKeys.OT_UX_DESCRIPTION, "e", "imageUrl", "", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "sortOrder", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class lp9 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("id")
    @Nullable
    private final Long id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8(AppMeasurementSdk.ConditionalUserProperty.NAME)
    @Nullable
    private final String name;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("url")
    @Nullable
    private final String url;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8(OTUXParamsKeys.OT_UX_DESCRIPTION)
    @Nullable
    private final List<String> description;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @wj8("imageUrl")
    @Nullable
    private final String imageUrl;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @wj8("sortOrder")
    @Nullable
    private final Integer sortOrder;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Integer getSortOrder() {
        return this.sortOrder;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp9)) {
            return false;
        }
        lp9 lp9Var = (lp9) obj;
        return Intrinsics.areEqual(this.id, lp9Var.id) && Intrinsics.areEqual(this.name, lp9Var.name) && Intrinsics.areEqual(this.url, lp9Var.url) && Intrinsics.areEqual(this.description, lp9Var.description) && Intrinsics.areEqual(this.imageUrl, lp9Var.imageUrl) && Intrinsics.areEqual(this.sortOrder, lp9Var.sortOrder);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final int hashCode() {
        Long l = this.id;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.url;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<String> list = this.description;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.imageUrl;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.sortOrder;
        return iHashCode5 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "Symptom(id=" + this.id + ", name=" + this.name + ", url=" + this.url + ", description=" + this.description + ", imageUrl=" + this.imageUrl + ", sortOrder=" + this.sortOrder + ")";
    }
}
