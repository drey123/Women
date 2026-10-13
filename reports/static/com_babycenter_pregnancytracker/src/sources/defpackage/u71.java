package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.PointF;
import android.graphics.Rect;
import android.net.Uri;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.webkit.WebView;
import android.widget.ScrollView;
import com.babycenter.pregbaby.ui.article.ArticleActivity;
import com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity;
import com.babycenter.pregbaby.ui.nav.calendar.SlideShowDetailActivity;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.babycenter.pregbaby.ui.profile.add.pregnancy.AddPregnancyActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.Executor;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.ResponseBody;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class u71 implements td2, ba, kc7, z12, qpa, ppa, r4b, d09 {
    public static ud3 C;
    public final /* synthetic */ int a;
    public static final u71 b = new u71(0);
    public static final u71 c = new u71(3);
    public static final u71 d = new u71(4);
    public static final u71 e = new u71(5);
    public static final u71 f = new u71(6);
    public static final u71 g = new u71(7);
    public static final u71 h = new u71(8);
    public static final u71 i = new u71(9);
    public static final u71 j = new u71(10);
    public static final u71 k = new u71(11);
    public static final u71 l = new u71(12);
    public static final String[] m = new String[0];
    public static final u71 n = new u71(14);
    public static final u71 o = new u71(15);
    public static final u71 p = new u71(16);
    public static final u71 q = new u71(17);
    public static final u71 r = new u71(18);
    public static final u71 s = new u71(19);
    public static final u71 t = new u71(21);
    public static final u71 u = new u71(22);
    public static final u71 v = new u71(23);
    public static final u71 w = new u71(24);
    public static final u71 x = new u71(25);
    public static final u71 y = new u71(26);
    public static final u71 z = new u71(27);
    public static final u71 A = new u71(28);
    public static final u71 B = new u71(29);

    public /* synthetic */ u71(int i2) {
        this.a = i2;
    }

    public static void d(View view, int[] iArr, Rect rect) {
        view.getClass();
        iArr.getClass();
        rect.getClass();
        view.getLocationOnScreen(iArr);
        int i2 = iArr[0];
        rect.set(i2, iArr[1], view.getWidth() + i2, view.getHeight() + iArr[1]);
    }

    public static ud3 g(Context context) {
        k37 k37Var = k37.a;
        boolean zA = k37.a(context, g37.Snowplow);
        mq4 mq4Var = mq4.POST;
        mq4Var.getClass();
        ap6 ap6Var = new ap6();
        ap6Var.c = mq4Var;
        String scheme = Uri.parse("bcsp.babycenter.com").getScheme();
        if (scheme == null) {
            ap6Var.d = ys7.HTTPS;
            ap6Var.b = "https://bcsp.babycenter.com";
        } else if (Intrinsics.areEqual(scheme, "https")) {
            ap6Var.d = ys7.HTTPS;
            ap6Var.b = "bcsp.babycenter.com";
        } else if (Intrinsics.areEqual(scheme, "http")) {
            ap6Var.d = ys7.HTTP;
            ap6Var.b = "bcsp.babycenter.com";
        } else {
            ap6Var.d = ys7.HTTPS;
            ap6Var.b = "https://bcsp.babycenter.com";
        }
        td3 td3Var = new td3();
        String string = context.getString(R.string.snowplow_app_id);
        string.getClass();
        e5a e5aVar = new e5a();
        e5aVar.a = string;
        Boolean bool = Boolean.FALSE;
        e5aVar.c = bool;
        Boolean bool2 = Boolean.TRUE;
        e5aVar.e = bool2;
        e5aVar.f = bool;
        e5aVar.g = bool2;
        e5aVar.h = bool;
        e5aVar.p = Boolean.valueOf(!zA);
        e5aVar.j = bool;
        e5aVar.k = bool;
        e5aVar.l = bool;
        e5aVar.m = bool;
        e5aVar.n = bool;
        oj5 oj5Var = oj5.OFF;
        oj5Var.getClass();
        e5aVar.d = oj5Var;
        e5aVar.o = bool;
        e5aVar.i = bool2;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        c52[] c52VarArr = {e5aVar, td3Var};
        HashMap map = e09.b;
        jl8 jl8Var = (jl8) map.get("mainTracker");
        if (jl8Var != null) {
            ArrayList arrayList = new ArrayList(e.i(Arrays.copyOf(c52VarArr, 2)));
            arrayList.add(ap6Var);
            synchronized (jl8Var) {
                jl8Var.e();
                jl8Var.h.b = null;
                jl8Var.j.a = null;
                jl8Var.k.b = null;
                jl8Var.l.a = null;
                jl8Var.m.a = null;
                jl8Var.d(arrayList);
                jl8Var.c = null;
                jl8Var.d = null;
                jl8Var.b = null;
                jl8Var.b();
            }
        } else {
            jl8Var = new jl8(applicationContext, ap6Var, e.i(Arrays.copyOf(c52VarArr, 2)));
            synchronized (e09.class) {
                map.put("mainTracker", jl8Var);
                if (e09.a == null) {
                    e09.a = jl8Var;
                }
            }
        }
        ud3 ud3Var = jl8Var.e;
        if (ud3Var != null) {
            return ud3Var;
        }
        ud3 ud3Var2 = new ud3(jl8Var);
        jl8Var.e = ud3Var2;
        return ud3Var2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static aw5 i(String str) {
        Object objD;
        String strJ;
        String strG;
        String strC;
        Integer numF;
        String strD;
        String strA;
        aw5 yv5Var;
        String strG2;
        String strC2;
        Integer numF2;
        String strD2;
        String strA2;
        Long lI;
        String strG3;
        String strC3;
        Integer numF3;
        String strD3;
        String strA3;
        Long lI2;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            objD = new a().d(new StringReader(str), new TypeToken<zv5>() { // from class: com.babycenter.service.graphql.loyalty.model.LoyaltySessionStreakChallenge$Companion$fromJson$$inlined$parse$1
            }.getType());
        } catch (Throwable th) {
            iy0.c("JsonUtils", th, au5.d);
            objD = null;
        }
        zv5 zv5Var = (zv5) objD;
        if (zv5Var == null || (strJ = zv5Var.getType()) == null) {
            return null;
        }
        switch (strJ.hashCode()) {
            case -681971932:
                if (!strJ.equals("Initial") || (strG = zv5Var.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String()) == null || (strC = zv5Var.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String()) == null || (numF = zv5Var.getLengthDays()) == null) {
                    return null;
                }
                int iIntValue = numF.intValue();
                Integer numH = zv5Var.getPoints();
                if (numH == null) {
                    return null;
                }
                int iIntValue2 = numH.intValue();
                String strE = zv5Var.getInitialMessages();
                if (strE == null || (strD = zv5Var.getInProgressMessages()) == null || (strA = zv5Var.getCompletedMessages()) == null) {
                    return null;
                }
                yv5Var = new yv5(strG, strC, iIntValue, iIntValue2, strE, strD, strA);
                break;
                break;
            case 335584924:
                if (strJ.equals("Disabled")) {
                    return vv5.a;
                }
                return null;
            case 601036331:
                if (!strJ.equals("Completed") || (strG2 = zv5Var.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String()) == null || (strC2 = zv5Var.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String()) == null || (numF2 = zv5Var.getLengthDays()) == null) {
                    return null;
                }
                int iIntValue3 = numF2.intValue();
                Integer numH2 = zv5Var.getPoints();
                if (numH2 == null) {
                    return null;
                }
                int iIntValue4 = numH2.intValue();
                String strE2 = zv5Var.getInitialMessages();
                if (strE2 == null || (strD2 = zv5Var.getInProgressMessages()) == null || (strA2 = zv5Var.getCompletedMessages()) == null || (lI = zv5Var.getStartedDate()) == null) {
                    return null;
                }
                long jLongValue = lI.longValue();
                Long lB = zv5Var.getDateCompleted();
                if (lB == null) {
                    return null;
                }
                yv5Var = new uv5(strG2, strC2, iIntValue3, iIntValue4, strE2, strD2, strA2, jLongValue, lB.longValue());
                break;
                break;
            case 646453906:
                if (!strJ.equals("InProgress") || (strG3 = zv5Var.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String()) == null || (strC3 = zv5Var.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String()) == null || (numF3 = zv5Var.getLengthDays()) == null) {
                    return null;
                }
                int iIntValue5 = numF3.intValue();
                Integer numH3 = zv5Var.getPoints();
                if (numH3 == null) {
                    return null;
                }
                int iIntValue6 = numH3.intValue();
                String strE3 = zv5Var.getInitialMessages();
                if (strE3 == null || (strD3 = zv5Var.getInProgressMessages()) == null || (strA3 = zv5Var.getCompletedMessages()) == null || (lI2 = zv5Var.getStartedDate()) == null) {
                    return null;
                }
                long jLongValue2 = lI2.longValue();
                Long lK = zv5Var.getUpdatedDate();
                if (lK == null) {
                    return null;
                }
                yv5Var = new xv5(strG3, strC3, iIntValue5, iIntValue6, strE3, strD3, strA3, jLongValue2, lK.longValue());
                break;
                break;
            default:
                return null;
        }
        return yv5Var;
    }

    public static Intent j(Context context, zn2 zn2Var, mb2 mb2Var, Card card) {
        String queryParameter;
        context.getClass();
        zn2Var.getClass();
        Long lValueOf = Long.valueOf(zn2Var.c);
        String str = zn2Var.f;
        h70 h70Var = new h70(lValueOf, str, zn2Var.d);
        boolean z2 = zn2Var.k;
        if (e94.x(context, str)) {
            int i2 = ArticleActivity.w;
            return wca.q(context, h70Var, mb2Var, null);
        }
        Uri uri = Uri.parse(str);
        if (!Intrinsics.areEqual(uri.getScheme(), "babycenterpreg")) {
            if (card == null) {
                return qi4.n(WebViewActivity.F, context, str, z2, null, null, null, null, 248);
            }
            if (Intrinsics.areEqual(card.type, WeeklyCalendarFeedModel.CARD_TYPE_SLIDE_SHOW)) {
                int i3 = SlideShowDetailActivity.y0;
                return y67.l(context, card, false);
            }
            int i4 = CalendarDetailActivity.x0;
            return f94.q(context, card, false);
        }
        String host = uri.getHost();
        if (host != null) {
            int iHashCode = host.hashCode();
            if (iHashCode != -322747888) {
                if (iHashCode == 117588 && host.equals("web") && (queryParameter = Uri.parse(str).getQueryParameter("url")) != null && queryParameter.length() != 0) {
                    return qi4.n(WebViewActivity.F, context, queryParameter, z2, null, null, "homescreen", mb2Var, 56);
                }
            } else if (host.equals("precon_preg_transition")) {
                int i5 = AddPregnancyActivity.x;
                return n99.w(context, f77.DeepLink);
            }
        }
        String strConcat = "ArticleIntentFactory: unsupported link - ".concat(str);
        UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException(strConcat);
        unsupportedOperationException.fillInStackTrace();
        iy0.c("ArticleIntentFactory", unsupportedOperationException, new f8(strConcat, 21));
        return null;
    }

    public static Intent m(Context context, String str, Intent intent, int i2) {
        String host;
        if ((i2 & 4) != 0) {
            intent = null;
        }
        context.getClass();
        str.getClass();
        if (e94.x(context, str)) {
            int i3 = ArticleActivity.w;
            return wca.q(context, e94.c(str), null, intent);
        }
        boolean zD = false;
        if (str.length() == 0 ? false : Intrinsics.areEqual(Uri.parse(str).getHost(), "courses.babycenter.com")) {
            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent2.putExtra("com.android.browser.application_id", context.getPackageName());
            return intent2;
        }
        if (str.length() != 0 && (host = Uri.parse(str).getHost()) != null && host.length() != 0) {
            zD = new Regex("^(([a-zA-Z0-9\\-_]+\\.)*)?(babycent(er|re)\\.(com|co.uk|ca|de|in|com.au))$").d(host);
        }
        if (zD) {
            return qi4.n(WebViewActivity.F, context, str, false, null, null, null, null, 120);
        }
        Intent intent3 = new Intent("android.intent.action.VIEW", Uri.parse(str));
        intent3.putExtra("com.android.browser.application_id", context.getPackageName());
        return intent3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static View p(View view) {
        view.getClass();
        ViewParent parent = view.getParent();
        while (parent != 0 && !(parent instanceof ScrollView) && !(parent instanceof yf8)) {
            parent = parent.getParent();
        }
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }

    public static String q(aw5 aw5Var) {
        zv5 zv5Var;
        aw5Var.getClass();
        if (aw5Var instanceof vv5) {
            zv5Var = new zv5("Disabled", null, null, null, null, null, null, null, null, null, null);
        } else if (aw5Var instanceof yv5) {
            yv5 yv5Var = (yv5) aw5Var;
            zv5Var = new zv5("Initial", yv5Var.a, yv5Var.b, Integer.valueOf(yv5Var.c), Integer.valueOf(yv5Var.d), yv5Var.e, yv5Var.f, yv5Var.g, null, null, null);
        } else if (aw5Var instanceof xv5) {
            xv5 xv5Var = (xv5) aw5Var;
            zv5Var = new zv5("InProgress", xv5Var.a, xv5Var.b, Integer.valueOf(xv5Var.c), Integer.valueOf(xv5Var.d), xv5Var.e, xv5Var.f, xv5Var.g, Long.valueOf(xv5Var.h), Long.valueOf(xv5Var.i), null);
        } else {
            if (!(aw5Var instanceof uv5)) {
                rw3.o();
                return null;
            }
            uv5 uv5Var = (uv5) aw5Var;
            zv5Var = new zv5("Completed", uv5Var.a, uv5Var.b, Integer.valueOf(uv5Var.c), Integer.valueOf(uv5Var.d), uv5Var.e, uv5Var.f, uv5Var.g, Long.valueOf(uv5Var.h), null, Long.valueOf(uv5Var.i));
        }
        return new a().j(zv5Var);
    }

    @Override // defpackage.kc7
    public n98 a() {
        return cy7.j;
    }

    @Override // defpackage.kc7
    public hh0 b(ih0 ih0Var) {
        ih0Var.getClass();
        return ib3.c;
    }

    @Override // defpackage.ppa
    public Object c(q55 q55Var, float f2) {
        switch (this.a) {
            case 12:
                return Float.valueOf(k65.d(q55Var) * f2);
            case 17:
                return Integer.valueOf(Math.round(k65.d(q55Var) * f2));
            case 22:
                n55 n55VarA = q55Var.A();
                if (n55VarA == n55.BEGIN_ARRAY) {
                    return k65.b(q55Var, f2);
                }
                if (n55VarA == n55.BEGIN_OBJECT) {
                    return k65.b(q55Var, f2);
                }
                if (n55VarA != n55.NUMBER) {
                    rw3.f(n55VarA, "Cannot convert json to point. Next token is ");
                    return null;
                }
                PointF pointF = new PointF(((float) q55Var.nextDouble()) * f2, ((float) q55Var.nextDouble()) * f2);
                while (q55Var.hasNext()) {
                    q55Var.d();
                }
                return pointF;
            default:
                boolean z2 = q55Var.A() == n55.BEGIN_ARRAY;
                if (z2) {
                    q55Var.f();
                }
                float fNextDouble = (float) q55Var.nextDouble();
                float fNextDouble2 = (float) q55Var.nextDouble();
                while (q55Var.hasNext()) {
                    q55Var.d();
                }
                if (z2) {
                    q55Var.n();
                }
                return new ue8((fNextDouble / 100.0f) * f2, (fNextDouble2 / 100.0f) * f2);
        }
    }

    @Override // defpackage.td2
    public Object convert(Object obj) {
        switch (this.a) {
            case 0:
                return obj.toString();
            case 5:
                return (ResponseBody) obj;
            case 25:
                return Byte.valueOf(((ResponseBody) obj).string());
            default:
                return Integer.valueOf(((ResponseBody) obj).string());
        }
    }

    @Override // defpackage.r4b
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.r4b
    public String[] e() {
        return m;
    }

    public boolean f(int i2) {
        return 4 <= i2 || Log.isLoggable("FirebaseCrashlytics", i2);
    }

    @Override // defpackage.r4b
    public ProfileStoreBoundaryInterface getProfileStore() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.r4b
    public StaticsBoundaryInterface getStatics() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.qpa
    public Object getValue(String str) {
        try {
            jw3 jw3VarL = n99.L(hw3.b().c(str), str, "Int");
            if (jw3VarL != null) {
                long jA = jw3VarL.a();
                Long lValueOf = Long.valueOf(jA);
                if (-2147483648L > jA || jA > 2147483647L) {
                    lValueOf = null;
                }
                if (lValueOf != null) {
                    return Integer.valueOf((int) lValueOf.longValue());
                }
            }
            return null;
        } catch (Throwable th) {
            iy0.c("FirebaseValueProvider", th, new ps1(str, 19));
            return null;
        }
    }

    @Override // defpackage.r4b
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    public void h(String str) {
        if (f(3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    @Override // defpackage.z12
    public Object k(v8 v8Var) {
        Object objD = v8Var.d(new bv7(pe5.class, Executor.class));
        objD.getClass();
        return ajb.q((Executor) objD);
    }

    @Override // defpackage.ba
    public void l(n65 n65Var, aj2 aj2Var, Object obj) {
        switch (this.a) {
            case 3:
                os0 os0Var = (os0) obj;
                n65Var.getClass();
                aj2Var.getClass();
                os0Var.getClass();
                n65Var.m(os0Var.getRawValue());
                break;
            case 4:
                ws0 ws0Var = (ws0) obj;
                n65Var.getClass();
                aj2Var.getClass();
                ws0Var.getClass();
                i47 i47Var = ws0Var.a;
                n65Var.j("ids");
                zo6 zo6Var = new zo6(ea.a);
                Object obj2 = i47Var.g;
                if (obj2 == null) {
                    n65Var.H0();
                } else {
                    zo6Var.l(n65Var, aj2Var, obj2);
                }
                break;
            case 6:
                ms1 ms1Var = (ms1) obj;
                n65Var.getClass();
                aj2Var.getClass();
                ms1Var.getClass();
                n65Var.j("firstName");
                wca wcaVar = ea.a;
                wcaVar.l(n65Var, aj2Var, ms1Var.a);
                n65Var.j("lastName");
                wcaVar.l(n65Var, aj2Var, ms1Var.b);
                n65Var.j("streetAddress");
                wcaVar.l(n65Var, aj2Var, ms1Var.c);
                n65Var.j("city");
                wcaVar.l(n65Var, aj2Var, ms1Var.d);
                n65Var.j("state");
                wcaVar.l(n65Var, aj2Var, ms1Var.e);
                n65Var.j("zip");
                wcaVar.l(n65Var, aj2Var, ms1Var.f);
                break;
            case 7:
                kh2 kh2Var = (kh2) obj;
                n65Var.getClass();
                aj2Var.getClass();
                kh2Var.getClass();
                gt gtVar = kh2Var.a;
                gt gtVar2 = kh2Var.i;
                gt gtVar3 = kh2Var.h;
                gt gtVar4 = kh2Var.g;
                gt gtVar5 = kh2Var.f;
                gt gtVar6 = kh2Var.e;
                gt gtVar7 = kh2Var.d;
                gt gtVar8 = kh2Var.b;
                if (gtVar instanceof i47) {
                    n65Var.j(AppMeasurementSdk.ConditionalUserProperty.NAME);
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar);
                }
                if (gtVar8 instanceof i47) {
                    n65Var.j("imageUrl");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar8);
                }
                n65Var.j("birthDate");
                wca wcaVar2 = ea.a;
                wcaVar2.l(n65Var, aj2Var, kh2Var.c);
                if (gtVar7 instanceof i47) {
                    n65Var.j("gender");
                    ea.a(ea.g).l(n65Var, aj2Var, (i47) gtVar7);
                }
                if (gtVar6 instanceof i47) {
                    n65Var.j(AppMeasurementSdk.ConditionalUserProperty.ACTIVE);
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar6);
                }
                if (gtVar5 instanceof i47) {
                    n65Var.j("stageletterEmail");
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar5);
                }
                if (gtVar4 instanceof i47) {
                    n65Var.j("bulletinEmail");
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar4);
                }
                if (gtVar3 instanceof i47) {
                    n65Var.j("memberConsents");
                    zo6 zo6Var2 = new zo6(new y41((ba) cy7.n, false));
                    Object obj3 = ((i47) gtVar3).g;
                    if (obj3 == null) {
                        n65Var.H0();
                    } else {
                        zo6Var2.l(n65Var, aj2Var, obj3);
                    }
                }
                if (gtVar2 instanceof i47) {
                    n65Var.j("memberConsentStringArray");
                    zo6 zo6Var3 = new zo6(wcaVar2);
                    Object obj4 = ((i47) gtVar2).g;
                    if (obj4 == null) {
                        n65Var.H0();
                    } else {
                        zo6Var3.l(n65Var, aj2Var, obj4);
                    }
                }
                break;
            case 8:
                o23 o23Var = (o23) obj;
                n65Var.getClass();
                aj2Var.getClass();
                o23Var.getClass();
                n65Var.j("id");
                ea.a.l(n65Var, aj2Var, o23Var.a);
                i47 i47Var2 = o23Var.b;
                n65Var.j("reason");
                qc3 qc3Var = qc3.g;
                Object obj5 = i47Var2.g;
                if (obj5 == null) {
                    n65Var.H0();
                } else {
                    qc3Var.l(n65Var, aj2Var, obj5);
                }
                break;
            case 14:
                cx4 cx4Var = (cx4) obj;
                n65Var.getClass();
                aj2Var.getClass();
                cx4Var.getClass();
                n65Var.j("birthDate");
                wca wcaVar3 = ea.a;
                String str = cx4Var.a;
                gt gtVar9 = cx4Var.e;
                gt gtVar10 = cx4Var.d;
                gt gtVar11 = cx4Var.c;
                wcaVar3.l(n65Var, aj2Var, str);
                gt gtVar12 = cx4Var.b;
                if (gtVar12 instanceof i47) {
                    n65Var.j("gender");
                    cy7 cy7Var = cy7.f;
                    Object obj6 = ((i47) gtVar12).g;
                    if (obj6 == null) {
                        n65Var.H0();
                    } else {
                        cy7Var.l(n65Var, aj2Var, obj6);
                    }
                }
                if (gtVar11 instanceof i47) {
                    n65Var.j(AppMeasurementSdk.ConditionalUserProperty.NAME);
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar11);
                }
                if (gtVar10 instanceof i47) {
                    n65Var.j("imageUrl");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar10);
                }
                if (gtVar9 instanceof i47) {
                    n65Var.j("skinTonePreference");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar9);
                }
                break;
            case 15:
                bx4 bx4Var = (bx4) obj;
                n65Var.getClass();
                aj2Var.getClass();
                bx4Var.getClass();
                gt gtVar13 = bx4Var.a;
                gt gtVar14 = bx4Var.g;
                gt gtVar15 = bx4Var.f;
                gt gtVar16 = bx4Var.e;
                gt gtVar17 = bx4Var.d;
                gt gtVar18 = bx4Var.c;
                if (gtVar13 instanceof i47) {
                    n65Var.j("babies");
                    wca wcaVar4 = ea.a;
                    zo6 zo6Var4 = new zo6(new y41((ba) n, false));
                    Object obj7 = ((i47) gtVar13).g;
                    if (obj7 == null) {
                        n65Var.H0();
                    } else {
                        zo6Var4.l(n65Var, aj2Var, obj7);
                    }
                }
                n65Var.j("member");
                cy7 cy7Var2 = cy7.o;
                wca wcaVar5 = ea.a;
                dx4 dx4Var = bx4Var.b;
                n65Var.b();
                cy7Var2.l(n65Var, aj2Var, dx4Var);
                n65Var.c();
                if (gtVar18 instanceof i47) {
                    n65Var.j("memberAddlProfileDetails");
                    y41 y41Var = new y41((ba) qc3.m, false);
                    Object obj8 = ((i47) gtVar18).g;
                    if (obj8 == null) {
                        n65Var.H0();
                    } else {
                        y41Var.l(n65Var, aj2Var, obj8);
                    }
                }
                if (gtVar17 instanceof i47) {
                    n65Var.j("memberConsents");
                    zo6 zo6Var5 = new zo6(new y41((ba) cy7.n, false));
                    Object obj9 = ((i47) gtVar17).g;
                    if (obj9 == null) {
                        n65Var.H0();
                    } else {
                        zo6Var5.l(n65Var, aj2Var, obj9);
                    }
                }
                if (gtVar16 instanceof i47) {
                    n65Var.j("memberSemAttributes");
                    y41 y41Var2 = new y41((ba) jj4.m, false);
                    Object obj10 = ((i47) gtVar16).g;
                    if (obj10 == null) {
                        n65Var.H0();
                    } else {
                        y41Var2.l(n65Var, aj2Var, obj10);
                    }
                }
                if (gtVar15 instanceof i47) {
                    n65Var.j("recaptchaToken");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar15);
                }
                if (gtVar14 instanceof i47) {
                    n65Var.j("siteVerifyToken");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar14);
                }
                break;
            case 16:
                jx4 jx4Var = (jx4) obj;
                n65Var.getClass();
                aj2Var.getClass();
                jx4Var.getClass();
                gt gtVar19 = jx4Var.a;
                gt gtVar20 = jx4Var.n;
                gt gtVar21 = jx4Var.m;
                gt gtVar22 = jx4Var.l;
                gt gtVar23 = jx4Var.k;
                gt gtVar24 = jx4Var.j;
                gt gtVar25 = jx4Var.i;
                gt gtVar26 = jx4Var.h;
                gt gtVar27 = jx4Var.g;
                gt gtVar28 = jx4Var.f;
                gt gtVar29 = jx4Var.e;
                gt gtVar30 = jx4Var.d;
                gt gtVar31 = jx4Var.c;
                gt gtVar32 = jx4Var.b;
                if (gtVar19 instanceof i47) {
                    n65Var.j("addressStreet1");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar19);
                }
                if (gtVar32 instanceof i47) {
                    n65Var.j("addressStreet2");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar32);
                }
                if (gtVar31 instanceof i47) {
                    n65Var.j("addressCity");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar31);
                }
                if (gtVar30 instanceof i47) {
                    n65Var.j("addressState");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar30);
                }
                if (gtVar29 instanceof i47) {
                    n65Var.j("addressCountry");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar29);
                }
                if (gtVar28 instanceof i47) {
                    n65Var.j("addressCounty");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar28);
                }
                if (gtVar27 instanceof i47) {
                    n65Var.j("addressRegion");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar27);
                }
                if (gtVar26 instanceof i47) {
                    n65Var.j("addressProvince");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar26);
                }
                if (gtVar25 instanceof i47) {
                    n65Var.j("addressPostalCode");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar25);
                }
                if (gtVar24 instanceof i47) {
                    n65Var.j("deviceCountry");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar24);
                }
                if (gtVar23 instanceof i47) {
                    n65Var.j("postalCode");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar23);
                }
                if (gtVar22 instanceof i47) {
                    n65Var.j("city");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar22);
                }
                if (gtVar21 instanceof i47) {
                    n65Var.j("region");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar21);
                }
                if (gtVar20 instanceof i47) {
                    n65Var.j("country");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar20);
                }
                break;
            case 18:
                h75 h75Var = (h75) obj;
                n65Var.getClass();
                aj2Var.getClass();
                h75Var.getClass();
                n65Var.j("pk");
                wca wcaVar6 = ea.a;
                wcaVar6.l(n65Var, aj2Var, h75Var.a);
                n65Var.j("sk");
                wcaVar6.l(n65Var, aj2Var, h75Var.b);
                n65Var.j("updateDate");
                ea.c.l(n65Var, aj2Var, Double.valueOf(h75Var.c));
                break;
            case 23:
                fy7 fy7Var = (fy7) obj;
                n65Var.getClass();
                aj2Var.getClass();
                fy7Var.getClass();
                n65Var.j("babynameReactions");
                cy7 cy7Var3 = cy7.c;
                wca wcaVar7 = ea.a;
                ArrayList arrayList = fy7Var.a;
                n65Var.k();
                for (Object obj11 : arrayList) {
                    n65Var.b();
                    cy7Var3.l(n65Var, aj2Var, obj11);
                    n65Var.c();
                }
                n65Var.i();
                break;
            default:
                ez7 ez7Var = (ez7) obj;
                n65Var.getClass();
                aj2Var.getClass();
                ez7Var.getClass();
                i47 i47Var3 = ez7Var.a;
                n65Var.j("gender");
                cy7 cy7Var4 = cy7.w;
                wca wcaVar8 = ea.a;
                Object obj12 = i47Var3.g;
                if (obj12 == null) {
                    n65Var.H0();
                } else {
                    cy7Var4.l(n65Var, aj2Var, obj12);
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v6 os0, still in use, count: 2, list:
          (r3v6 os0) from 0x0063: PHI (r3 I:??) = (r3v2 os0), (r3v6 os0) binds: [B:30:0x0062, B:36:0x0063] A[DONT_GENERATE, DONT_INLINE]
          (r3v6 os0) from 0x0057: INVOKE (r3v6 os0) VIRTUAL call: os0.getRawValue():java.lang.String A[MD:():java.lang.String (m), WRAPPED] (LINE:88)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // defpackage.ba
    public java.lang.Object n(defpackage.o55 r2, defpackage.aj2 r3) {
        /*
            r1 = this;
            int r1 = r1.a
            java.lang.String r0 = "Input type used in output position"
            switch(r1) {
                case 3: goto L39;
                case 4: goto L34;
                case 6: goto L2f;
                case 7: goto L2a;
                case 8: goto L25;
                case 14: goto L20;
                case 15: goto L1b;
                case 16: goto L16;
                case 18: goto L11;
                case 23: goto Lc;
                default: goto L7;
            }
        L7:
            java.lang.IllegalStateException r1 = defpackage.le2.f(r2, r3, r0)
            throw r1
        Lc:
            java.lang.IllegalStateException r1 = defpackage.le2.f(r2, r3, r0)
            throw r1
        L11:
            java.lang.IllegalStateException r1 = defpackage.le2.f(r2, r3, r0)
            throw r1
        L16:
            java.lang.IllegalStateException r1 = defpackage.le2.f(r2, r3, r0)
            throw r1
        L1b:
            java.lang.IllegalStateException r1 = defpackage.le2.f(r2, r3, r0)
            throw r1
        L20:
            java.lang.IllegalStateException r1 = defpackage.le2.f(r2, r3, r0)
            throw r1
        L25:
            java.lang.IllegalStateException r1 = defpackage.le2.f(r2, r3, r0)
            throw r1
        L2a:
            java.lang.IllegalStateException r1 = defpackage.le2.f(r2, r3, r0)
            throw r1
        L2f:
            java.lang.IllegalStateException r1 = defpackage.le2.f(r2, r3, r0)
            throw r1
        L34:
            java.lang.IllegalStateException r1 = defpackage.le2.f(r2, r3, r0)
            throw r1
        L39:
            java.lang.String r1 = defpackage.le2.j(r2, r3)
            ns0 r2 = defpackage.os0.Companion
            r2.getClass()
            kotlin.enums.EnumEntries r2 = defpackage.os0.getEntries()
            java.util.Iterator r2 = r2.iterator()
        L4a:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L62
            java.lang.Object r3 = r2.next()
            r0 = r3
            os0 r0 = (defpackage.os0) r0
            java.lang.String r0 = r0.getRawValue()
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            if (r0 == 0) goto L4a
            goto L63
        L62:
            r3 = 0
        L63:
            os0 r3 = (defpackage.os0) r3
            if (r3 != 0) goto L69
            os0 r3 = defpackage.os0.UNKNOWN__
        L69:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u71.n(o55, aj2):java.lang.Object");
    }

    public ud3 o(Context context) {
        ud3 ud3VarG;
        context.getClass();
        ud3 ud3Var = C;
        if (ud3Var != null) {
            return ud3Var;
        }
        synchronized (this) {
            ud3VarG = g(context);
            C = ud3VarG;
        }
        return ud3VarG;
    }

    public void r(String str) {
        if (f(2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
    }

    public void s(String str, Exception exc) {
        if (f(5)) {
            Log.w("FirebaseCrashlytics", str, exc);
        }
    }
}
