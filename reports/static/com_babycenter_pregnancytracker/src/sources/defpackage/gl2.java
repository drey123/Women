package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0080\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\u0011\u0010\fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\n\u001a\u0004\b\u0013\u0010\fR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\n\u001a\u0004\b\u0003\u0010\fR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\t\u0010\fR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0015\u0010\f¨\u0006\u001a"}, d2 = {"Lgl2;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/Long;", CmcdData.OBJECT_TYPE_INIT_SEGMENT, "()Ljava/lang/Long;", "timestamp", "", "b", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "date", "c", CmcdData.STREAMING_FORMAT_HLS, "stageName", "g", "id", "e", "headline", "f", "body", "ctaText", "ctaLink", "iconUrl", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class gl2 {

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
    @wj8("id")
    @Nullable
    private final String id;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @wj8("headline")
    @Nullable
    private final String headline;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @wj8("body")
    @Nullable
    private final String body;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @wj8("ctaText")
    @Nullable
    private final String ctaText;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @wj8("ctaLink")
    @Nullable
    private final String ctaLink;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @wj8("iconUrl")
    @Nullable
    private final String iconUrl;

    public gl2(Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.timestamp = l;
        this.date = str;
        this.stageName = str2;
        this.id = str3;
        this.headline = str4;
        this.body = str5;
        this.ctaText = str6;
        this.ctaLink = str7;
        this.iconUrl = str8;
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
    public final String getDate() {
        return this.date;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getHeadline() {
        return this.headline;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl2)) {
            return false;
        }
        gl2 gl2Var = (gl2) obj;
        return Intrinsics.areEqual(this.timestamp, gl2Var.timestamp) && Intrinsics.areEqual(this.date, gl2Var.date) && Intrinsics.areEqual(this.stageName, gl2Var.stageName) && Intrinsics.areEqual(this.id, gl2Var.id) && Intrinsics.areEqual(this.headline, gl2Var.headline) && Intrinsics.areEqual(this.body, gl2Var.body) && Intrinsics.areEqual(this.ctaText, gl2Var.ctaText) && Intrinsics.areEqual(this.ctaLink, gl2Var.ctaLink) && Intrinsics.areEqual(this.iconUrl, gl2Var.iconUrl);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getStageName() {
        return this.stageName;
    }

    public final int hashCode() {
        Long l = this.timestamp;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.date;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.stageName;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.id;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.headline;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.body;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.ctaText;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.ctaLink;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.iconUrl;
        return iHashCode8 + (str8 != null ? str8.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Long getTimestamp() {
        return this.timestamp;
    }

    public final String toString() {
        Long l = this.timestamp;
        String str = this.date;
        String str2 = this.stageName;
        String str3 = this.id;
        String str4 = this.headline;
        String str5 = this.body;
        String str6 = this.ctaText;
        String str7 = this.ctaLink;
        String str8 = this.iconUrl;
        StringBuilder sb = new StringBuilder("DailyBriefingCacheEntityAnnouncement(timestamp=");
        sb.append(l);
        sb.append(", date=");
        sb.append(str);
        sb.append(", stageName=");
        pe1.A(sb, str2, ", id=", str3, ", headline=");
        pe1.A(sb, str4, ", body=", str5, ", ctaText=");
        pe1.A(sb, str6, ", ctaLink=", str7, ", iconUrl=");
        return le2.m(str8, ")", sb);
    }
}
