package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.datastore.core.CorruptionException;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import com.amazon.device.ads.DtbConstants;
import com.babycenter.pregbaby.ui.nav.tools.babynames.landing.BabyNamesActivity;
import com.babycenter.pregbaby.ui.profile.leadgen.uk.UkAddressCaptureActivity;
import com.babycenter.pregbaby.ui.profile.leadgen.us.UsAddressCaptureActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.common.Scopes;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class qc3 implements ba, td2, ppa, z12, qpa, d09, w15, xj8 {
    public static final qc3 k;
    public static final qc3 l;
    public static volatile tk2 y;
    public final /* synthetic */ int a;
    public static final qc3 b = new qc3(3);
    public static final qc3 c = new qc3(4);
    public static final qc3 d = new qc3(5);
    public static final qc3 e = new qc3(6);
    public static final qc3 f = new qc3(7);
    public static final qc3 g = new qc3(8);
    public static final qc3 h = new qc3(10);
    public static final qc3 i = new qc3(11);
    public static final qc3 j = new qc3(12);
    public static final qc3 m = new qc3(14);
    public static final qc3 n = new qc3(15);
    public static final qc3 o = new qc3(16);
    public static final qc3 p = new qc3(17);
    public static final qc3 q = new qc3(19);
    public static final qc3 r = new qc3(21);
    public static final qc3 s = new qc3(22);
    public static final qc3 t = new qc3(23);
    public static final qc3 u = new qc3(24);
    public static final qc3 v = new qc3(25);
    public static final qc3 w = new qc3(26);
    public static final /* synthetic */ qc3 x = new qc3(27);
    public static final qc3 z = new qc3(28);

    static {
        int i2 = 13;
        k = new qc3(i2);
        l = new qc3(i2);
    }

    public /* synthetic */ qc3(int i2) {
        this.a = i2;
    }

    public static final FrameLayout a(Context context, int i2, int i3, int i4, int i5, int i6, int i7) {
        int i8 = ou2.i(10, context) + i3;
        int i9 = ou2.i(20, context) + i3;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(i9, i9));
        View view = new View(context);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(i7);
        view.setBackground(gradientDrawable);
        view.setLayoutParams(new FrameLayout.LayoutParams(i9, i9, 17));
        frameLayout.addView(view);
        View view2 = new View(context);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setShape(1);
        gradientDrawable2.setColor(i6);
        view2.setBackground(gradientDrawable2);
        view2.setLayoutParams(new FrameLayout.LayoutParams(i8, i8, 17));
        frameLayout.addView(view2);
        TextView textView = new TextView(context);
        textView.setText(String.valueOf(i2));
        textView.setGravity(17);
        textView.setTextColor(i4);
        textView.setTextSize(14.0f);
        textView.setTypeface(null, 1);
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        gradientDrawable3.setShape(1);
        gradientDrawable3.setColor(i5);
        textView.setBackground(gradientDrawable3);
        textView.setLayoutParams(new FrameLayout.LayoutParams(i3, i3, 17));
        frameLayout.addView(textView);
        return frameLayout;
    }

    public static Intent b(Context context, rd rdVar, String str, boolean z2) {
        if (!pe1.C(R.bool.feature_flag__leadgen__address_capture, context)) {
            return null;
        }
        if (g2.c(context).equalsIgnoreCase("GB")) {
            int i2 = UkAddressCaptureActivity.E;
            Intent intent = new Intent(context, (Class<?>) UkAddressCaptureActivity.class);
            int i3 = ru0.C;
            intent.putExtras(bma.n(rdVar, str, z2));
            return intent;
        }
        if (g2.g(context)) {
            int i4 = UsAddressCaptureActivity.E;
            Intent intent2 = new Intent(context, (Class<?>) UsAddressCaptureActivity.class);
            int i5 = ru0.C;
            intent2.putExtras(bma.n(rdVar, str, z2));
            return intent2;
        }
        Locale localeStripExtensions = context.getResources().getConfiguration().getLocales().get(0).stripExtensions();
        localeStripExtensions.getClass();
        String string = localeStripExtensions.toString();
        string.getClass();
        if (!Intrinsics.areEqual(string, "es_US")) {
            return null;
        }
        int i6 = UsAddressCaptureActivity.E;
        Intent intent3 = new Intent(context, (Class<?>) UsAddressCaptureActivity.class);
        int i7 = ru0.C;
        intent3.putExtras(bma.n(rdVar, str, z2));
        return intent3;
    }

    public static nb2 d(Context context, final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final String str7) {
        final boolean z2 = context.getResources().getBoolean(R.bool.is_light_mode);
        context.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        Locale localeStripExtensions = context.getResources().getConfiguration().getLocales().get(0).stripExtensions();
        localeStripExtensions.getClass();
        final String country = localeStripExtensions.getCountry();
        country.getClass();
        Locale localeStripExtensions2 = context.getResources().getConfiguration().getLocales().get(0).stripExtensions();
        localeStripExtensions2.getClass();
        final String string = localeStripExtensions2.toString();
        string.getClass();
        EmptyList emptyList = EmptyList.a;
        final String str8 = "6.16.0";
        final String str9 = DtbConstants.NATIVE_OS_NAME;
        return new nb2("iglu:com.ehg-pp/context-source/jsonschema/1-0-0", emptyList, new Function1() { // from class: cc2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                g09 g09Var = (g09) obj;
                g09Var.getClass();
                String strL = z2 ? "light" : "dark";
                String str10 = str2;
                if (str10.length() != 0) {
                    strL = le2.l(str10, "_", strL);
                }
                LinkedHashMap linkedHashMap = g09Var.a;
                linkedHashMap.put("platform_ver", str8);
                linkedHashMap.put("platform_country_id", country);
                linkedHashMap.put("platform_hub", string);
                linkedHashMap.put("internal_source", str9);
                linkedHashMap.put("internal_subsource", str);
                linkedHashMap.put("internal_tactic", strL);
                linkedHashMap.put("internal_section", str3);
                linkedHashMap.put("internal_page_type", str4);
                linkedHashMap.put("internal_page_id", str5);
                linkedHashMap.put("internal_form_id", str6);
                linkedHashMap.put("internal_form_page", str7);
                return Unit.a;
            }
        }, 16);
    }

    public static void f(LinearLayout linearLayout, int i2, int i3, boolean z2) {
        Context context;
        int i4;
        int i5;
        Context context2;
        int i6;
        int i7;
        View viewA;
        if (!linearLayout.isLaidOut() || linearLayout.isLayoutRequested()) {
            linearLayout.addOnLayoutChangeListener(new pw5(linearLayout, i2, i3, z2));
            return;
        }
        Context context3 = linearLayout.getContext();
        context3.getClass();
        int i8 = ou2.i(21, context3);
        int i9 = ou2.i(1, context3);
        int i10 = ou2.i(40, context3);
        int color = rb2.getColor(context3, R.color.loyalty_streak_challenge__progress_dot_active);
        int color2 = rb2.getColor(context3, R.color.loyalty_streak_challenge__progress_dot_inactive);
        int color3 = rb2.getColor(context3, R.color.loyalty_streak_challenge__progress_dot_text_active);
        int color4 = rb2.getColor(context3, R.color.loyalty_streak_challenge__progress_dot_text_inactive);
        int color5 = rb2.getColor(context3, R.color.loyalty_streak_challenge__progress_dot_concentric_inner);
        int color6 = rb2.getColor(context3, R.color.loyalty_streak_challenge__progress_dot_concentric_middle);
        int color7 = rb2.getColor(context3, R.color.loyalty_streak_challenge__progress_dot_concentric_outer);
        int i11 = i2 - 1;
        if (i11 > 0) {
            context = context3;
            int width = (linearLayout.getWidth() - (i2 * i8)) / i11;
            if (width <= i10) {
                i10 = width;
            }
        } else {
            context = context3;
            i10 = 0;
        }
        linearLayout.removeAllViews();
        int i12 = 0;
        while (i12 < i2) {
            int i13 = i10;
            int i14 = i12 + 1;
            boolean z3 = i12 < i3;
            if (z2 && i12 == i11) {
                i4 = color2;
                i5 = color3;
                context2 = context;
                i6 = i14;
                viewA = a(context2, i14, i8, color, color5, color6, color7);
                i7 = color;
            } else {
                i4 = color2;
                i5 = color3;
                context2 = context;
                i6 = i14;
                TextView textView = new TextView(context2);
                i7 = color;
                textView.setText(String.valueOf(i6));
                textView.setGravity(17);
                textView.setTextColor(z3 ? i5 : color4);
                textView.setTextSize(14.0f);
                textView.setTypeface(null, 1);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(1);
                gradientDrawable.setColor(z3 ? i7 : i4);
                textView.setBackground(gradientDrawable);
                textView.setLayoutParams(new LinearLayout.LayoutParams(i8, i8));
                viewA = textView;
            }
            linearLayout.addView(viewA);
            if (i12 < i11) {
                int i15 = i12 < i3 + (-1) ? i7 : i4;
                View view = new View(context2);
                view.setBackgroundColor(i15);
                view.setLayoutParams(new LinearLayout.LayoutParams(i13, i9));
                linearLayout.addView(view);
            }
            int i16 = i6;
            context = context2;
            i12 = i16;
            i10 = i13;
            color3 = i5;
            color2 = i4;
            color = i7;
            color5 = color5;
        }
    }

    public static nb2 g(Context context) {
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        String str = "preg";
        if (skaVar != null && !(skaVar instanceof qka)) {
            if (skaVar instanceof oka) {
                str = "ttc";
            } else if (!(skaVar instanceof pka)) {
                if (!(skaVar instanceof lka)) {
                    rw3.o();
                    return null;
                }
                str = "baby";
            }
        }
        String str2 = str;
        boolean z2 = context.getResources().getBoolean(R.bool.is_light_mode);
        context.getClass();
        return new nb2(context, "tools", "", str2, "kick_tracker_home", "", "", "", "", z2);
    }

    public static nb2 h(Context context, String str, String str2, String str3) {
        return new nb2(context, "tools", str, "baby_names", str2, str3, "", "", "", pe1.C(R.bool.is_light_mode, context));
    }

    public static nb2 i(Context context, String str, String str2, String str3) {
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        String str4 = "preg";
        if (skaVar != null && !(skaVar instanceof qka)) {
            if (skaVar instanceof oka) {
                str4 = "ttc";
            } else if (!(skaVar instanceof pka)) {
                if (!(skaVar instanceof lka)) {
                    rw3.o();
                    return null;
                }
                str4 = "baby";
            }
        }
        String str5 = str4;
        boolean z2 = context.getResources().getBoolean(R.bool.is_light_mode);
        str.getClass();
        return new nb2(context, "tools", str, str5, str2, str3, "", "", "", z2);
    }

    public static void j(lu0 lu0Var, String str, String str2) {
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(lu0Var, "feeding_guide_category", "tools", str2, e.i(cma.b(vu7.n()), i(lu0Var, str, "feeding_guide_category", "feeding_guide_category")));
    }

    public static void m(Context context, String str, String str2) {
        r09 r09Var = r09.a;
        List listC = d.c(str2);
        fq9 fq9Var = sr0.t;
        r09.l(context, "8b16dc9a9580413489bccf9f706afcab", "n/a", str, listC, e.i(cma.b(vu7.n()), g(context)), 4);
    }

    public static void p(lu0 lu0Var) {
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(lu0Var, "baby_name_preferences", "tools", null, e.i(cma.b(vu7.n()), h(lu0Var, "", "baby_name_preferences", "baby_name_preferences")));
    }

    public static void q(Context context, gm0 gm0Var) {
        String str;
        context.getClass();
        gm0Var.getClass();
        r09 r09Var = r09.a;
        int i2 = mp0.b[gm0Var.ordinal()];
        if (i2 == 1) {
            str = "favorites";
        } else if (i2 == 2) {
            str = "likes";
        } else {
            if (i2 != 3) {
                rw3.o();
                return;
            }
            str = "nopes";
        }
        String str2 = str;
        List listC = d.c("baby_name_vote_tap");
        fq9 fq9Var = sr0.t;
        r09.k(context, "67c8dfcd156045aa958d12d1a78dabfa", "native", "n/a", str2, listC, e.i(cma.b(vu7.n()), h(context, "", "baby_name_detail", "baby_name_detail")));
    }

    public static void r(BabyNamesActivity babyNamesActivity, lz lzVar, String str) {
        String str2;
        babyNamesActivity.getClass();
        lzVar.getClass();
        ll0 ll0VarB = op0.b(lzVar);
        r09 r09Var = r09.a;
        List listC = d.c("baby_name_card");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        int i2 = mp0.a[ll0VarB.ordinal()];
        if (i2 == 1) {
            str2 = "boy";
        } else if (i2 == 2) {
            str2 = "girl";
        } else {
            if (i2 != 3) {
                rw3.o();
                return;
            }
            str2 = "both";
        }
        r09.k(babyNamesActivity, "2bcbde5dd5574df8b63cfe04f027b1ab", "native", "n/a", str, listC, e.i(h09VarB, h(babyNamesActivity, str2, "baby_name_recommendations", "baby_name_recommendations")));
    }

    @Override // defpackage.ppa
    public Object c(q55 q55Var, float f2) {
        boolean z2 = q55Var.A() == n55.BEGIN_ARRAY;
        if (z2) {
            q55Var.f();
        }
        double dNextDouble = q55Var.nextDouble();
        double dNextDouble2 = q55Var.nextDouble();
        double dNextDouble3 = q55Var.nextDouble();
        double dNextDouble4 = q55Var.A() == n55.NUMBER ? q55Var.nextDouble() : 1.0d;
        if (z2) {
            q55Var.n();
        }
        if (dNextDouble <= 1.0d && dNextDouble2 <= 1.0d && dNextDouble3 <= 1.0d) {
            dNextDouble *= 255.0d;
            dNextDouble2 *= 255.0d;
            dNextDouble3 *= 255.0d;
            if (dNextDouble4 <= 1.0d) {
                dNextDouble4 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) dNextDouble4, (int) dNextDouble, (int) dNextDouble2, (int) dNextDouble3));
    }

    @Override // defpackage.td2
    public Object convert(Object obj) throws IOException {
        switch (this.a) {
            case 5:
                ((ResponseBody) obj).close();
                return Unit.a;
            case 25:
                String strString = ((ResponseBody) obj).string();
                if (strString.length() == 1) {
                    return Character.valueOf(strString.charAt(0));
                }
                rw3.d(strString.length(), "Expected body of length 1 for Character conversion but was ");
                return null;
            default:
                return Long.valueOf(((ResponseBody) obj).string());
        }
    }

    public bk8 e(Context context) {
        tk2 tk2VarY;
        context.getClass();
        tk2 tk2Var = y;
        if (tk2Var != null) {
            return tk2Var;
        }
        synchronized (this) {
            kl8 kl8Var = new kl8(13, false);
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            applicationContext.getClass();
            wb2 wb2Var = new wb2();
            wb2Var.a = applicationContext;
            kl8Var.b = wb2Var;
            kl8Var.d = new qt9(18);
            kl8Var.c = new jk8();
            kl8Var.e = new wca(7);
            tk2VarY = kl8Var.y();
            y = tk2VarY;
        }
        return tk2VarY;
    }

    @Override // defpackage.xj8
    public Object getDefaultValue() {
        return new fl6(true);
    }

    @Override // defpackage.qpa
    public Object getValue(String str) {
        try {
            jw3 jw3VarL = n99.L(hw3.b().c(str), str, "Long");
            if (jw3VarL != null) {
                return Long.valueOf(jw3VarL.a());
            }
            return null;
        } catch (Throwable th) {
            iy0.c("FirebaseValueProvider", th, new ps1(str, 20));
            return null;
        }
    }

    @Override // defpackage.z12
    public Object k(v8 v8Var) {
        Object objD = v8Var.d(new bv7(i21.class, Executor.class));
        objD.getClass();
        return ajb.q((Executor) objD);
    }

    @Override // defpackage.ba
    public void l(n65 n65Var, aj2 aj2Var, Object obj) {
        switch (this.a) {
            case 3:
                qs0 qs0Var = (qs0) obj;
                n65Var.getClass();
                aj2Var.getClass();
                qs0Var.getClass();
                n65Var.m(qs0Var.getRawValue());
                return;
            case 4:
                m51 m51Var = (m51) obj;
                n65Var.getClass();
                aj2Var.getClass();
                m51Var.getClass();
                gt gtVar = m51Var.a;
                gt gtVar2 = m51Var.e;
                gt gtVar3 = m51Var.d;
                gt gtVar4 = m51Var.c;
                gt gtVar5 = m51Var.b;
                if (gtVar instanceof i47) {
                    n65Var.j("client");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar);
                }
                if (gtVar5 instanceof i47) {
                    n65Var.j("offerBrand");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar5);
                }
                if (gtVar4 instanceof i47) {
                    n65Var.j("offerPlacement");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar4);
                }
                if (gtVar3 instanceof i47) {
                    n65Var.j("dueDate");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar3);
                }
                if (gtVar2 instanceof i47) {
                    n65Var.j("ttcFlag");
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar2);
                }
                n65Var.j("geoLocale");
                ea.a.l(n65Var, aj2Var, m51Var.f);
                n65Var.j("maxSupportedVersion");
                ea.b.l(n65Var, aj2Var, 2);
                return;
            case 7:
                wi2 wi2Var = (wi2) obj;
                n65Var.getClass();
                aj2Var.getClass();
                wi2Var.getClass();
                n65Var.j("id");
                ea.b.l(n65Var, aj2Var, Integer.valueOf(wi2Var.a));
                i47 i47Var = wi2Var.b;
                n65Var.j("selectedValues");
                zo6 zo6Var = new zo6(ea.a);
                Object obj2 = i47Var.g;
                if (obj2 == null) {
                    n65Var.H0();
                    return;
                } else {
                    zo6Var.l(n65Var, aj2Var, obj2);
                    return;
                }
            case 8:
                q23 q23Var = (q23) obj;
                n65Var.getClass();
                aj2Var.getClass();
                q23Var.getClass();
                n65Var.m(q23Var.getRawValue());
                return;
            case 14:
                ex4 ex4Var = (ex4) obj;
                n65Var.getClass();
                aj2Var.getClass();
                ex4Var.getClass();
                gt gtVar6 = ex4Var.a;
                gt gtVar7 = ex4Var.k;
                gt gtVar8 = ex4Var.j;
                gt gtVar9 = ex4Var.i;
                gt gtVar10 = ex4Var.h;
                gt gtVar11 = ex4Var.g;
                gt gtVar12 = ex4Var.f;
                gt gtVar13 = ex4Var.e;
                gt gtVar14 = ex4Var.d;
                gt gtVar15 = ex4Var.c;
                gt gtVar16 = ex4Var.b;
                if (gtVar6 instanceof i47) {
                    n65Var.j("addressStreet1");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar6);
                }
                if (gtVar16 instanceof i47) {
                    n65Var.j("addressStreet2");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar16);
                }
                if (gtVar15 instanceof i47) {
                    n65Var.j("addressPostalCode");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar15);
                }
                if (gtVar14 instanceof i47) {
                    n65Var.j("addressCity");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar14);
                }
                if (gtVar13 instanceof i47) {
                    n65Var.j("addressState");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar13);
                }
                if (gtVar12 instanceof i47) {
                    n65Var.j("addressCountry");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar12);
                }
                if (gtVar11 instanceof i47) {
                    n65Var.j("addressCounty");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar11);
                }
                if (gtVar10 instanceof i47) {
                    n65Var.j("addressProvince");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar10);
                }
                if (gtVar9 instanceof i47) {
                    n65Var.j("addressRegion");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar9);
                }
                if (gtVar8 instanceof i47) {
                    n65Var.j("deviceCountry");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar8);
                }
                if (gtVar7 instanceof i47) {
                    n65Var.j("skinTonePreference");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar7);
                    return;
                }
                return;
            case 15:
                if (obj != null) {
                    throw new ClassCastException();
                }
                n65Var.getClass();
                aj2Var.getClass();
                throw null;
            case 16:
                kx4 kx4Var = (kx4) obj;
                n65Var.getClass();
                aj2Var.getClass();
                kx4Var.getClass();
                i47 i47Var2 = kx4Var.a;
                i47 i47Var3 = kx4Var.c;
                i47 i47Var4 = kx4Var.b;
                n65Var.j("campaign");
                ax6 ax6Var = ea.e;
                ea.a(ax6Var).l(n65Var, aj2Var, i47Var2);
                n65Var.j("internalSource");
                ea.a(ax6Var).l(n65Var, aj2Var, i47Var4);
                n65Var.j("referralSource");
                ea.a(ax6Var).l(n65Var, aj2Var, i47Var3);
                return;
            case 19:
                al5 al5Var = (al5) obj;
                n65Var.getClass();
                aj2Var.getClass();
                al5Var.getClass();
                n65Var.j(Scopes.EMAIL);
                wca wcaVar = ea.a;
                wcaVar.l(n65Var, aj2Var, al5Var.a);
                n65Var.j("password");
                wcaVar.l(n65Var, aj2Var, al5Var.b);
                return;
            case 23:
                my7 my7Var = (my7) obj;
                n65Var.getClass();
                aj2Var.getClass();
                my7Var.getClass();
                n65Var.m(my7Var.getRawValue());
                return;
            default:
                fz7 fz7Var = (fz7) obj;
                n65Var.getClass();
                aj2Var.getClass();
                fz7Var.getClass();
                i47 i47Var5 = fz7Var.a;
                gt gtVar17 = fz7Var.c;
                gt gtVar18 = fz7Var.b;
                n65Var.j("first");
                ea.a(ea.g).l(n65Var, aj2Var, i47Var5);
                if (gtVar18 instanceof i47) {
                    n65Var.j("filters");
                    y41 y41Var = new y41((ba) u71.w, false);
                    Object obj3 = ((i47) gtVar18).g;
                    if (obj3 == null) {
                        n65Var.H0();
                    } else {
                        y41Var.l(n65Var, aj2Var, obj3);
                    }
                }
                if (gtVar17 instanceof i47) {
                    n65Var.j("recentlyReactedToBabynames");
                    zo6 zo6Var2 = new zo6(new y41((ba) jj4.v, false));
                    Object obj4 = ((i47) gtVar17).g;
                    if (obj4 == null) {
                        n65Var.H0();
                        return;
                    } else {
                        zo6Var2.l(n65Var, aj2Var, obj4);
                        return;
                    }
                }
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003a  */
    /* JADX WARN: Code duplicated, block: B:32:0x007e  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ba
    public Object n(o55 o55Var, aj2 aj2Var) {
        qs0 qs0Var;
        q23 q23Var;
        my7 my7Var;
        Object obj = null;
        switch (this.a) {
            case 3:
                String strJ = le2.j(o55Var, aj2Var);
                qs0.Companion.getClass();
                for (qs0 qs0Var2 : qs0.getEntries()) {
                    if (Intrinsics.areEqual(qs0Var2.getRawValue(), strJ)) {
                        obj = qs0Var2;
                        qs0Var = (qs0) obj;
                        if (qs0Var == null) {
                            return qs0.UNKNOWN__;
                        }
                        return qs0Var;
                    }
                }
                qs0Var = (qs0) obj;
                if (qs0Var == null) {
                    return qs0.UNKNOWN__;
                }
                return qs0Var;
            case 4:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 7:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 8:
                String strJ2 = le2.j(o55Var, aj2Var);
                q23.Companion.getClass();
                for (q23 q23Var2 : q23.getEntries()) {
                    if (Intrinsics.areEqual(q23Var2.getRawValue(), strJ2)) {
                        obj = q23Var2;
                        q23Var = (q23) obj;
                        if (q23Var == null) {
                            return q23.UNKNOWN__;
                        }
                        return q23Var;
                    }
                }
                q23Var = (q23) obj;
                if (q23Var == null) {
                    return q23.UNKNOWN__;
                }
                return q23Var;
            case 14:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 15:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 16:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 19:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            case 23:
                String strJ3 = le2.j(o55Var, aj2Var);
                my7.Companion.getClass();
                for (my7 my7Var2 : my7.getEntries()) {
                    if (Intrinsics.areEqual(my7Var2.getRawValue(), strJ3)) {
                        obj = my7Var2;
                        my7Var = (my7) obj;
                        if (my7Var == null) {
                            return my7.UNKNOWN__;
                        }
                        return my7Var;
                    }
                }
                my7Var = (my7) obj;
                if (my7Var == null) {
                    return my7.UNKNOWN__;
                }
                return my7Var;
            default:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
        }
    }

    @Override // defpackage.xj8
    public Object readFrom(InputStream inputStream, Continuation continuation) throws CorruptionException {
        byte[] bArr;
        try {
            em7 em7VarO = em7.o((FileInputStream) inputStream);
            fl6 fl6Var = new fl6(false);
            xl7[] xl7VarArr = (xl7[]) Arrays.copyOf(new xl7[0], 0);
            fl6Var.b();
            if (xl7VarArr.length > 0) {
                xl7 xl7Var = xl7VarArr[0];
                throw null;
            }
            Map mapM = em7VarO.m();
            mapM.getClass();
            for (Map.Entry entry : mapM.entrySet()) {
                String str = (String) entry.getKey();
                jm7 jm7Var = (jm7) entry.getValue();
                str.getClass();
                jm7Var.getClass();
                im7 im7VarC = jm7Var.C();
                switch (im7VarC == null ? -1 : am7.a[im7VarC.ordinal()]) {
                    case -1:
                        throw new CorruptionException("Value case is null.", null);
                    case 0:
                    default:
                        rw3.o();
                        return null;
                    case 1:
                        fl6Var.d(new wl7(str), Boolean.valueOf(jm7Var.t()));
                        break;
                    case 2:
                        fl6Var.d(new wl7(str), Float.valueOf(jm7Var.x()));
                        break;
                    case 3:
                        fl6Var.d(new wl7(str), Double.valueOf(jm7Var.w()));
                        break;
                    case 4:
                        fl6Var.d(new wl7(str), Integer.valueOf(jm7Var.y()));
                        break;
                    case 5:
                        fl6Var.d(new wl7(str), Long.valueOf(jm7Var.z()));
                        break;
                    case 6:
                        wl7 wl7Var = new wl7(str);
                        String strA = jm7Var.A();
                        strA.getClass();
                        fl6Var.d(wl7Var, strA);
                        break;
                    case 7:
                        wl7 wl7Var2 = new wl7(str);
                        lz4 lz4VarN = jm7Var.B().n();
                        lz4VarN.getClass();
                        fl6Var.d(wl7Var2, CollectionsKt.l0(lz4VarN));
                        break;
                    case 8:
                        wl7 wl7Var3 = new wl7(str);
                        vb1 vb1VarU = jm7Var.u();
                        int size = vb1VarU.size();
                        if (size == 0) {
                            bArr = nz4.b;
                        } else {
                            byte[] bArr2 = new byte[size];
                            vb1VarU.d(size, bArr2);
                            bArr = bArr2;
                        }
                        bArr.getClass();
                        fl6Var.d(wl7Var3, bArr);
                        break;
                    case 9:
                        throw new CorruptionException("Value not set.", null);
                }
            }
            return new fl6(new LinkedHashMap(fl6Var.a()), true);
        } catch (InvalidProtocolBufferException e2) {
            throw new CorruptionException("Unable to parse preferences proto.", e2);
        }
    }

    @Override // defpackage.xj8
    public Object writeTo(Object obj, OutputStream outputStream, Continuation continuation) {
        androidx.datastore.preferences.protobuf.e eVarA;
        Map mapA = ((fl6) obj).a();
        cm7 cm7VarN = em7.n();
        for (Map.Entry entry : mapA.entrySet()) {
            wl7 wl7Var = (wl7) entry.getKey();
            Object value = entry.getValue();
            String str = wl7Var.a;
            if (value instanceof Boolean) {
                hm7 hm7VarD = jm7.D();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                hm7VarD.c();
                jm7.q((jm7) hm7VarD.b, zBooleanValue);
                eVarA = hm7VarD.a();
            } else if (value instanceof Float) {
                hm7 hm7VarD2 = jm7.D();
                float fFloatValue = ((Number) value).floatValue();
                hm7VarD2.c();
                jm7.r((jm7) hm7VarD2.b, fFloatValue);
                eVarA = hm7VarD2.a();
            } else if (value instanceof Double) {
                hm7 hm7VarD3 = jm7.D();
                double dDoubleValue = ((Number) value).doubleValue();
                hm7VarD3.c();
                jm7.o((jm7) hm7VarD3.b, dDoubleValue);
                eVarA = hm7VarD3.a();
            } else if (value instanceof Integer) {
                hm7 hm7VarD4 = jm7.D();
                int iIntValue = ((Number) value).intValue();
                hm7VarD4.c();
                jm7.s((jm7) hm7VarD4.b, iIntValue);
                eVarA = hm7VarD4.a();
            } else if (value instanceof Long) {
                hm7 hm7VarD5 = jm7.D();
                long jLongValue = ((Number) value).longValue();
                hm7VarD5.c();
                jm7.l((jm7) hm7VarD5.b, jLongValue);
                eVarA = hm7VarD5.a();
            } else if (value instanceof String) {
                hm7 hm7VarD6 = jm7.D();
                hm7VarD6.c();
                jm7.m((jm7) hm7VarD6.b, (String) value);
                eVarA = hm7VarD6.a();
            } else if (value instanceof Set) {
                hm7 hm7VarD7 = jm7.D();
                fm7 fm7VarO = gm7.o();
                fm7VarO.c();
                gm7.l((gm7) fm7VarO.b, (Set) value);
                hm7VarD7.c();
                jm7.n((jm7) hm7VarD7.b, (gm7) fm7VarO.a());
                eVarA = hm7VarD7.a();
            } else {
                if (!(value instanceof byte[])) {
                    xv0.v("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                    return null;
                }
                hm7 hm7VarD8 = jm7.D();
                byte[] bArr = (byte[]) value;
                vb1 vb1VarC = vb1.c(0, bArr.length, bArr);
                hm7VarD8.c();
                jm7.p((jm7) hm7VarD8.b, vb1VarC);
                eVarA = hm7VarD8.a();
            }
            cm7VarN.getClass();
            str.getClass();
            cm7VarN.c();
            em7.l((em7) cm7VarN.b).put(str, (jm7) eVarA);
        }
        em7 em7Var = (em7) cm7VarN.a();
        int iA = em7Var.a(null);
        Logger logger = ou1.f;
        if (iA > 4096) {
            iA = 4096;
        }
        ou1 ou1Var = new ou1((r61) outputStream, iA);
        em7Var.b(ou1Var);
        if (ou1Var.d > 0) {
            ou1Var.k();
        }
        return Unit.a;
    }
}
