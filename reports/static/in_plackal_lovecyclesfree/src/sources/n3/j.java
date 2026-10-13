package n3;

import android.os.Bundle;
import android.view.View;
import com.facebook.GraphRequest;
import com.facebook.appevents.c0;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.internal.k0;
import com.facebook.q;
import com.google.android.gms.analytics.ecommerce.Promotion;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements View.OnClickListener {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f16624k = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final Set f16625l = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final View.OnClickListener f16626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final WeakReference f16627c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final WeakReference f16628i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f16629j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void e(String str, String str2, float[] fArr) {
            if (e.f(str)) {
                new c0(q.l()).e(str, str2);
            } else if (e.e(str)) {
                h(str, str2, fArr);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean f(String str, final String str2) {
            final String strD = b.d(str);
            if (strD == null) {
                return false;
            }
            if (k.a(strD, "other")) {
                return true;
            }
            k0 k0Var = k0.f6258a;
            k0.C0(new Runnable() { // from class: n3.i
                @Override // java.lang.Runnable
                public final void run() {
                    j.a.g(strD, str2);
                }
            });
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void g(String queriedEvent, String buttonText) {
            k.e(queriedEvent, "$queriedEvent");
            k.e(buttonText, "$buttonText");
            j.f16624k.e(queriedEvent, buttonText, new float[0]);
        }

        private final void h(String str, String str2, float[] fArr) {
            Bundle bundle = new Bundle();
            try {
                bundle.putString("event_name", str);
                JSONObject jSONObject = new JSONObject();
                StringBuilder sb2 = new StringBuilder();
                int length = fArr.length;
                int i10 = 0;
                while (i10 < length) {
                    float f10 = fArr[i10];
                    i10++;
                    sb2.append(f10);
                    sb2.append(",");
                }
                jSONObject.put("dense", sb2.toString());
                jSONObject.put("button_text", str2);
                bundle.putString("metadata", jSONObject.toString());
                GraphRequest.c cVar = GraphRequest.f5883n;
                o oVar = o.f15687a;
                String str3 = String.format(Locale.US, "%s/suggested_events", Arrays.copyOf(new Object[]{q.m()}, 1));
                k.d(str3, "java.lang.String.format(locale, format, *args)");
                GraphRequest graphRequestA = cVar.A(null, str3, null, null);
                graphRequestA.G(bundle);
                graphRequestA.k();
            } catch (JSONException unused) {
            }
        }

        public final void d(View hostView, View rootView, String activityName) {
            k.e(hostView, "hostView");
            k.e(rootView, "rootView");
            k.e(activityName, "activityName");
            int iHashCode = hostView.hashCode();
            if (j.b().contains(Integer.valueOf(iHashCode))) {
                return;
            }
            f3.d dVar = f3.d.f10365a;
            f3.d.r(hostView, new j(hostView, rootView, activityName, null));
            j.b().add(Integer.valueOf(iHashCode));
        }

        private a() {
        }
    }

    public /* synthetic */ j(View view, View view2, String str, kotlin.jvm.internal.f fVar) {
        this(view, view2, str);
    }

    public static final /* synthetic */ Set b() {
        if (t3.a.d(j.class)) {
            return null;
        }
        try {
            return f16625l;
        } catch (Throwable th) {
            t3.a.b(th, j.class);
            return null;
        }
    }

    private final void c(final String str, final String str2, final JSONObject jSONObject) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            k0 k0Var = k0.f6258a;
            k0.C0(new Runnable() { // from class: n3.h
                @Override // java.lang.Runnable
                public final void run() {
                    j.d(jSONObject, str2, this, str);
                }
            });
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(JSONObject viewData, String buttonText, j this$0, String pathID) {
        if (t3.a.d(j.class)) {
            return;
        }
        try {
            k.e(viewData, "$viewData");
            k.e(buttonText, "$buttonText");
            k.e(this$0, "this$0");
            k.e(pathID, "$pathID");
            try {
                k0 k0Var = k0.f6258a;
                String strV = k0.v(q.l());
                if (strV == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                String lowerCase = strV.toLowerCase();
                k.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                float[] fArrA = n3.a.a(viewData, lowerCase);
                String strC = n3.a.c(buttonText, this$0.f16629j, lowerCase);
                if (fArrA == null) {
                    return;
                }
                ModelManager modelManager = ModelManager.f6075a;
                String[] strArrQ = ModelManager.q(ModelManager.Task.MTML_APP_EVENT_PREDICTION, new float[][]{fArrA}, new String[]{strC});
                if (strArrQ == null) {
                    return;
                }
                String str = strArrQ[0];
                b.a(pathID, str);
                if (k.a(str, "other")) {
                    return;
                }
                f16624k.e(str, buttonText, fArrA);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            t3.a.b(th, j.class);
        }
    }

    private final void e() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            View view = (View) this.f16627c.get();
            View view2 = (View) this.f16628i.get();
            if (view == null || view2 == null) {
                return;
            }
            try {
                String strD = c.d(view2);
                String strB = b.b(view2, strD);
                if (strB != null && !f16624k.f(strB, strD)) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(Promotion.ACTION_VIEW, c.b(view, view2));
                    jSONObject.put("screenname", this.f16629j);
                    c(strB, strD, jSONObject);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            k.e(view, "view");
            View.OnClickListener onClickListener = this.f16626b;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
            e();
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private j(View view, View view2, String str) {
        this.f16626b = f3.d.g(view);
        this.f16627c = new WeakReference(view2);
        this.f16628i = new WeakReference(view);
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String lowerCase = str.toLowerCase();
        k.d(lowerCase, "(this as java.lang.String).toLowerCase()");
        this.f16629j = kotlin.text.f.F(lowerCase, "activity", "", false, 4, null);
    }
}
