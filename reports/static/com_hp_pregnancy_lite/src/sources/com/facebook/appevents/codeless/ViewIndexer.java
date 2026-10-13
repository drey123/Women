package com.facebook.appevents.codeless;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.view.View;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.codeless.ViewIndexer;
import com.facebook.appevents.codeless.internal.UnityReflection;
import com.facebook.appevents.codeless.internal.ViewHierarchy;
import com.facebook.appevents.internal.AppEventUtility;
import com.facebook.internal.InternalSettings;
import com.facebook.internal.Logger;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
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
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0002#$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bJ!\u0010\u000e\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006%"}, d2 = {"Lcom/facebook/appevents/codeless/ViewIndexer;", "", "Landroid/app/Activity;", "activity", "<init>", "(Landroid/app/Activity;)V", "", TimerTags.hoursShort, "()V", "l", "Lcom/facebook/GraphRequest;", "request", "", "currentDigest", "g", "(Lcom/facebook/GraphRequest;Ljava/lang/String;)V", "tree", "j", "(Ljava/lang/String;)V", "Landroid/os/Handler;", "a", "Landroid/os/Handler;", "uiThreadHandler", "Ljava/lang/ref/WeakReference;", "b", "Ljava/lang/ref/WeakReference;", "activityReference", "Ljava/util/Timer;", "c", "Ljava/util/Timer;", "indexingTimer", "d", "Ljava/lang/String;", "previousDigest", "e", "Companion", "ScreenshotTaker", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ViewIndexer {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String f;
    public static ViewIndexer g;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Handler uiThreadHandler;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final WeakReference activityReference;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Timer indexingTimer;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String previousDigest;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u000eR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/facebook/appevents/codeless/ViewIndexer$Companion;", "", "<init>", "()V", "", "appIndex", "Lcom/facebook/AccessToken;", "accessToken", "appId", "requestType", "Lcom/facebook/GraphRequest;", "b", "(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;", "APP_VERSION_PARAM", "Ljava/lang/String;", "PLATFORM_PARAM", "REQUEST_TYPE", "SUCCESS", "TAG", "TREE_PARAM", "Lcom/facebook/appevents/codeless/ViewIndexer;", "instance", "Lcom/facebook/appevents/codeless/ViewIndexer;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final void c(GraphResponse it) {
            Intrinsics.j(it, "it");
            Logger.INSTANCE.b(LoggingBehavior.APP_EVENTS, ViewIndexer.d(), "App index sent to FB!");
        }

        public final GraphRequest b(String appIndex, AccessToken accessToken, String appId, String requestType) {
            Intrinsics.j(requestType, "requestType");
            if (appIndex == null) {
                return null;
            }
            GraphRequest.Companion companion = GraphRequest.INSTANCE;
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format(Locale.US, "%s/app_indexing", Arrays.copyOf(new Object[]{appId}, 1));
            Intrinsics.i(str, "java.lang.String.format(locale, format, *args)");
            GraphRequest graphRequestA = companion.A(accessToken, str, null, null);
            Bundle parameters = graphRequestA.getParameters();
            if (parameters == null) {
                parameters = new Bundle();
            }
            parameters.putString("tree", appIndex);
            parameters.putString("app_version", AppEventUtility.d());
            parameters.putString(AnalyticsEventTypeAdapter.PLATFORM, "android");
            parameters.putString("request_type", requestType);
            if (Intrinsics.e(requestType, "app_indexing")) {
                parameters.putString("device_session_id", CodelessManager.g());
            }
            graphRequestA.I(parameters);
            graphRequestA.E(new GraphRequest.Callback() { // from class: nh4
                @Override // com.facebook.GraphRequest.Callback
                public final void a(GraphResponse graphResponse) {
                    ViewIndexer.Companion.c(graphResponse);
                }
            });
            return graphRequestA;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/facebook/appevents/codeless/ViewIndexer$ScreenshotTaker;", "Ljava/util/concurrent/Callable;", "", "Landroid/view/View;", "rootView", "<init>", "(Landroid/view/View;)V", "a", "()Ljava/lang/String;", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class ScreenshotTaker implements Callable<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final WeakReference rootView;

        public ScreenshotTaker(View rootView) {
            Intrinsics.j(rootView, "rootView");
            this.rootView = new WeakReference(rootView);
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String call() {
            View view = (View) this.rootView.get();
            if (view == null || view.getWidth() == 0 || view.getHeight() == 0) {
                return "";
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
            view.draw(new Canvas(bitmapCreateBitmap));
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 10, byteArrayOutputStream);
            String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            Intrinsics.i(strEncodeToString, "encodeToString(outputStream.toByteArray(), Base64.NO_WRAP)");
            return strEncodeToString;
        }
    }

    static {
        String canonicalName = ViewIndexer.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "";
        }
        f = canonicalName;
    }

    public ViewIndexer(Activity activity) {
        Intrinsics.j(activity, "activity");
        this.activityReference = new WeakReference(activity);
        this.previousDigest = null;
        this.uiThreadHandler = new Handler(Looper.getMainLooper());
        g = this;
    }

    public static final /* synthetic */ WeakReference c(ViewIndexer viewIndexer) {
        if (CrashShieldHandler.d(ViewIndexer.class)) {
            return null;
        }
        try {
            return viewIndexer.activityReference;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ViewIndexer.class);
            return null;
        }
    }

    public static final /* synthetic */ String d() {
        if (CrashShieldHandler.d(ViewIndexer.class)) {
            return null;
        }
        try {
            return f;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ViewIndexer.class);
            return null;
        }
    }

    public static final /* synthetic */ Handler e(ViewIndexer viewIndexer) {
        if (CrashShieldHandler.d(ViewIndexer.class)) {
            return null;
        }
        try {
            return viewIndexer.uiThreadHandler;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ViewIndexer.class);
            return null;
        }
    }

    public static final /* synthetic */ void f(ViewIndexer viewIndexer, String str) {
        if (CrashShieldHandler.d(ViewIndexer.class)) {
            return;
        }
        try {
            viewIndexer.j(str);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ViewIndexer.class);
        }
    }

    public static final void i(ViewIndexer this$0, TimerTask indexingTask) {
        if (CrashShieldHandler.d(ViewIndexer.class)) {
            return;
        }
        try {
            Intrinsics.j(this$0, "this$0");
            Intrinsics.j(indexingTask, "$indexingTask");
            try {
                Timer timer = this$0.indexingTimer;
                if (timer != null) {
                    timer.cancel();
                }
                this$0.previousDigest = null;
                Timer timer2 = new Timer();
                timer2.scheduleAtFixedRate(indexingTask, 0L, 1000L);
                this$0.indexingTimer = timer2;
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ViewIndexer.class);
        }
    }

    public static final void k(String tree, ViewIndexer this$0) {
        if (CrashShieldHandler.d(ViewIndexer.class)) {
            return;
        }
        try {
            Intrinsics.j(tree, "$tree");
            Intrinsics.j(this$0, "this$0");
            String strO0 = Utility.o0(tree);
            AccessToken accessTokenG = AccessToken.INSTANCE.g();
            if (strO0 == null || !Intrinsics.e(strO0, this$0.previousDigest)) {
                this$0.g(INSTANCE.b(tree, accessTokenG, FacebookSdk.n(), "app_indexing"), strO0);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ViewIndexer.class);
        }
    }

    public final void g(GraphRequest request, String currentDigest) {
        if (CrashShieldHandler.d(this) || request == null) {
            return;
        }
        try {
            GraphResponse graphResponseK = request.k();
            try {
                JSONObject graphObject = graphResponseK.getGraphObject();
                if (graphObject == null) {
                    Intrinsics.s("Error sending UI component tree to Facebook: ", graphResponseK.getError());
                    return;
                }
                if (Intrinsics.e("true", graphObject.optString("success"))) {
                    Logger.INSTANCE.b(LoggingBehavior.APP_EVENTS, f, "Successfully send UI component tree to server");
                    this.previousDigest = currentDigest;
                }
                if (graphObject.has("is_app_indexing_enabled")) {
                    CodelessManager.n(graphObject.getBoolean("is_app_indexing_enabled"));
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void h() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            final TimerTask timerTask = new TimerTask() { // from class: com.facebook.appevents.codeless.ViewIndexer$schedule$indexingTask$1
                @Override // java.util.TimerTask, java.lang.Runnable
                public void run() {
                    try {
                        Activity activity = (Activity) ViewIndexer.c(this.f9174a).get();
                        View viewE = AppEventUtility.e(activity);
                        if (activity != null && viewE != null) {
                            String simpleName = activity.getClass().getSimpleName();
                            if (CodelessManager.h()) {
                                if (InternalSettings.b()) {
                                    UnityReflection.a();
                                    return;
                                }
                                FutureTask futureTask = new FutureTask(new ViewIndexer.ScreenshotTaker(viewE));
                                ViewIndexer.e(this.f9174a).post(futureTask);
                                String str = "";
                                try {
                                    str = (String) futureTask.get(1L, TimeUnit.SECONDS);
                                } catch (Exception unused) {
                                    ViewIndexer.d();
                                }
                                JSONObject jSONObject = new JSONObject();
                                try {
                                    jSONObject.put("screenname", simpleName);
                                    jSONObject.put("screenshot", str);
                                    JSONArray jSONArray = new JSONArray();
                                    jSONArray.put(ViewHierarchy.d(viewE));
                                    jSONObject.put("view", jSONArray);
                                } catch (JSONException unused2) {
                                    ViewIndexer.d();
                                }
                                String string = jSONObject.toString();
                                Intrinsics.i(string, "viewTree.toString()");
                                ViewIndexer.f(this.f9174a, string);
                            }
                        }
                    } catch (Exception unused3) {
                        ViewIndexer.d();
                    }
                }
            };
            try {
                FacebookSdk.v().execute(new Runnable() { // from class: mh4
                    @Override // java.lang.Runnable
                    public final void run() {
                        ViewIndexer.i(this.f26314a, timerTask);
                    }
                });
            } catch (RejectedExecutionException unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void j(final String tree) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            FacebookSdk.v().execute(new Runnable() { // from class: lh4
                @Override // java.lang.Runnable
                public final void run() {
                    ViewIndexer.k(tree, this);
                }
            });
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void l() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            if (((Activity) this.activityReference.get()) == null) {
                return;
            }
            try {
                Timer timer = this.indexingTimer;
                if (timer != null) {
                    timer.cancel();
                }
                this.indexingTimer = null;
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }
}
