package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.datastore.core.CorruptionException;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.google.android.material.tabs.TabLayout;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import im.crisp.client.internal.l.a;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class qa4 implements oa4, dz4, pf5, f46, n98, jf2, uo3, to3, sq8, hm9, xl, ph2 {
    public static qa4 b;
    public final /* synthetic */ int a;

    public /* synthetic */ qa4(int i) {
        this.a = i;
    }

    public static kpa A(List list, Map map, List list2, Function1 function1) {
        dz6 dz6Var;
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            bc5 bc5Var = (bc5) it.next();
            View view = (View) map.get(bc5Var);
            int i = 0;
            gpa gpaVar = gpa.a;
            if (view == null) {
                iy0.f("OfferValidator", null, new cz6(bc5Var, i));
                return gpaVar;
            }
            if (!Intrinsics.areEqual(view.getTag(), bc5Var)) {
                iy0.f("OfferValidator", null, new nu4(19, view, bc5Var));
                return gpaVar;
            }
            v4 v4VarB = v4.b(view);
            TextView textView = (TextView) v4VarB.d;
            CheckBox checkBox = (CheckBox) v4VarB.c;
            if (checkBox.isChecked()) {
                dz6Var = dz6.Granted;
            } else if (!bc5Var.c) {
                dz6Var = dz6.Ignored;
            } else if (list != null && list.isEmpty()) {
                dz6Var = dz6.Ignored;
            } else {
                checkBox.requestFocus();
                textView.setVisibility(0);
                dz6Var = dz6.NotGranted;
            }
            int i2 = ez6.a[dz6Var.ordinal()];
            if (i2 == 1) {
                function1.invoke(bc5Var);
            } else {
                if (i2 == 2) {
                    return new ipa(bc5Var);
                }
                if (i2 != 3) {
                    rw3.o();
                    return null;
                }
            }
        }
        return null;
    }

    public static boolean B(qy6 qy6Var, Object obj, Function1 function1) {
        List listA = qy6Var.A();
        int i = 0;
        if (!(listA instanceof Collection) || !listA.isEmpty()) {
            Iterator it = listA.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((sc5) it.next()) instanceof rc5) {
                    }
                } else if ((obj instanceof String) && StringsKt.a0((String) obj).toString().length() == 0) {
                    iy0.g("OfferValidator", new az6(qy6Var, i));
                    return true;
                }
            }
        } else if (obj instanceof String) {
            iy0.g("OfferValidator", new az6(qy6Var, i));
            return true;
        }
        for (sc5 sc5Var : qy6Var.A()) {
            if (!sc5Var.B0(qy6Var)) {
                iy0.g("OfferValidator", new nu4(17, qy6Var, sc5Var));
            } else if (!sc5Var.m0(qy6Var, obj)) {
                iy0.i("OfferValidator", new x7(qy6Var, 13, obj, sc5Var));
                function1.invoke(sc5Var.getErrorMessage());
                return false;
            }
        }
        return true;
    }

    public static RectF s(TabLayout tabLayout, View view) {
        if (view == null) {
            return new RectF();
        }
        if (tabLayout.E || !(view instanceof pr9)) {
            return new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
        pr9 pr9Var = (pr9) view;
        int contentWidth = pr9Var.getContentWidth();
        int contentHeight = pr9Var.getContentHeight();
        int iO = (int) s91.o(24, pr9Var.getContext());
        if (contentWidth < iO) {
            contentWidth = iO;
        }
        int right = (pr9Var.getRight() + pr9Var.getLeft()) / 2;
        int bottom = (pr9Var.getBottom() + pr9Var.getTop()) / 2;
        int i = contentWidth / 2;
        return new RectF(right - i, bottom - (contentHeight / 2), i + right, (right / 2) + bottom);
    }

    public static ws4 v(JSONObject jSONObject) throws JSONException {
        HashMap map;
        String strOptString = jSONObject.optString("videoId", null);
        String strOptString2 = jSONObject.optString("cmsId", null);
        String strOptString3 = jSONObject.optString("assetKey", null);
        String strOptString4 = jSONObject.optString(DTBMetricsConfiguration.APSMETRICS_APIKEY, null);
        String strOptString5 = jSONObject.optString("streamType", null);
        vs4 vs4VarValueOf = strOptString5 != null ? vs4.valueOf(strOptString5.toUpperCase(Locale.US)) : vs4.HLS;
        if (jSONObject.has("adTagParameters")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("adTagParameters");
            map = new HashMap();
            JSONArray jSONArrayNames = jSONObject2.names();
            for (int i = 0; i < jSONArrayNames.length(); i++) {
                String string = jSONArrayNames.getString(i);
                map.put(string, jSONObject2.getString(string));
            }
        } else {
            map = null;
        }
        if (strOptString3 != null) {
            ws4 ws4Var = new ws4(strOptString3, vs4VarValueOf, strOptString4);
            ws4Var.f = map;
            return ws4Var;
        }
        if (strOptString == null || strOptString2 == null) {
            return null;
        }
        ws4 ws4Var2 = new ws4();
        ws4Var2.a = strOptString;
        ws4Var2.b = strOptString2;
        ws4Var2.e = vs4VarValueOf;
        ws4Var2.d = strOptString4;
        ws4Var2.f = map;
        return ws4Var2;
    }

    public static el5 w(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return null;
        }
        String string = jSONObject.getString("imageFile");
        boolean z = jSONObject.has("margin") && jSONObject.getBoolean("fades");
        Integer numValueOf = jSONObject.has("margin") ? Integer.valueOf(jSONObject.getInt("margin")) : null;
        String string2 = jSONObject.has("position") ? jSONObject.getString("position") : null;
        String string3 = jSONObject.getString("webLink");
        el5 el5Var = new el5();
        el5Var.a = string;
        el5Var.b = z;
        el5Var.c = numValueOf;
        el5Var.d = string2;
        el5Var.e = string3;
        el5 el5Var2 = new el5();
        el5Var2.a = el5Var.a;
        el5Var2.b = el5Var.b;
        el5Var2.c = el5Var.c;
        el5Var2.d = el5Var.d;
        el5Var2.e = el5Var.e;
        return el5Var2;
    }

    public static JSONObject x(ws4 ws4Var) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("videoId", ws4Var.a);
            jSONObject.putOpt("cmsId", ws4Var.b);
            jSONObject.putOpt("assetKey", ws4Var.c);
            jSONObject.putOpt(DTBMetricsConfiguration.APSMETRICS_APIKEY, ws4Var.d);
            jSONObject.putOpt("streamType", ws4Var.e);
            if (ws4Var.f != null) {
                JSONObject jSONObject2 = new JSONObject();
                for (String str : ws4Var.f.keySet()) {
                    jSONObject2.put(str, ws4Var.f.get(str));
                }
                jSONObject.put("adTagParameters", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public static JSONObject y(el5 el5Var) {
        if (el5Var == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("imageFile", el5Var.a);
            jSONObject.putOpt("fades", Boolean.valueOf(el5Var.b));
            Integer num = el5Var.c;
            jSONObject.putOpt("margin", Integer.valueOf(num == null ? 8 : num.intValue()));
            String str = el5Var.d;
            if (str == null) {
                str = "topLeft";
            }
            jSONObject.putOpt("position", str);
            jSONObject.putOpt("webLink", el5Var.e);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    @Override // defpackage.sq8
    public ey3 b(zl9 zl9Var) {
        return new zq(qq8.START, 7);
    }

    @Override // defpackage.oa4
    public j13 c(ia8 ia8Var, Throwable th) {
        String message = th.getMessage();
        if (message == null) {
            message = ia8Var != null ? ia8Var.a.message() : null;
            if (message == null) {
                message = "Unknown reason";
            }
        }
        return new j13(message, null, ia8Var != null ? ia8Var.a.code() : Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, i13.General, th, null, 34);
    }

    @Override // defpackage.n98
    public gc7 d(hh0 hh0Var, mm9 mm9Var) {
        hh0Var.getClass();
        mm9Var.getClass();
        int i = qi6.a[((ih0) hh0Var.b).ordinal()];
        if (i != 1) {
            if (i == 2) {
                return new gc7("", mm9Var.a, mm9Var.b, "12345", d.c("Listings by <a href=\"https://www.example.com/\">Example Company</a>"));
            }
            rw3.o();
            return null;
        }
        String str = mm9Var.a;
        String str2 = mm9Var.b;
        String str3 = mm9Var.c;
        return new gc7(str, str2, str3.substring(str3.length() - 2), "12345", d.c("Listings by <a href=\"https://www.example.com/\">Example Company</a>"));
    }

    @Override // defpackage.oa4
    public j13 e(t37 t37Var, ia8 ia8Var, Function2 function2, nv1 nv1Var, List list, ua4 ua4Var) {
        Map map;
        Object obj;
        String string;
        vh3 vh3Var = (vh3) CollectionsKt.firstOrNull(list);
        String str = vh3Var != null ? vh3Var.a : "";
        String str2 = (vh3Var == null || (map = vh3Var.d) == null || (obj = map.get("code")) == null || (string = obj.toString()) == null) ? "" : string;
        return new j13(str, str2, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Intrinsics.areEqual(str2, "UNAUTHORIZED") ? i13.Authorization : i13.InvalidRequest, null, null, 48);
    }

    @Override // defpackage.uo3
    public Object f() {
        try {
            return new vd8(MessageDigest.getInstance("SHA-256"));
        } catch (NoSuchAlgorithmException e) {
            rw3.n(e);
            return null;
        }
    }

    @Override // defpackage.ct7
    public Object get() {
        ne4 ne4Var = new ne4(28);
        HashMap map = new HashMap();
        ln7 ln7Var = ln7.DEFAULT;
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            ob6.i("Null flags");
            return null;
        }
        map.put(ln7Var, new zg0(30000L, 86400000L, set));
        ln7 ln7Var2 = ln7.HIGHEST;
        if (set == null) {
            ob6.i("Null flags");
            return null;
        }
        map.put(ln7Var2, new zg0(1000L, 86400000L, set));
        ln7 ln7Var3 = ln7.VERY_LOW;
        if (set == null) {
            ob6.i("Null flags");
            return null;
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(xe8.DEVICE_IDLE)));
        if (setUnmodifiableSet == null) {
            ob6.i("Null flags");
            return null;
        }
        map.put(ln7Var3, new zg0(86400000L, 86400000L, setUnmodifiableSet));
        if (map.keySet().size() >= ln7.values().length) {
            new HashMap();
            return new yg0(ne4Var, map);
        }
        xv0.v("Not all priorities have been configured");
        return null;
    }

    @Override // defpackage.oa4
    public j13 i(t37 t37Var, ia8 ia8Var, Function2 function2, q37 q37Var, ua4 ua4Var) {
        return new j13("Cannot convert data", null, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, i13.MissingData, null, null, 50);
    }

    @Override // defpackage.oa4
    public j13 j(t37 t37Var, ia8 ia8Var, Function2 function2, ua4 ua4Var) {
        String strMessage = ia8Var.a.message();
        strMessage.getClass();
        return new j13(strMessage, null, ia8Var.a.code(), i13.InvalidResponse, null, null, 50);
    }

    @Override // defpackage.oa4
    public j13 l(t37 t37Var, ia8 ia8Var, Function2 function2, ua4 ua4Var) {
        return new j13("Unknown reason", null, a.h, i13.MissingData, null, null, 50);
    }

    @Override // defpackage.oa4
    public j13 n(t37 t37Var, ia8 ia8Var, Function2 function2, ua4 ua4Var) {
        String strMessage = ia8Var.a.message();
        strMessage.getClass();
        return new j13(strMessage, null, ia8Var.a.code(), i13.InvalidRequest, null, null, 50);
    }

    @Override // defpackage.hm9
    public jm9 o(u14 u14Var) {
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    @Override // defpackage.xl
    public void p(Bundle bundle) {
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, no Firebase Analytics", null);
        }
    }

    @Override // defpackage.hm9
    public int q(u14 u14Var) {
        return 1;
    }

    @Override // defpackage.pf5
    public void resolve(View view, String str) {
        Uri uriBuild = Uri.parse(str);
        if (TextUtils.isEmpty(uriBuild.getScheme())) {
            uriBuild = uriBuild.buildUpon().scheme("https").build();
        }
        Context context = view.getContext();
        Intent intent = new Intent("android.intent.action.VIEW", uriBuild);
        intent.putExtra("com.android.browser.application_id", context.getPackageName());
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            Log.w("LinkResolverDef", "Actvity was not found for the link: '" + str + "'");
        }
    }

    @Override // defpackage.hm9
    public boolean supportsFormat(u14 u14Var) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0085, code lost:
    
        if (r8 == r10) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r9v0, types: [bw3] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object t(defpackage.bw3 r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.xx4
            if (r0 == 0) goto L13
            r0 = r10
            xx4 r0 = (defpackage.xx4) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            xx4 r0 = new xx4
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r8 = r0.b
            kotlin.coroutines.intrinsics.CoroutineSingletons r10 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.d
            java.lang.String r2 = "FirebaseSessions"
            r3 = 2
            r4 = 1
            java.lang.String r5 = ""
            r6 = 0
            if (r1 == 0) goto L46
            if (r1 == r4) goto L3c
            if (r1 != r3) goto L36
            java.lang.Object r9 = r0.a
            java.lang.String r9 = (java.lang.String) r9
            kotlin.ResultKt.b(r8)     // Catch: java.lang.Exception -> L33
            goto L88
        L33:
            r8 = move-exception
            goto L8f
        L36:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r8)
            return r6
        L3c:
            java.lang.Object r9 = r0.a
            bw3 r9 = (defpackage.bw3) r9
            kotlin.ResultKt.b(r8)     // Catch: java.lang.Exception -> L44
            goto L61
        L44:
            r8 = move-exception
            goto L6d
        L46:
            kotlin.ResultKt.b(r8)
            r8 = r9
            com.google.firebase.installations.a r8 = (com.google.firebase.installations.a) r8     // Catch: java.lang.Exception -> L44
            com.google.android.gms.tasks.Task r9 = r8.d()     // Catch: java.lang.Exception -> L44
            r9.getClass()     // Catch: java.lang.Exception -> L69
            r0.a = r8     // Catch: java.lang.Exception -> L69
            r0.d = r4     // Catch: java.lang.Exception -> L69
            java.lang.Object r9 = defpackage.c94.k(r9, r6, r0)     // Catch: java.lang.Exception -> L69
            if (r9 != r10) goto L5e
            goto L87
        L5e:
            r7 = r9
            r9 = r8
            r8 = r7
        L61:
            kg0 r8 = (defpackage.kg0) r8     // Catch: java.lang.Exception -> L44
            java.lang.String r8 = r8.a     // Catch: java.lang.Exception -> L44
            r7 = r9
            r9 = r8
            r8 = r7
            goto L74
        L69:
            r9 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
        L6d:
            java.lang.String r1 = "Error getting authentication token."
            android.util.Log.w(r2, r1, r8)
            r8 = r9
            r9 = r5
        L74:
            com.google.firebase.installations.a r8 = (com.google.firebase.installations.a) r8     // Catch: java.lang.Exception -> L33
            com.google.android.gms.tasks.Task r8 = r8.c()     // Catch: java.lang.Exception -> L33
            r8.getClass()     // Catch: java.lang.Exception -> L33
            r0.a = r9     // Catch: java.lang.Exception -> L33
            r0.d = r3     // Catch: java.lang.Exception -> L33
            java.lang.Object r8 = defpackage.c94.k(r8, r6, r0)     // Catch: java.lang.Exception -> L33
            if (r8 != r10) goto L88
        L87:
            return r10
        L88:
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Exception -> L33
            if (r8 != 0) goto L8d
            goto L94
        L8d:
            r5 = r8
            goto L94
        L8f:
            java.lang.String r10 = "Error getting Firebase installation id ."
            android.util.Log.w(r2, r10, r8)
        L94:
            yx4 r8 = new yx4
            r8.<init>(r5, r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa4.t(bw3, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public String toString() {
        switch (this.a) {
            case 20:
                return "SharingStarted.Eagerly";
            default:
                return super.toString();
        }
    }

    public synchronized nl8 u(Context context, long j, long j2, TimeUnit timeUnit, Runnable[] runnableArr, boolean z) {
        nl8 nl8Var;
        try {
            context.getClass();
            timeUnit.getClass();
            nl8Var = new nl8(j, j2, timeUnit, context, z);
            Runnable[] runnableArr2 = {null, null, null, null};
            if (runnableArr != null && runnableArr.length == 4) {
                runnableArr2 = runnableArr;
            }
            nl8Var.k = runnableArr2[0];
            nl8Var.l = runnableArr2[1];
            nl8Var.m = runnableArr2[2];
            nl8Var.n = runnableArr2[3];
        } catch (Throwable th) {
            throw th;
        }
        return nl8Var;
    }

    public void z(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        RectF rectFS = s(tabLayout, view);
        RectF rectFS2 = s(tabLayout, view2);
        drawable.setBounds(jn.c(f, (int) rectFS.left, (int) rectFS2.left), drawable.getBounds().top, jn.c(f, (int) rectFS.right, (int) rectFS2.right), drawable.getBounds().bottom);
    }

    @Override // defpackage.jf2
    public Object k(CorruptionException corruptionException) throws CorruptionException {
        throw corruptionException;
    }
}
