package defpackage;

import android.R;
import android.app.AppOpsManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import com.apollographql.apollo.exception.NullOrMissingField;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.text.d;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oi5 implements oy8 {
    public static final cs7 a = new cs7("list-item-type");
    public static final cs7 b = new cs7("bullet-list-item-level");
    public static final cs7 c = new cs7("ordered-list-item-number");
    public static final cs7 d = new cs7("heading-level");
    public static final cs7 e = new cs7("link-destination");
    public static final cs7 f = new cs7("paragraph-is-in-tight-list");
    public static final cs7 g = new cs7("code-block-info");
    public static final float[] h = {612.0f, 792.0f};
    public static final int[] i = {R.attr.targetClass, R.attr.targetId, R.attr.excludeId, R.attr.excludeClass, R.attr.targetName, R.attr.excludeName};
    public static final int[] j = {R.attr.interpolator, R.attr.duration, R.attr.startDelay, R.attr.matchOrder};
    public static final int[] k = {R.attr.resizeClip};
    public static final int[] l = {R.attr.transitionVisibilityMode};
    public static final int[] m = {R.attr.fadingMode};
    public static final int[] n = {R.attr.reparent, R.attr.reparentWithOverlay};
    public static final int[] o = {R.attr.slideEdge};
    public static final int[] p = {R.attr.transitionOrdering};
    public static final int[] q = {R.attr.minimumHorizontalAngle, R.attr.minimumVerticalAngle, R.attr.maximumAngle};
    public static final int[] r = {R.attr.patternPathData};
    public static boolean s = true;

    public static qa4 c(JSONObject jSONObject) throws JSONException {
        jSONObject.optString("id", null);
        if (jSONObject.has("item")) {
            jSONObject.getInt("item");
        }
        jSONObject.getString("breakid");
        jSONObject.getString("timeoffset");
        return new qa4(28);
    }

    public static void d(ImageView imageView, Matrix matrix) {
        if (Build.VERSION.SDK_INT >= 29) {
            mu4.a(imageView, matrix);
            return;
        }
        if (matrix == null) {
            Drawable drawable = imageView.getDrawable();
            if (drawable != null) {
                drawable.setBounds(0, 0, (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight(), (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom());
                imageView.invalidate();
                return;
            }
            return;
        }
        if (s) {
            try {
                mu4.a(imageView, matrix);
            } catch (NoSuchMethodError unused) {
                s = false;
            }
        }
    }

    public static ih1 e(h13 h13Var) {
        fh1 fh1Var = new fh1();
        fh1Var.c = new m98();
        ih1 ih1Var = new ih1(fh1Var);
        fh1Var.b = ih1Var;
        fh1Var.a = le2.class;
        try {
            h13Var.K(new me2(0, fh1Var, h13Var));
            fh1Var.a = "Deferred.asListenableFuture";
            return ih1Var;
        } catch (Exception e2) {
            ih1Var.b.j(e2);
            return ih1Var;
        }
    }

    public static int f(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, a6.j(context)) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static String g(vb1 vb1Var) {
        StringBuilder sb = new StringBuilder(vb1Var.size());
        for (int i2 = 0; i2 < vb1Var.size(); i2++) {
            byte bA = vb1Var.a(i2);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                        } else {
                            sb.append((char) bA);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static Intent h(bw bwVar) {
        Intent parentActivityIntent = bwVar.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String strJ = j(bwVar, bwVar.getComponentName());
            if (strJ == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(bwVar, strJ);
            try {
                return j(bwVar, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + strJ + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e2) {
            ob6.k(e2);
            return null;
        }
    }

    public static Intent i(Context context, ComponentName componentName) {
        String strJ = j(context, componentName);
        if (strJ == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strJ);
        return j(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String j(Context context, ComponentName componentName) {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, Build.VERSION.SDK_INT >= 29 ? 269222528 : 787072);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static final int k(gs5 gs5Var) {
        gs5Var.getClass();
        if (gs5Var instanceof es5) {
            return ((es5) gs5Var).e;
        }
        if ((gs5Var instanceof fs5) || (gs5Var instanceof cs5)) {
            return 0;
        }
        rw3.o();
        return 0;
    }

    public static boolean l(EditText editText) {
        return editText.getInputType() != 0;
    }

    public static final boolean m(gs5 gs5Var) {
        gs5Var.getClass();
        if (gs5Var instanceof es5) {
            return true;
        }
        if ((gs5Var instanceof cs5) || (gs5Var instanceof fs5)) {
            return false;
        }
        rw3.o();
        return false;
    }

    public static se1 n(bf1 bf1Var) {
        bf1Var.getClass();
        af1 af1Var = bf1Var.a;
        int i2 = ke1.a[af1Var.d.ordinal()];
        if (i2 == 1) {
            et6 et6Var = bf1Var.b;
            if (et6Var != null) {
                return new oe1(af1Var.j, af1Var.i, af1Var.a, af1Var.b, af1Var.e, af1Var.f, af1Var.g, af1Var.h, et6Var.b);
            }
            xv0.v("Inconsistent state: entity without a note");
            return null;
        }
        if (i2 == 2) {
            return s91.D(bf1Var);
        }
        if (i2 != 3) {
            rw3.o();
            return null;
        }
        v00 v00Var = bf1Var.e;
        if (v00Var != null) {
            return new ne1(af1Var.j, af1Var.i, af1Var.a, af1Var.b, af1Var.e, af1Var.f, af1Var.g, af1Var.h, v00Var.b, v00Var.c);
        }
        xv0.v("Inconsistent state: entity without an appointment");
        return null;
    }

    public static aha o(o89 o89Var, coa coaVar) {
        ska kkaVar;
        vha vhaVar;
        o89Var.getClass();
        coaVar.getClass();
        qja qjaVar = coaVar.a;
        List list = coaVar.c;
        ArrayList arrayList = new ArrayList(dv1.p(list, 10));
        for (Iterator it = list.iterator(); it.hasNext(); it = it) {
            tp1 tp1Var = ((zq1) it.next()).a;
            arrayList.add(bw9.m(o89Var, tp1Var.a, tp1Var.c, tp1Var.d, false, tp1Var.e, tp1Var.f, tp1Var.g, tp1Var.h, tp1Var.i, tp1Var.j, tp1Var.k, tp1Var.l, tp1Var.m, tp1Var.n));
        }
        Iterable iterableD0 = CollectionsKt.d0(arrayList, t02.a(new d2a(11), new d2a(12)));
        if (iterableD0 == null) {
            iterableD0 = EmptyList.a;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : iterableD0) {
            if (((gia) obj).f) {
                arrayList2.add(obj);
            } else {
                arrayList3.add(obj);
            }
        }
        gia giaVarO = qjaVar.e ? bw9.o(qjaVar.c, o89Var) : bw9.w(qjaVar.d, arrayList2);
        if (giaVarO == null) {
            kkaVar = qka.a;
        } else {
            u49 u49Var = giaVarO.h;
            if (v9b.C(u49Var)) {
                kkaVar = new oka(giaVarO);
            } else if (v9b.D(u49Var)) {
                kkaVar = new pka(giaVarO);
            } else if (v9b.B(u49Var)) {
                kkaVar = new nka(giaVarO);
            } else {
                kkaVar = (!v9b.A(u49Var) || ou2.m(giaVarO) >= 1) ? new kka(giaVarO) : new mka(giaVarO);
            }
        }
        ska skaVar = kkaVar;
        long j2 = qjaVar.a;
        String str = qjaVar.b;
        long j3 = qjaVar.c;
        String str2 = qjaVar.f;
        String str3 = qjaVar.g;
        String str4 = qjaVar.h;
        String str5 = qjaVar.i;
        String str6 = qjaVar.j;
        bia biaVar = coaVar.d;
        if (biaVar != null) {
            aia aiaVar = biaVar.a;
            vhaVar = new vha(aiaVar.a, aiaVar.c, aiaVar.d, aiaVar.e, aiaVar.f, aiaVar.g, aiaVar.h, aiaVar.i, aiaVar.j, aiaVar.k);
        } else {
            vhaVar = new vha((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, dr7.New, 511);
        }
        return new aha(j2, str, j3, str2, str3, str4, str5, str6, vhaVar, skaVar, arrayList2, arrayList3, qjaVar.k, qjaVar.l, qjaVar.m);
    }

    public static final void p(o55 o55Var, String str) {
        o55Var.getClass();
        StringBuilder sbT = le2.t("Field '", str, "' is missing or null at path ");
        sbT.append(o55Var.getPath());
        throw new NullOrMissingField(sbT.toString(), null);
    }

    public static final void q(String str, String str2, ta0 ta0Var, Function3 function3, pe2 pe2Var) {
        pe2Var.getClass();
        if (str != null) {
            s91.A(d22.a, pe2Var, null, new vf4(x(str, ta0Var), function3, ta0Var, str2, str, null, 7), 2);
            return;
        }
        rk5.a("Error firing " + str2 + " event tracker, empty url");
        Unit unit = Unit.a;
    }

    public static void r(n88 n88Var, hr6 hr6Var, ta0 ta0Var) {
        Function3 function3 = xh2.b;
        if (function3 == null) {
            function3 = i5a.a;
        }
        e03 e03Var = q63.a;
        bz2 bz2Var = bz2.c;
        n88Var.getClass();
        hr6Var.getClass();
        function3.getClass();
        bz2Var.getClass();
        q((String) hr6Var.a.s.get("loss_response"), "Loss", ta0Var, function3, bz2Var);
    }

    public static final void v(e20 e20Var, boolean z, Function1 function1) {
        e20Var.getClass();
        e20 e20Var2 = new e20(999);
        int i2 = e20Var.c;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            if (z) {
                e20Var2.put(e20Var.g(i3), e20Var.k(i3));
            } else {
                e20Var2.put(e20Var.g(i3), null);
            }
            i3++;
            i4++;
            if (i4 == 999) {
                function1.invoke(e20Var2);
                if (!z) {
                    e20Var.putAll(e20Var2);
                }
                e20Var2.clear();
                i4 = 0;
            }
        }
        if (i4 > 0) {
            function1.invoke(e20Var2);
            if (z) {
                return;
            }
            e20Var.putAll(e20Var2);
        }
    }

    public static final void w(pl5 pl5Var, boolean z, Function1 function1) {
        pl5Var.getClass();
        pl5 pl5Var2 = new pl5(999);
        int i2 = pl5Var.i();
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            if (z) {
                pl5Var2.g(pl5Var.f(i3), pl5Var.j(i3));
            } else {
                pl5Var2.g(pl5Var.f(i3), null);
            }
            i3++;
            i4++;
            if (i4 == 999) {
                function1.invoke(pl5Var2);
                if (!z) {
                    int i5 = pl5Var2.i();
                    for (int i6 = 0; i6 < i5; i6++) {
                        pl5Var.g(pl5Var2.f(i6), pl5Var2.j(i6));
                    }
                }
                pl5Var2.a();
                i4 = 0;
            }
        }
        if (i4 > 0) {
            function1.invoke(pl5Var2);
            if (z) {
                return;
            }
            int i7 = pl5Var2.i();
            for (int i8 = 0; i8 < i7; i8++) {
                pl5Var.g(pl5Var2.f(i8), pl5Var2.j(i8));
            }
        }
    }

    public static final String x(String str, ta0 ta0Var) {
        str.getClass();
        String str2 = ta0Var.b;
        if (str2 != null) {
            str = d.n(str, "[AUCTION_PRICE]", str2, false);
        }
        String str3 = ta0Var.c;
        return str3 != null ? d.n(str, "[WINNING_SOURCE]", str3, false) : str;
    }

    public static int y(int i2, Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i2});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    @Override // defpackage.oy8
    public float a(ViewGroup viewGroup, View view) {
        return view.getTranslationY();
    }

    public void s(AdManagerAdView adManagerAdView, j8 j8Var, a8 a8Var) {
        j8Var.getClass();
        a8Var.getClass();
    }

    public void t(AdManagerInterstitialAd adManagerInterstitialAd, j8 j8Var, a8 a8Var) {
        j8Var.getClass();
        a8Var.getClass();
    }

    public void u(sm6 sm6Var, j8 j8Var, a8 a8Var) {
        j8Var.getClass();
        a8Var.getClass();
    }
}
