package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.SQLException;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import com.babycenter.pregbaby.ui.nav.notification.NotificationActivity;
import com.babycenter.pregbaby.ui.profile.add.pregnancy.AddPregnancyActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.primitives.UnsignedBytes;
import java.io.InputStream;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.io.CloseableKt;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.internal.JsonEncodingException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n99 {
    public static final vx0 a = new vx0();
    public static final zj9 b = new zj9("NO_OWNER");
    public static final Object c = new Object();
    public static Method d;
    public static Method e;
    public static boolean f;

    public static ArrayList A(String str) {
        InputStream resourceAsStream;
        str.getClass();
        ArrayList arrayList = new ArrayList();
        try {
            SAXParser sAXParserNewSAXParser = SAXParserFactory.newInstance().newSAXParser();
            ClassLoader classLoader = n99.class.getClassLoader();
            if (classLoader == null || (resourceAsStream = classLoader.getResourceAsStream(str)) == null) {
                throw new IllegalStateException("Cannot read: ".concat(str).toString());
            }
            try {
                sAXParserNewSAXParser.parse(resourceAsStream, new m99(arrayList));
                Unit unit = Unit.a;
                resourceAsStream.close();
                return arrayList;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(resourceAsStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th3.printStackTrace();
            return arrayList;
        }
    }

    public static final Object B(yb8 yb8Var, boolean z, boolean z2, Function1 function1) {
        yb8Var.getClass();
        yb8Var.a();
        yb8Var.b();
        CoroutineContext coroutineContext = (CoroutineContext) yb8Var.i.get();
        if (coroutineContext == null) {
            coroutineContext = EmptyCoroutineContext.a;
        }
        return cy8.M(new fk2(coroutineContext, yb8Var, z2, z, function1, null));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final Object C(yb8 yb8Var, boolean z, boolean z2, Function1 function1, Continuation continuation) throws Throwable {
        gk2 gk2Var;
        boolean z3;
        yb8 yb8Var2;
        Function1 function2;
        boolean z4;
        if (continuation instanceof gk2) {
            gk2Var = (gk2) continuation;
            int i = gk2Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                gk2Var.f = i - Integer.MIN_VALUE;
            } else {
                gk2Var = new gk2(continuation);
            }
        } else {
            gk2Var = new gk2(continuation);
        }
        gk2 gk2Var2 = gk2Var;
        Object obj = gk2Var2.e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = gk2Var2.f;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (yb8Var.n() && yb8Var.q() && yb8Var.o()) {
                dk2 dk2Var = new dk2(z2, z, yb8Var, null, function1, 1);
                gk2Var2.f = 1;
                Object objT = yb8Var.t(z, dk2Var, gk2Var2);
                if (objT != coroutineSingletons) {
                    return objT;
                }
            } else {
                z3 = z;
                gk2Var2.a = yb8Var;
                gk2Var2.b = function1;
                gk2Var2.c = z3;
                gk2Var2.d = z2;
                gk2Var2.f = 2;
                CoroutineContext coroutineContextT = t(yb8Var, z2, gk2Var2);
                if (coroutineContextT != coroutineSingletons) {
                    yb8Var2 = yb8Var;
                    function2 = function1;
                    obj = coroutineContextT;
                    z4 = z2;
                }
            }
        }
        if (i2 == 1) {
            ResultKt.b(obj);
            return obj;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                ResultKt.b(obj);
                return obj;
            }
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z5 = gk2Var2.d;
        z3 = gk2Var2.c;
        Function1 function3 = gk2Var2.b;
        yb8 yb8Var3 = gk2Var2.a;
        ResultKt.b(obj);
        z4 = z5;
        function2 = function3;
        yb8Var2 = yb8Var3;
        ek2 ek2Var = new ek2((Continuation) null, yb8Var2, z3, z4, function2);
        gk2Var2.a = null;
        gk2Var2.b = null;
        gk2Var2.f = 3;
        Object objO = s91.O((CoroutineContext) obj, ek2Var, gk2Var2);
        return objO == coroutineSingletons ? coroutineSingletons : objO;
    }

    public static final int D(DisplayMetrics displayMetrics, int i) {
        displayMetrics.getClass();
        return b36.b(i / displayMetrics.density);
    }

    public static void E(int i, e82 e82Var, s82 s82Var, boolean z) {
        float f2 = s82Var.e0;
        w72 w72Var = s82Var.I;
        int iD = w72Var.f.d();
        w72 w72Var2 = s82Var.K;
        int iD2 = w72Var2.f.d();
        int iE = w72Var.e() + iD;
        int iE2 = iD2 - w72Var2.e();
        if (iD == iD2) {
            f2 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iR = s82Var.r();
        int i2 = (iD2 - iD) - iR;
        if (iD > iD2) {
            i2 = (iD - iD2) - iR;
        }
        int i3 = ((int) (i2 > 0 ? (f2 * i2) + 0.5f : f2 * i2)) + iD;
        int i4 = i3 + iR;
        if (iD > iD2) {
            i4 = i3 - iR;
        }
        s82Var.K(i3, i4);
        y(i + 1, e82Var, s82Var, z);
    }

    public static void F(int i, s82 s82Var, e82 e82Var, s82 s82Var2, boolean z) {
        float f2 = s82Var2.e0;
        w72 w72Var = s82Var2.I;
        int iE = w72Var.e() + w72Var.f.d();
        w72 w72Var2 = s82Var2.K;
        int iD = w72Var2.f.d() - w72Var2.e();
        if (iD >= iE) {
            int iR = s82Var2.r();
            if (s82Var2.h0 != 8) {
                int i2 = s82Var2.r;
                if (i2 == 2) {
                    iR = (int) (s82Var2.e0 * 0.5f * (s82Var instanceof t82 ? s82Var.r() : s82Var.U.r()));
                } else if (i2 == 0) {
                    iR = iD - iE;
                }
                iR = Math.max(s82Var2.u, iR);
                int i3 = s82Var2.v;
                if (i3 > 0) {
                    iR = Math.min(i3, iR);
                }
            }
            int i4 = iE + ((int) ((f2 * ((iD - iE) - iR)) + 0.5f));
            s82Var2.K(i4, iR + i4);
            y(i + 1, e82Var, s82Var2, z);
        }
    }

    public static void G(int i, e82 e82Var, s82 s82Var) {
        float f2 = s82Var.f0;
        w72 w72Var = s82Var.J;
        int iD = w72Var.f.d();
        w72 w72Var2 = s82Var.L;
        int iD2 = w72Var2.f.d();
        int iE = w72Var.e() + iD;
        int iE2 = iD2 - w72Var2.e();
        if (iD == iD2) {
            f2 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iL = s82Var.l();
        int i2 = (iD2 - iD) - iL;
        if (iD > iD2) {
            i2 = (iD - iD2) - iL;
        }
        int i3 = (int) (i2 > 0 ? (f2 * i2) + 0.5f : f2 * i2);
        int i4 = iD + i3;
        int i5 = i4 + iL;
        if (iD > iD2) {
            i4 = iD - i3;
            i5 = i4 - iL;
        }
        s82Var.L(i4, i5);
        P(i + 1, e82Var, s82Var);
    }

    public static void H(int i, s82 s82Var, e82 e82Var, s82 s82Var2) {
        float f2 = s82Var2.f0;
        w72 w72Var = s82Var2.J;
        int iE = w72Var.e() + w72Var.f.d();
        w72 w72Var2 = s82Var2.L;
        int iD = w72Var2.f.d() - w72Var2.e();
        if (iD >= iE) {
            int iL = s82Var2.l();
            if (s82Var2.h0 != 8) {
                int i2 = s82Var2.s;
                if (i2 == 2) {
                    iL = (int) (f2 * 0.5f * (s82Var instanceof t82 ? s82Var.l() : s82Var.U.l()));
                } else if (i2 == 0) {
                    iL = iD - iE;
                }
                iL = Math.max(s82Var2.x, iL);
                int i3 = s82Var2.y;
                if (i3 > 0) {
                    iL = Math.min(i3, iL);
                }
            }
            int i4 = iE + ((int) ((f2 * ((iD - iE) - iL)) + 0.5f));
            s82Var2.L(i4, iL + i4);
            P(i + 1, e82Var, s82Var2);
        }
    }

    public static nb2 I(NotificationActivity notificationActivity) {
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
        return new nb2(notificationActivity, "homescreen", "", str, "notifications", "", "", "", "", notificationActivity.getResources().getBoolean(R.bool.is_light_mode));
    }

    public static nb2 J(Context context) {
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
        return new nb2(context, "tools", "tools", str, "tools_landing", "", "", "", "", context.getResources().getBoolean(R.bool.is_light_mode));
    }

    public static final cbb K(w35 w35Var, nj8 nj8Var) {
        nj8Var.getClass();
        gt kind = nj8Var.getKind();
        if (kind instanceof lh7) {
            return cbb.POLY_OBJ;
        }
        if (Intrinsics.areEqual(kind, nl9.h)) {
            return cbb.LIST;
        }
        if (!Intrinsics.areEqual(kind, nl9.i)) {
            return cbb.OBJ;
        }
        nj8 nj8VarH = h(nj8Var.g(0), w35Var.b);
        gt kind2 = nj8VarH.getKind();
        if ((kind2 instanceof cn7) || Intrinsics.areEqual(kind2, tj8.g)) {
            return cbb.MAP;
        }
        if (w35Var.a.c) {
            return cbb.LIST;
        }
        throw bma.b(nj8VarH);
    }

    public static final jw3 L(jw3 jw3Var, String str, String str2) {
        int i = jw3Var.a;
        if (i == 0) {
            iy0.i("FirebaseValueProvider", new rr(str, str2, 18));
            return null;
        }
        if (i == 1) {
            iy0.e("FirebaseValueProvider", null, new rr(str, str2, 19));
            return jw3Var;
        }
        if (i != 2) {
            iy0.f("FirebaseValueProvider", null, new x7(str, 14, str2, jw3Var));
            return jw3Var;
        }
        iy0.e("FirebaseValueProvider", null, new rr(str, str2, 20));
        return jw3Var;
    }

    public static final void M(String str, b bVar) {
        bVar.getClass();
        StringBuilder sbT = le2.t("Class with serial name ", str, " cannot be serialized polymorphically because it is represented as ");
        sbT.append(Reflection.getOrCreateKotlinClass(bVar.getClass()).getSimpleName());
        sbT.append(". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it.");
        throw new JsonEncodingException(sbT.toString());
    }

    public static final void N(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("Error code: " + i);
        sb.append(", message: ".concat(str));
        throw new SQLException(sb.toString());
    }

    public static void O(Context context, String str) {
        r09 r09Var = r09.a;
        List listC = d.c("profile_selector");
        fq9 fq9Var = sr0.t;
        r09.k(context, "be208bf1eb944948bd3d7fea023a08bf", "native", "n/a", str, listC, e.i(cma.b(vu7.n()), J(context)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean] */
    public static void P(int i, e82 e82Var, s82 s82Var) {
        boolean z;
        w72 w72Var;
        w72 w72Var2;
        float f2;
        w72 w72Var3;
        w72 w72Var4;
        if (s82Var.n) {
            return;
        }
        if (!(s82Var instanceof t82) && s82Var.A() && g(s82Var)) {
            t82.W(s82Var, e82Var, new vx0());
        }
        w72 w72VarJ = s82Var.j(v72.TOP);
        w72 w72VarJ2 = s82Var.j(v72.BOTTOM);
        int iD = w72VarJ.d();
        int iD2 = w72VarJ2.d();
        HashSet<w72> hashSet = w72VarJ.a;
        char c2 = 1;
        if (hashSet != null && w72VarJ.c) {
            for (w72 w72Var5 : hashSet) {
                s82 s82Var2 = w72Var5.d;
                int i2 = i + 1;
                boolean zG = g(s82Var2);
                w72 w72Var6 = s82Var2.J;
                w72 w72Var7 = s82Var2.L;
                if (s82Var2.A() && zG) {
                    f2 = BitmapDescriptorFactory.HUE_RED;
                    t82.W(s82Var2, e82Var, new vx0());
                } else {
                    f2 = BitmapDescriptorFactory.HUE_RED;
                }
                char c3 = ((w72Var5 == w72Var6 && (w72Var4 = w72Var7.f) != null && w72Var4.c) || (w72Var5 == w72Var7 && (w72Var3 = w72Var6.f) != null && w72Var3.c)) ? c2 : (char) 0;
                r82 r82Var = s82Var2.T[c2];
                char c4 = c2;
                r82 r82Var2 = r82.MATCH_CONSTRAINT;
                if (r82Var != r82Var2 || zG) {
                    if (!s82Var2.A()) {
                        if (w72Var5 == w72Var6 && w72Var7.f == null) {
                            int iE = w72Var6.e() + iD;
                            s82Var2.L(iE, s82Var2.l() + iE);
                            P(i2, e82Var, s82Var2);
                        } else if (w72Var5 == w72Var7 && w72Var6.f == null) {
                            int iE2 = iD - w72Var7.e();
                            s82Var2.L(iE2 - s82Var2.l(), iE2);
                            P(i2, e82Var, s82Var2);
                        } else if (c3 != 0 && !s82Var2.z()) {
                            G(i2, e82Var, s82Var2);
                        }
                    }
                } else if (r82Var == r82Var2 && s82Var2.y >= 0 && s82Var2.x >= 0 && ((s82Var2.h0 == 8 || (s82Var2.s == 0 && s82Var2.X == f2)) && !s82Var2.z() && !s82Var2.F && c3 != 0 && !s82Var2.z())) {
                    H(i2, s82Var, e82Var, s82Var2);
                }
                c2 = c4;
            }
        }
        ?? r17 = c2;
        if (s82Var instanceof fh4) {
            return;
        }
        HashSet<w72> hashSet2 = w72VarJ2.a;
        if (hashSet2 != null && w72VarJ2.c) {
            for (w72 w72Var8 : hashSet2) {
                s82 s82Var3 = w72Var8.d;
                int i3 = i + 1;
                boolean zG2 = g(s82Var3);
                w72 w72Var9 = s82Var3.J;
                w72 w72Var10 = s82Var3.L;
                if (s82Var3.A() && zG2) {
                    t82.W(s82Var3, e82Var, new vx0());
                }
                ?? r11 = ((w72Var8 == w72Var9 && (w72Var2 = w72Var10.f) != null && w72Var2.c) || (w72Var8 == w72Var10 && (w72Var = w72Var9.f) != null && w72Var.c)) ? r17 == true ? 1 : 0 : 0;
                r82 r82Var3 = s82Var3.T[r17 == true ? 1 : 0];
                r82 r82Var4 = r82.MATCH_CONSTRAINT;
                if (r82Var3 != r82Var4 || zG2) {
                    if (!s82Var3.A()) {
                        if (w72Var8 == w72Var9 && w72Var10.f == null) {
                            int iE3 = w72Var9.e() + iD2;
                            s82Var3.L(iE3, s82Var3.l() + iE3);
                            P(i3, e82Var, s82Var3);
                        } else if (w72Var8 == w72Var10 && w72Var9.f == null) {
                            int iE4 = iD2 - w72Var10.e();
                            s82Var3.L(iE4 - s82Var3.l(), iE4);
                            P(i3, e82Var, s82Var3);
                        } else if (r11 != 0 && !s82Var3.z()) {
                            G(i3, e82Var, s82Var3);
                        }
                    }
                } else if (r82Var3 == r82Var4 && s82Var3.y >= 0 && s82Var3.x >= 0 && (s82Var3.h0 == 8 || (s82Var3.s == 0 && s82Var3.X == BitmapDescriptorFactory.HUE_RED))) {
                    if (!s82Var3.z() && !s82Var3.F && r11 != 0 && !s82Var3.z()) {
                        H(i3, s82Var, e82Var, s82Var3);
                    }
                }
            }
        }
        w72 w72VarJ3 = s82Var.j(v72.BASELINE);
        if (w72VarJ3.a != null && w72VarJ3.c) {
            int iD3 = w72VarJ3.d();
            for (w72 w72Var11 : w72VarJ3.a) {
                s82 s82Var4 = w72Var11.d;
                int i4 = i + 1;
                boolean zG3 = g(s82Var4);
                w72 w72Var12 = s82Var4.M;
                if (s82Var4.A() && zG3) {
                    t82.W(s82Var4, e82Var, new vx0());
                }
                if (s82Var4.T[r17 == true ? 1 : 0] != r82.MATCH_CONSTRAINT || zG3) {
                    if (!s82Var4.A()) {
                        if (w72Var11 == w72Var12) {
                            int iE5 = w72Var11.e() + iD3;
                            if (s82Var4.E) {
                                int i5 = iE5 - s82Var4.b0;
                                int i6 = s82Var4.W + i5;
                                s82Var4.a0 = i5;
                                s82Var4.J.l(i5);
                                s82Var4.L.l(i6);
                                w72Var12.l(iE5);
                                z = r17 == true ? 1 : 0;
                                s82Var4.l = z;
                            } else {
                                z = r17 == true ? 1 : 0;
                            }
                            P(i4, e82Var, s82Var4);
                        }
                        r17 = z;
                    }
                }
                z = r17 == true ? 1 : 0;
                r17 = z;
            }
        }
        s82Var.n = r17;
    }

    public static ml6 a() {
        return new ml6(false);
    }

    public static String b(String str, String str2) {
        if (str != null) {
            Locale locale = new Locale(str);
            Locale locale2 = Locale.ENGLISH;
            String displayLanguage = locale.getDisplayLanguage(locale2);
            boolean zIsEmpty = displayLanguage.isEmpty();
            boolean z = !zIsEmpty;
            if (zIsEmpty && str.length() >= 2) {
                String displayLanguage2 = new Locale(str.substring(0, 2)).getDisplayLanguage(locale2);
                boolean zIsEmpty2 = displayLanguage2.isEmpty();
                boolean z2 = !zIsEmpty2;
                if (!zIsEmpty2) {
                    displayLanguage = displayLanguage2;
                }
                z = z2;
            }
            if (!z && str.length() >= 3) {
                String displayLanguage3 = new Locale(str.substring(0, 3)).getDisplayLanguage(locale2);
                boolean zIsEmpty3 = displayLanguage3.isEmpty();
                z = !zIsEmpty3;
                if (!zIsEmpty3) {
                    displayLanguage = displayLanguage3;
                }
            }
            if (z) {
                return displayLanguage;
            }
            if (!str.isEmpty()) {
                return str;
            }
        }
        return str2;
    }

    public static final void c(r65 r65Var, r65 r65Var2, String str) {
        if (r65Var instanceof dg8) {
            nj8 descriptor = r65Var2.getDescriptor();
            descriptor.getClass();
            if (pp.c(descriptor).contains(str)) {
                StringBuilder sbU = w18.u("Sealed class '", r65Var2.getDescriptor().h(), "' cannot be serialized as base class '", ((dg8) r65Var).getDescriptor().h(), "' because it has property name that conflicts with JSON class discriminator '");
                sbU.append(str);
                sbU.append("'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
                throw new IllegalStateException(sbU.toString().toString());
            }
        }
    }

    public static void d(SpannableStringBuilder spannableStringBuilder, Object obj, int i, int i2) {
        for (Object obj2 : spannableStringBuilder.getSpans(i, i2, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i && spannableStringBuilder.getSpanEnd(obj2) == i2 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i, i2, 33);
    }

    public static final k45 e(xu2 xu2Var) {
        xu2Var.getClass();
        k45 k45Var = xu2Var instanceof k45 ? (k45) xu2Var : null;
        if (k45Var != null) {
            return k45Var;
        }
        rw3.v(Reflection.getOrCreateKotlinClass(xu2Var.getClass()), "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ");
        return null;
    }

    public static final u45 f(jf3 jf3Var) {
        jf3Var.getClass();
        u45 u45Var = jf3Var instanceof u45 ? (u45) jf3Var : null;
        if (u45Var != null) {
            return u45Var;
        }
        rw3.v(Reflection.getOrCreateKotlinClass(jf3Var.getClass()), "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ");
        return null;
    }

    public static boolean g(s82 s82Var) {
        r82 r82Var;
        r82 r82Var2;
        r82[] r82VarArr = s82Var.T;
        r82 r82Var3 = r82VarArr[0];
        r82 r82Var4 = r82VarArr[1];
        s82 s82Var2 = s82Var.U;
        t82 t82Var = s82Var2 != null ? (t82) s82Var2 : null;
        if (t82Var != null) {
            r82 r82Var5 = t82Var.T[0];
            r82 r82Var6 = r82.FIXED;
        }
        if (t82Var != null) {
            r82 r82Var7 = t82Var.T[1];
            r82 r82Var8 = r82.FIXED;
        }
        r82 r82Var9 = r82.FIXED;
        boolean z = r82Var3 == r82Var9 || s82Var.B() || r82Var3 == r82.WRAP_CONTENT || (r82Var3 == (r82Var2 = r82.MATCH_CONSTRAINT) && s82Var.r == 0 && s82Var.X == BitmapDescriptorFactory.HUE_RED && s82Var.u(0)) || (r82Var3 == r82Var2 && s82Var.r == 1 && s82Var.v(0, s82Var.r()));
        boolean z2 = r82Var4 == r82Var9 || s82Var.C() || r82Var4 == r82.WRAP_CONTENT || (r82Var4 == (r82Var = r82.MATCH_CONSTRAINT) && s82Var.s == 0 && s82Var.X == BitmapDescriptorFactory.HUE_RED && s82Var.u(1)) || (r82Var4 == r82Var && s82Var.s == 1 && s82Var.v(1, s82Var.l()));
        return (s82Var.X > BitmapDescriptorFactory.HUE_RED && (z || z2)) || (z && z2);
    }

    public static final nj8 h(nj8 nj8Var, nv1 nv1Var) {
        nj8Var.getClass();
        nv1Var.getClass();
        if (!Intrinsics.areEqual(nj8Var.getKind(), sj8.g)) {
            return nj8Var.isInline() ? h(nj8Var.g(0), nv1Var) : nj8Var;
        }
        KClass kClassQ = e94.q(nj8Var);
        if (kClassQ == null) {
            return nj8Var;
        }
        nv1.z(nv1Var, kClassQ);
        return nj8Var;
    }

    public static final void i(gt gtVar) {
        gtVar.getClass();
        if (gtVar instanceof tj8) {
            xv0.v("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (gtVar instanceof cn7) {
            xv0.v("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (gtVar instanceof lh7) {
            xv0.v("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    public static final String j(w35 w35Var, nj8 nj8Var) {
        nj8Var.getClass();
        w35Var.getClass();
        for (Annotation annotation : nj8Var.getAnnotations()) {
            if (annotation instanceof c45) {
                return ((c45) annotation).discriminator();
            }
        }
        return w35Var.a.g;
    }

    public static final String k(n64 n64Var) {
        n64Var.getClass();
        int i = o64.a[n64Var.ordinal()];
        if (i == 1) {
            return "Male";
        }
        if (i == 2) {
            return "Female";
        }
        if (i == 3) {
            return "Unknown";
        }
        rw3.o();
        return null;
    }

    public static final n64 l(m64 m64Var, String str) {
        n64 next;
        m64Var.getClass();
        if (str == null || str.length() == 0) {
            return n64.Unknown;
        }
        Iterator<n64> it = n64.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(next.name(), str));
        n64 n64Var = next;
        return n64Var == null ? n64.Unknown : n64Var;
    }

    public static final int m(DisplayMetrics displayMetrics, int i) {
        displayMetrics.getClass();
        return b36.b(i * displayMetrics.density);
    }

    public static final void n(fd8 fd8Var) {
        fd8Var.getClass();
        ListBuilder listBuilderB = d.b();
        kd8 kd8VarS0 = fd8Var.S0("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (kd8VarS0.N0()) {
            try {
                listBuilderB.add(kd8VarS0.t0(0));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AutoCloseableKt.a(kd8VarS0, th);
                    throw th2;
                }
            }
        }
        Unit unit = Unit.a;
        AutoCloseableKt.a(kd8VarS0, null);
        ListIterator listIterator = d.a(listBuilderB).listIterator(0);
        while (true) {
            hg5 hg5Var = (hg5) listIterator;
            if (!hg5Var.hasNext()) {
                return;
            }
            String str = (String) hg5Var.next();
            if (kotlin.text.d.q(str, "room_fts_content_sync_", false)) {
                q(fd8Var, "DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public static void o(Canvas canvas, boolean z) {
        Method method;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            if (z) {
                ai1.b(canvas);
                return;
            } else {
                ai1.a(canvas);
                return;
            }
        }
        if (i == 28) {
            xv0.v("This method doesn't work on Pie!");
            return;
        }
        if (!f) {
            try {
                Method declaredMethod = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                d = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                e = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f = true;
        }
        if (z) {
            try {
                Method method2 = d;
                if (method2 != null) {
                    method2.invoke(canvas, null);
                }
            } catch (IllegalAccessException unused2) {
                return;
            } catch (InvocationTargetException e2) {
                rw3.n(e2.getCause());
                return;
            }
        }
        if (z || (method = e) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static byte[] p(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = xt0.e;
        int i = (length / 3) * 4;
        if (length % 3 > 0) {
            i += 4;
        }
        if (length > 0) {
            i += ((length - 1) / 57) + 1;
        }
        byte[] bArr3 = new byte[i];
        int i2 = 0;
        int i3 = 0;
        int i4 = 19;
        while (true) {
            int i5 = i2 + 3;
            if (i5 > length) {
                break;
            }
            int i6 = (bArr[i2 + 2] & UnsignedBytes.MAX_VALUE) | ((bArr[i2] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[i2 + 1] & UnsignedBytes.MAX_VALUE) << 8);
            bArr3[i3] = bArr2[(i6 >> 18) & 63];
            bArr3[i3 + 1] = bArr2[(i6 >> 12) & 63];
            bArr3[i3 + 2] = bArr2[(i6 >> 6) & 63];
            bArr3[i3 + 3] = bArr2[i6 & 63];
            int i7 = i3 + 4;
            i4--;
            if (i4 == 0) {
                i3 += 5;
                bArr3[i7] = 10;
                i4 = 19;
            } else {
                i3 = i7;
            }
            i2 = i5;
        }
        if (i2 == length - 1) {
            int i8 = (bArr[i2] & UnsignedBytes.MAX_VALUE) << 4;
            bArr3[i3] = bArr2[(i8 >> 6) & 63];
            bArr3[i3 + 1] = bArr2[i8 & 63];
            bArr3[i3 + 2] = 61;
            bArr3[i3 + 3] = 61;
            bArr3[i3 + 4] = 10;
            return bArr3;
        }
        if (i2 != length - 2) {
            if (i3 > 0 && i4 != 19) {
                bArr3[i3] = 10;
            }
            return bArr3;
        }
        int i9 = ((bArr[i2 + 1] & UnsignedBytes.MAX_VALUE) << 2) | ((bArr[i2] & UnsignedBytes.MAX_VALUE) << 10);
        bArr3[i3] = bArr2[(i9 >> 12) & 63];
        bArr3[i3 + 1] = bArr2[(i9 >> 6) & 63];
        bArr3[i3 + 2] = bArr2[i9 & 63];
        bArr3[i3 + 3] = 61;
        bArr3[i3 + 4] = 10;
        return bArr3;
    }

    public static final void q(fd8 fd8Var, String str) {
        fd8Var.getClass();
        str.getClass();
        kd8 kd8VarS0 = fd8Var.S0(str);
        try {
            kd8VarS0.N0();
            AutoCloseableKt.a(kd8VarS0, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.a(kd8VarS0, th);
                throw th2;
            }
        }
    }

    public static ColorStateList r(Context context, yt4 yt4Var, int i) {
        int resourceId;
        ColorStateList colorStateList;
        TypedArray typedArray = (TypedArray) yt4Var.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateList = rb2.getColorStateList(context, resourceId)) == null) ? yt4Var.y(i) : colorStateList;
    }

    public static ColorStateList s(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList colorStateList;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateList = rb2.getColorStateList(context, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateList;
    }

    public static final CoroutineContext t(yb8 yb8Var, boolean z, ContinuationImpl continuationImpl) {
        q5a q5aVar = (q5a) continuationImpl.getContext().O(q5a.b);
        CoroutineContext coroutineContext = q5aVar != null ? q5aVar.a : null;
        if (!yb8Var.n()) {
            CoroutineContext coroutineContextK = yb8Var.k();
            if (coroutineContext == null) {
                coroutineContext = EmptyCoroutineContext.a;
            }
            return coroutineContextK.Q(coroutineContext);
        }
        if (coroutineContext != null) {
            return yb8Var.k().Q(coroutineContext);
        }
        if (!z) {
            return yb8Var.k();
        }
        CoroutineContext coroutineContext2 = yb8Var.b;
        if (coroutineContext2 != null) {
            return coroutineContext2;
        }
        Intrinsics.throwUninitializedPropertyAccessException("transactionContext");
        return null;
    }

    public static int u(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i, i2);
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, i2);
        typedArrayObtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static Drawable v(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable drawableT;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (drawableT = g51.t(context, resourceId)) == null) ? typedArray.getDrawable(i) : drawableT;
    }

    public static Intent w(Context context, f77 f77Var) {
        context.getClass();
        f77Var.getClass();
        Intent intent = new Intent(context, (Class<?>) AddPregnancyActivity.class);
        intent.putExtra("EXTRA.parentScreen", f77Var.name());
        return intent;
    }

    public static int x(int i, Context context) {
        if (i == 0) {
            return 0;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, xw7.K);
        TypedValue typedValue = new TypedValue();
        boolean value = typedArrayObtainStyledAttributes.getValue(4, typedValue);
        if (!value) {
            value = typedArrayObtainStyledAttributes.getValue(2, typedValue);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!value) {
            return 0;
        }
        int complexUnit = typedValue.getComplexUnit();
        int i2 = typedValue.data;
        return complexUnit == 2 ? Math.round(TypedValue.complexToFloat(i2) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(i2, context.getResources().getDisplayMetrics());
    }

    public static void y(int i, e82 e82Var, s82 s82Var, boolean z) {
        w72 w72Var;
        w72 w72Var2;
        char c2;
        w72 w72Var3;
        w72 w72Var4;
        if (s82Var.m) {
            return;
        }
        if (!(s82Var instanceof t82) && s82Var.A() && g(s82Var)) {
            t82.W(s82Var, e82Var, new vx0());
        }
        w72 w72VarJ = s82Var.j(v72.LEFT);
        w72 w72VarJ2 = s82Var.j(v72.RIGHT);
        int iD = w72VarJ.d();
        int iD2 = w72VarJ2.d();
        HashSet<w72> hashSet = w72VarJ.a;
        if (hashSet != null && w72VarJ.c) {
            for (w72 w72Var5 : hashSet) {
                s82 s82Var2 = w72Var5.d;
                int i2 = i + 1;
                boolean zG = g(s82Var2);
                w72 w72Var6 = s82Var2.I;
                w72 w72Var7 = s82Var2.K;
                if (s82Var2.A() && zG) {
                    c2 = 0;
                    t82.W(s82Var2, e82Var, new vx0());
                } else {
                    c2 = 0;
                }
                char c3 = ((w72Var5 == w72Var6 && (w72Var4 = w72Var7.f) != null && w72Var4.c) || (w72Var5 == w72Var7 && (w72Var3 = w72Var6.f) != null && w72Var3.c)) ? (char) 1 : c2;
                r82 r82Var = s82Var2.T[c2];
                r82 r82Var2 = r82.MATCH_CONSTRAINT;
                if (r82Var != r82Var2 || zG) {
                    if (!s82Var2.A()) {
                        if (w72Var5 == w72Var6 && w72Var7.f == null) {
                            int iE = w72Var6.e() + iD;
                            s82Var2.K(iE, s82Var2.r() + iE);
                            y(i2, e82Var, s82Var2, z);
                        } else if (w72Var5 == w72Var7 && w72Var6.f == null) {
                            int iE2 = iD - w72Var7.e();
                            s82Var2.K(iE2 - s82Var2.r(), iE2);
                            y(i2, e82Var, s82Var2, z);
                        } else if (c3 != 0 && !s82Var2.y()) {
                            E(i2, e82Var, s82Var2, z);
                        }
                    }
                } else if (r82Var == r82Var2 && s82Var2.v >= 0 && s82Var2.u >= 0 && (s82Var2.h0 == 8 || (s82Var2.r == 0 && s82Var2.X == BitmapDescriptorFactory.HUE_RED))) {
                    if (!s82Var2.y() && !s82Var2.F && c3 != 0 && !s82Var2.y()) {
                        F(i2, s82Var, e82Var, s82Var2, z);
                    }
                }
            }
        }
        if (s82Var instanceof fh4) {
            return;
        }
        HashSet<w72> hashSet2 = w72VarJ2.a;
        if (hashSet2 != null && w72VarJ2.c) {
            for (w72 w72Var8 : hashSet2) {
                s82 s82Var3 = w72Var8.d;
                int i3 = i + 1;
                boolean zG2 = g(s82Var3);
                w72 w72Var9 = s82Var3.I;
                w72 w72Var10 = s82Var3.K;
                if (s82Var3.A() && zG2) {
                    t82.W(s82Var3, e82Var, new vx0());
                }
                boolean z2 = (w72Var8 == w72Var9 && (w72Var2 = w72Var10.f) != null && w72Var2.c) || (w72Var8 == w72Var10 && (w72Var = w72Var9.f) != null && w72Var.c);
                r82 r82Var3 = s82Var3.T[0];
                r82 r82Var4 = r82.MATCH_CONSTRAINT;
                if (r82Var3 != r82Var4 || zG2) {
                    if (!s82Var3.A()) {
                        if (w72Var8 == w72Var9 && w72Var10.f == null) {
                            int iE3 = w72Var9.e() + iD2;
                            s82Var3.K(iE3, s82Var3.r() + iE3);
                            y(i3, e82Var, s82Var3, z);
                        } else if (w72Var8 == w72Var10 && w72Var9.f == null) {
                            int iE4 = iD2 - w72Var10.e();
                            s82Var3.K(iE4 - s82Var3.r(), iE4);
                            y(i3, e82Var, s82Var3, z);
                        } else if (z2 && !s82Var3.y()) {
                            E(i3, e82Var, s82Var3, z);
                        }
                    }
                } else if (r82Var3 == r82Var4 && s82Var3.v >= 0 && s82Var3.u >= 0) {
                    if (s82Var3.h0 == 8 || (s82Var3.r == 0 && s82Var3.X == BitmapDescriptorFactory.HUE_RED)) {
                        if (!s82Var3.y() && !s82Var3.F && z2 && !s82Var3.y()) {
                            F(i3, s82Var, e82Var, s82Var3, z);
                        }
                    }
                }
            }
        }
        s82Var.m = true;
    }

    public static boolean z(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }
}
