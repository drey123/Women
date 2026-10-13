package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\u0003R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0003\u0010\u000f¨\u0006\u0011"}, d2 = {"Lvd;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "d", "()Ljava/lang/String;", "town", "b", "county", "c", "postcode", "", "Lvd$a;", "Ljava/util/List;", "()Ljava/util/List;", "addressLines", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class vd {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("Town")
    @Nullable
    private final String town;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("County")
    @Nullable
    private final String county;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("Postcode")
    @Nullable
    private final String postcode;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8("AddressReturns")
    @Nullable
    private final List<a> addressLines;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\t\u0010\u0005R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u000b\u0010\u0005¨\u0006\r"}, d2 = {"Lvd$a;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "()Ljava/lang/String;", "line1", "b", "line2", "c", "line3", "d", "line4", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("Address1")
        @Nullable
        private final String line1;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("Address2")
        @Nullable
        private final String line2;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("Address3")
        @Nullable
        private final String line3;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @wj8("Address4")
        @Nullable
        private final String line4;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getLine1() {
            return this.line1;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getLine2() {
            return this.line2;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getLine3() {
            return this.line3;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getLine4() {
            return this.line4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.line1, aVar.line1) && Intrinsics.areEqual(this.line2, aVar.line2) && Intrinsics.areEqual(this.line3, aVar.line3) && Intrinsics.areEqual(this.line4, aVar.line4);
        }

        public final int hashCode() {
            String str = this.line1;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.line2;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.line3;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.line4;
            return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        public final String toString() {
            String str = this.line1;
            String str2 = this.line2;
            return fu3.w(w18.u("AddressLines(line1=", str, ", line2=", str2, ", line3="), this.line3, ", line4=", this.line4, ")");
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getAddressLines() {
        return this.addressLines;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCounty() {
        return this.county;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getPostcode() {
        return this.postcode;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTown() {
        return this.town;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vd)) {
            return false;
        }
        vd vdVar = (vd) obj;
        return Intrinsics.areEqual(this.town, vdVar.town) && Intrinsics.areEqual(this.county, vdVar.county) && Intrinsics.areEqual(this.postcode, vdVar.postcode) && Intrinsics.areEqual(this.addressLines, vdVar.addressLines);
    }

    public final int hashCode() {
        String str = this.town;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.county;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.postcode;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<a> list = this.addressLines;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        String str = this.town;
        String str2 = this.county;
        String str3 = this.postcode;
        List<a> list = this.addressLines;
        StringBuilder sbU = w18.u("AddressDataUkPaf(town=", str, ", county=", str2, ", postcode=");
        sbU.append(str3);
        sbU.append(", addressLines=");
        sbU.append(list);
        sbU.append(")");
        return sbU.toString();
    }
}
