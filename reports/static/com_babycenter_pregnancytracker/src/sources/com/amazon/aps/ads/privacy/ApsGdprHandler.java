package com.amazon.aps.ads.privacy;

import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.ApsMetrics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.device.ads.DtbSharedPreferences;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.av2;
import defpackage.dr9;
import defpackage.ma8;
import defpackage.n11;
import defpackage.rt7;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/amazon/aps/ads/privacy/ApsGdprHandler;", "", "<init>", "()V", "Companion", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class ApsGdprHandler {
    public static final int j;
    public static final int k;
    public static int l;
    public dr9 a;
    public Boolean b;
    public boolean c;
    public Integer d;
    public Boolean e;
    public Integer f;
    public Boolean g;
    public List h;
    public boolean i;

    static {
        new Companion(0);
        j = 793;
        k = 25;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:93:0x0139  */
    /* JADX WARN: Code duplicated, block: B:94:0x013b  */
    public final void a(String str) {
        boolean z;
        boolean z2;
        Boolean boolValueOf;
        Boolean bool;
        boolean z3;
        Integer num;
        Integer num2;
        Boolean bool2;
        Integer num3;
        Boolean bool3;
        boolean z4;
        n11 n11Var;
        ma8 ma8Var;
        this.a = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        boolean z5 = false;
        this.i = str != null && str.length() > 0;
        int i = j;
        if (str != null) {
            try {
                dr9 dr9VarE = dr9.e(str, new av2[0]);
                this.a = dr9VarE;
                this.d = Integer.valueOf(dr9VarE.getVersion());
                this.e = dr9VarE.b() == null ? null : Boolean.valueOf(dr9VarE.b().a.get(1));
                this.f = Integer.valueOf(dr9VarE.c());
                if (dr9VarE.d() == null) {
                    boolValueOf = null;
                } else {
                    n11 n11VarD = dr9VarE.d();
                    if (i < 0) {
                        n11VarD.getClass();
                        z2 = false;
                    } else {
                        z2 = n11VarD.a.get(i);
                    }
                    boolValueOf = Boolean.valueOf(z2);
                }
                this.g = boolValueOf;
                this.h = dr9VarE.a();
                Unit unit = Unit.a;
            } catch (Exception e) {
                APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Error parsing the GDPR String", e);
                Unit unit2 = Unit.a;
                z = true;
            } catch (Throwable unused) {
                APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Error parsing the GDPR String", null);
                Unit unit3 = Unit.a;
                z = true;
            }
        }
        z = false;
        Boolean bool4 = this.b;
        if (((bool4 == null || !Intrinsics.areEqual(bool4, Boolean.TRUE)) && !(((bool = this.b) != null && Intrinsics.areEqual(bool, Boolean.FALSE) && this.i) || (this.b == null && this.i))) || this.a == null || (num2 = this.d) == null || num2.intValue() != 2 || (bool2 = this.e) == null) {
            z3 = false;
        } else {
            Boolean bool5 = Boolean.TRUE;
            if (!Intrinsics.areEqual(bool2, bool5) || ((num3 = this.f) == null ? num3 != null : num3.intValue() < k)) {
                z3 = false;
            } else {
                List list = this.h;
                if (list == null) {
                    bool3 = this.g;
                    if (bool3 == null && Intrinsics.areEqual(bool3, Boolean.TRUE)) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                } else {
                    if (list.isEmpty()) {
                        Boolean bool6 = this.g;
                        if (bool6 == null || !Intrinsics.areEqual(bool6, bool5)) {
                            z4 = false;
                        }
                        if (z4) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    } else {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                rt7 rt7Var = (rt7) it.next();
                                if (rt7Var.a == 1 && (n11Var = rt7Var.c) != null) {
                                    if (!(i < 0 ? false : n11Var.a.get(i)) || (ma8Var = rt7Var.b) == ma8.NOT_ALLOWED || ma8Var == ma8.REQUIRE_LEGITIMATE_INTEREST) {
                                    }
                                }
                            } else {
                                bool3 = this.g;
                                if (bool3 == null) {
                                }
                                z4 = false;
                                if (z4) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            }
                        }
                    }
                    z4 = true;
                    if (z4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
            }
        }
        this.c = z3;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("tcfParseError", z);
            jSONObject.put("nullTcf", str == null);
            jSONObject.put("isEmptyTcf", str != null && Intrinsics.areEqual(str, ""));
            jSONObject.put("isValidTcf", (this.a == null || (num = this.d) == null || num.intValue() != 2) ? false : true);
            jSONObject.put("p1ConsentFlag", this.e);
            jSONObject.put("p1Consent", this.c);
            jSONObject.put("isEmptyGdprApplies", this.b == null);
            Boolean bool7 = this.b;
            if (bool7 != null && Intrinsics.areEqual(bool7, Boolean.TRUE)) {
                z5 = true;
            }
            jSONObject.put("gdprApplies", z5);
            int i2 = l + 1;
            l = i2;
            jSONObject.put("seqCount", i2);
            jSONObject.put("gvlVersion", this.f);
            jSONObject.put("isApsVendorConsented", this.g);
            jSONObject.put("tcfVersion", this.d);
            boolean zIsValidIdfaAvailable = DtbSharedPreferences.getInstance().isValidIdfaAvailable();
            ApsMetrics.Companion companion = ApsMetrics.a;
            String strValueOf = String.valueOf(zIsValidIdfaAvailable);
            companion.getClass();
            ApsMetrics.Companion.c(jSONObject, "gdprParsing", strValueOf);
        } catch (Exception unused2) {
            ApsLog.c("APSAndroidShared", "Error sending the gdpr metrics");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;", "", "<init>", "()V", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }
}
