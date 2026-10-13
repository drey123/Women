package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.URLSpan;
import androidx.datastore.core.CorruptionException;
import com.babycenter.abtests.entity.LoyaltyCharmType;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.Files;
import java.nio.file.attribute.FileAttribute;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.io.ByteStreamsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import okhttp3.ResponseBody;
import org.apache.commons.lang3.BooleanUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class jj4 implements ba, td2, qpa, z12, kc7, ppa, xj8 {
    public static final /* synthetic */ int i = 0;
    public static volatile py0 x;
    public final /* synthetic */ int a;
    public static final jj4 b = new jj4(1);
    public static final jj4 c = new jj4(2);
    public static final jj4 d = new jj4(3);
    public static final jj4 e = new jj4(4);
    public static final jj4 f = new jj4(5);
    public static final jj4 g = new jj4(6);
    public static final jj4 h = new jj4(7);
    public static final jj4 j = new jj4(9);
    public static final jj4 k = new jj4(10);
    public static final jj4 l = new jj4(13);
    public static final jj4 m = new jj4(14);
    public static final jj4 n = new jj4(15);
    public static final jj4 o = new jj4(16);
    public static final jj4 p = new jj4(17);
    public static final jj4 q = new jj4(18);
    public static final jj4 r = new jj4(19);
    public static final jj4 s = new jj4(20);
    public static final jj4 t = new jj4(21);
    public static final jj4 u = new jj4(22);
    public static final jj4 v = new jj4(23);
    public static final jj4 w = new jj4(24);
    public static final jj4 y = new jj4(25);
    public static final jj4 z = new jj4(26);
    public static final jj4 A = new jj4(27);
    public static final tl8 B = new tl8(null, null, null, null, null);
    public static final jj4 C = new jj4(28);

    public /* synthetic */ jj4(int i2) {
        this.a = i2;
    }

    public static void d(SpannableStringBuilder spannableStringBuilder, Context context, j83 j83Var, int i2, Integer num) {
        context.getClass();
        j83Var.getClass();
        Drawable drawable = rb2.getDrawable(context, R.drawable.ic_baseline_arrow_forward_24);
        if (drawable != null) {
            int intrinsicWidth = i2 > 0 ? i2 : drawable.getIntrinsicWidth();
            if (i2 <= 0) {
                i2 = drawable.getIntrinsicHeight();
            }
            drawable.setBounds(0, 0, intrinsicWidth, i2);
            drawable.setTint(num.intValue());
            l83 l83Var = new l83(drawable, j83Var);
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append(' ');
            spannableStringBuilder.setSpan(l83Var, length, spannableStringBuilder.length(), 17);
        }
    }

    public static SpannableString e(String str, Function2 function2) {
        str.getClass();
        function2.getClass();
        SpannableString spannableString = new SpannableString(Html.fromHtml(str, 63));
        for (URLSpan uRLSpan : (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class)) {
            int spanStart = spannableString.getSpanStart(uRLSpan);
            int spanEnd = spannableString.getSpanEnd(uRLSpan);
            int spanFlags = spannableString.getSpanFlags(uRLSpan);
            spannableString.removeSpan(uRLSpan);
            String url = uRLSpan.getURL();
            url.getClass();
            spannableString.setSpan(new kf5(url, null, null, function2, 6), spanStart, spanEnd, spanFlags);
        }
        return spannableString;
    }

    public static SpannableString g(String str, Function3 function3) {
        str.getClass();
        SpannableString spannableString = new SpannableString(Html.fromHtml(str, 63));
        for (URLSpan uRLSpan : (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class)) {
            int spanStart = spannableString.getSpanStart(uRLSpan);
            int spanEnd = spannableString.getSpanEnd(uRLSpan);
            int spanFlags = spannableString.getSpanFlags(uRLSpan);
            String string = spannableString.subSequence(spanStart, spanEnd).toString();
            spannableString.removeSpan(uRLSpan);
            String url = uRLSpan.getURL();
            url.getClass();
            spannableString.setSpan(new rf5(string, url, function3), spanStart, spanEnd, spanFlags);
        }
        return spannableString;
    }

    public static ts2 h(xj8 xj8Var, t46 t46Var, zb2 zb2Var, Function0 function0) {
        EmptyList emptyList = EmptyList.a;
        int i2 = 24;
        Continuation continuation = null;
        try {
            System.loadLibrary("datastore_shared_counter");
            emptyList.getClass();
            return new ts2(new ku3(xj8Var, new l9(zb2Var, 4), function0), d.c(new e11(emptyList, continuation, i2)), t46Var, zb2Var);
        } catch (SecurityException | UnsatisfiedLinkError unused) {
            emptyList.getClass();
            return new ts2(new ku3(xj8Var, xy0.j, function0), d.c(new e11(emptyList, continuation, i2)), t46Var, zb2Var);
        }
    }

    public static nb2 i(Context context) {
        return qc3.d(context, "settings", "", "settings", "loyalty", "settings_loyalty_faqs", "", "");
    }

    public static MapBuilder j(Context context, aha ahaVar, String str, lz lzVar) {
        String strT;
        String str2;
        String strValueOf;
        String strValueOf2;
        context.getClass();
        lzVar.getClass();
        MapBuilder mapBuilder = new MapBuilder();
        mapBuilder.put(0, o(ahaVar));
        String str3 = "N/A";
        if (ahaVar == null || (strT = e94.t(ahaVar)) == null) {
            strT = "N/A";
        }
        mapBuilder.put(1, strT);
        if (str != null && str.length() != 0) {
            mapBuilder.put(2, str);
        }
        String string = context.getString(R.string.content_locale_name);
        string.getClass();
        mapBuilder.put(3, string);
        String str4 = null;
        ska skaVar = ahaVar != null ? ahaVar.j : null;
        if (skaVar == null || (skaVar instanceof qka) || (skaVar instanceof oka)) {
            str2 = "N/A";
        } else {
            if (!(skaVar instanceof rka)) {
                rw3.o();
                return null;
            }
            str2 = ((rka) skaVar).k0().c;
        }
        mapBuilder.put(4, str2);
        if (ahaVar == null || (strValueOf = String.valueOf(ahaVar.k.size())) == null) {
            strValueOf = "0";
        }
        mapBuilder.put(5, strValueOf);
        if (ahaVar == null || (strValueOf2 = String.valueOf(ahaVar.c)) == null) {
            strValueOf2 = "N/A";
        }
        mapBuilder.put(6, strValueOf2);
        String string2 = Locale.getDefault().toString();
        string2.getClass();
        mapBuilder.put(7, string2);
        if (ahaVar != null) {
            gia giaVarN = e94.n(ahaVar);
            if (giaVarN != null) {
                u49 u49Var = giaVarN.h;
                str4 = v9b.C(u49Var) ? "Preconception" : v9b.D(u49Var) ? "Pregnancy" : "Baby";
            }
            if (str4 != null) {
                str3 = str4;
            }
        }
        mapBuilder.put(8, str3);
        mapBuilder.put(9, p(ahaVar, context) ? "complete address" : "incomplete address");
        for (mv6 mv6Var : mv6.getEntries()) {
            Integer numX = tg8.x(mv6Var);
            if (numX != null) {
                mapBuilder.put(numX, String.valueOf(tg8.g(mv6Var, context, lzVar)));
            }
        }
        return mapBuilder.b();
    }

    public static ActivityManager.MemoryInfo m(Context context) {
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        if (activityManager != null) {
            activityManager.getMemoryInfo(memoryInfo);
        }
        return memoryInfo;
    }

    public static String o(aha ahaVar) {
        if (ahaVar == null) {
            return "Logged out";
        }
        gia giaVarN = e94.n(ahaVar);
        if (giaVarN == null) {
            return "No child";
        }
        String str = giaVarN.n.a;
        switch (str.hashCode()) {
            case -1389166138:
                return !str.equals("bigkid") ? "N/A" : "Big kid";
            case -1150481410:
                return !str.equals("toddler") ? "N/A" : "Toddler";
            case -980113409:
                return !str.equals("precon") ? "N/A" : "Precon";
            case 3015894:
                return !str.equals("baby") ? "N/A" : "Baby";
            case 3449380:
                return !str.equals("preg") ? "N/A" : "Pregnancy";
            case 1119533764:
                return !str.equals("preschooler") ? "N/A" : "Preschooler";
            case 2087377239:
                return !str.equals("yourfamily") ? "N/A" : "Aged out";
            default:
                return "N/A";
        }
    }

    public static boolean p(aha ahaVar, Context context) {
        vha vhaVar;
        String str;
        String str2;
        String str3;
        String str4;
        context.getClass();
        if (ahaVar == null || (str = (vhaVar = ahaVar.i).b) == null || str.length() == 0 || (str2 = vhaVar.c) == null || str2.length() == 0 || (str3 = vhaVar.e) == null || str3.length() == 0 || (str4 = vhaVar.i) == null || str4.length() == 0) {
            return false;
        }
        if (g2.f(context)) {
            String str5 = vhaVar.f;
            return (str5 == null || str5.length() == 0) ? false : true;
        }
        if (!g2.c(context).equalsIgnoreCase("CA")) {
            return true;
        }
        String str6 = vhaVar.g;
        return (str6 == null || str6.length() == 0) ? false : true;
    }

    public static void q(File file) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return;
        }
        if (parentFile.exists() && !parentFile.isDirectory() && Intrinsics.areEqual(parentFile.getName(), "firebaseSessions") && !parentFile.delete()) {
            rw3.i(fu3.k(parentFile, "Failed to delete conflicting file: "));
        } else {
            if (parentFile.isDirectory()) {
                return;
            }
            try {
                Files.createDirectories(parentFile.toPath(), new FileAttribute[0]);
            } catch (Exception e2) {
                throw new IOException(fu3.k(parentFile, "Failed to create directory: "), e2);
            }
        }
    }

    public static void r(Application application, boolean z2) {
        application.getClass();
        iy0.e("LoyaltyProgram.Tracking", null, new dr5(9));
        r09 r09Var = r09.a;
        String str = z2 ? BooleanUtils.YES : BooleanUtils.NO;
        List listC = d.c("opt_out_final");
        fq9 fq9Var = sr0.t;
        r09.k(application, "49912c4bf16845749afd4bb379c29a79", "native", "n/a", str, listC, e.i(cma.b(vu7.n()), i(application)));
    }

    public static void s(Context context, LoyaltyCharmType loyaltyCharmType, bs5 bs5Var) {
        String str;
        context.getClass();
        loyaltyCharmType.getClass();
        iy0.e("LoyaltyProgram.Tracking", null, new dr5(10));
        dw3.b("CharmClick", new ma3(3));
        r09 r09Var = r09.a;
        String str2 = bs5Var.a;
        List listC = d.c("loyalty_indicator");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        int i2 = as5.a[loyaltyCharmType.ordinal()];
        if (i2 == 1) {
            str = "charm_test_control";
        } else if (i2 == 2) {
            str = "charm_test_arrow";
        } else if (i2 == 3) {
            str = "charm_test_arrow_animation";
        } else if (i2 == 4) {
            str = "charm_test_text";
        } else {
            if (i2 != 5) {
                rw3.o();
                return;
            }
            str = "charm_test_text_animation";
        }
        String str3 = str;
        String str4 = bs5Var.a;
        String str5 = bs5Var.b;
        String str6 = bs5Var.d;
        String str7 = bs5Var.e;
        String str8 = bs5Var.f;
        String str9 = bs5Var.g;
        String str10 = bs5Var.h;
        String str11 = bs5Var.i;
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        str10.getClass();
        r09.k(context, str2, "native", "n/a", "loyalty_indicator", listC, e.i(h09VarB, (str11 == null || str11.length() == 0) ? qc3.d(context, str5, str3, str6, str7, str8, str9, str10) : new nb2(context, str5, str3, str6, str7, str8, str9, str10, str11, context.getResources().getBoolean(R.bool.is_light_mode))));
    }

    public static SpannedString t(CharSequence charSequence, Context context) {
        charSequence.getClass();
        context.getClass();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        tv1 tv1Var = new tv1(context, rb2.getColor(context, R.color.colorLink));
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append(charSequence);
        spannableStringBuilder.setSpan(tv1Var, length, spannableStringBuilder.length(), 17);
        return new SpannedString(spannableStringBuilder);
    }

    @Override // defpackage.kc7
    public n98 a() {
        return new qa4(8);
    }

    @Override // defpackage.kc7
    public hh0 b(ih0 ih0Var) {
        ih0Var.getClass();
        ih0Var.getClass();
        return new pi6(ih0Var);
    }

    @Override // defpackage.ppa
    public Object c(q55 q55Var, float f2) {
        return k65.b(q55Var, f2);
    }

    @Override // defpackage.td2
    public Object convert(Object obj) {
        switch (this.a) {
            case 4:
                ResponseBody responseBody = (ResponseBody) obj;
                try {
                    s61 s61Var = new s61();
                    responseBody.getSource().M0(s61Var);
                    return ResponseBody.create(responseBody.getMediaType(), responseBody.getContentLength(), s61Var);
                } finally {
                    responseBody.close();
                }
            case 5:
                ((ResponseBody) obj).close();
                return null;
            case 25:
                return Double.valueOf(((ResponseBody) obj).string());
            default:
                return Short.valueOf(((ResponseBody) obj).string());
        }
    }

    @Override // defpackage.xj8
    public /* bridge */ /* synthetic */ Object getDefaultValue() {
        return B;
    }

    @Override // defpackage.qpa
    public Object getValue(String str) {
        try {
            jw3 jw3VarL = n99.L(hw3.b().c(str), str, "Boolean");
            if (jw3VarL == null) {
                return null;
            }
            int i2 = jw3VarL.a;
            boolean z2 = false;
            if (i2 != 0) {
                String strTrim = (i2 == 0 ? "" : jw3VarL.b).trim();
                if (s42.e.matcher(strTrim).matches()) {
                    z2 = true;
                } else if (!s42.f.matcher(strTrim).matches()) {
                    xv0.q(fu3.n("[Value: ", strTrim, "] cannot be converted to a boolean."));
                }
            }
            return Boolean.valueOf(z2);
        } catch (Throwable th) {
            iy0.c("FirebaseValueProvider", th, new ps1(str, 17));
            return null;
        }
    }

    @Override // defpackage.z12
    public Object k(v8 v8Var) {
        Object objD = v8Var.d(new bv7(dba.class, Executor.class));
        objD.getClass();
        return ajb.q((Executor) objD);
    }

    @Override // defpackage.ba
    public void l(n65 n65Var, aj2 aj2Var, Object obj) {
        switch (this.a) {
            case 1:
                wy wyVar = (wy) obj;
                n65Var.getClass();
                aj2Var.getClass();
                wyVar.getClass();
                n65Var.j("eventUid");
                wca wcaVar = ea.a;
                String str = wyVar.a;
                gt gtVar = wyVar.g;
                gt gtVar2 = wyVar.f;
                gt gtVar3 = wyVar.e;
                gt gtVar4 = wyVar.d;
                wcaVar.l(n65Var, aj2Var, str);
                n65Var.j("eventType");
                wcaVar.l(n65Var, aj2Var, "Calendar");
                n65Var.j("eventSubType");
                wcaVar.l(n65Var, aj2Var, wyVar.b);
                gt gtVar5 = wyVar.c;
                if (gtVar5 instanceof i47) {
                    n65Var.j("payload");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar5);
                }
                if (gtVar4 instanceof i47) {
                    n65Var.j("targetDate");
                    ea.a(ea.f).l(n65Var, aj2Var, (i47) gtVar4);
                }
                if (gtVar3 instanceof i47) {
                    n65Var.j("deleteDate");
                    ea.a(ea.f).l(n65Var, aj2Var, (i47) gtVar3);
                }
                if (gtVar2 instanceof i47) {
                    n65Var.j("pregnancyId");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar2);
                }
                if (gtVar instanceof i47) {
                    n65Var.j("childId");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar);
                    return;
                }
                return;
            case 2:
                ls0 ls0Var = (ls0) obj;
                n65Var.getClass();
                aj2Var.getClass();
                ls0Var.getClass();
                n65Var.m(ls0Var.getRawValue());
                return;
            case 3:
                ts0 ts0Var = (ts0) obj;
                n65Var.getClass();
                aj2Var.getClass();
                ts0Var.getClass();
                gt gtVar6 = ts0Var.a;
                gt gtVar7 = ts0Var.c;
                gt gtVar8 = ts0Var.b;
                boolean z2 = gtVar6 instanceof i47;
                jj4 jj4Var = c;
                if (z2) {
                    n65Var.j("gender");
                    wca wcaVar2 = ea.a;
                    Object obj2 = ((i47) gtVar6).g;
                    if (obj2 == null) {
                        n65Var.H0();
                    } else {
                        jj4Var.l(n65Var, aj2Var, obj2);
                    }
                }
                if (gtVar8 instanceof i47) {
                    n65Var.j("genders");
                    wca wcaVar3 = ea.a;
                    zo6 zo6Var = new zo6(jj4Var);
                    Object obj3 = ((i47) gtVar8).g;
                    if (obj3 == null) {
                        n65Var.H0();
                    } else {
                        zo6Var.l(n65Var, aj2Var, obj3);
                    }
                }
                if (gtVar7 instanceof i47) {
                    n65Var.j("status");
                    qc3 qc3Var = qc3.b;
                    wca wcaVar4 = ea.a;
                    Object obj4 = ((i47) gtVar7).g;
                    if (obj4 == null) {
                        n65Var.H0();
                        return;
                    } else {
                        qc3Var.l(n65Var, aj2Var, obj4);
                        return;
                    }
                }
                return;
            case 6:
                v12 v12Var = (v12) obj;
                n65Var.getClass();
                aj2Var.getClass();
                v12Var.getClass();
                n65Var.m(v12Var.getRawValue());
                return;
            case 13:
                yw4 yw4Var = (yw4) obj;
                n65Var.getClass();
                aj2Var.getClass();
                yw4Var.getClass();
                n65Var.j(AppMeasurementSdk.ConditionalUserProperty.NAME);
                ea.a.l(n65Var, aj2Var, yw4Var.a);
                n65Var.j("isChecked");
                ea.d.l(n65Var, aj2Var, Boolean.valueOf(yw4Var.b));
                return;
            case 14:
                if (obj != null) {
                    throw new ClassCastException();
                }
                n65Var.getClass();
                aj2Var.getClass();
                throw null;
            case 15:
                hx4 hx4Var = (hx4) obj;
                n65Var.getClass();
                aj2Var.getClass();
                hx4Var.getClass();
                h47 h47Var = h47.g;
                gt gtVar9 = hx4Var.c;
                gt gtVar10 = hx4Var.b;
                gt gtVar11 = hx4Var.a;
                if (gtVar11 instanceof i47) {
                    n65Var.j("firstName");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar11);
                }
                if (gtVar10 instanceof i47) {
                    n65Var.j("lastName");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar10);
                }
                if (gtVar9 instanceof i47) {
                    n65Var.j("mailingAddress");
                    u71 u71Var = u71.p;
                    wca wcaVar5 = ea.a;
                    y41 y41Var = new y41((ba) u71Var, false);
                    Object obj5 = ((i47) gtVar9).g;
                    if (obj5 == null) {
                        n65Var.H0();
                        return;
                    } else {
                        y41Var.l(n65Var, aj2Var, obj5);
                        return;
                    }
                }
                return;
            case 16:
                lx4 lx4Var = (lx4) obj;
                n65Var.getClass();
                aj2Var.getClass();
                lx4Var.getClass();
                gt gtVar12 = lx4Var.a;
                gt gtVar13 = lx4Var.b;
                if (gtVar12 instanceof i47) {
                    n65Var.j("precon");
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar12);
                }
                if (gtVar13 instanceof i47) {
                    n65Var.j("skinTonePreference");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar13);
                    return;
                }
                return;
            case 17:
                s35 s35Var = (s35) obj;
                n65Var.getClass();
                aj2Var.getClass();
                s35Var.getClass();
                n65Var.m(s35Var.getRawValue());
                return;
            case 18:
                hc5 hc5Var = (hc5) obj;
                n65Var.getClass();
                aj2Var.getClass();
                hc5Var.getClass();
                n65Var.j("offerId");
                c5a c5aVar = ea.b;
                int i2 = hc5Var.a;
                gt gtVar14 = hc5Var.l;
                gt gtVar15 = hc5Var.k;
                gt gtVar16 = hc5Var.j;
                gt gtVar17 = hc5Var.i;
                gt gtVar18 = hc5Var.d;
                gt gtVar19 = hc5Var.c;
                c5aVar.l(n65Var, aj2Var, Integer.valueOf(i2));
                gt gtVar20 = hc5Var.b;
                if (gtVar20 instanceof i47) {
                    n65Var.j("clientId");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar20);
                }
                if (gtVar19 instanceof i47) {
                    n65Var.j("offerBrand");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar19);
                }
                if (gtVar18 instanceof i47) {
                    n65Var.j("offerPlacement");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar18);
                }
                n65Var.j("userData");
                wca wcaVar6 = wca.c;
                aka akaVar = hc5Var.e;
                n65Var.b();
                wcaVar6.l(n65Var, aj2Var, akaVar);
                n65Var.c();
                n65Var.j("dueDateOrBirthday");
                wca wcaVar7 = ea.a;
                wcaVar7.l(n65Var, aj2Var, hc5Var.f);
                n65Var.j("ttcFlag");
                ea.d.l(n65Var, aj2Var, Boolean.valueOf(hc5Var.g));
                n65Var.j("geoLocale");
                wcaVar7.l(n65Var, aj2Var, hc5Var.h);
                if (gtVar17 instanceof i47) {
                    n65Var.j("customData");
                    zo6 zo6Var2 = new zo6(new y41((ba) qc3.f, false));
                    Object obj6 = ((i47) gtVar17).g;
                    if (obj6 == null) {
                        n65Var.H0();
                    } else {
                        zo6Var2.l(n65Var, aj2Var, obj6);
                    }
                }
                if (gtVar16 instanceof i47) {
                    n65Var.j("optInConsentText");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar16);
                }
                if (gtVar15 instanceof i47) {
                    n65Var.j("optInConsentDate");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar15);
                }
                if (gtVar14 instanceof i47) {
                    n65Var.j("optInConsent");
                    zo6 zo6Var3 = new zo6(new ax6(new y41((ba) cy7.g, false)));
                    Object obj7 = ((i47) gtVar14).g;
                    if (obj7 == null) {
                        n65Var.H0();
                        return;
                    } else {
                        zo6Var3.l(n65Var, aj2Var, obj7);
                        return;
                    }
                }
                return;
            case 22:
                zt7 zt7Var = (zt7) obj;
                n65Var.getClass();
                aj2Var.getClass();
                zt7Var.getClass();
                n65Var.j("app");
                tt7 tt7Var = zt7Var.a;
                tt7Var.getClass();
                n65Var.m(tt7Var.getRawValue());
                n65Var.j("customerId");
                ea.a.l(n65Var, aj2Var, zt7Var.b);
                return;
            default:
                bz7 bz7Var = (bz7) obj;
                n65Var.getClass();
                aj2Var.getClass();
                bz7Var.getClass();
                n65Var.j("babynameId");
                ea.a.l(n65Var, aj2Var, bz7Var.a);
                n65Var.j("status");
                qs0 qs0Var = bz7Var.b;
                qs0Var.getClass();
                n65Var.m(qs0Var.getRawValue());
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    /* JADX WARN: Code duplicated, block: B:36:0x0088  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ba
    public Object n(o55 o55Var, aj2 aj2Var) {
        ls0 ls0Var;
        v12 v12Var;
        s35 s35Var;
        Object obj = null;
        switch (this.a) {
            case 1:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 2:
                String strJ = le2.j(o55Var, aj2Var);
                ls0.Companion.getClass();
                for (ls0 ls0Var2 : ls0.getEntries()) {
                    if (Intrinsics.areEqual(ls0Var2.getRawValue(), strJ)) {
                        obj = ls0Var2;
                        ls0Var = (ls0) obj;
                        if (ls0Var == null) {
                            return ls0.UNKNOWN__;
                        }
                        return ls0Var;
                    }
                }
                ls0Var = (ls0) obj;
                if (ls0Var == null) {
                    return ls0.UNKNOWN__;
                }
                return ls0Var;
            case 3:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 6:
                String strJ2 = le2.j(o55Var, aj2Var);
                v12.Companion.getClass();
                for (v12 v12Var2 : v12.getEntries()) {
                    if (Intrinsics.areEqual(v12Var2.getRawValue(), strJ2)) {
                        obj = v12Var2;
                        v12Var = (v12) obj;
                        if (v12Var == null) {
                            return v12.UNKNOWN__;
                        }
                        return v12Var;
                    }
                }
                v12Var = (v12) obj;
                if (v12Var == null) {
                    return v12.UNKNOWN__;
                }
                return v12Var;
            case 13:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 14:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 15:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 16:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 17:
                String strJ3 = le2.j(o55Var, aj2Var);
                s35.Companion.getClass();
                for (s35 s35Var2 : s35.getEntries()) {
                    if (Intrinsics.areEqual(s35Var2.getRawValue(), strJ3)) {
                        obj = s35Var2;
                        s35Var = (s35) obj;
                        if (s35Var == null) {
                            return s35.UNKNOWN__;
                        }
                        return s35Var;
                    }
                }
                s35Var = (s35) obj;
                if (s35Var == null) {
                    return s35.UNKNOWN__;
                }
                return s35Var;
            case 18:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 22:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            default:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
        }
    }

    @Override // defpackage.xj8
    public Object readFrom(InputStream inputStream, Continuation continuation) throws CorruptionException {
        try {
            v35 v35Var = w35.d;
            String strI = kotlin.text.d.i(ByteStreamsKt.b(inputStream));
            v35Var.getClass();
            return (tl8) v35Var.a(tl8.Companion.serializer(), strI);
        } catch (Exception e2) {
            throw new CorruptionException("Cannot parse session configs", e2);
        }
    }

    @Override // defpackage.xj8
    public Object writeTo(Object obj, OutputStream outputStream, Continuation continuation) throws IOException {
        byte[] bytes = w35.d.b(tl8.Companion.serializer(), (tl8) obj).getBytes(Charsets.UTF_8);
        bytes.getClass();
        ((FileOutputStream) ((r61) outputStream).b).write(bytes);
        return Unit.a;
    }
}
