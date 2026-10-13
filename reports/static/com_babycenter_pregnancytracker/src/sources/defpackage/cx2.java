package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.babycenter.pregbaby.deeplink.router.DeepLinkRouterException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cx2 {
    public static final Uri a;

    static {
        Uri uriBuild = new Uri.Builder().scheme("android-app").authority("com.babycenter.pregnancytracker").build();
        uriBuild.getClass();
        a = uriBuild;
    }

    public static vw2 a(Bundle bundle) {
        Parcelable parcelable;
        bundle.getClass();
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) bundle.getParcelable("com.babycenter.pregbaby.ui.deeplink.EXTRA.deepLinkRouterData.input", vw2.class) : bundle.getParcelable("com.babycenter.pregbaby.ui.deeplink.EXTRA.deepLinkRouterData.input");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, uu0.x);
            parcelable = null;
        }
        return (vw2) parcelable;
    }

    public static ww2 b(Bundle bundle) {
        Parcelable parcelable;
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) bundle.getParcelable("com.babycenter.pregbaby.ui.deeplink.EXTRA.deepLinkRouterData.output", ww2.class) : bundle.getParcelable("com.babycenter.pregbaby.ui.deeplink.EXTRA.deepLinkRouterData.output");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, uu0.y);
            parcelable = null;
        }
        return (ww2) parcelable;
    }

    public static void c(Intent intent) {
        iy0.e("Deeplink.Utils", null, new y5(3, intent));
        if (intent == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("deep_linking_override");
        iy0.e("Deeplink.Utils", null, new ps1(stringExtra, 10));
        if (stringExtra == null || stringExtra.length() == 0) {
            return;
        }
        try {
            intent.setData(Uri.parse(stringExtra));
            intent.putExtra("is_deep_linking_override", true).getClass();
        } catch (Throwable th) {
            iy0.f("Deeplink.Utils", th, new ps1(stringExtra, 11));
        }
    }

    public static boolean d(String str) {
        String strQ;
        String strQ2;
        if (str == null || str.length() == 0) {
            return false;
        }
        Uri uri = Uri.parse(str);
        String scheme = uri.getScheme();
        String strQ3 = null;
        if (scheme != null) {
            Locale locale = Locale.US;
            strQ = w18.q(locale, scheme, locale);
        } else {
            strQ = null;
        }
        if (!Intrinsics.areEqual(strQ, "babycenterpreg")) {
            return false;
        }
        String authority = uri.getAuthority();
        if (authority != null) {
            Locale locale2 = Locale.US;
            strQ2 = w18.q(locale2, authority, locale2);
        } else {
            strQ2 = null;
        }
        if (Intrinsics.areEqual(strQ2, "tools")) {
            String path = uri.getPath();
            if (path != null) {
                Locale locale3 = Locale.US;
                strQ3 = w18.q(locale3, path, locale3);
            }
            return Intrinsics.areEqual(strQ3, "/kick_tracker") || Intrinsics.areEqual(strQ3, "/kick_tracker/");
        }
        if (!Intrinsics.areEqual(strQ2, "my_calendar")) {
            return false;
        }
        String path2 = uri.getPath();
        if (path2 != null) {
            Locale locale4 = Locale.US;
            strQ3 = w18.q(locale4, path2, locale4);
        }
        return Intrinsics.areEqual(strQ3, "/add_symptom") || Intrinsics.areEqual(strQ3, "/add_symptom/");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static rw2 e(Activity activity, String str, String str2) {
        Bundle extras;
        Bundle extras2;
        activity.getClass();
        str.getClass();
        Intent intent = null;
        next = null;
        Object next = null;
        iy0.e("Deeplink.Utils", null, new ps1(str, 12));
        Uri uri = Uri.parse(str);
        nv1 nv1Var = new nv1(new zv2());
        Intent intent2 = new Intent();
        Intent intent3 = activity.getIntent();
        if (intent3 != null && (extras2 = intent3.getExtras()) != null) {
            intent2.putExtras(extras2);
        }
        intent2.setData(uri);
        Intent intent4 = activity.getIntent();
        if (intent4 != null && (extras = intent4.getExtras()) != null) {
            intent2.putExtras(extras);
        }
        intent2.putExtra("com.babycenter.pregbaby.ui.deeplink.EXTRA.deepLinkRouterData.input", new vw2(str, str2));
        Unit unit = Unit.a;
        rw2 rw2VarP = nv1Var.p(activity, intent2, nv1Var.v(str));
        if (!rw2VarP.a) {
            iy0.d("Deeplink.Utils", new DeepLinkRouterException("Cannot resolve deep link: " + uri + ", " + rw2VarP.c, rw2VarP.d), null, 4);
            return rw2VarP;
        }
        xv2 xv2Var = rw2VarP.f;
        Intent intent5 = xv2Var.a;
        if (intent5 == null) {
            bt9 bt9Var = xv2Var.b;
            if (bt9Var != 0) {
                if (bt9Var instanceof List) {
                    List list = (List) bt9Var;
                    if (!list.isEmpty()) {
                        next = fu3.e(1, list);
                    }
                } else {
                    Iterator it = bt9Var.a.iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        while (it.hasNext()) {
                            next = it.next();
                        }
                    }
                }
                intent = (Intent) next;
            }
        } else {
            intent = intent5;
        }
        if (intent == null) {
            return rw2VarP;
        }
        try {
            activity.startActivity(intent);
            return rw2VarP;
        } catch (Throwable th) {
            iy0.f("Deeplink.Utils", th, new ps1(str, 13));
            return rw2VarP;
        }
    }

    public static void f(Intent intent, String str, String str2) {
        intent.putExtra("com.babycenter.pregbaby.ui.deeplink.EXTRA.deeplink", str);
        intent.putExtra("com.babycenter.pregbaby.ui.deeplink.EXTRA.referrer", str2);
    }

    public static void g(String str, Intent intent) {
        f(intent, intent.getStringExtra("com.babycenter.pregbaby.ui.deeplink.EXTRA.deeplink"), str);
    }

    public static xv2 h(Context context, Bundle bundle, Function1 function1) {
        vw2 vw2VarA;
        context.getClass();
        if (bundle == null || (vw2VarA = a(bundle)) == null) {
            return new xv2(null, null, 3);
        }
        yv2 yv2Var = new yv2(context, bundle, vw2VarA);
        function1.invoke(yv2Var);
        ArrayList arrayList = yv2Var.f;
        int size = arrayList.size();
        if (size == 0) {
            return new xv2(null, null, 3);
        }
        if (size == 1) {
            return new xv2((Intent) CollectionsKt.M(arrayList), null, 2);
        }
        bt9 bt9Var = new bt9(context);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            bt9Var.a.add((Intent) it.next());
        }
        return new xv2(null, bt9Var, 1);
    }

    public static void i(Activity activity, Intent intent) {
        if (intent != null) {
            Intent intent2 = activity != null ? activity.getIntent() : null;
            intent.putExtra("com.babycenter.pregbaby.ui.deeplink.EXTRA.deeplink", intent2 != null ? intent2.getStringExtra("com.babycenter.pregbaby.ui.deeplink.EXTRA.deeplink") : null);
        }
        if (intent != null) {
            Intent intent3 = activity != null ? activity.getIntent() : null;
            intent.putExtra("com.babycenter.pregbaby.ui.deeplink.EXTRA.referrer", intent3 != null ? intent3.getStringExtra("com.babycenter.pregbaby.ui.deeplink.EXTRA.referrer") : null);
        }
    }
}
