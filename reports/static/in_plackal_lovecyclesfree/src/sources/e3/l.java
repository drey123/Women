package e3;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import com.facebook.LoggingBehavior;
import com.facebook.internal.k0;
import com.facebook.internal.v;
import com.facebook.internal.y;
import com.facebook.q;
import com.facebook.w;
import com.google.android.gms.analytics.ecommerce.Promotion;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f10115e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f10116f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static l f10117g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Handler f10118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WeakReference f10119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Timer f10120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f10121d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c(w it) {
            kotlin.jvm.internal.k.e(it, "it");
            y.f6365e.b(LoggingBehavior.APP_EVENTS, l.d(), "App index sent to FB!");
        }

        public final GraphRequest b(String str, AccessToken accessToken, String str2, String requestType) {
            kotlin.jvm.internal.k.e(requestType, "requestType");
            if (str == null) {
                return null;
            }
            GraphRequest.c cVar = GraphRequest.f5883n;
            o oVar = o.f15687a;
            String str3 = String.format(Locale.US, "%s/app_indexing", Arrays.copyOf(new Object[]{str2}, 1));
            kotlin.jvm.internal.k.d(str3, "java.lang.String.format(locale, format, *args)");
            GraphRequest graphRequestA = cVar.A(accessToken, str3, null, null);
            Bundle bundleU = graphRequestA.u();
            if (bundleU == null) {
                bundleU = new Bundle();
            }
            bundleU.putString("tree", str);
            bundleU.putString("app_version", j3.g.d());
            bundleU.putString("platform", "android");
            bundleU.putString("request_type", requestType);
            if (kotlin.jvm.internal.k.a(requestType, "app_indexing")) {
                bundleU.putString("device_session_id", e.g());
            }
            graphRequestA.G(bundleU);
            graphRequestA.C(new GraphRequest.b() { // from class: e3.k
                @Override // com.facebook.GraphRequest.b
                public final void a(w wVar) {
                    l.a.c(wVar);
                }
            });
            return graphRequestA;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference f10122a;

        public b(View rootView) {
            kotlin.jvm.internal.k.e(rootView, "rootView");
            this.f10122a = new WeakReference(rootView);
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String call() {
            View view = (View) this.f10122a.get();
            if (view == null || view.getWidth() == 0 || view.getHeight() == 0) {
                return "";
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
            view.draw(new Canvas(bitmapCreateBitmap));
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 10, byteArrayOutputStream);
            String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            kotlin.jvm.internal.k.d(strEncodeToString, "encodeToString(outputStream.toByteArray(), Base64.NO_WRAP)");
            return strEncodeToString;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c extends TimerTask {
        c() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            try {
                Activity activity = (Activity) l.c(l.this).get();
                View viewE = j3.g.e(activity);
                if (activity != null && viewE != null) {
                    String simpleName = activity.getClass().getSimpleName();
                    if (e.h()) {
                        if (v.b()) {
                            f3.c.a();
                            return;
                        }
                        FutureTask futureTask = new FutureTask(new b(viewE));
                        l.e(l.this).post(futureTask);
                        String str = "";
                        try {
                            str = (String) futureTask.get(1L, TimeUnit.SECONDS);
                        } catch (Exception e10) {
                            Log.e(l.d(), "Failed to take screenshot.", e10);
                        }
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("screenname", simpleName);
                            jSONObject.put("screenshot", str);
                            JSONArray jSONArray = new JSONArray();
                            jSONArray.put(f3.d.d(viewE));
                            jSONObject.put(Promotion.ACTION_VIEW, jSONArray);
                        } catch (JSONException unused) {
                            Log.e(l.d(), "Failed to create JSONObject");
                        }
                        String string = jSONObject.toString();
                        kotlin.jvm.internal.k.d(string, "viewTree.toString()");
                        l.f(l.this, string);
                    }
                }
            } catch (Exception e11) {
                Log.e(l.d(), "UI Component tree indexing failure!", e11);
            }
        }
    }

    static {
        String canonicalName = l.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "";
        }
        f10116f = canonicalName;
    }

    public l(Activity activity) {
        kotlin.jvm.internal.k.e(activity, "activity");
        this.f10119b = new WeakReference(activity);
        this.f10121d = null;
        this.f10118a = new Handler(Looper.getMainLooper());
        f10117g = this;
    }

    public static final /* synthetic */ WeakReference c(l lVar) {
        if (t3.a.d(l.class)) {
            return null;
        }
        try {
            return lVar.f10119b;
        } catch (Throwable th) {
            t3.a.b(th, l.class);
            return null;
        }
    }

    public static final /* synthetic */ String d() {
        if (t3.a.d(l.class)) {
            return null;
        }
        try {
            return f10116f;
        } catch (Throwable th) {
            t3.a.b(th, l.class);
            return null;
        }
    }

    public static final /* synthetic */ Handler e(l lVar) {
        if (t3.a.d(l.class)) {
            return null;
        }
        try {
            return lVar.f10118a;
        } catch (Throwable th) {
            t3.a.b(th, l.class);
            return null;
        }
    }

    public static final /* synthetic */ void f(l lVar, String str) {
        if (t3.a.d(l.class)) {
            return;
        }
        try {
            lVar.j(str);
        } catch (Throwable th) {
            t3.a.b(th, l.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(l this$0, TimerTask indexingTask) {
        if (t3.a.d(l.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(this$0, "this$0");
            kotlin.jvm.internal.k.e(indexingTask, "$indexingTask");
            try {
                Timer timer = this$0.f10120c;
                if (timer != null) {
                    timer.cancel();
                }
                this$0.f10121d = null;
                Timer timer2 = new Timer();
                timer2.scheduleAtFixedRate(indexingTask, 0L, 1000L);
                this$0.f10120c = timer2;
            } catch (Exception e10) {
                Log.e(f10116f, "Error scheduling indexing job", e10);
            }
        } catch (Throwable th) {
            t3.a.b(th, l.class);
        }
    }

    private final void j(final String str) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            q.t().execute(new Runnable() { // from class: e3.j
                @Override // java.lang.Runnable
                public final void run() {
                    l.k(str, this);
                }
            });
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(String tree, l this$0) {
        if (t3.a.d(l.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(tree, "$tree");
            kotlin.jvm.internal.k.e(this$0, "this$0");
            String strN0 = k0.n0(tree);
            AccessToken accessTokenE = AccessToken.f5795r.e();
            if (strN0 == null || !kotlin.jvm.internal.k.a(strN0, this$0.f10121d)) {
                this$0.g(f10115e.b(tree, accessTokenE, q.m(), "app_indexing"), strN0);
            }
        } catch (Throwable th) {
            t3.a.b(th, l.class);
        }
    }

    public final void g(GraphRequest graphRequest, String str) {
        if (t3.a.d(this) || graphRequest == null) {
            return;
        }
        try {
            w wVarK = graphRequest.k();
            try {
                JSONObject jSONObjectC = wVarK.c();
                if (jSONObjectC == null) {
                    Log.e(f10116f, kotlin.jvm.internal.k.l("Error sending UI component tree to Facebook: ", wVarK.b()));
                    return;
                }
                if (kotlin.jvm.internal.k.a("true", jSONObjectC.optString("success"))) {
                    y.f6365e.b(LoggingBehavior.APP_EVENTS, f10116f, "Successfully send UI component tree to server");
                    this.f10121d = str;
                }
                if (jSONObjectC.has("is_app_indexing_enabled")) {
                    e.n(jSONObjectC.getBoolean("is_app_indexing_enabled"));
                }
            } catch (JSONException e10) {
                Log.e(f10116f, "Error decoding server response.", e10);
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final void h() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            final c cVar = new c();
            try {
                q.t().execute(new Runnable() { // from class: e3.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.i(this.f10111b, cVar);
                    }
                });
            } catch (RejectedExecutionException e10) {
                Log.e(f10116f, "Error scheduling indexing job", e10);
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final void l() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            if (((Activity) this.f10119b.get()) == null) {
                return;
            }
            try {
                Timer timer = this.f10120c;
                if (timer != null) {
                    timer.cancel();
                }
                this.f10120c = null;
            } catch (Exception e10) {
                Log.e(f10116f, "Error unscheduling indexing job", e10);
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }
}
