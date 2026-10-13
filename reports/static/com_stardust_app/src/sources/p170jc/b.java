package p170jc;

import U1.n;
import com.appsflyer.AppsFlyerConversionListener;
import com.stardust.app.util.C2694a0;
import java.util.Map;
import jg.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: AnalyticsHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nAnalyticsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsHelper.kt\ncom/stardust/app/util/analytics/AnalyticsHelper$conversionListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"})
public final class b implements AppsFlyerConversionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f33904a;

    public b(c cVar) {
        this.f33904a = cVar;
    }

    @Override // com.appsflyer.AppsFlyerConversionListener
    public final void onAppOpenAttribution(Map<String, String> map) {
        a.f33927a.a("GCD: onAppOpenAttribution", new Object[0]);
    }

    @Override // com.appsflyer.AppsFlyerConversionListener
    public final void onAttributionFailure(String str) {
        a.f33927a.c(defpackage.a.a("GCD: onAttributionFailure - ", str), new Object[0]);
    }

    @Override // com.appsflyer.AppsFlyerConversionListener
    public final void onConversionDataFail(String str) {
        a.f33927a.c(defpackage.a.a("GCD: onConversionDataFail - ", str), new Object[0]);
    }

    @Override // com.appsflyer.AppsFlyerConversionListener
    public final void onConversionDataSuccess(Map<String, Object> conversionData) {
        a.C0439a c0439a = a.f33927a;
        c0439a.a("GCD: onConversionDataSuccess", new Object[0]);
        if (conversionData != null) {
            C2694a0 c2694a0 = this.f33904a.f33906b;
            c2694a0.getClass();
            Intrinsics.checkNotNullParameter(conversionData, "conversionData");
            c0439a.a("GCD: Conversion data received", new Object[0]);
            c0439a.a("GCD: All keys = " + conversionData.keySet(), new Object[0]);
            c0439a.a(n.b(conversionData.get("deep_link_value"), "GCD: deep_link_value = "), new Object[0]);
            c0439a.a(n.b(conversionData.get("af_dp"), "GCD: af_dp = "), new Object[0]);
            Object obj = conversionData.get("deep_link_value");
            String str = obj instanceof String ? (String) obj : null;
            Object obj2 = conversionData.get("af_dp");
            String str2 = obj2 instanceof String ? (String) obj2 : null;
            Object obj3 = conversionData.get("referralCode");
            String str3 = obj3 instanceof String ? (String) obj3 : null;
            Object obj4 = conversionData.get("code");
            c2694a0.a(str, str2, str3, obj4 instanceof String ? (String) obj4 : null);
        }
    }
}
