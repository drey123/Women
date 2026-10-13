package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0015\u001a\u0004\b\u0003\u0010\u0016¨\u0006\u0018"}, d2 = {"Lo1a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "c", "()Ljava/lang/String;", "screenTitle", "b", "d", OTUXParamsKeys.OT_UX_TITLE, OTUXParamsKeys.OT_UX_DESCRIPTION, "", "Ljava/lang/Boolean;", "f", "()Ljava/lang/Boolean;", "isDescriptionCollapsible", "e", "trackingPageName", "", "Lm1a;", "Ljava/util/List;", "()Ljava/util/List;", "content", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class o1a {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("screenTitle")
    @Nullable
    private final String screenTitle;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8(OTUXParamsKeys.OT_UX_TITLE)
    @Nullable
    private final String title;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8(OTUXParamsKeys.OT_UX_DESCRIPTION)
    @Nullable
    private final String description;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8("isDescriptionCollapsible")
    @Nullable
    private final Boolean isDescriptionCollapsible;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @wj8("trackingPageName")
    @Nullable
    private final String trackingPageName;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @wj8("content")
    @Nullable
    private final List<m1a> content;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getScreenTitle() {
        return this.screenTitle;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getTrackingPageName() {
        return this.trackingPageName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1a)) {
            return false;
        }
        o1a o1aVar = (o1a) obj;
        return Intrinsics.areEqual(this.screenTitle, o1aVar.screenTitle) && Intrinsics.areEqual(this.title, o1aVar.title) && Intrinsics.areEqual(this.description, o1aVar.description) && Intrinsics.areEqual(this.isDescriptionCollapsible, o1aVar.isDescriptionCollapsible) && Intrinsics.areEqual(this.trackingPageName, o1aVar.trackingPageName) && Intrinsics.areEqual(this.content, o1aVar.content);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Boolean getIsDescriptionCollapsible() {
        return this.isDescriptionCollapsible;
    }

    public final int hashCode() {
        String str = this.screenTitle;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.description;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.isDescriptionCollapsible;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.trackingPageName;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List<m1a> list = this.content;
        return iHashCode5 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        String str = this.screenTitle;
        String str2 = this.title;
        String str3 = this.description;
        Boolean bool = this.isDescriptionCollapsible;
        String str4 = this.trackingPageName;
        List<m1a> list = this.content;
        StringBuilder sbU = w18.u("Json(screenTitle=", str, ", title=", str2, ", description=");
        sbU.append(str3);
        sbU.append(", isDescriptionCollapsible=");
        sbU.append(bool);
        sbU.append(", trackingPageName=");
        sbU.append(str4);
        sbU.append(", content=");
        sbU.append(list);
        sbU.append(")");
        return sbU.toString();
    }
}
