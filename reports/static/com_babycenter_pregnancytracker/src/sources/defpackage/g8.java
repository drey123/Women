package defpackage;

import android.net.Uri;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g8 extends j8 {
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Map h;
    public final String i;
    public final n9 j;
    public final boolean k;
    public final String l;

    public g8(String str, String str2, String str3, LinkedHashMap linkedHashMap, String str4, Function1 function1, n9 n9Var, boolean z) {
        str2.getClass();
        str2 = str2.length() == 0 ? qe.c.k : str2;
        Map mapG = y67.g(str3, null, "avid", WeeklyCalendarFeedModel.CARD_TYPE_VIDEO, "480x360", str, linkedHashMap, function1, 2);
        this.d = str;
        this.e = "1";
        this.f = "0";
        this.g = str2;
        this.h = mapG;
        this.i = str4;
        this.j = n9Var;
        this.k = z;
        Uri.Builder builderBuildUpon = Uri.parse("http://pubads.g.doubleclick.net/gampad/ads?&ciu_szs&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&url=[referrer_url]&correlator=[timestamp]").buildUpon();
        builderBuildUpon.appendQueryParameter("iu", this.a);
        builderBuildUpon.appendQueryParameter("sz", "480x360");
        builderBuildUpon.appendQueryParameter("ppid", str4 == null ? "" : str4);
        str2 = str2.length() <= 0 ? null : str2;
        builderBuildUpon.appendQueryParameter("description_url", str2 == null ? "[description_url]" : str2);
        Uri.Builder builderBuildUpon2 = Uri.EMPTY.buildUpon();
        for (Map.Entry entry : mapG.entrySet()) {
            builderBuildUpon2.appendQueryParameter((String) entry.getKey(), y67.D((List) entry.getValue()));
        }
        String query = builderBuildUpon2.build().getQuery();
        builderBuildUpon.appendQueryParameter("cust_params", query != null ? query : "");
        builderBuildUpon.appendQueryParameter("vpmute", this.f);
        builderBuildUpon.appendQueryParameter("plcmt", this.e);
        String string = builderBuildUpon.build().toString();
        iy0.e("BCAds", null, new f8(string, 0));
        string.getClass();
        this.l = string;
    }

    @Override // defpackage.j8
    public final String a() {
        return this.g;
    }

    @Override // defpackage.j8
    public final String b() {
        return this.i;
    }

    @Override // defpackage.j8
    public final Map c() {
        return this.h;
    }

    @Override // defpackage.j8
    public final n9 d() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g8)) {
            return false;
        }
        g8 g8Var = (g8) obj;
        return Intrinsics.areEqual(this.d, g8Var.d) && Intrinsics.areEqual(this.e, g8Var.e) && Intrinsics.areEqual(this.f, g8Var.f) && Intrinsics.areEqual(this.g, g8Var.g) && Intrinsics.areEqual(this.h, g8Var.h) && Intrinsics.areEqual(this.i, g8Var.i) && Intrinsics.areEqual(this.j, g8Var.j) && this.k == g8Var.k;
    }

    public final int hashCode() {
        int iHashCode = (this.h.hashCode() + pe1.c(pe1.c(pe1.c(this.d.hashCode() * 31, 31, this.e), 31, this.f), 31, this.g)) * 31;
        String str = this.i;
        return Boolean.hashCode(this.k) + ((this.j.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Video(videoId=", this.d, ", placementParam=", this.e, ", muteParam=");
        pe1.A(sbU, this.f, ", contentUrl=", this.g, ", targeting=");
        sbU.append(this.h);
        sbU.append(", publisherProvidedId=");
        sbU.append(this.i);
        sbU.append(", trackingMetadata=");
        sbU.append(this.j);
        sbU.append(", isSafe=");
        sbU.append(this.k);
        sbU.append(")");
        return sbU.toString();
    }
}
