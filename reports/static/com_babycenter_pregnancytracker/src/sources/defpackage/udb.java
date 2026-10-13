package defpackage;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.WindowManager;
import androidx.fragment.app.Fragment;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.GrowthTrackerActivity;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.appbar.AppBarLayout;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class udb {
    public static final zj9 a = new zj9("REMOVED_TASK");
    public static final zj9 b = new zj9("CLOSED_EMPTY");
    public static final ov4 c = new ov4();
    public static final int[] d = {R.attr.stateListAnimator};

    public static boolean a(String str) {
        if (str == null || !str.startsWith("omid-native")) {
            return false;
        }
        try {
            Uri uri = Uri.parse(str);
            if (!"omid-native".equals(uri.getScheme())) {
                return false;
            }
            tg8.e(uri);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static void b(Context context) {
        Context applicationContext = context.getApplicationContext();
        f94.c(applicationContext, "Application Context cannot be null");
        ov4 ov4Var = c;
        if (ov4Var.a) {
            return;
        }
        ov4Var.a = true;
        lw0 lw0VarF = lw0.f();
        Object obj = lw0VarF.c;
        lw0VarF.d = new lmb(new Handler(), applicationContext, new cfb(), lw0VarF);
        boolean z = applicationContext instanceof Application;
        if (z) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(cib.e);
        }
        ijb.f = (UiModeManager) applicationContext.getSystemService("uimode");
        WindowManager windowManager = ckb.a;
        ckb.c = applicationContext.getResources().getDisplayMetrics().density;
        ckb.a = (WindowManager) applicationContext.getSystemService("window");
        z47 z47Var = xmb.a;
        applicationContext.registerReceiver(new h37(2), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
        cpb.b.a = applicationContext.getApplicationContext();
        dfb dfbVar = dfb.f;
        olb olbVar = dfbVar.d;
        if (!dfbVar.c) {
            olbVar.getClass();
            if (z) {
                ((Application) applicationContext).registerActivityLifecycleCallbacks(olbVar);
            }
            olbVar.d = dfbVar;
            olbVar.b = true;
            olbVar.c = a.g().importance == 100;
            dfbVar.e = olbVar.c;
            dfbVar.c = true;
        }
        fqb.d.a = new WeakReference(applicationContext);
        IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        applicationContext.registerReceiver(new h37(4), intentFilter);
    }

    public static u49 c(sz4 sz4Var) {
        sz4Var.getClass();
        String str = sz4Var.e;
        String str2 = sz4Var.c;
        str2.getClass();
        Long l = sz4Var.d;
        l.getClass();
        long jLongValue = l.longValue();
        String str3 = sz4Var.f;
        str3.getClass();
        String str4 = sz4Var.a;
        str4.getClass();
        long j = sz4Var.b;
        Integer num = sz4Var.g;
        num.getClass();
        int iIntValue = num.intValue();
        Integer num2 = sz4Var.h;
        num2.getClass();
        int iIntValue2 = num2.intValue();
        Integer num3 = sz4Var.i;
        num3.getClass();
        int iIntValue3 = num3.intValue();
        Integer num4 = sz4Var.j;
        num4.getClass();
        int iIntValue4 = num4.intValue();
        Integer num5 = sz4Var.k;
        num5.getClass();
        int iIntValue5 = num5.intValue();
        Integer num6 = sz4Var.l;
        num6.getClass();
        return new u49(str, str2, jLongValue, str3, str4, j, iIntValue, iIntValue2, iIntValue3, iIntValue4, iIntValue5, num6.intValue());
    }

    public static String d(u49 u49Var) {
        u49Var.getClass();
        if (!v9b.D(u49Var)) {
            if (v9b.C(u49Var)) {
                return t(2);
            }
            return null;
        }
        int i = u49Var.h;
        if (i < 41) {
            return t(i + 1);
        }
        return null;
    }

    public static String e(u49 u49Var) {
        u49Var.getClass();
        if (!v9b.D(u49Var)) {
            if (v9b.B(u49Var)) {
                return t(41);
            }
            return null;
        }
        int i = u49Var.h;
        if (i > 2) {
            return t(i - 1);
        }
        return null;
    }

    public static void f(Object obj, String str) {
        if (obj != null) {
            return;
        }
        ob6.i(str);
    }

    public static void g(sr2 sr2Var) {
        if (sr2Var != null) {
            try {
                sr2Var.close();
            } catch (IOException unused) {
            }
        }
    }

    public static final void h(zj3 zj3Var) {
        zj3Var.getClass();
        if (ak3.a[zj3Var.ordinal()] == 1) {
            return;
        }
        rw3.o();
    }

    public static byte[] i(byte[] bArr) {
        if (bArr.length != 16) {
            xv0.q("value must be a block.");
            return null;
        }
        byte[] bArr2 = new byte[16];
        for (int i = 0; i < 16; i++) {
            byte b2 = (byte) ((bArr[i] << 1) & 254);
            bArr2[i] = b2;
            if (i < 15) {
                bArr2[i] = (byte) (((byte) ((bArr[i + 1] >> 7) & 1)) | b2);
            }
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & Sdk$SDKError.b.INVALID_CONFIG_RESPONSE_VALUE)) ^ bArr2[15]);
        return bArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    public static final void j(xqa xqaVar, Map map) {
        ?? arrayList;
        wqa wqaVar;
        nqa nqaVar;
        iqa iqaVar;
        xqaVar.getClass();
        bqa bqaVar = xqaVar.b;
        if (bqaVar == null || (nqaVar = bqaVar.a) == null || (iqaVar = nqaVar.d) == null) {
            arrayList = EmptyList.a;
        } else {
            ArrayList arrayList2 = iqaVar.a;
            arrayList = new ArrayList();
            for (Object obj : arrayList2) {
                List listA = ((hqa) obj).a();
                if (listA != null && !listA.isEmpty()) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = ((Iterable) arrayList).iterator();
        while (it.hasNext()) {
            pqa pqaVar = ((hqa) it.next()).a;
            String str = (pqaVar == null || (wqaVar = pqaVar.c) == null) ? null : wqaVar.b;
            if (str != null) {
                arrayList3.add(str);
            }
        }
        l(map, arrayList3, "Click");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v4, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r2v5 */
    public static final void k(xqa xqaVar, uqa uqaVar, Map map) {
        ?? arrayList;
        List arrayList2;
        ?? arrayList3;
        List list;
        nqa nqaVar;
        iqa iqaVar;
        List arrayList4;
        nqa nqaVar2;
        iqa iqaVar2;
        xqaVar.getClass();
        uqaVar.getClass();
        bqa bqaVar = xqaVar.b;
        switch (yqa.a[uqaVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                if (bqaVar == null || (nqaVar = bqaVar.a) == null || (iqaVar = nqaVar.d) == null) {
                    arrayList = EmptyList.a;
                } else {
                    ArrayList arrayList5 = iqaVar.a;
                    arrayList = new ArrayList();
                    for (Object obj : arrayList5) {
                        List listA = ((hqa) obj).a();
                        if (listA != null && !listA.isEmpty()) {
                            arrayList.add(obj);
                        }
                    }
                }
                arrayList2 = new ArrayList();
                Iterator it = ((Iterable) arrayList).iterator();
                while (it.hasNext()) {
                    pqa pqaVar = ((hqa) it.next()).a;
                    if (pqaVar == null || (list = pqaVar.b.a) == null) {
                        arrayList3 = EmptyList.a;
                    } else {
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj2 : list) {
                            if (((tqa) obj2).c == uqaVar) {
                                arrayList6.add(obj2);
                            }
                        }
                        arrayList3 = new ArrayList(dv1.p(arrayList6, 10));
                        Iterator it2 = arrayList6.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(((tqa) it2.next()).a);
                        }
                    }
                    hv1.t(arrayList2, (Iterable) arrayList3);
                }
                break;
            case 14:
                if (bqaVar == null || (nqaVar2 = bqaVar.a) == null || (iqaVar2 = nqaVar2.d) == null) {
                    arrayList4 = EmptyList.a;
                } else {
                    ArrayList arrayList7 = iqaVar2.a;
                    arrayList4 = new ArrayList();
                    Iterator it3 = arrayList7.iterator();
                    while (it3.hasNext()) {
                        gqa gqaVar = ((hqa) it3.next()).b;
                        hv1.t(arrayList4, gqaVar != null ? gqaVar.a : EmptyList.a);
                    }
                }
                arrayList2 = new ArrayList();
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    List list2 = ((fqa) it4.next()).b.a;
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj3 : list2) {
                        if (((tqa) obj3).c == uqaVar) {
                            arrayList8.add(obj3);
                        }
                    }
                    ArrayList arrayList9 = new ArrayList(dv1.p(arrayList8, 10));
                    Iterator it5 = arrayList8.iterator();
                    while (it5.hasNext()) {
                        arrayList9.add(((tqa) it5.next()).a);
                    }
                    hv1.t(arrayList2, arrayList9);
                }
                break;
            case 15:
                arrayList2 = EmptyList.a;
                break;
            default:
                rw3.o();
                return;
        }
        l(map, arrayList2, uqaVar.toString());
    }

    public static ia9 l(Map map, List list, String str) {
        Object obj = xh2.b;
        if (obj == null) {
            obj = i5a.a;
        }
        Object obj2 = obj;
        list.getClass();
        str.getClass();
        obj2.getClass();
        zb2 zb2Var = d22.a;
        e03 e03Var = q63.a;
        return s91.A(zb2Var, bz2.c, null, new cs(list, map, obj2, str, null, 18), 2);
    }

    public static Intent m(Context context) {
        if (pe1.C(com.babycenter.pregnancytracker.R.bool.feature_flag__tools__growth_tracker, context)) {
            return new Intent(context, (Class<?>) GrowthTrackerActivity.class);
        }
        return null;
    }

    public static final Bundle n(Bundle bundle, String str) {
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        xv0.q(fu3.n("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
        return null;
    }

    public static final HashMap o(JSONObject jSONObject) {
        jSONObject.getClass();
        return jSONObject != JSONObject.NULL ? x(jSONObject) : new HashMap();
    }

    public static e36 p(Function1 function1) {
        d36 d36Var = new d36();
        d36Var.a = Float.NaN;
        d36Var.i = true;
        function1.invoke(d36Var);
        return new e36(d36Var.a, d36Var.b, d36Var.c, d36Var.d, d36Var.e, d36Var.f, d36Var.g, d36Var.h, d36Var.i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void q(ki8 ki8Var, long j, Function1 function1) {
        v27 v27Var = new v27(j);
        u27 u27Var = u27.a;
        u27Var.getClass();
        ii8 ii8Var = new ii8(ki8Var, v27Var, (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(u27Var, 3), tx4.e, ar2.h, (SuspendLambda) function1, null);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ki8.f;
        ki8Var.f(ii8Var, false);
    }

    public static final void r(Context context, String str, Function0 function0) {
        context.getClass();
        str.getClass();
        try {
            Intent intentU = u(str);
            if (intentU != null) {
                context.startActivity(intentU);
            } else if (function0 != null) {
                function0.invoke();
            }
        } catch (Throwable th) {
            iy0.c("BcBrowserUtils", th, new f8(str, 24));
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    public static void s(Fragment fragment, String str) {
        fragment.getClass();
        str.getClass();
        try {
            Intent intentU = u(str);
            if (intentU == null) {
                return;
            }
            fragment.startActivity(intentU);
        } catch (Throwable th) {
            iy0.c("BcBrowserUtils", th, new f8(str, 25));
        }
    }

    public static String t(int i) {
        if (2 > i || i >= 42) {
            return null;
        }
        return fu3.C("preg", StringsKt.M(String.valueOf(i), 2, '0'));
    }

    public static final Intent u(String str) {
        str.getClass();
        try {
            Uri uri = Uri.parse(str);
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.addCategory("android.intent.category.BROWSABLE");
            intent.setData(uri);
            Intent intent2 = new Intent();
            intent2.setAction("android.intent.action.VIEW");
            intent2.setData(Uri.fromParts("http", "", null));
            intent2.addCategory("android.intent.category.BROWSABLE");
            intent.setSelector(intent2);
            return intent;
        } catch (Throwable th) {
            iy0.c("BcBrowserUtils", th, new f8(str, 23));
            return null;
        }
    }

    public static void v(AppBarLayout appBarLayout, float f) {
        int integer = appBarLayout.getResources().getInteger(com.babycenter.pregnancytracker.R.integer.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j = integer;
        stateListAnimator.addState(new int[]{R.attr.state_enabled, com.babycenter.pregnancytracker.R.attr.state_liftable, -2130970197}, ObjectAnimator.ofFloat(appBarLayout, "elevation", BitmapDescriptorFactory.HUE_RED).setDuration(j));
        stateListAnimator.addState(new int[]{R.attr.state_enabled}, ObjectAnimator.ofFloat(appBarLayout, "elevation", f).setDuration(j));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(appBarLayout, "elevation", BitmapDescriptorFactory.HUE_RED).setDuration(0L));
        appBarLayout.setStateListAnimator(stateListAnimator);
    }

    public static ArrayList w(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object objX = jSONArray.get(i);
            if (objX instanceof JSONArray) {
                objX = w((JSONArray) objX);
            } else if (objX instanceof JSONObject) {
                objX = x((JSONObject) objX);
            }
            objX.getClass();
            arrayList.add(objX);
        }
        return arrayList;
    }

    public static HashMap x(JSONObject jSONObject) throws JSONException {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objX = jSONObject.get(next);
            if (objX instanceof JSONArray) {
                objX = w((JSONArray) objX);
            } else if (objX instanceof JSONObject) {
                objX = x((JSONObject) objX);
            }
            map.put(next, objX);
        }
        return map;
    }

    public static final Object y(CoroutineContext coroutineContext, Object obj, Object obj2, Function2 function2, Continuation continuation) {
        Object objC = zu9.c(coroutineContext, obj2);
        try {
            c49 c49Var = new c49(continuation, coroutineContext);
            Object objC2 = function2 == null ? xz4.c(function2, obj, c49Var) : ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(obj, c49Var);
            zu9.a(coroutineContext, objC);
            if (objC2 == CoroutineSingletons.COROUTINE_SUSPENDED) {
                continuation.getClass();
            }
            return objC2;
        } catch (Throwable th) {
            zu9.a(coroutineContext, objC);
            throw th;
        }
    }
}
