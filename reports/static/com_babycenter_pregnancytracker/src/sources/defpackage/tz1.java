package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001:\u0001\u0003R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0003\u0010\u000b¨\u0006\r"}, d2 = {"Ltz1;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "b", "()Ljava/lang/String;", AppMeasurementSdk.ConditionalUserProperty.NAME, "", "Ltz1$a;", "Ljava/util/List;", "()Ljava/util/List;", "groups", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class tz1 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8(AppMeasurementSdk.ConditionalUserProperty.NAME)
    @Nullable
    private final String name;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("groups")
    @Nullable
    private final List<a> groups;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\t\u001a\u0004\b\b\u0010\u000b¨\u0006\u0010"}, d2 = {"Ltz1$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/Long;", "()Ljava/lang/Long;", "id", "", "b", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "url", "c", OTUXParamsKeys.OT_UX_TITLE, "imageUrl", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("id")
        @Nullable
        private final Long id;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("url")
        @Nullable
        private final String url;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8(OTUXParamsKeys.OT_UX_TITLE)
        @Nullable
        private final String title;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @wj8("imageUrl")
        @Nullable
        private final String imageUrl;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Long getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getImageUrl() {
            return this.imageUrl;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.id, aVar.id) && Intrinsics.areEqual(this.url, aVar.url) && Intrinsics.areEqual(this.title, aVar.title) && Intrinsics.areEqual(this.imageUrl, aVar.imageUrl);
        }

        public final int hashCode() {
            Long l = this.id;
            int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
            String str = this.url;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.title;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.imageUrl;
            return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        }

        public final String toString() {
            Long l = this.id;
            String str = this.url;
            String str2 = this.title;
            String str3 = this.imageUrl;
            StringBuilder sb = new StringBuilder("PromotionGroup(id=");
            sb.append(l);
            sb.append(", url=");
            sb.append(str);
            sb.append(", title=");
            return fu3.w(sb, str2, ", imageUrl=", str3, ")");
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getGroups() {
        return this.groups;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tz1)) {
            return false;
        }
        tz1 tz1Var = (tz1) obj;
        return Intrinsics.areEqual(this.name, tz1Var.name) && Intrinsics.areEqual(this.groups, tz1Var.groups);
    }

    public final int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<a> list = this.groups;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return fu3.q("PromotionGroupsCategoryJson(name=", this.name, ", groups=", ")", this.groups);
    }
}
