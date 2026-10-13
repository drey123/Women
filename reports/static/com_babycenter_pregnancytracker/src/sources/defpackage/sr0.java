package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.appwidget.webelieve.WeBelieveAppWidget;
import com.babycenter.pregbaby.ui.notifications.UserStageNotificationsWorker;
import com.babycenter.pregbaby.ui.widget.homescreen.HomeScreenWidgetProviderMedium;
import com.babycenter.pregbaby.ui.widget.homescreen.HomeScreenWidgetProviderSmall;
import com.babycenter.pregnancytracker.R;
import com.localytics.androidx.Localytics;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.MapBuilderEntries;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sr0 {
    public static final fq9 t = LazyKt__LazyJVMKt.a(new wh0(13));
    public static final List u = e.i("bumpie_", "memory_", "BumpieTimeLapse", "afc_stories", "birth_preferences");
    public final PregBabyApplication a;
    public final lz b;
    public final xp9 c;
    public final kl2 d;
    public final ry e;
    public final zu6 f;
    public final lq7 g;
    public final sr5 h;
    public final eg3 i;
    public final lc8 j;
    public final py0 k;
    public final zb2 l;
    public aha m;
    public final vy3 n;
    public final ey3 o;
    public final ArrayList p;
    public final ml6 q;
    public final ml6 r;
    public final AtomicBoolean s;

    public sr0(PregBabyApplication pregBabyApplication, lz lzVar, xp9 xp9Var, kl2 kl2Var, ry ryVar, zu6 zu6Var, lq7 lq7Var, sr5 sr5Var, eg3 eg3Var, lc8 lc8Var, py0 py0Var) {
        pregBabyApplication.getClass();
        lzVar.getClass();
        xp9Var.getClass();
        kl2Var.getClass();
        ryVar.getClass();
        zu6Var.getClass();
        lq7Var.getClass();
        sr5Var.getClass();
        eg3Var.getClass();
        lc8Var.getClass();
        py0Var.getClass();
        this.a = pregBabyApplication;
        this.b = lzVar;
        this.c = xp9Var;
        this.d = kl2Var;
        this.e = ryVar;
        this.f = zu6Var;
        this.g = lq7Var;
        this.h = sr5Var;
        this.i = eg3Var;
        this.j = lc8Var;
        this.k = py0Var;
        this.l = df2.a(CoroutineContext.Element.DefaultImpls.c(g51.a(), new qr0(qe2.a)));
        int i = 2;
        Continuation continuation = null;
        this.n = new vy3(new b73(lq7Var.g, (Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(new u(4), 2)), new cc(this, continuation, 6), i);
        a00 a00Var = (a00) lzVar;
        this.o = ar2.h0(new kn2(s91.f(a00Var.D0), i, s91.f(a00Var.M0), new gu(3, continuation, 1)));
        this.p = new ArrayList();
        this.q = n99.a();
        this.r = n99.a();
        this.s = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0082 A[EDGE_INSN: B:29:0x0082->B:30:0x0087 BREAK  A[LOOP:0: B:22:0x0069->B:82:0x0069]] */
    /* JADX WARN: Code duplicated, block: B:72:0x01fc A[EDGE_INSN: B:72:0x01fc->B:73:0x01fd BREAK  A[LOOP:2: B:67:0x01e9->B:88:?]] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(sr0 sr0Var, aha ahaVar) {
        gia giaVarN;
        PregBabyApplication pregBabyApplication = sr0Var.a;
        iy0.e("BcAppRepo", null, new hr0(ahaVar, 3));
        lz lzVar = sr0Var.b;
        a00 a00Var = (a00) lzVar;
        s91 s91Var = a00Var.h;
        s91 s91Var2 = a00Var.h;
        CharSequence charSequence = (CharSequence) s91Var.q(new q(17));
        if (charSequence == null || charSequence.length() == 0) {
            String strT = ahaVar != null ? e94.t(ahaVar) : null;
            if (strT != null && strT.length() != 0) {
                s91.M(s91Var2, strT, null, 6);
            }
        }
        boolean z = true;
        iy0.e("BcAppRepo", null, new hr0(ahaVar, 1 == true ? 1 : 0));
        t9.d(pregBabyApplication);
        iy0.e("BcAppRepo", null, new wh0(18));
        int i = 0;
        if (ahaVar == null) {
            tg8.O(mv6.DailySymptomCheckIn, lzVar, false);
            break;
        }
        List list = ahaVar.k;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    tg8.O(mv6.DailySymptomCheckIn, lzVar, false);
                    break;
                }
                gia giaVar = (gia) it.next();
                if (giaVar.f && v9b.D(giaVar.h)) {
                    break;
                }
            }
        } else {
            tg8.O(mv6.DailySymptomCheckIn, lzVar, false);
            break;
        }
        if (ahaVar == null || (giaVarN = e94.n(ahaVar)) == null || giaVarN.f) {
            giaVarN = null;
        }
        if (giaVarN == null) {
            iy0.e("UserStageNotificationsWorker", null, new xma(i));
            ed2 ed2Var = new ed2(UserStageNotificationsWorker.class);
            Pair[] pairArr = {new Pair("INPUT_DATA.cancel_only", Boolean.TRUE)};
            mr1 mr1Var = new mr1(1);
            Pair pair = pairArr[0];
            mr1Var.c(pair.b, (String) pair.a);
            ((fab) ed2Var.d).e = mr1Var.b();
            t9b.d(pregBabyApplication).c("UserStageNotificationsWorker", tl3.APPEND_OR_REPLACE, ed2Var.b());
        } else {
            iy0.e("UserStageNotificationsWorker", null, new xma(i));
            t9b.d(pregBabyApplication).c("UserStageNotificationsWorker", tl3.APPEND_OR_REPLACE, new ed2(UserStageNotificationsWorker.class).b());
        }
        iy0.e("BcAppRepo", null, new hr0(ahaVar, i));
        r09 r09Var = r09.a;
        String str = ahaVar != null ? ahaVar.b : null;
        u71 u71Var = u71.B;
        jl8 jl8Var = (jl8) u71Var.o(pregBabyApplication).b;
        ud3 ud3Var = jl8Var.g;
        if (ud3Var == null) {
            ud3Var = new ud3(jl8Var);
            jl8Var.g = ud3Var;
        }
        if (!Intrinsics.areEqual(ud3Var.getUserId(), str)) {
            jl8 jl8Var2 = (jl8) u71Var.o(pregBabyApplication).b;
            ud3 ud3Var2 = jl8Var2.g;
            if (ud3Var2 == null) {
                ud3Var2 = new ud3(jl8Var2);
                jl8Var2.g = ud3Var2;
            }
            jl8 jl8Var3 = (jl8) ud3Var2.b;
            jl8Var3.j.b = str;
            rl9 rl9VarA = jl8Var3.a();
            rl9VarA.b = str;
            rl9VarA.a.put("uid", str);
        }
        iy0.e("BcAppRepo", null, new hr0(ahaVar, 4));
        ajb.z(pregBabyApplication, ahaVar, (kq6) a00Var.d.q(new q(17)));
        MapBuilder mapBuilderJ = jj4.j(pregBabyApplication, ahaVar, (String) s91Var2.q(new q(17)), lzVar);
        iy0.e("LocalyticsManager", null, new si5(1, mapBuilderJ));
        Iterator it2 = ((MapBuilderEntries) mapBuilderJ.entrySet()).iterator();
        while (((MapBuilder.Itr) it2).hasNext()) {
            Map.Entry entry = (Map.Entry) ((MapBuilder.EntriesItr) it2).next();
            Localytics.setCustomDimension(((Number) entry.getKey()).intValue(), (String) entry.getValue());
        }
        sr0Var.c(ahaVar);
        if (ahaVar == null) {
            z = false;
            break;
        }
        a00 a00Var2 = (a00) lzVar;
        List listI = e.i(a00Var2.I0.q(new q(17)), a00Var2.J0.q(new q(17)), a00Var2.K0.q(new q(17)), a00Var2.L0.q(new q(17)));
        if (!(listI instanceof Collection) || !listI.isEmpty()) {
            Iterator it3 = listI.iterator();
            do {
                if (!it3.hasNext()) {
                    z = false;
                    break;
                }
            } while (!((Boolean) it3.next()).booleanValue());
        } else {
            z = false;
            break;
        }
        Map mapB = l06.b(new Pair("community_opted_in", Boolean.valueOf(z)));
        mapB.getClass();
        iy0.e("LocalyticsManager", null, new si5(2, mapB));
        for (Map.Entry entry2 : mapB.entrySet()) {
            Localytics.setProfileAttribute((String) entry2.getKey(), String.valueOf(((Boolean) entry2.getValue()).booleanValue()), Localytics.ProfileScope.ORGANIZATION);
        }
        iy0.e("BcAppRepo", null, new wh0(14));
        iy0.e("BcAppWidgetProvider.Utils", null, new or(19));
        ComponentName componentName = new ComponentName(pregBabyApplication, (Class<?>) WeBelieveAppWidget.class);
        Intent intent = new Intent("com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE");
        intent.setComponent(componentName);
        pregBabyApplication.sendBroadcast(intent);
        iy0.e("BcAppWidgetProvider.Utils", null, ia.t);
        ComponentName componentName2 = new ComponentName(pregBabyApplication, (Class<?>) HomeScreenWidgetProviderSmall.class);
        Intent intent2 = new Intent("com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE");
        intent2.setComponent(componentName2);
        pregBabyApplication.sendBroadcast(intent2);
        iy0.e("BcAppWidgetProvider.Utils", null, ia.u);
        ComponentName componentName3 = new ComponentName(pregBabyApplication, (Class<?>) HomeScreenWidgetProviderMedium.class);
        Intent intent3 = new Intent("com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE");
        intent3.setComponent(componentName3);
        pregBabyApplication.sendBroadcast(intent3);
        iy0.e("BcAppWidgetProvider.Utils", null, ia.v);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:31:0x00af  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9 A[SYNTHETIC] */
    public final void b(String str, gl5 gl5Var, Function0 function0) {
        String str2;
        gl5Var.getClass();
        Continuation continuation = null;
        iy0.e("BcAppRepo", null, new js(gl5Var, 25));
        if (gl5Var == gl5.Authentication) {
            String strF = this.i.f();
            ry ryVar = this.e;
            List listE = ryVar.b.e();
            ArrayList<gy0> arrayList = new ArrayList();
            for (Object obj : listE) {
                if (((gy0) obj).c > System.currentTimeMillis()) {
                    arrayList.add(obj);
                }
            }
            int i = 4;
            boolean z = false;
            if (!arrayList.isEmpty()) {
                String string = ryVar.a.getString(R.string.cookie__bcss);
                string.getClass();
                if (string.length() > 0 && !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (Intrinsics.areEqual(((gy0) it.next()).a, string)) {
                                iy0.e("BabycenterCookies", null, new f8(string, i));
                            }
                        } else if (!arrayList.isEmpty()) {
                            for (gy0 gy0Var : arrayList) {
                                if (!Intrinsics.areEqual(gy0Var.a, "DEFAULT_COOKIE_NAME")) {
                                }
                                if (gy0Var.b.length() > 0) {
                                }
                            }
                        }
                        z = true;
                        break;
                    }
                }
                if (!arrayList.isEmpty()) {
                    while (r7.hasNext()) {
                        if (!Intrinsics.areEqual(gy0Var.a, "DEFAULT_COOKIE_NAME") || Intrinsics.areEqual(gy0Var.a, "ssprac")) {
                            if (gy0Var.b.length() > 0) {
                                z = true;
                                break;
                            }
                        }
                    }
                }
            } else {
                iy0.i("BabycenterCookies", new or(10));
            }
            String strD = ryVar.d();
            StringBuilder sbU = w18.u("\n                        initiator: ", str, ",\n                        backend: ", strF, "\n                        hasAuthCookies: ");
            sbU.append(z);
            sbU.append(",\n                        cookies=");
            sbU.append(strD);
            sbU.append(",\n                    ");
            iy0.d("BcAppRepo", new ir0(vk9.c(sbU.toString())), null, 4);
        }
        int i2 = kr0.a[gl5Var.ordinal()];
        int i3 = 2;
        if (i2 == 1) {
            str2 = "User initiated";
        } else {
            if (i2 != 2) {
                rw3.o();
                return;
            }
            str2 = "Authentication failure";
        }
        Localytics.tagCustomerLoggedOut(l06.b(new Pair("Type", str2)));
        e03 e03Var = q63.a;
        s91.A(this.l, bz2.c, null, new cs(this, function0, continuation, i3), 2);
    }

    public final void c(aha ahaVar) {
        iy0.e("BcAppRepo", null, new hr0(ahaVar, 2));
        lz lzVar = this.b;
        String str = (String) ((a00) lzVar).h.q(new q(17));
        PregBabyApplication pregBabyApplication = this.a;
        MapBuilder mapBuilderJ = jj4.j(pregBabyApplication, ahaVar, str, lzVar);
        iy0.e("LocalyticsManager", null, new si5(1, mapBuilderJ));
        for (Map.Entry entry : (MapBuilderEntries) mapBuilderJ.entrySet()) {
            Localytics.setCustomDimension(((Number) entry.getKey()).intValue(), (String) entry.getValue());
        }
        ArrayList<mv6> arrayListY = tg8.y(mv6.Companion);
        ArrayList arrayList = new ArrayList();
        for (mv6 mv6Var : arrayListY) {
            String strZ = tg8.z(mv6Var);
            Pair pair = (strZ != null && tg8.F(mv6Var, pregBabyApplication)) ? new Pair(strZ, Boolean.valueOf(tg8.g(mv6Var, pregBabyApplication, lzVar))) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        Map mapJ = m06.j(arrayList);
        mapJ.getClass();
        iy0.e("LocalyticsManager", null, new si5(2, mapJ));
        for (Map.Entry entry2 : mapJ.entrySet()) {
            Localytics.setProfileAttribute((String) entry2.getKey(), String.valueOf(((Boolean) entry2.getValue()).booleanValue()), Localytics.ProfileScope.ORGANIZATION);
        }
    }
}
