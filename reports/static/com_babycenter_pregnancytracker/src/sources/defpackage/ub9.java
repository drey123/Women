package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.adsbynimbus.NimbusError;
import com.babycenter.pregnancytracker.R;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Pattern;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ub9 implements k68, i12 {
    public static final /* synthetic */ int d = 0;

    static {
        LazyKt__LazyJVMKt.a(g02.n);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x014e A[EDGE_INSN: B:106:0x014e->B:42:0x014e BREAK  A[LOOP:1: B:32:0x0125->B:39:0x0142], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:34:0x0129  */
    /* JADX WARN: Code duplicated, block: B:36:0x0131  */
    /* JADX WARN: Code duplicated, block: B:38:0x0139  */
    /* JADX WARN: Code duplicated, block: B:40:0x0145  */
    /* JADX WARN: Code duplicated, block: B:41:0x014c  */
    /* JADX WARN: Code duplicated, block: B:44:0x017a  */
    /* JADX WARN: Code duplicated, block: B:66:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:97:0x02a4  */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x00f0, please report this as an issue */
    public static void c(oq6 oq6Var, ViewGroup viewGroup, boolean z, j68 j68Var) {
        tb9 tb9Var;
        StringBuilder sb;
        String strA;
        String str;
        ArrayList arrayList;
        int length;
        int i;
        int i2;
        int[][] iArr;
        StringBuilder sb2;
        String strConcat;
        Iterator it;
        String string;
        int iIndexOf;
        int iIndexOf2;
        String string2;
        oq6Var.getClass();
        viewGroup.getClass();
        boolean z2 = viewGroup instanceof rq6;
        rq6 rq6Var = z2 ? (rq6) viewGroup : null;
        if (rq6Var == null) {
            Context context = viewGroup.getContext();
            context.getClass();
            rq6Var = new rq6(context);
        }
        WebView webView = new WebView(viewGroup.getContext());
        webView.setId(R.id.nimbus_web_view);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
        if (oq6Var.c() > 0 && oq6Var.i() > 0) {
            layoutParams.height = rq6Var.b(Integer.valueOf(oq6Var.c()));
            layoutParams.width = rq6Var.b(Integer.valueOf(oq6Var.i()));
        }
        webView.setMinimumWidth(Integer.max(0, layoutParams.width));
        webView.setMinimumHeight(Integer.max(0, layoutParams.height));
        webView.setLayoutParams(layoutParams);
        webView.setWebViewClient(lr6.b);
        webView.setHorizontalScrollBarEnabled(false);
        webView.setVerticalScrollBarEnabled(false);
        WebSettings settings = webView.getSettings();
        int i3 = 1;
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        zb2 zb2Var = d22.a;
        settings.setMixedContentMode(0);
        settings.setOffscreenPreRaster(true);
        if (d94.t("MUTE_AUDIO")) {
            i4b.e(webView, true);
        }
        rq6Var.addView(webView);
        ArrayList arrayList2 = l0b.a;
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            it2.next();
        }
        WebView webView2 = (WebView) rq6Var.findViewById(R.id.nimbus_web_view);
        if (webView2 != null) {
            tb9Var = new tb9(rq6Var, oq6Var, arrayList3);
            if (z) {
                rq6Var.d = tb9Var;
            }
            webView2.setTag(R.id.controller, tb9Var);
            fq9 fq9Var = mx6.i;
            ov4 ov4Var = ajb.g;
            if (ov4Var.a) {
                sb = new StringBuilder();
                String str2 = (String) mx6.i.getA();
                strA = oq6Var.a();
                Pattern pattern = mkb.a;
                str = "<script type=\"text/javascript\">" + str2 + "</script>";
                d94.c(strA, "HTML is null or empty");
                arrayList = new ArrayList();
                length = strA.length();
                i = 0;
                while (true) {
                    i2 = i3;
                    if (i < length) {
                        break;
                        break;
                    }
                    iIndexOf = strA.indexOf("<!--", i);
                    if (iIndexOf < 0) {
                        i = length;
                    } else {
                        iIndexOf2 = strA.indexOf("-->", iIndexOf);
                        if (iIndexOf2 >= 0) {
                            arrayList.add(new int[]{iIndexOf, iIndexOf2});
                            i = iIndexOf2 + 3;
                        } else {
                            arrayList.add(new int[]{iIndexOf, length});
                            i = length;
                        }
                    }
                    i3 = i2;
                }
                int[] iArr2 = new int[2];
                iArr2[i2] = 2;
                iArr2[0] = 0;
                iArr = (int[][]) arrayList.toArray((int[][]) Array.newInstance((Class<?>) Integer.TYPE, iArr2));
                sb2 = new StringBuilder(w18.c(strA.length(), 16, str));
                if (!mkb.b(strA, sb2, mkb.b, str, iArr)) {
                    strConcat = sb2.toString();
                } else {
                    strConcat = str.concat(strA);
                }
                sb.append(strConcat);
                sb.lastIndexOf("</body>");
                it = arrayList3.iterator();
                if (!it.hasNext()) {
                    throw fu3.d(it);
                }
                string = sb.toString();
            } else {
                String str3 = nq6.a;
                ajb.e(wc7.a());
                Unit unit = Unit.a;
                if (ov4Var.a) {
                    sb = new StringBuilder();
                    String str4 = (String) mx6.i.getA();
                    strA = oq6Var.a();
                    Pattern pattern2 = mkb.a;
                    str = "<script type=\"text/javascript\">" + str4 + "</script>";
                    d94.c(strA, "HTML is null or empty");
                    arrayList = new ArrayList();
                    length = strA.length();
                    i = 0;
                    while (true) {
                        i2 = i3;
                        if (i < length) {
                            break;
                        }
                        iIndexOf = strA.indexOf("<!--", i);
                        if (iIndexOf < 0) {
                            i = length;
                        } else {
                            iIndexOf2 = strA.indexOf("-->", iIndexOf);
                            if (iIndexOf2 >= 0) {
                                arrayList.add(new int[]{iIndexOf, iIndexOf2});
                                i = iIndexOf2 + 3;
                            } else {
                                arrayList.add(new int[]{iIndexOf, length});
                                i = length;
                            }
                        }
                        i3 = i2;
                    }
                    int[] iArr3 = new int[2];
                    iArr3[i2] = 2;
                    iArr3[0] = 0;
                    iArr = (int[][]) arrayList.toArray((int[][]) Array.newInstance((Class<?>) Integer.TYPE, iArr3));
                    sb2 = new StringBuilder(w18.c(strA.length(), 16, str));
                    if (!mkb.b(strA, sb2, mkb.b, str, iArr) || mkb.a(strA, sb2, mkb.a, str, iArr) || mkb.b(strA, sb2, mkb.d, str, iArr) || mkb.a(strA, sb2, mkb.c, str, iArr) || mkb.b(strA, sb2, mkb.f, str, iArr) || mkb.a(strA, sb2, mkb.e, str, iArr) || mkb.a(strA, sb2, mkb.g, str, iArr)) {
                        strConcat = sb2.toString();
                    } else {
                        strConcat = str.concat(strA);
                    }
                    sb.append(strConcat);
                    sb.lastIndexOf("</body>");
                    it = arrayList3.iterator();
                    if (!it.hasNext()) {
                        throw fu3.d(it);
                    }
                    string = sb.toString();
                } else {
                    string = oq6Var.a();
                    i2 = 1;
                }
            }
            String str5 = "https://local.adsbynimbus.com";
            if (d94.t("WEB_MESSAGE_LISTENER")) {
                i4b.a(webView2, "Adsbynimbus", ln8.b("https://local.adsbynimbus.com"), tb9Var);
                String id = oc7.b.getId();
                if (id == null) {
                    id = "00000000-0000-0000-0000-000000000000";
                }
                boolean zIsLimitAdTrackingEnabled = oc7.b.isLimitAdTrackingEnabled();
                String str6 = nq6.a;
                String packageName = viewGroup.getContext().getPackageName();
                packageName.getClass();
                StringBuilder sbU = w18.u("<script>window.MRAID_ENV={version:\"3.0\",sdk:\"Adsbynimbus\",sdkVersion:\"2.35.1\",appId:\"", packageName, "\",ifa:\"", id, "\",limitAdTracking:");
                sbU.append(zIsLimitAdTrackingEnabled);
                sbU.append(',');
                sbU.append(vk9.c("coppa:false}</script>"));
                String string3 = sbU.toString();
                int I = StringsKt.I(string, "<head>", 0, false, 6);
                if (I < 0) {
                    string2 = string3.concat(string);
                } else {
                    StringBuilder sb3 = new StringBuilder(string3.length() + string.length());
                    int i4 = I + 6;
                    sb3.insert(0, string, 0, i4).getClass();
                    sb3.insert(i4, string3);
                    StringBuilder sbInsert = sb3.insert(string3.length() + i4, string, i4, string.length());
                    sbInsert.getClass();
                    string2 = sbInsert.toString();
                }
                string = string2;
            }
            int i5 = (oq6Var.e() || nq6.b == 0) ? i2 : 0;
            string.getClass();
            jw8 jw8Var = new jw8(webView2, i2, str5, string);
            if (i5 != 0) {
                if (!webView2.isLaidOut() || webView2.isLayoutRequested()) {
                    webView2.addOnLayoutChangeListener(new qx0(jw8Var, 5));
                } else {
                    jw8Var.invoke(webView2);
                }
                Unit unit2 = Unit.a;
            } else {
                x27.a(new b19(jw8Var, 8, webView2, false), webView2);
            }
            if (!z2) {
                viewGroup.addView(rq6Var);
            }
        } else {
            tb9Var = null;
        }
        if (tb9Var != null) {
            j68Var.onAdRendered(tb9Var);
        } else {
            ((yq6) j68Var).onError(new NimbusError(NimbusError.a.RENDERER_ERROR, "Error creating WebView.", null));
        }
    }

    @Override // defpackage.k68
    public final void a(oq6 oq6Var, rq6 rq6Var, j68 j68Var) {
        oq6Var.getClass();
        c(oq6Var, rq6Var, true, j68Var);
    }

    @Override // defpackage.i12
    public final void b() {
        k68.a.put("static", this);
    }
}
