package com.amazon.aps.ads.privacy;

import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.ApsMetrics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.aps.shared.metrics.model.ApsMetricsDeviceInfo;
import com.amazon.device.ads.DtbSharedPreferences;
import com.iabtcf.decoder.DecoderOption;
import com.iabtcf.decoder.TCString;
import com.iabtcf.utils.BitSetIntIterable;
import com.iabtcf.utils.IntIterable;
import com.iabtcf.v2.PublisherRestriction;
import com.iabtcf.v2.RestrictionType;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: ApsGdprHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ApsGdprHandler {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static int f2740j;

    @Nullable
    public TCString a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Boolean f2741b;
    public boolean c;

    @Nullable
    public Integer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Boolean f2742e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Integer f2743f;

    @Nullable
    public Boolean g;

    @Nullable
    public List<? extends PublisherRestriction> h;
    public boolean i;

    /* JADX WARN: Code duplicated, block: B:85:0x0134  */
    public final void a(@Nullable String str) {
        boolean z2;
        Boolean bool;
        boolean z5;
        Integer num;
        Integer num2;
        Boolean bool2;
        Integer num3;
        Boolean bool3;
        IntIterable intIterable;
        APSEventType aPSEventType = APSEventType.f2763b;
        APSEventSeverity aPSEventSeverity = APSEventSeverity.f2762b;
        this.a = null;
        this.f2742e = null;
        this.f2743f = null;
        this.g = null;
        this.h = null;
        boolean z6 = false;
        this.i = str != null && str.length() > 0;
        if (str != null) {
            try {
                TCString tCStringC = TCString.c(str, new DecoderOption[0]);
                this.a = tCStringC;
                this.d = Integer.valueOf(tCStringC.getVersion());
                this.f2742e = tCStringC.b() == null ? null : Boolean.valueOf(((BitSetIntIterable) tCStringC.b()).f23063b.get(1));
                this.f2743f = Integer.valueOf(tCStringC.d());
                this.g = tCStringC.e() == null ? null : Boolean.valueOf(((BitSetIntIterable) tCStringC.e()).f23063b.get(793));
                this.h = tCStringC.a();
                Unit unit = Unit.a;
            } catch (Exception e6) {
                Intrinsics.checkNotNullParameter(this, "<this>");
                APSAnalytics.b(aPSEventSeverity, aPSEventType, "Error parsing the GDPR String", e6);
                Unit unit2 = Unit.a;
                z2 = true;
            } catch (Throwable unused) {
                Intrinsics.checkNotNullParameter(this, "<this>");
                APSAnalytics.b(aPSEventSeverity, aPSEventType, "Error parsing the GDPR String", null);
                Unit unit3 = Unit.a;
                z2 = true;
            }
        }
        z2 = false;
        Boolean bool4 = this.f2741b;
        if (((bool4 == null || !Intrinsics.areEqual(bool4, Boolean.TRUE)) && !(((bool = this.f2741b) != null && Intrinsics.areEqual(bool, Boolean.FALSE) && this.i) || (this.f2741b == null && this.i))) || this.a == null || (num2 = this.d) == null || num2.intValue() != 2 || (bool2 = this.f2742e) == null) {
            z5 = false;
        } else {
            Boolean bool5 = Boolean.TRUE;
            if (!Intrinsics.areEqual(bool2, bool5) || ((num3 = this.f2743f) == null ? num3 != null : num3.intValue() < 25)) {
                z5 = false;
            } else {
                List<? extends PublisherRestriction> list = this.h;
                if (list == null) {
                    bool3 = this.g;
                    if (bool3 == null && Intrinsics.areEqual(bool3, Boolean.TRUE)) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                } else {
                    if (list.isEmpty()) {
                        Boolean bool6 = this.g;
                        if (bool6 == null || !Intrinsics.areEqual(bool6, bool5)) {
                            z5 = false;
                        }
                    } else {
                        Iterator<? extends PublisherRestriction> it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                PublisherRestriction next = it2.next();
                                if (next.a == 1 && (intIterable = next.c) != null && ((BitSetIntIterable) intIterable).f23063b.get(793)) {
                                    RestrictionType restrictionType = RestrictionType.f23109b;
                                    RestrictionType restrictionType2 = next.f23108b;
                                    if (restrictionType2 == restrictionType || restrictionType2 == RestrictionType.d) {
                                    }
                                }
                            } else {
                                bool3 = this.g;
                                if (bool3 == null) {
                                }
                                z5 = false;
                            }
                        }
                    }
                    z5 = true;
                }
            }
        }
        this.c = z5;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("tcfParseError", z2);
            jSONObject.put("nullTcf", str == null);
            jSONObject.put("isEmptyTcf", str != null && Intrinsics.areEqual(str, ""));
            jSONObject.put("isValidTcf", (this.a == null || (num = this.d) == null || num.intValue() != 2) ? false : true);
            jSONObject.put("p1ConsentFlag", this.f2742e);
            jSONObject.put("p1Consent", this.c);
            jSONObject.put("isEmptyGdprApplies", this.f2741b == null);
            Boolean bool7 = this.f2741b;
            if (bool7 != null && Intrinsics.areEqual(bool7, Boolean.TRUE)) {
                z6 = true;
            }
            jSONObject.put("gdprApplies", z6);
            int i = f2740j + 1;
            f2740j = i;
            jSONObject.put("seqCount", i);
            jSONObject.put("gvlVersion", this.f2743f);
            jSONObject.put("isApsVendorConsented", this.g);
            jSONObject.put("tcfVersion", this.d);
            DtbSharedPreferences.e().getClass();
            boolean zK = DtbSharedPreferences.k();
            ApsMetricsDeviceInfo apsMetricsDeviceInfo = ApsMetrics.a;
            ApsMetrics.Companion.b("gdprParsing", String.valueOf(zK), jSONObject);
        } catch (Exception unused2) {
            ApsLog.b("APSAndroidShared", "Error sending the gdpr metrics");
        }
    }
}
