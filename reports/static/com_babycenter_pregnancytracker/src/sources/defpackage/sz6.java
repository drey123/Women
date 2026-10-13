package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.s;
import androidx.work.impl.WorkDatabase;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsArticleFragment;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsLandingArticlesTabActivity;
import com.babycenter.pregbaby.ui.nav.tools.tab.ToolsFragment;
import com.babycenter.pregbaby.ui.profile.leadgen.offers.OffersActivity;
import com.babycenter.pregbaby.ui.story.discover.StoriesDiscoverFilterActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.d;
import okhttp3.CookieJar;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sz6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sz6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        p17 p17Var;
        p17 p17Var2;
        p17 p17Var3;
        m19 m19Var;
        wv0 wv0Var;
        o40 o40Var;
        c70 c70Var;
        f70 f70VarA;
        List list;
        c1a c1aVar;
        String str;
        int i = this.a;
        boolean z = false;
        p17 p17Var4 = null;
        String str2 = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Intent intent = (Intent) obj;
                int i2 = OffersActivity.J;
                intent.getClass();
                intent.addFlags(268468224);
                Uri uri = cx2.a;
                cx2.i((OffersActivity) obj2, intent);
                return Unit.a;
            case 1:
                View view = (View) obj;
                view.getClass();
                return new d01(view, (Function3) ((gq0) obj2).o);
            case 2:
                nf7 nf7Var = (nf7) obj2;
                int iIntValue = ((Integer) obj).intValue();
                return nf7Var.e[iIntValue] + ": " + nf7Var.g(iIntValue).h();
            case 3:
                nh7 nh7Var = (nh7) obj2;
                ts1 ts1Var = (ts1) obj;
                ts1Var.getClass();
                x71.b(StringCompanionObject.INSTANCE);
                ts1.a(ts1Var, "type", ok9.b);
                ts1.a(ts1Var, AppMeasurementSdk.ConditionalUserProperty.VALUE, rw1.o("kotlinx.serialization.Polymorphic<" + nh7Var.a.getSimpleName() + '>', sj8.g, new nj8[0]));
                EmptyList emptyList = nh7Var.b;
                emptyList.getClass();
                ts1Var.b = emptyList;
                return Unit.a;
            case 4:
                ap7 ap7Var = (ap7) obj2;
                x78 x78Var = (x78) obj;
                x78Var.getClass();
                if (!x78Var.d) {
                    xv0.v("Already explicitly declared as no placeholder.");
                    return null;
                }
                if (x78Var.e != 0) {
                    xv0.v("Placeholder image already set.");
                    return null;
                }
                x78Var.g = ap7Var;
                if (x78Var.f == 0) {
                    x78Var.h = ap7Var;
                    return Unit.a;
                }
                xv0.v("Error image already set.");
                return null;
            case 5:
                d31 d31Var = (d31) obj2;
                View view2 = (View) obj;
                view2.getClass();
                return new dk7(view2, (ub) d31Var.o, (ub) d31Var.p);
            case 6:
                View view3 = (View) obj;
                view3.getClass();
                return new v9(view3, (jn6) ((gq0) obj2).o);
            case 7:
                View view4 = (View) obj;
                view4.getClass();
                return new j91(view4, (wo7) ((gq0) obj2).o);
            case 8:
                r44 r44Var = (r44) obj;
                r44Var.getClass();
                ((yq2) obj2).h = r44Var;
                return Unit.a;
            case 9:
                Ref.BooleanRef booleanRef = (Ref.BooleanRef) obj2;
                if (booleanRef.element || !Intrinsics.areEqual(obj, (Object) null)) {
                    z = true;
                } else {
                    booleanRef.element = true;
                }
                return Boolean.valueOf(z);
            case 10:
                pj8 pj8Var = (pj8) obj2;
                int iIntValue2 = ((Integer) obj).intValue();
                return pj8Var.f[iIntValue2] + ": " + pj8Var.g[iIntValue2].h();
            case 11:
                jl8 jl8Var = (jl8) obj2;
                sd3 sd3Var = (sd3) obj;
                sd3Var.getClass();
                mq4 mq4VarC = jl8Var.i.c();
                mq4VarC.getClass();
                sd3Var.t = mq4VarC;
                if (!sd3Var.e && sd3Var.b) {
                    Integer num = sd3Var.w;
                    if (num != null) {
                        int iIntValue3 = num.intValue();
                        String str3 = sd3Var.g;
                        if (str3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("uri");
                            str3 = null;
                        }
                        o17 o17Var = new o17(str3, sd3Var.f);
                        mq4 mq4Var = sd3Var.t;
                        mq4Var.getClass();
                        o17Var.c = mq4Var;
                        EnumSet enumSet = sd3Var.n;
                        enumSet.getClass();
                        o17Var.d = enumSet;
                        o17Var.e = iIntValue3;
                        o17Var.h = sd3Var.x;
                        o17Var.f = sd3Var.l;
                        o17Var.g = sd3Var.j;
                        o17Var.i = sd3Var.z;
                        o17Var.j = sd3Var.C;
                        p17Var3 = new p17(o17Var);
                    } else {
                        p17Var3 = null;
                    }
                    sd3Var.d(p17Var3);
                }
                ys7 ys7VarG = jl8Var.i.g();
                if (ys7VarG != null) {
                    sd3Var.v = ys7VarG;
                    if (!sd3Var.e && sd3Var.b) {
                        Integer num2 = sd3Var.w;
                        if (num2 != null) {
                            int iIntValue4 = num2.intValue();
                            String str4 = sd3Var.g;
                            if (str4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("uri");
                                str4 = null;
                            }
                            o17 o17Var2 = new o17(str4, sd3Var.f);
                            mq4 mq4Var2 = sd3Var.t;
                            mq4Var2.getClass();
                            o17Var2.c = mq4Var2;
                            EnumSet enumSet2 = sd3Var.n;
                            enumSet2.getClass();
                            o17Var2.d = enumSet2;
                            o17Var2.e = iIntValue4;
                            o17Var2.h = sd3Var.x;
                            o17Var2.f = sd3Var.l;
                            o17Var2.g = sd3Var.j;
                            o17Var2.i = sd3Var.z;
                            o17Var2.j = sd3Var.C;
                            p17Var2 = new p17(o17Var2);
                        } else {
                            p17Var2 = null;
                        }
                        sd3Var.d(p17Var2);
                    }
                }
                sd3Var.d(jl8Var.i.d());
                String strA = jl8Var.i.a();
                sd3Var.x = strA;
                if (!sd3Var.e && sd3Var.b) {
                    Integer num3 = sd3Var.w;
                    if (num3 != null) {
                        int iIntValue5 = num3.intValue();
                        String str5 = sd3Var.g;
                        if (str5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("uri");
                            str5 = null;
                        }
                        o17 o17Var3 = new o17(str5, sd3Var.f);
                        mq4 mq4Var3 = sd3Var.t;
                        mq4Var3.getClass();
                        o17Var3.c = mq4Var3;
                        EnumSet enumSet3 = sd3Var.n;
                        enumSet3.getClass();
                        o17Var3.d = enumSet3;
                        o17Var3.e = iIntValue5;
                        o17Var3.h = strA;
                        o17Var3.f = sd3Var.l;
                        o17Var3.g = sd3Var.j;
                        o17Var3.i = sd3Var.z;
                        o17Var3.j = sd3Var.C;
                        p17Var = new p17(o17Var3);
                    } else {
                        p17Var = null;
                    }
                    sd3Var.d(p17Var);
                }
                OkHttpClient okHttpClientE = jl8Var.i.e();
                if (!sd3Var.b) {
                    sd3Var.l = okHttpClientE;
                }
                CookieJar cookieJarF = jl8Var.i.f();
                if (!sd3Var.b) {
                    sd3Var.j = cookieJarF;
                }
                Integer numI = jl8Var.i.i();
                sd3Var.w = numI;
                if (!sd3Var.e && sd3Var.b) {
                    String str6 = sd3Var.g;
                    if (str6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("uri");
                        str6 = null;
                    }
                    o17 o17Var4 = new o17(str6, sd3Var.f);
                    mq4 mq4Var4 = sd3Var.t;
                    mq4Var4.getClass();
                    o17Var4.c = mq4Var4;
                    EnumSet enumSet4 = sd3Var.n;
                    enumSet4.getClass();
                    o17Var4.d = enumSet4;
                    o17Var4.e = numI.intValue();
                    o17Var4.h = sd3Var.x;
                    o17Var4.f = sd3Var.l;
                    o17Var4.g = sd3Var.j;
                    o17Var4.i = sd3Var.z;
                    o17Var4.j = sd3Var.C;
                    sd3Var.d(new p17(o17Var4));
                }
                sd3Var.q = jl8Var.k.e();
                x61 x61VarA = jl8Var.k.a();
                x61VarA.getClass();
                if (!sd3Var.c.get()) {
                    sd3Var.u = x61VarA;
                }
                sd3Var.s = jl8Var.k.c();
                sd3Var.r = jl8Var.k.b();
                int iL = jl8Var.k.l();
                if (!sd3Var.b) {
                    sd3Var.k = iL;
                }
                jl8Var.k.i();
                Map mapD = jl8Var.k.d();
                AtomicReference atomicReference = sd3Var.A;
                if (mapD == null) {
                    mapD = new HashMap();
                }
                atomicReference.set(mapD);
                boolean zK = jl8Var.k.k();
                sd3Var.z = zK;
                if (!sd3Var.e && sd3Var.b && (((bp6) sd3Var.y.get()) instanceof p17)) {
                    bp6 bp6Var = (bp6) sd3Var.y.get();
                    bp6Var.getClass();
                    ((p17) bp6Var).e = zK;
                }
                Map mapH = jl8Var.i.h();
                sd3Var.C = mapH;
                if (!sd3Var.e && sd3Var.b) {
                    Integer num4 = sd3Var.w;
                    if (num4 != null) {
                        int iIntValue6 = num4.intValue();
                        String str7 = sd3Var.g;
                        if (str7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("uri");
                        } else {
                            str2 = str7;
                        }
                        o17 o17Var5 = new o17(str2, sd3Var.f);
                        mq4 mq4Var5 = sd3Var.t;
                        mq4Var5.getClass();
                        o17Var5.c = mq4Var5;
                        EnumSet enumSet5 = sd3Var.n;
                        enumSet5.getClass();
                        o17Var5.d = enumSet5;
                        o17Var5.e = iIntValue6;
                        o17Var5.h = sd3Var.x;
                        o17Var5.f = sd3Var.l;
                        o17Var5.g = sd3Var.j;
                        o17Var5.i = sd3Var.z;
                        o17Var5.j = mapH;
                        p17Var4 = new p17(o17Var5);
                    }
                    sd3Var.d(p17Var4);
                }
                sd3Var.B.set(Boolean.valueOf(jl8Var.k.j()));
                sd3Var.E = jl8Var.k.g();
                sd3Var.D = jl8Var.k.h();
                return Unit.a;
            case 12:
                View view5 = (View) obj;
                view5.getClass();
                return he.p((g59) obj2, view5);
            case 13:
                View view6 = (View) obj;
                view6.getClass();
                return new j59(view6, (Function2) obj2);
            case 14:
                sz4 sz4Var = (sz4) obj;
                sz4Var.getClass();
                return Boolean.valueOf(d.k(sz4Var.f, ((v49) obj2).c, true));
            case 15:
                WorkDatabase workDatabase = (WorkDatabase) obj;
                workDatabase.getClass();
                jab jabVarZ = workDatabase.z();
                String string = ((UUID) obj2).toString();
                string.getClass();
                jabVarZ.getClass();
                eab eabVar = (eab) n99.B(jabVarZ.a, true, true, new yha(9, string, jabVarZ));
                if (eabVar != null) {
                    return eabVar.a();
                }
                return null;
            case 16:
                d31 d31Var2 = (d31) obj2;
                View view7 = (View) obj;
                view7.getClass();
                return new mf9(view7, (hj8) d31Var2.p, (ne) d31Var2.o);
            case 17:
                od9 od9Var = (od9) obj2;
                MenuItem menuItem = (MenuItem) obj;
                menuItem.getClass();
                int itemId = menuItem.getItemId();
                if (itemId != R.id.menu_more) {
                    if (itemId == R.id.menu_preferences) {
                        Context context = od9Var.getContext();
                        if (context != null) {
                            int i3 = StoriesDiscoverFilterActivity.y;
                            od9Var.startActivity(new Intent(context, (Class<?>) StoriesDiscoverFilterActivity.class));
                            aha ahaVarM0 = od9Var.m0();
                            if (ahaVarM0 != null) {
                                u49 u49VarS = e94.s(ahaVarM0);
                                String str8 = u49VarS != null ? u49VarS.d : null;
                                if (str8 != null && (m19Var = od9Var.x0) != null) {
                                    r09 r09Var = r09.a;
                                    List listC = kotlin.collections.d.c("discover_tab");
                                    fq9 fq9Var = sr0.t;
                                    r09.k(context, "a80b229397fa4fd38de8e2c05dc4e0e7", "filter", "n/a", "", listC, e.i(cma.b(vu7.n()), m19Var.J(context, str8)));
                                }
                            }
                        }
                    }
                    return Boolean.valueOf(z);
                }
                s activity = od9Var.getActivity();
                MainTabActivity mainTabActivity = activity instanceof MainTabActivity ? (MainTabActivity) activity : null;
                if (mainTabActivity != null) {
                    mainTabActivity.h0();
                }
                z = true;
                return Boolean.valueOf(z);
            case 18:
                View view8 = (View) obj;
                view8.getClass();
                return new pv7(view8, (zh9) ((gq0) obj2).o);
            case 19:
                d31 d31Var3 = (d31) obj2;
                View view9 = (View) obj;
                view9.getClass();
                return new w40(view9, (xb8) d31Var3.o, (xb8) d31Var3.p);
            case 20:
                View view10 = (View) obj;
                view10.getClass();
                return new j60(view10, (hd) ((gq0) obj2).o);
            case 21:
                View view11 = (View) obj;
                view11.getClass();
                return new v9(view11, ((hx9) obj2).u);
            case 22:
                View view12 = (View) obj;
                view12.getClass();
                return new w40(view12, (wo7) ((gq0) obj2).o, (byte) 0);
            case 23:
                View view13 = (View) obj;
                view13.getClass();
                return new q0a(view13, (cp) ((gq0) obj2).o);
            case 24:
                View view14 = (View) obj;
                view14.getClass();
                return he.p((s0a) obj2, view14);
            case 25:
                ToolsArticleFragment toolsArticleFragment = (ToolsArticleFragment) obj2;
                MenuItem menuItem2 = (MenuItem) obj;
                menuItem2.getClass();
                if (menuItem2.getItemId() == R.id.share) {
                    c1a c1aVarD0 = toolsArticleFragment.D0();
                    if (c1aVarD0 != null && c1aVarD0.g && (wv0Var = toolsArticleFragment.U) != null && (o40Var = (o40) wv0Var.h) != null && (c70Var = (c70) o40Var.a.a()) != null && (f70VarA = c70Var.a()) != null && (list = f70VarA.f) != null && !list.isEmpty()) {
                        String strE = vu7.e(list);
                        if (strE.length() != 0) {
                            wi5.t("Native share", "Tools", toolsArticleFragment.getPageName(), "N/A");
                            ar2.N0(toolsArticleFragment, c1aVarD0.b, strE);
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 26:
                ToolsFragment toolsFragment = (ToolsFragment) obj2;
                MenuItem menuItem3 = (MenuItem) obj;
                menuItem3.getClass();
                if (menuItem3.getItemId() == R.id.calendar_more_button_item) {
                    s activity2 = toolsFragment.getActivity();
                    MainTabActivity mainTabActivity2 = activity2 instanceof MainTabActivity ? (MainTabActivity) activity2 : null;
                    if (mainTabActivity2 != null) {
                        mainTabActivity2.h0();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 27:
                View view15 = (View) obj;
                view15.getClass();
                return new j60(view15, ((z1a) obj2).v);
            case 28:
                int iIntValue7 = ((Integer) obj).intValue();
                int i4 = ToolsLandingArticlesTabActivity.x;
                e1a e1aVar = (e1a) ((ToolsLandingArticlesTabActivity) obj2).w.getA();
                return (e1aVar == null || (c1aVar = (c1a) CollectionsKt.O(iIntValue7, e1aVar.e)) == null || (str = c1aVar.c) == null) ? "" : str;
            default:
                View view16 = (View) obj;
                view16.getClass();
                return new j60(view16, ((e2a) obj2).v);
        }
    }
}
