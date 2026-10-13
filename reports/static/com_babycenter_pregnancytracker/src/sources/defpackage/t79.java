package defpackage;

import android.app.Application;
import android.content.Context;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Preferences.b;
import com.onetrust.otpublishers.headless.Internal.a;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.UIProperty.c;
import com.onetrust.otpublishers.headless.UI.UIProperty.f;
import com.onetrust.otpublishers.headless.cmp.d;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t79 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public Object r = "";

    public static da a(JSONObject jSONObject, da daVar, String str, boolean z) {
        da daVar2 = new da();
        c cVar = (c) daVar.c;
        daVar2.c = cVar;
        daVar2.e = d(jSONObject, (String) daVar.e, "PcTextColor");
        if (!a.p(cVar.c)) {
            ((c) daVar2.c).c = cVar.c;
        }
        if (!a.p((String) daVar.d)) {
            daVar2.d = (String) daVar.d;
        }
        if (!z) {
            String strOptString = (String) daVar.g;
            if (a.p(strOptString) || strOptString == null) {
                strOptString = !a.p(str) ? jSONObject.optString(str) : "";
            }
            daVar2.g = strOptString;
        }
        return daVar2;
    }

    public static tr0 b(tr0 tr0Var, String str) {
        tr0 tr0Var2 = new tr0();
        if (!a.p((String) tr0Var.b)) {
            tr0Var2.b = (String) tr0Var.b;
        }
        if (!a.p((String) tr0Var.i)) {
            tr0Var2.i = (String) tr0Var.i;
        }
        if (!a.p((String) tr0Var.c)) {
            tr0Var2.c = (String) tr0Var.c;
        }
        if (!a.p((String) tr0Var.d)) {
            tr0Var2.d = (String) tr0Var.d;
        }
        if (!a.p((String) tr0Var.f)) {
            tr0Var2.f = (String) tr0Var.f;
        }
        tr0Var2.g = a.p((String) tr0Var.g) ? "0" : (String) tr0Var.g;
        if (!a.p((String) tr0Var.e)) {
            str = (String) tr0Var.e;
        }
        if (!a.p(str)) {
            tr0Var2.e = str;
        }
        tr0Var2.a = a.p((String) tr0Var.a) ? "#2D6B6767" : (String) tr0Var.a;
        tr0Var2.h = a.p((String) tr0Var.h) ? "20" : (String) tr0Var.h;
        tr0Var2.j = (da) tr0Var.j;
        return tr0Var2;
    }

    public static String d(JSONObject jSONObject, String str, String str2) {
        if (!a.p(str) && str != null) {
            return str;
        }
        try {
            return jSONObject.getString(str2);
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("error while applying header text color", e, 6, "VLDataConfig");
            return "";
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object f(t79 t79Var, m13 m13Var, ContinuationImpl continuationImpl) throws Throwable {
        h79 h79Var;
        v60 v60Var;
        u49 u49Var;
        List list;
        u49 u49Var2;
        ArrayList arrayList;
        if (continuationImpl instanceof h79) {
            h79Var = (h79) continuationImpl;
            int i = h79Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                h79Var.h = i - Integer.MIN_VALUE;
            } else {
                h79Var = new h79(t79Var, continuationImpl);
            }
        } else {
            h79Var = new h79(t79Var, continuationImpl);
        }
        Object obj = h79Var.f;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = h79Var.h;
        Continuation continuation = null;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (m13Var instanceof j13) {
                return ng1.p((j13) m13Var);
            }
            if (!(m13Var instanceof n13)) {
                rw3.o();
                return null;
            }
            s59 s59Var = (s59) ((n13) m13Var).a;
            u49 u49Var3 = s59Var.a;
            q59 q59Var = s59Var.j;
            u49 u49Var4 = s59Var.b;
            v60 v60VarH = t79Var.h(s59Var, f79.YourBaby, q59Var.d, q59Var.e);
            ArrayList arrayList2 = q59Var.b;
            List list2 = q59Var.c;
            jcb jcbVar = (jcb) t79Var.d;
            h79Var.a = u49Var3;
            h79Var.b = u49Var4;
            h79Var.c = v60VarH;
            h79Var.d = arrayList2;
            h79Var.e = list2;
            h79Var.h = 1;
            e03 e03Var = q63.a;
            Object objO = s91.O(bz2.c, new q07(jcbVar, u49Var4, continuation, 11), h79Var);
            if (objO == coroutineSingletons) {
                return coroutineSingletons;
            }
            v60Var = v60VarH;
            u49Var = u49Var3;
            list = list2;
            u49Var2 = u49Var4;
            arrayList = arrayList2;
            obj = objO;
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list3 = h79Var.e;
            ArrayList arrayList3 = h79Var.d;
            v60 v60Var2 = h79Var.c;
            u49 u49Var5 = h79Var.b;
            u49 u49Var6 = h79Var.a;
            ResultKt.b(obj);
            list = list3;
            arrayList = arrayList3;
            u49Var = u49Var6;
            v60Var = v60Var2;
            u49Var2 = u49Var5;
        }
        return new n13(new n49(u49Var, u49Var2, v60Var, arrayList, list, (String) obj));
    }

    public qj6 c(qj6 qj6Var) {
        qj6 qj6Var2 = new qj6();
        c cVar = (c) qj6Var.d;
        qj6Var2.d = cVar;
        String strOptString = (String) qj6Var.j;
        JSONObject jSONObject = (JSONObject) this.a;
        if (a.p(strOptString) || strOptString == null) {
            strOptString = !a.p("PreferenceCenterConfirmText") ? jSONObject.optString("PreferenceCenterConfirmText") : "";
        }
        qj6Var2.j = strOptString;
        if (!a.p(cVar.c)) {
            ((c) qj6Var2.d).c = cVar.c;
        }
        qj6Var2.f = d((JSONObject) this.a, (String) qj6Var.f, "PcButtonTextColor");
        qj6Var2.e = d((JSONObject) this.a, (String) qj6Var.e, "PcButtonColor");
        if (!a.p((String) qj6Var.g)) {
            qj6Var2.g = (String) qj6Var.g;
        }
        if (!a.p((String) qj6Var.i)) {
            qj6Var2.i = (String) qj6Var.i;
        }
        if (!a.p((String) qj6Var.h)) {
            qj6Var2.h = (String) qj6Var.h;
        }
        return qj6Var2;
    }

    public void e(OTPublishersHeadlessSDK oTPublishersHeadlessSDK, f fVar, com.onetrust.otpublishers.headless.UI.UIProperty.a aVar, JSONObject jSONObject, Application application, int i) {
        JSONObject jSONObjectOptJSONObject;
        try {
            this.q = application;
            if (!d.a || fVar == null || jSONObject == null) {
                this.a = oTPublishersHeadlessSDK.getLegacyPreferenceCenterData();
            } else {
                application.getClass();
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("BConsentText", fVar.n);
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("pcUIData");
                if (jSONObjectOptJSONObject2 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("filter")) != null) {
                    jSONObject2.put("PCenterVendorListFilterAria", jSONObjectOptJSONObject.optString("filterVoiceOverTextsSDKs"));
                    jSONObject2.put("PCVendorListFilterUnselectedAriaLabel", jSONObjectOptJSONObject.optString("filterUnSelectedAriaLabel"));
                    jSONObject2.put("PCVendorListFilterSelectedAriaLabel", jSONObjectOptJSONObject.optString("filterSelectedAriaLabel"));
                    jSONObject2.put("PCVendorListFilterUnselectedAriaLabel", jSONObjectOptJSONObject.optString("filterUnSelectedAriaLabel"));
                }
                if (aVar != null) {
                    jSONObject2.put("PCenterVendorsListText", aVar.i);
                    jSONObject2.put("PCIABVendorsText", aVar.j);
                }
                this.a = jSONObject2;
            }
            if (((JSONObject) this.a) == null) {
                return;
            }
            if (d.a) {
                this.b = aVar;
            } else {
                Application application2 = (Application) this.q;
                this.b = i.f(new b((Context) application2, 3).q(), new k5(application2).k(i));
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.a aVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.a) this.b;
            if (aVar2 != null) {
                this.c = aVar2.y;
            }
            g();
            da daVar = (da) ((b) this.c).b;
            daVar.e = d((JSONObject) this.a, (String) daVar.e, "PcTextColor");
            String strOptString = (String) daVar.g;
            JSONObject jSONObject3 = (JSONObject) this.a;
            if (a.p(strOptString) || strOptString == null) {
                strOptString = !a.p("PCenterVendorsListText") ? jSONObject3.optString("PCenterVendorsListText") : "";
            }
            daVar.g = strOptString;
            ((b) this.c).b = daVar;
            this.d = a((JSONObject) this.a, ((com.onetrust.otpublishers.headless.UI.UIProperty.a) this.b).r, "PCenterVendorsListText", false);
            this.e = a((JSONObject) this.a, ((com.onetrust.otpublishers.headless.UI.UIProperty.a) this.b).s, "PCenterAllowAllConsentText", false);
            com.onetrust.otpublishers.headless.UI.UIProperty.a aVar3 = (com.onetrust.otpublishers.headless.UI.UIProperty.a) this.b;
            this.f = b(aVar3.u, aVar3.a);
            this.g = c(((com.onetrust.otpublishers.headless.UI.UIProperty.a) this.b).v);
            if (!a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.a) this.b).a)) {
                String str = ((com.onetrust.otpublishers.headless.UI.UIProperty.a) this.b).a;
                String strOptString2 = ((JSONObject) this.a).optString("PcBackgroundColor");
                if (a.p(str)) {
                    if (a.p(strOptString2)) {
                        str = i == 11 ? "#2F2F2F" : "#FFFFFF";
                    } else {
                        str = strOptString2;
                    }
                }
                this.h = str;
            }
            if (a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.a) this.b).m)) {
                this.n = ((JSONObject) this.a).optString("PcTextColor");
            } else {
                this.n = ((com.onetrust.otpublishers.headless.UI.UIProperty.a) this.b).m;
            }
            String str2 = ((com.onetrust.otpublishers.headless.UI.UIProperty.a) this.b).b;
            if (str2 == null || a.p(str2)) {
                str2 = "#E8E8E8";
            }
            this.o = str2;
            if (a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.a) this.b).x)) {
                this.p = ((JSONObject) this.a).optString("PcTextColor");
            } else {
                this.p = ((com.onetrust.otpublishers.headless.UI.UIProperty.a) this.b).x;
            }
            if (((JSONObject) this.a).has("PCenterBackText")) {
                ((com.onetrust.otpublishers.headless.UI.UIProperty.a) this.b).z.d = ((JSONObject) this.a).optString("PCenterBackText");
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.a aVar4 = (com.onetrust.otpublishers.headless.UI.UIProperty.a) this.b;
            this.k = aVar4.e;
            this.i = aVar4.c;
            this.j = aVar4.d;
            if (a.p(aVar4.f)) {
                this.l = ((JSONObject) this.a).getString("PcButtonColor");
            } else {
                this.l = ((com.onetrust.otpublishers.headless.UI.UIProperty.a) this.b).f;
            }
            this.m = ((com.onetrust.otpublishers.headless.UI.UIProperty.a) this.b).g;
            this.r = ((JSONObject) this.a).optString("BConsentText");
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error in ui property object, error message = ", e, 6, "VLDataConfig");
        }
    }

    public void g() {
        c cVar = ((com.onetrust.otpublishers.headless.UI.UIProperty.a) this.b).A;
        if (((JSONObject) this.a).has("PCenterVendorListFilterAria")) {
            cVar.b = ((JSONObject) this.a).optString("PCenterVendorListFilterAria");
        }
        if (((JSONObject) this.a).has("PCVendorListFilterUnselectedAriaLabel")) {
            cVar.e = ((JSONObject) this.a).optString("PCVendorListFilterUnselectedAriaLabel");
        }
        if (((JSONObject) this.a).has("PCVendorListFilterSelectedAriaLabel")) {
            cVar.c = ((JSONObject) this.a).optString("PCVendorListFilterSelectedAriaLabel");
        }
        if (((JSONObject) this.a).has("PCenterVendorListSearch")) {
            ((com.onetrust.otpublishers.headless.UI.UIProperty.a) this.b).u.i = ((JSONObject) this.a).optString("PCenterVendorListSearch");
        }
    }

    public v60 h(s59 s59Var, final f79 f79Var, String str, String str2) {
        List listM;
        List listW;
        List listL;
        Context context = (Context) this.a;
        nv1 nv1Var = (nv1) this.r;
        u49 u49Var = s59Var.b;
        boolean z = s59Var.f;
        final String str3 = u49Var.a;
        if (str.length() == 0) {
            listM = EmptyList.a;
        } else {
            String str4 = "StageDetailsHtmlParser." + f79Var;
            String string = context.getString(R.string.baby_center_base_url);
            string.getClass();
            try {
                listM = nv1Var.g(new b52(str4, string)).m(str);
            } catch (Throwable th) {
                final int i = 0;
                iy0.c("StageDetailsRepository", th, new Function0() { // from class: d79
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i2 = i;
                        String str5 = str3;
                        f79 f79Var2 = f79Var;
                        switch (i2) {
                            case 0:
                                return "Cannot parse '" + f79Var2 + "' content for stage: " + str5;
                            default:
                                return "Cannot parse '" + f79Var2 + "' sources for stage: " + str5;
                        }
                    }
                });
                listM = EmptyList.a;
            }
        }
        List list = listM;
        final String str5 = s59Var.b.a;
        if (str2 == null || str2.length() == 0) {
            listW = EmptyList.a;
        } else {
            String string2 = context.getString(R.string.baby_center_base_url);
            string2.getClass();
            b52 b52Var = new b52("StageDetailsHtmlParser." + f79Var, string2);
            aq4 aq4Var = new aq4((aa6) ((zo6) nv1Var.c).b);
            ((q) nv1Var.f).invoke(aq4Var);
            Function1 function1 = (Function1) nv1Var.e;
            if (function1 != null) {
                function1.invoke(aq4Var);
            }
            m40 m40Var = (m40) nv1Var.d;
            s94 s94Var = (s94) nv1Var.b;
            m40Var.getClass();
            s94Var.getClass();
            xf5 xf5Var = new xf5(m40Var, s94Var);
            aq4Var.a = xf5Var;
            Unit unit = Unit.a;
            o65 o65Var = new o65(b52Var, xf5Var, aq4Var.b, aq4Var.c, aq4Var.d, aq4Var.e);
            try {
                List listM2 = o65Var.m(str2);
                if (listM2.isEmpty()) {
                    listL = EmptyList.a;
                } else {
                    InputStream inputStreamOpenRawResource = context.getResources().openRawResource(R.raw.article_sources_default);
                    inputStreamOpenRawResource.getClass();
                    BufferedInputStream bufferedInputStream = inputStreamOpenRawResource instanceof BufferedInputStream ? (BufferedInputStream) inputStreamOpenRawResource : new BufferedInputStream(inputStreamOpenRawResource, DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                    try {
                        listL = o65Var.l(bufferedInputStream);
                        bufferedInputStream.close();
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            CloseableKt.a(bufferedInputStream, th2);
                            throw th3;
                        }
                    }
                }
                listW = CollectionsKt.W(listL, listM2);
            } catch (Throwable th4) {
                final int i2 = 1;
                iy0.c("StageDetailsRepository", th4, new Function0() { // from class: d79
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i3 = i2;
                        String str6 = str5;
                        f79 f79Var2 = f79Var;
                        switch (i3) {
                            case 0:
                                return "Cannot parse '" + f79Var2 + "' content for stage: " + str6;
                            default:
                                return "Cannot parse '" + f79Var2 + "' sources for stage: " + str6;
                        }
                    }
                });
                listW = EmptyList.a;
            }
        }
        List list2 = listW;
        LinkedHashMap linkedHashMap = new LinkedHashMap(s59Var.g);
        linkedHashMap.put("ct", kotlin.collections.d.c(f79Var.getContentType()));
        wcb wcbVar = s59Var.l;
        if (wcbVar != null) {
            if (z) {
                wcbVar = null;
            }
            if (wcbVar != null) {
                List list3 = wcbVar.b;
                String str6 = wcbVar.a;
                if (str6.length() > 0) {
                    linkedHashMap.put("zdid", kotlin.collections.d.c(str6));
                }
                if (!list3.isEmpty()) {
                    linkedHashMap.put("p2", list3);
                }
            }
        }
        return new v60(s59Var.c, s59Var.d, new f70(s59Var.e, list, list2, new e70(linkedHashMap, z), 158));
    }
}
