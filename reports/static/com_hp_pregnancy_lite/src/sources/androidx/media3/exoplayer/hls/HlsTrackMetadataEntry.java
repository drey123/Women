package androidx.media3.exoplayer.hls;

import android.text.TextUtils;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.UnstableApi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class HlsTrackMetadataEntry implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6217a;
    public final String b;
    public final List c;

    public static final class VariantInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6218a;
        public final int b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;

        public VariantInfo(int i, int i2, String str, String str2, String str3, String str4) {
            this.f6218a = i;
            this.b = i2;
            this.c = str;
            this.d = str2;
            this.e = str3;
            this.f = str4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || VariantInfo.class != obj.getClass()) {
                return false;
            }
            VariantInfo variantInfo = (VariantInfo) obj;
            return this.f6218a == variantInfo.f6218a && this.b == variantInfo.b && TextUtils.equals(this.c, variantInfo.c) && TextUtils.equals(this.d, variantInfo.d) && TextUtils.equals(this.e, variantInfo.e) && TextUtils.equals(this.f, variantInfo.f);
        }

        public int hashCode() {
            int i = ((this.f6218a * 31) + this.b) * 31;
            String str = this.c;
            int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.d;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.e;
            int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.f;
            return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }
    }

    public HlsTrackMetadataEntry(String str, String str2, List list) {
        this.f6217a = str;
        this.b = str2;
        this.c = Collections.unmodifiableList(new ArrayList(list));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || HlsTrackMetadataEntry.class != obj.getClass()) {
            return false;
        }
        HlsTrackMetadataEntry hlsTrackMetadataEntry = (HlsTrackMetadataEntry) obj;
        return TextUtils.equals(this.f6217a, hlsTrackMetadataEntry.f6217a) && TextUtils.equals(this.b, hlsTrackMetadataEntry.b) && this.c.equals(hlsTrackMetadataEntry.c);
    }

    public int hashCode() {
        String str = this.f6217a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.c.hashCode();
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("HlsTrackMetadataEntry");
        if (this.f6217a != null) {
            str = " [" + this.f6217a + ", " + this.b + "]";
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }
}
