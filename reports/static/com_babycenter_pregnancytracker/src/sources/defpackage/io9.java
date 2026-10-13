package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\t\u001a\u0004\b\u0013\u0010\u000bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\t\u001a\u0004\b\u0003\u0010\u000bR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\t\u001a\u0004\b\u0016\u0010\u000bR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\t\u001a\u0004\b\u0012\u0010\u000b¨\u0006\u0019"}, d2 = {"Lio9;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "id", "", "Ljava/lang/String;", "c", "()Ljava/lang/String;", AppMeasurementSdk.ConditionalUserProperty.NAME, "", "Ljava/lang/Integer;", "e", "()Ljava/lang/Integer;", "order", "d", "g", "url", "iconUrl", "f", "severity", "note", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class io9 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("id")
    @Nullable
    private final Long id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8(AppMeasurementSdk.ConditionalUserProperty.NAME)
    @Nullable
    private final String name;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("order")
    @Nullable
    private final Integer order;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8("url")
    @Nullable
    private final String url;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @wj8("iconUrl")
    @Nullable
    private final String iconUrl;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @wj8("severity")
    @Nullable
    private final String severity;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @wj8("note")
    @Nullable
    private final String note;

    public io9(Long l, String str, Integer num, String str2, String str3, String str4, String str5) {
        this.id = l;
        this.name = str;
        this.order = num;
        this.url = str2;
        this.iconUrl = str3;
        this.severity = str4;
        this.note = str5;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getNote() {
        return this.note;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Integer getOrder() {
        return this.order;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io9)) {
            return false;
        }
        io9 io9Var = (io9) obj;
        return Intrinsics.areEqual(this.id, io9Var.id) && Intrinsics.areEqual(this.name, io9Var.name) && Intrinsics.areEqual(this.order, io9Var.order) && Intrinsics.areEqual(this.url, io9Var.url) && Intrinsics.areEqual(this.iconUrl, io9Var.iconUrl) && Intrinsics.areEqual(this.severity, io9Var.severity) && Intrinsics.areEqual(this.note, io9Var.note);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getSeverity() {
        return this.severity;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final int hashCode() {
        Long l = this.id;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.order;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.url;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.iconUrl;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.severity;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.note;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        Long l = this.id;
        String str = this.name;
        Integer num = this.order;
        String str2 = this.url;
        String str3 = this.iconUrl;
        String str4 = this.severity;
        String str5 = this.note;
        StringBuilder sb = new StringBuilder("SymptomItemJson(id=");
        sb.append(l);
        sb.append(", name=");
        sb.append(str);
        sb.append(", order=");
        sb.append(num);
        sb.append(", url=");
        sb.append(str2);
        sb.append(", iconUrl=");
        pe1.A(sb, str3, ", severity=", str4, ", note=");
        return le2.m(str5, ")", sb);
    }
}
