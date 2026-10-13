package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001:\u0003\u0003\t\u000bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0011\u001a\u0004\b\u0003\u0010\u0012R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\t\u0010\u0017R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u0015\u0010\u001b¨\u0006\u001d"}, d2 = {"Lhl2;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/Long;", "f", "()Ljava/lang/Long;", "timestamp", "", "b", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "date", "d", "stageName", "Lhl2$a;", "Lhl2$a;", "()Lhl2$a;", "babyBody", "Lhl2$b;", "e", "Lhl2$b;", "()Lhl2$b;", "communityMore", "Lhl2$c;", "Lhl2$c;", "()Lhl2$c;", "symptom", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class hl2 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("timestamp")
    @Nullable
    private final Long timestamp;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("date")
    @Nullable
    private final String date;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("stageName")
    @Nullable
    private final String stageName;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8("babyBody")
    @Nullable
    private final a babyBody;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @wj8("communityMore")
    @Nullable
    private final b communityMore;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @wj8("symptom")
    @Nullable
    private final c symptom;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006¨\u0006\u0013"}, d2 = {"Lhl2$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "g", "()Ljava/lang/String;", "id", "b", "e", "headline", "c", "body", "d", "ctaText", "ctaLink", "f", "contentType", "iconUrl", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("id")
        @Nullable
        private final String id;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("headline")
        @Nullable
        private final String headline;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("body")
        @Nullable
        private final String body;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @wj8("ctaText")
        @Nullable
        private final String ctaText;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        @wj8("ctaLink")
        @Nullable
        private final String ctaLink;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        @wj8("contentType")
        @Nullable
        private final String contentType;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        @wj8("iconUrl")
        @Nullable
        private final String iconUrl;

        public a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            this.id = str;
            this.headline = str2;
            this.body = str3;
            this.ctaText = str4;
            this.ctaLink = str5;
            this.contentType = str6;
            this.iconUrl = str7;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getBody() {
            return this.body;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getContentType() {
            return this.contentType;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getCtaLink() {
            return this.ctaLink;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getCtaText() {
            return this.ctaText;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getHeadline() {
            return this.headline;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.id, aVar.id) && Intrinsics.areEqual(this.headline, aVar.headline) && Intrinsics.areEqual(this.body, aVar.body) && Intrinsics.areEqual(this.ctaText, aVar.ctaText) && Intrinsics.areEqual(this.ctaLink, aVar.ctaLink) && Intrinsics.areEqual(this.contentType, aVar.contentType) && Intrinsics.areEqual(this.iconUrl, aVar.iconUrl);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getIconUrl() {
            return this.iconUrl;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getId() {
            return this.id;
        }

        public final int hashCode() {
            String str = this.id;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.headline;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.body;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.ctaText;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.ctaLink;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.contentType;
            int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.iconUrl;
            return iHashCode6 + (str7 != null ? str7.hashCode() : 0);
        }

        public final String toString() {
            String str = this.id;
            String str2 = this.headline;
            String str3 = this.body;
            String str4 = this.ctaText;
            String str5 = this.ctaLink;
            String str6 = this.contentType;
            String str7 = this.iconUrl;
            StringBuilder sbU = w18.u("BabyBody(id=", str, ", headline=", str2, ", body=");
            pe1.A(sbU, str3, ", ctaText=", str4, ", ctaLink=");
            pe1.A(sbU, str5, ", contentType=", str6, ", iconUrl=");
            return le2.m(str7, ")", sbU);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006¨\u0006\u0013"}, d2 = {"Lhl2$b;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "g", "()Ljava/lang/String;", "id", "b", "e", "headline", "c", "body", "d", "ctaText", "ctaLink", "f", "contentType", "iconUrl", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class b {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("id")
        @Nullable
        private final String id;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("headline")
        @Nullable
        private final String headline;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("body")
        @Nullable
        private final String body;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @wj8("ctaText")
        @Nullable
        private final String ctaText;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        @wj8("ctaLink")
        @Nullable
        private final String ctaLink;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        @wj8("contentType")
        @Nullable
        private final String contentType;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        @wj8("iconUrl")
        @Nullable
        private final String iconUrl;

        public b(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            this.id = str;
            this.headline = str2;
            this.body = str3;
            this.ctaText = str4;
            this.ctaLink = str5;
            this.contentType = str6;
            this.iconUrl = str7;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getBody() {
            return this.body;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getContentType() {
            return this.contentType;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getCtaLink() {
            return this.ctaLink;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getCtaText() {
            return this.ctaText;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getHeadline() {
            return this.headline;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.id, bVar.id) && Intrinsics.areEqual(this.headline, bVar.headline) && Intrinsics.areEqual(this.body, bVar.body) && Intrinsics.areEqual(this.ctaText, bVar.ctaText) && Intrinsics.areEqual(this.ctaLink, bVar.ctaLink) && Intrinsics.areEqual(this.contentType, bVar.contentType) && Intrinsics.areEqual(this.iconUrl, bVar.iconUrl);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getIconUrl() {
            return this.iconUrl;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getId() {
            return this.id;
        }

        public final int hashCode() {
            String str = this.id;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.headline;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.body;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.ctaText;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.ctaLink;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.contentType;
            int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.iconUrl;
            return iHashCode6 + (str7 != null ? str7.hashCode() : 0);
        }

        public final String toString() {
            String str = this.id;
            String str2 = this.headline;
            String str3 = this.body;
            String str4 = this.ctaText;
            String str5 = this.ctaLink;
            String str6 = this.contentType;
            String str7 = this.iconUrl;
            StringBuilder sbU = w18.u("CommunityMore(id=", str, ", headline=", str2, ", body=");
            pe1.A(sbU, str3, ", ctaText=", str4, ", ctaLink=");
            pe1.A(sbU, str5, ", contentType=", str6, ", iconUrl=");
            return le2.m(str7, ")", sbU);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006¨\u0006\u0013"}, d2 = {"Lhl2$c;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "f", "()Ljava/lang/String;", "id", "b", "d", "headline", "c", "body", "ctaText", "e", "ctaLink", "g", "prioritizationType", "iconUrl", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class c {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("id")
        @Nullable
        private final String id;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("headline")
        @Nullable
        private final String headline;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("body")
        @Nullable
        private final String body;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @wj8("ctaText")
        @Nullable
        private final String ctaText;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        @wj8("ctaLink")
        @Nullable
        private final String ctaLink;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        @wj8("prioritizationType")
        @Nullable
        private final String prioritizationType;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        @wj8("iconUrl")
        @Nullable
        private final String iconUrl;

        public c(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            this.id = str;
            this.headline = str2;
            this.body = str3;
            this.ctaText = str4;
            this.ctaLink = str5;
            this.prioritizationType = str6;
            this.iconUrl = str7;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getBody() {
            return this.body;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getCtaLink() {
            return this.ctaLink;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getCtaText() {
            return this.ctaText;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getHeadline() {
            return this.headline;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getIconUrl() {
            return this.iconUrl;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.id, cVar.id) && Intrinsics.areEqual(this.headline, cVar.headline) && Intrinsics.areEqual(this.body, cVar.body) && Intrinsics.areEqual(this.ctaText, cVar.ctaText) && Intrinsics.areEqual(this.ctaLink, cVar.ctaLink) && Intrinsics.areEqual(this.prioritizationType, cVar.prioritizationType) && Intrinsics.areEqual(this.iconUrl, cVar.iconUrl);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getPrioritizationType() {
            return this.prioritizationType;
        }

        public final int hashCode() {
            String str = this.id;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.headline;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.body;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.ctaText;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.ctaLink;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.prioritizationType;
            int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.iconUrl;
            return iHashCode6 + (str7 != null ? str7.hashCode() : 0);
        }

        public final String toString() {
            String str = this.id;
            String str2 = this.headline;
            String str3 = this.body;
            String str4 = this.ctaText;
            String str5 = this.ctaLink;
            String str6 = this.prioritizationType;
            String str7 = this.iconUrl;
            StringBuilder sbU = w18.u("Symptom(id=", str, ", headline=", str2, ", body=");
            pe1.A(sbU, str3, ", ctaText=", str4, ", ctaLink=");
            pe1.A(sbU, str5, ", prioritizationType=", str6, ", iconUrl=");
            return le2.m(str7, ")", sbU);
        }
    }

    public hl2(Long l, String str, String str2, a aVar, b bVar, c cVar) {
        this.timestamp = l;
        this.date = str;
        this.stageName = str2;
        this.babyBody = aVar;
        this.communityMore = bVar;
        this.symptom = cVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final a getBabyBody() {
        return this.babyBody;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final b getCommunityMore() {
        return this.communityMore;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getDate() {
        return this.date;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getStageName() {
        return this.stageName;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final c getSymptom() {
        return this.symptom;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hl2)) {
            return false;
        }
        hl2 hl2Var = (hl2) obj;
        return Intrinsics.areEqual(this.timestamp, hl2Var.timestamp) && Intrinsics.areEqual(this.date, hl2Var.date) && Intrinsics.areEqual(this.stageName, hl2Var.stageName) && Intrinsics.areEqual(this.babyBody, hl2Var.babyBody) && Intrinsics.areEqual(this.communityMore, hl2Var.communityMore) && Intrinsics.areEqual(this.symptom, hl2Var.symptom);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Long getTimestamp() {
        return this.timestamp;
    }

    public final int hashCode() {
        Long l = this.timestamp;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.date;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.stageName;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        a aVar = this.babyBody;
        int iHashCode4 = (iHashCode3 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        b bVar = this.communityMore;
        int iHashCode5 = (iHashCode4 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        c cVar = this.symptom;
        return iHashCode5 + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        return "DailyBriefingCacheEntityCoreNuggets(timestamp=" + this.timestamp + ", date=" + this.date + ", stageName=" + this.stageName + ", babyBody=" + this.babyBody + ", communityMore=" + this.communityMore + ", symptom=" + this.symptom + ")";
    }
}
