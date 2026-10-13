package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import androidx.fragment.app.s;
import com.babycenter.pregbaby.PregBabyApplication;
import com.microsoft.clarity.Clarity;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.UUID;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r09 implements t62 {
    public static final r09 a = new r09();
    public static final n09 b;
    public static n09 c;
    public static tn4 d;
    public static boolean e;
    public static final Object f;
    public static boolean g;
    public static final ArrayList h;

    static {
        n09 n09Var = new n09("UNDEFINED", "UNDEFINED", "UNDEFINED");
        b = n09Var;
        c = n09Var;
        f = new Object();
        h = new ArrayList();
    }

    public static void b(Context context, q09 q09Var) {
        synchronized (f) {
            if (g) {
                Unit unit = Unit.a;
                n(context, q09Var);
            } else {
                iy0.e("SnowplowTracker", null, new of8(q09Var, 8));
                h.add(q09Var);
            }
        }
    }

    public static void c(PregBabyApplication pregBabyApplication, tn4 tn4Var) {
        String str;
        iy0.e("SnowplowManager", null, new u48(23));
        d = tn4Var;
        jl8 jl8Var = (jl8) u71.B.o(pregBabyApplication).b;
        ud3 ud3Var = jl8Var.f;
        if (ud3Var == null) {
            ud3Var = new ud3(jl8Var);
            jl8Var.f = ud3Var;
        }
        jl8 jl8Var2 = (jl8) ud3Var.b;
        jl8Var2.k.a = Boolean.TRUE;
        jl8Var2.b().h.d.set(true);
        try {
            PackageInfo packageInfo = Build.VERSION.SDK_INT >= 33 ? pregBabyApplication.getPackageManager().getPackageInfo(pregBabyApplication.getPackageName(), PackageManager.PackageInfoFlags.of(0L)) : pregBabyApplication.getPackageManager().getPackageInfo(pregBabyApplication.getPackageName(), 0);
            long j = packageInfo.firstInstallTime;
            if (j != packageInfo.lastUpdateTime) {
                return;
            }
            SharedPreferences sharedPreferences = pregBabyApplication.getSharedPreferences("sp_prefs", 0);
            if (sharedPreferences.getBoolean("app_install_tracked", false)) {
                return;
            }
            try {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZZZZZ", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GTM"));
                str = simpleDateFormat.format(new Date(j));
                str.getClass();
            } catch (Throwable th) {
                iy0.c("Snowplow", th, new w20(j, 14));
                str = "";
            }
            Locale localeStripExtensions = pregBabyApplication.getResources().getConfiguration().getLocales().get(0).stripExtensions();
            localeStripExtensions.getClass();
            String string = localeStripExtensions.toString();
            string.getClass();
            h(pregBabyApplication, new nb2("iglu:com.ehg-pp/app_install/jsonschema/1-0-0", e.i("install_ts", "locale", "app_name", "app_version", "build_number"), new ob2(str, string, "BabyCenter", 0), 1), EmptyList.a);
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.getClass();
            editorEdit.putBoolean("app_install_tracked", true);
            editorEdit.apply();
        } catch (Throwable th2) {
            iy0.c("SnowplowManager", th2, new u48(25));
        }
    }

    public static void d(ContextWrapper contextWrapper, long j, List list) {
        list.getClass();
        String strValueOf = String.valueOf(j);
        strValueOf.getClass();
        h(contextWrapper, new nb2("iglu:com.ehg-pp/pregnancy_create/jsonschema/1-0-0", EmptyList.a, new f01(strValueOf, 8), 10), list);
    }

    public static void e(Context context, long j, List list) {
        context.getClass();
        list.getClass();
        String strValueOf = String.valueOf(j);
        strValueOf.getClass();
        h(context, new nb2("iglu:com.ehg-pp/pregnancy_delete/jsonschema/1-0-0", EmptyList.a, new f01(strValueOf, 9), 11), list);
    }

    public static void f(s sVar, long j, List list) {
        list.getClass();
        String strValueOf = String.valueOf(j);
        strValueOf.getClass();
        h(sVar, new nb2("iglu:com.ehg-pp/pregnancy_update/jsonschema/1-0-0", EmptyList.a, new f01(strValueOf, 10), 12), list);
    }

    public static void g(Context context, String str, String str2, String str3, List list) {
        context.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        h(context, new nb2("iglu:com.ehg-pp/element_impression/jsonschema/1-0-0", EmptyList.a, new ob2(str, str2, str3, 1), 3), list);
    }

    public static boolean h(Context context, h09 h09Var, List list) {
        context.getClass();
        list.getClass();
        if (h09Var.a()) {
            b(context, new o09(h09Var, list));
            return true;
        }
        iy0.f("SnowplowTracker", null, new of8(h09Var, 7));
        return false;
    }

    public static void i(Context context, String str, String str2, String str3, String str4, List list) {
        context.getClass();
        list.getClass();
        h(context, new nb2("iglu:com.ehg-pp/form_impression/jsonschema/1-0-0", EmptyList.a, new tb2("", str, str2, str3, str4, 0), 4), list);
    }

    public static void j(Context context, String str, String str2, List list) {
        str.getClass();
        list.getClass();
        k(context, "1e384f54acc440478bebd74ff24d92d4", "native", str, str2, d.c("calendar_module"), list);
    }

    public static void k(Context context, String str, String str2, String str3, String str4, List list, List list2) {
        context.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        list2.getClass();
        h(context, new nb2(str, str2, str3, str4, list), list2);
    }

    public static void l(Context context, String str, String str2, String str3, List list, List list2, int i) {
        if ((i & 32) != 0) {
            list = EmptyList.a;
        }
        k(context, str, "", str2, str3, list, list2);
    }

    public static void m(Context context, String str, String str2, String str3, List list) {
        context.getClass();
        str.getClass();
        list.getClass();
        iy0.e("ClarityManager", null, new ps1(str, 1));
        Clarity.setCurrentScreenName(str);
        String string = UUID.randomUUID().toString();
        string.getClass();
        n09 n09Var = c;
        String str4 = n09Var.a;
        String str5 = n09Var.b;
        String str6 = n09Var.c;
        str5.getClass();
        if (h(context, new bc2("iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-1", string, str, str2, str4, str5, str6, "", new f01(str3, 11)), list)) {
            c = new n09(string, str, str2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0071 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x0037 A[SYNTHETIC] */
    public static void n(Context context, q09 q09Var) {
        mi8 mi8Var;
        u71 u71Var = u71.B;
        if (!(q09Var instanceof o09)) {
            if (!(q09Var instanceof p09)) {
                rw3.o();
                return;
            }
            p09 p09Var = (p09) q09Var;
            iy0.e("SnowplowTracker", null, new of8(p09Var, 9));
            String string = p09Var.a.toString();
            string.getClass();
            bw2 bw2Var = new bw2(string);
            Uri uri = p09Var.b;
            bw2Var.c = uri != null ? uri.toString() : null;
            u71Var.o(context).F(bw2Var);
            return;
        }
        o09 o09Var = (o09) q09Var;
        iy0.e("SnowplowTracker", null, new of8(o09Var, 10));
        h09 h09Var = o09Var.a;
        li8 li8Var = new li8(new mi8(h09Var.a, h09Var.c));
        List<h09> list = o09Var.b;
        boolean z = e;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (h09 h09Var2 : list) {
            if (!(h09Var2 instanceof gc2) || z) {
                if (h09Var2.a()) {
                    mi8Var = new mi8(h09Var2.a, h09Var2.c);
                } else {
                    iy0.i("SnowplowTracker", new u48(27));
                }
                if (mi8Var != null) {
                    arrayList.add(mi8Var);
                }
            } else {
                iy0.i("SnowplowTracker", new u48(26));
            }
            mi8Var = null;
            if (mi8Var != null) {
                arrayList.add(mi8Var);
            }
        }
        li8Var.a.addAll(arrayList);
        u71Var.o(context).F(li8Var);
    }

    public static h09 o() {
        tn4 tn4Var = d;
        return tn4Var != null ? (h09) tn4Var.invoke() : new nb2();
    }

    /* JADX WARN: Type inference failed for: r3v9, types: [T, kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [T, java.util.List] */
    @Override // defpackage.t62
    public final void a(Application application) {
        application.getClass();
        k37 k37Var = k37.a;
        if (k37.c) {
            boolean zA = k37.a(application, g37.Snowplow);
            e = zA;
            iy0.e("SnowplowManager", null, new xu0(zA, 17));
            ud3 ud3VarO = u71.B.o(application);
            boolean z = !zA;
            ((jl8) ud3VarO.b).h.p = Boolean.valueOf(z);
            if (((jl8) ud3VarO.b).b == null) {
                int i = y07.c;
                Log.e("ud3", "Recreating tracker instance after it was removed. This will not be supported in future versions.");
            }
            b5a b5aVarB = ((jl8) ud3VarO.b).b();
            boolean z2 = b5aVarB.b;
            if (!z2) {
                b5aVarB.w = z;
            } else if (b5aVarB.w != z && z2) {
                b5aVarB.w = z;
                nl8 nl8Var = b5aVarB.j;
                if (nl8Var != null) {
                    nl8Var.g.set(true);
                }
            }
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = EmptyList.a;
            synchronized (f) {
                try {
                    if (!g) {
                        g = true;
                        ArrayList arrayList = h;
                        objectRef.element = CollectionsKt.i0(arrayList);
                        arrayList.clear();
                        iy0.e("SnowplowManager", null, new yy7(objectRef, 1));
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (zA) {
                iy0.e("SnowplowManager", null, new u48(24));
                jl8 jl8Var = (jl8) ud3VarO.b;
                ud3 ud3Var = jl8Var.f;
                if (ud3Var == null) {
                    ud3Var = new ud3(jl8Var);
                    jl8Var.f = ud3Var;
                }
                jl8 jl8Var2 = (jl8) ud3Var.b;
                jl8Var2.k.a = Boolean.FALSE;
                sd3 sd3Var = jl8Var2.b().h;
                if (sd3Var.d.compareAndSet(true, false)) {
                    cl3.a(sd3Var.a, false, new p4(sd3Var, 27));
                }
            }
            Iterator it = ((List) objectRef.element).iterator();
            while (it.hasNext()) {
                n(application, (q09) it.next());
            }
        }
    }
}
