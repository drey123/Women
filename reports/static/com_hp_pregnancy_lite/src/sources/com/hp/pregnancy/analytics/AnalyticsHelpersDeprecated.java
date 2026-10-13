package com.hp.pregnancy.analytics;

import com.hp.dpanalytics.DPAnalytics;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class AnalyticsHelpersDeprecated {

    public static class AnalyticParameters {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AnalyticsCategory f17755a;
        public final AnalyticsAction b;
        public ArrayList d = new ArrayList();
        public ArrayList c = new ArrayList();

        public AnalyticParameters(AnalyticsCategory analyticsCategory, AnalyticsAction analyticsAction) {
            this.f17755a = analyticsCategory;
            this.b = analyticsAction;
        }

        public void a(AnalyticsParam analyticsParam, String str) {
            this.c.add(analyticsParam);
            this.d.add(str);
        }

        public AnalyticsAction b() {
            return this.b;
        }

        public AnalyticsCategory c() {
            return this.f17755a;
        }

        public List d() {
            return this.c;
        }

        public List e() {
            return this.d;
        }

        public void f(AnalyticsParam analyticsParam, String str) {
            if (analyticsParam == AnalyticsParam.TYPE) {
                this.c.add(0, analyticsParam);
                this.d.add(0, str);
            } else {
                this.c.add(analyticsParam);
                this.d.add(str);
            }
        }

        public void g(String str, String str2) {
            for (int i = 0; i < this.c.size(); i++) {
                if (((AnalyticsParam) this.c.get(i)).name().equalsIgnoreCase(str)) {
                    this.d.set(i, str2);
                    return;
                }
            }
        }

        public void h() {
            AnalyticsParam[] analyticsParamArr = new AnalyticsParam[this.c.size()];
            String[] strArr = new String[this.c.size()];
            this.c.toArray(analyticsParamArr);
            this.d.toArray(strArr);
            PPAnalyticsEventKmm pPAnalyticsEventKmm = new PPAnalyticsEventKmm();
            pPAnalyticsEventKmm.h(this.f17755a).g(this.b).n(DPAnalytics.Y).m(DPAnalytics.Q);
            if (this.c.size() == this.d.size()) {
                for (int i = 0; i < this.c.size(); i++) {
                    pPAnalyticsEventKmm.j((AnalyticsParam) this.c.get(i), (String) this.d.get(i), -1);
                }
            }
            pPAnalyticsEventKmm.f();
        }

        public void i(List list) {
            this.c = new ArrayList(list);
        }

        public void j(List list) {
            this.d = new ArrayList(list);
        }
    }
}
