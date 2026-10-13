package com.amazon.device.ads;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.facebook.stetho.common.Utf8Charset;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URLEncoder;
import java.util.ArrayList;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
public class DTBMetricsProcessor {
    public static final DTBMetricsProcessor d = new DTBMetricsProcessor();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2817b;
    public final Object c = new Object();
    public final ArrayList a = new ArrayList();

    /* JADX WARN: Code duplicated, block: B:17:0x0025  */
    public static String b(DTBMetricReport dTBMetricReport) throws UnsupportedEncodingException {
        String str;
        DTBMetricReport.BidWrapper bidWrapper = dTBMetricReport.f2814b;
        if ((bidWrapper == null ? null : bidWrapper.f2815b) == null) {
            str = DtbConstants.f2818b;
        } else {
            if ((bidWrapper == null ? null : bidWrapper.f2815b).trim().length() == 0) {
                str = DtbConstants.f2818b;
            } else {
                DTBMetricReport.BidWrapper bidWrapper2 = dTBMetricReport.f2814b;
                str = bidWrapper2 == null ? null : bidWrapper2.f2815b;
            }
        }
        DTBMetricReport.BidWrapper bidWrapper3 = dTBMetricReport.f2814b;
        if ((bidWrapper3 == null ? null : bidWrapper3.a) != null) {
            if ((bidWrapper3 == null ? null : bidWrapper3.a).trim().length() != 0) {
                DTBMetricReport.BidWrapper bidWrapper4 = dTBMetricReport.f2814b;
                return str + "/x/px/" + (bidWrapper4 != null ? bidWrapper4.a : null) + DomExceptionUtils.SEPARATOR + URLEncoder.encode(dTBMetricReport.c.toString(), Utf8Charset.NAME) + (AdRegistration.d ? "?cb=0" : String.format("?cb=%d", Integer.valueOf((int) (Math.random() * 1.0E7d))));
            }
        }
        return androidx.core.content.a.r(str, "/x/px/p/PH/", URLEncoder.encode(dTBMetricReport.c.toString(), Utf8Charset.NAME), AdRegistration.d ? "?cb=0" : String.format("?cb=%d", Integer.valueOf((int) (Math.random() * 1.0E7d))));
    }

    public final void a() {
        synchronized (this.c) {
            try {
                if (this.f2817b) {
                    return;
                }
                this.f2817b = true;
                while (this.a.size() > 0) {
                    DTBMetricReport dTBMetricReport = (DTBMetricReport) this.a.get(0);
                    try {
                        if (DTBMetricsConfiguration.e().h(dTBMetricReport.a)) {
                            String strB = b(dTBMetricReport);
                            int i = DtbLog.d.f2813b;
                            dTBMetricReport.toString();
                            int i6 = DtbLog.d.f2813b;
                            new DtbHttpClient(strB).b();
                            c();
                            int i7 = DtbLog.d.f2813b;
                        } else {
                            int i8 = DtbLog.d.f2813b;
                            c();
                        }
                    } catch (IOException e6) {
                        DtbLog.g("IOException:" + e6.getMessage());
                        int i9 = DtbLog.d.f2813b;
                    } catch (RuntimeException e7) {
                        e = e7;
                        DtbLog.g("Exception:" + e.getMessage());
                        c();
                        APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Exception occurred while processing metric report", e);
                    } catch (MalformedURLException e8) {
                        DtbLog.g("Malformed Exception:" + e8.getMessage());
                    } catch (JSONException e9) {
                        e = e9;
                        DtbLog.g("Exception:" + e.getMessage());
                        c();
                        APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Exception occurred while processing metric report", e);
                    }
                }
                this.f2817b = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        synchronized (this.a) {
            this.a.remove(0);
        }
    }
}
