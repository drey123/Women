package com.facebook.internal;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.http.SslError;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.AccessToken;
import com.facebook.FacebookDialogException;
import com.facebook.FacebookException;
import com.facebook.FacebookGraphResponseException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import com.facebook.GraphRequest;
import com.facebook.login.LoginTargetApp;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class p0 extends Dialog {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b f6317s = new b(null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final int f6318t = com.facebook.common.e.com_facebook_activity_theme;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static volatile int f6319u;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f6320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f6321c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private d f6322i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private WebView f6323j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ProgressDialog f6324k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f6325l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private FrameLayout f6326m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private e f6327n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f6328o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f6329p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f6330q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private WindowManager.LayoutParams f6331r;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final int a() {
            l0.l();
            return p0.f6319u;
        }

        protected final void b(Context context) {
            if (context == null) {
                return;
            }
            try {
                ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
                if ((applicationInfo == null ? null : applicationInfo.metaData) != null && p0.f6319u == 0) {
                    e(applicationInfo.metaData.getInt("com.facebook.sdk.WebDialogTheme"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }

        public final p0 c(Context context, String str, Bundle bundle, int i10, d dVar) {
            kotlin.jvm.internal.k.e(context, "context");
            p0.s(context);
            return new p0(context, str, bundle, i10, LoginTargetApp.FACEBOOK, dVar, null);
        }

        public final p0 d(Context context, String str, Bundle bundle, int i10, LoginTargetApp targetApp, d dVar) {
            kotlin.jvm.internal.k.e(context, "context");
            kotlin.jvm.internal.k.e(targetApp, "targetApp");
            p0.s(context);
            return new p0(context, str, bundle, i10, targetApp, dVar, null);
        }

        public final void e(int i10) {
            if (i10 == 0) {
                i10 = p0.f6318t;
            }
            p0.f6319u = i10;
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class c extends WebViewClient {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ p0 f6339a;

        public c(p0 this$0) {
            kotlin.jvm.internal.k.e(this$0, "this$0");
            this.f6339a = this$0;
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView view, String url) {
            ProgressDialog progressDialog;
            kotlin.jvm.internal.k.e(view, "view");
            kotlin.jvm.internal.k.e(url, "url");
            super.onPageFinished(view, url);
            if (!this.f6339a.f6329p && (progressDialog = this.f6339a.f6324k) != null) {
                progressDialog.dismiss();
            }
            FrameLayout frameLayout = this.f6339a.f6326m;
            if (frameLayout != null) {
                frameLayout.setBackgroundColor(0);
            }
            WebView webViewR = this.f6339a.r();
            if (webViewR != null) {
                webViewR.setVisibility(0);
            }
            ImageView imageView = this.f6339a.f6325l;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            this.f6339a.f6330q = true;
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView view, String url, Bitmap bitmap) {
            ProgressDialog progressDialog;
            kotlin.jvm.internal.k.e(view, "view");
            kotlin.jvm.internal.k.e(url, "url");
            k0 k0Var = k0.f6258a;
            k0.k0("FacebookSDK.WebDialog", kotlin.jvm.internal.k.l("Webview loading URL: ", url));
            super.onPageStarted(view, url, bitmap);
            if (this.f6339a.f6329p || (progressDialog = this.f6339a.f6324k) == null) {
                return;
            }
            progressDialog.show();
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView view, int i10, String description, String failingUrl) {
            kotlin.jvm.internal.k.e(view, "view");
            kotlin.jvm.internal.k.e(description, "description");
            kotlin.jvm.internal.k.e(failingUrl, "failingUrl");
            super.onReceivedError(view, i10, description, failingUrl);
            this.f6339a.y(new FacebookDialogException(description, i10, failingUrl));
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView view, SslErrorHandler handler, SslError error) {
            kotlin.jvm.internal.k.e(view, "view");
            kotlin.jvm.internal.k.e(handler, "handler");
            kotlin.jvm.internal.k.e(error, "error");
            super.onReceivedSslError(view, handler, error);
            handler.cancel();
            this.f6339a.y(new FacebookDialogException(null, -11, null));
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView view, String url) {
            int i10;
            kotlin.jvm.internal.k.e(view, "view");
            kotlin.jvm.internal.k.e(url, "url");
            k0 k0Var = k0.f6258a;
            k0.k0("FacebookSDK.WebDialog", kotlin.jvm.internal.k.l("Redirect URL: ", url));
            Uri uri = Uri.parse(url);
            boolean z10 = uri.getPath() != null && Pattern.matches("^/(v\\d+\\.\\d+/)??dialog/.*", uri.getPath());
            if (!kotlin.text.f.J(url, this.f6339a.f6321c, false, 2, null)) {
                if (kotlin.text.f.J(url, "fbconnect://cancel", false, 2, null)) {
                    this.f6339a.cancel();
                    return true;
                }
                if (!z10 && !kotlin.text.f.P(url, "touch", false, 2, null)) {
                    try {
                        this.f6339a.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(url)));
                        return true;
                    } catch (ActivityNotFoundException unused) {
                    }
                }
                return false;
            }
            Bundle bundleW = this.f6339a.w(url);
            String string = bundleW.getString("error");
            if (string == null) {
                string = bundleW.getString("error_type");
            }
            String string2 = bundleW.getString("error_msg");
            if (string2 == null) {
                string2 = bundleW.getString("error_message");
            }
            if (string2 == null) {
                string2 = bundleW.getString("error_description");
            }
            String string3 = bundleW.getString("error_code");
            if (string3 == null || k0.d0(string3)) {
                i10 = -1;
            } else {
                try {
                    i10 = Integer.parseInt(string3);
                } catch (NumberFormatException unused2) {
                    i10 = -1;
                }
            }
            if (k0.d0(string) && k0.d0(string2) && i10 == -1) {
                this.f6339a.z(bundleW);
            } else if ((string == null || !(kotlin.jvm.internal.k.a(string, "access_denied") || kotlin.jvm.internal.k.a(string, "OAuthAccessDeniedException"))) && i10 != 4201) {
                this.f6339a.y(new FacebookServiceException(new FacebookRequestError(i10, string, string2), string2));
            } else {
                this.f6339a.cancel();
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface d {
        void a(Bundle bundle, FacebookException facebookException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    final class e extends AsyncTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f6340a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Bundle f6341b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Exception[] f6342c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ p0 f6343d;

        public e(p0 this$0, String action, Bundle parameters) {
            kotlin.jvm.internal.k.e(this$0, "this$0");
            kotlin.jvm.internal.k.e(action, "action");
            kotlin.jvm.internal.k.e(parameters, "parameters");
            this.f6343d = this$0;
            this.f6340a = action;
            this.f6341b = parameters;
            this.f6342c = new Exception[0];
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c(String[] results, int i10, e this$0, CountDownLatch latch, com.facebook.w response) {
            kotlin.jvm.internal.k.e(results, "$results");
            kotlin.jvm.internal.k.e(this$0, "this$0");
            kotlin.jvm.internal.k.e(latch, "$latch");
            kotlin.jvm.internal.k.e(response, "response");
            try {
                FacebookRequestError facebookRequestErrorB = response.b();
                String str = "Error staging photo.";
                if (facebookRequestErrorB != null) {
                    String strC = facebookRequestErrorB.c();
                    if (strC != null) {
                        str = strC;
                    }
                    throw new FacebookGraphResponseException(response, str);
                }
                JSONObject jSONObjectC = response.c();
                if (jSONObjectC == null) {
                    throw new FacebookException("Error staging photo.");
                }
                String strOptString = jSONObjectC.optString("uri");
                if (strOptString == null) {
                    throw new FacebookException("Error staging photo.");
                }
                results[i10] = strOptString;
                latch.countDown();
            } catch (Exception e10) {
                this$0.f6342c[i10] = e10;
            }
        }

        protected String[] b(Void... p10) {
            if (t3.a.d(this)) {
                return null;
            }
            try {
                if (t3.a.d(this)) {
                    return null;
                }
                try {
                    kotlin.jvm.internal.k.e(p10, "p0");
                    String[] stringArray = this.f6341b.getStringArray("media");
                    if (stringArray == null) {
                        return null;
                    }
                    final String[] strArr = new String[stringArray.length];
                    this.f6342c = new Exception[stringArray.length];
                    final CountDownLatch countDownLatch = new CountDownLatch(stringArray.length);
                    ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
                    AccessToken accessTokenE = AccessToken.f5795r.e();
                    try {
                        int length = stringArray.length - 1;
                        if (length >= 0) {
                            final int i10 = 0;
                            while (true) {
                                int i11 = i10 + 1;
                                if (isCancelled()) {
                                    Iterator it = concurrentLinkedQueue.iterator();
                                    while (it.hasNext()) {
                                        ((com.facebook.u) it.next()).cancel(true);
                                    }
                                    return null;
                                }
                                Uri uri = Uri.parse(stringArray[i10]);
                                if (k0.f0(uri)) {
                                    strArr[i10] = uri.toString();
                                    countDownLatch.countDown();
                                } else {
                                    GraphRequest.b bVar = new GraphRequest.b() { // from class: com.facebook.internal.q0
                                        @Override // com.facebook.GraphRequest.b
                                        public final void a(com.facebook.w wVar) {
                                            p0.e.c(strArr, i10, this, countDownLatch, wVar);
                                        }
                                    };
                                    z3.a aVar = z3.a.f18812a;
                                    kotlin.jvm.internal.k.d(uri, "uri");
                                    concurrentLinkedQueue.add(z3.a.a(accessTokenE, uri, bVar).l());
                                }
                                if (i11 <= length) {
                                    i10 = i11;
                                }
                            }
                        }
                        countDownLatch.await();
                        return strArr;
                    } catch (Exception unused) {
                        Iterator it2 = concurrentLinkedQueue.iterator();
                        while (it2.hasNext()) {
                            ((com.facebook.u) it2.next()).cancel(true);
                        }
                        return null;
                    }
                } catch (Throwable th) {
                    t3.a.b(th, this);
                    return null;
                }
            } catch (Throwable th2) {
                t3.a.b(th2, this);
                return null;
            }
        }

        protected void d(String[] strArr) {
            if (t3.a.d(this)) {
                return;
            }
            try {
                if (t3.a.d(this)) {
                    return;
                }
                try {
                    ProgressDialog progressDialog = this.f6343d.f6324k;
                    if (progressDialog != null) {
                        progressDialog.dismiss();
                    }
                    Exception[] excArr = this.f6342c;
                    int length = excArr.length;
                    int i10 = 0;
                    while (i10 < length) {
                        Exception exc = excArr[i10];
                        i10++;
                        if (exc != null) {
                            this.f6343d.y(exc);
                            return;
                        }
                    }
                    if (strArr == null) {
                        this.f6343d.y(new FacebookException("Failed to stage photos for web dialog"));
                        return;
                    }
                    List listC = kotlin.collections.e.c(strArr);
                    if (listC.contains(null)) {
                        this.f6343d.y(new FacebookException("Failed to stage photos for web dialog"));
                        return;
                    }
                    k0 k0Var = k0.f6258a;
                    k0.q0(this.f6341b, "media", new JSONArray((Collection) listC));
                    this.f6343d.f6320b = k0.g(d0.b(), com.facebook.q.w() + "/dialog/" + this.f6340a, this.f6341b).toString();
                    ImageView imageView = this.f6343d.f6325l;
                    if (imageView == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    this.f6343d.C((imageView.getDrawable().getIntrinsicWidth() / 2) + 1);
                } catch (Throwable th) {
                    t3.a.b(th, this);
                }
            } catch (Throwable th2) {
                t3.a.b(th2, this);
            }
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
            if (t3.a.d(this)) {
                return null;
            }
            try {
                if (t3.a.d(this)) {
                    return null;
                }
                try {
                    return b((Void[]) objArr);
                } catch (Throwable th) {
                    t3.a.b(th, this);
                    return null;
                }
            } catch (Throwable th2) {
                t3.a.b(th2, this);
                return null;
            }
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
            if (t3.a.d(this)) {
                return;
            }
            try {
                if (t3.a.d(this)) {
                    return;
                }
                try {
                    d((String[]) obj);
                } catch (Throwable th) {
                    t3.a.b(th, this);
                }
            } catch (Throwable th2) {
                t3.a.b(th2, this);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public /* synthetic */ class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6344a;

        static {
            int[] iArr = new int[LoginTargetApp.valuesCustom().length];
            iArr[LoginTargetApp.INSTAGRAM.ordinal()] = 1;
            f6344a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class g extends WebView {
        g(Context context) {
            super(context);
        }

        @Override // android.webkit.WebView, android.view.View
        public void onWindowFocusChanged(boolean z10) {
            try {
                super.onWindowFocusChanged(z10);
            } catch (NullPointerException unused) {
            }
        }
    }

    public /* synthetic */ p0(Context context, String str, Bundle bundle, int i10, LoginTargetApp loginTargetApp, d dVar, kotlin.jvm.internal.f fVar) {
        this(context, str, bundle, i10, loginTargetApp, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C(int i10) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        g gVar = new g(getContext());
        this.f6323j = gVar;
        gVar.setVerticalScrollBarEnabled(false);
        WebView webView = this.f6323j;
        if (webView != null) {
            webView.setHorizontalScrollBarEnabled(false);
        }
        WebView webView2 = this.f6323j;
        if (webView2 != null) {
            webView2.setWebViewClient(new c(this));
        }
        WebView webView3 = this.f6323j;
        WebSettings settings = webView3 == null ? null : webView3.getSettings();
        if (settings != null) {
            settings.setJavaScriptEnabled(true);
        }
        WebView webView4 = this.f6323j;
        if (webView4 != null) {
            String str = this.f6320b;
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            webView4.loadUrl(str);
        }
        WebView webView5 = this.f6323j;
        if (webView5 != null) {
            webView5.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
        WebView webView6 = this.f6323j;
        if (webView6 != null) {
            webView6.setVisibility(4);
        }
        WebView webView7 = this.f6323j;
        WebSettings settings2 = webView7 == null ? null : webView7.getSettings();
        if (settings2 != null) {
            settings2.setSavePassword(false);
        }
        WebView webView8 = this.f6323j;
        WebSettings settings3 = webView8 != null ? webView8.getSettings() : null;
        if (settings3 != null) {
            settings3.setSaveFormData(false);
        }
        WebView webView9 = this.f6323j;
        if (webView9 != null) {
            webView9.setFocusable(true);
        }
        WebView webView10 = this.f6323j;
        if (webView10 != null) {
            webView10.setFocusableInTouchMode(true);
        }
        WebView webView11 = this.f6323j;
        if (webView11 != null) {
            webView11.setOnTouchListener(new View.OnTouchListener() { // from class: com.facebook.internal.m0
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return p0.D(view, motionEvent);
                }
            });
        }
        linearLayout.setPadding(i10, i10, i10, i10);
        linearLayout.addView(this.f6323j);
        linearLayout.setBackgroundColor(-872415232);
        FrameLayout frameLayout = this.f6326m;
        if (frameLayout == null) {
            return;
        }
        frameLayout.addView(linearLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean D(View view, MotionEvent motionEvent) {
        if (view.hasFocus()) {
            return false;
        }
        view.requestFocus();
        return false;
    }

    private final void o() {
        ImageView imageView = new ImageView(getContext());
        this.f6325l = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.internal.o0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p0.p(this.f6285b, view);
            }
        });
        Drawable drawable = getContext().getResources().getDrawable(com.facebook.common.a.com_facebook_close);
        ImageView imageView2 = this.f6325l;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
        ImageView imageView3 = this.f6325l;
        if (imageView3 == null) {
            return;
        }
        imageView3.setVisibility(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p(p0 this$0, View view) {
        kotlin.jvm.internal.k.e(this$0, "this$0");
        this$0.cancel();
    }

    private final int q(int i10, float f10, int i11, int i12) {
        double d10;
        int i13 = (int) (i10 / f10);
        if (i13 <= i11) {
            d10 = 1.0d;
        } else {
            d10 = i13 >= i12 ? 0.5d : ((((double) (i12 - i13)) / ((double) (i12 - i11))) * 0.5d) + 0.5d;
        }
        return (int) (((double) i10) * d10);
    }

    protected static final void s(Context context) {
        f6317s.b(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v(p0 this$0, DialogInterface dialogInterface) {
        kotlin.jvm.internal.k.e(this$0, "this$0");
        this$0.cancel();
    }

    protected final void A(String expectedRedirectUrl) {
        kotlin.jvm.internal.k.e(expectedRedirectUrl, "expectedRedirectUrl");
        this.f6321c = expectedRedirectUrl;
    }

    public final void B(d dVar) {
        this.f6322i = dVar;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        if (this.f6322i == null || this.f6328o) {
            return;
        }
        y(new FacebookOperationCanceledException());
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        ProgressDialog progressDialog;
        WebView webView = this.f6323j;
        if (webView != null) {
            webView.stopLoading();
        }
        if (!this.f6329p && (progressDialog = this.f6324k) != null && progressDialog.isShowing()) {
            progressDialog.dismiss();
        }
        super.dismiss();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        WindowManager.LayoutParams layoutParams;
        WindowManager.LayoutParams attributes;
        this.f6329p = false;
        k0 k0Var = k0.f6258a;
        Context context = getContext();
        kotlin.jvm.internal.k.d(context, "context");
        if (k0.o0(context) && (layoutParams = this.f6331r) != null) {
            if ((layoutParams == null ? null : layoutParams.token) == null) {
                if (layoutParams != null) {
                    Activity ownerActivity = getOwnerActivity();
                    Window window = ownerActivity == null ? null : ownerActivity.getWindow();
                    layoutParams.token = (window == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
                }
                WindowManager.LayoutParams layoutParams2 = this.f6331r;
                k0.k0("FacebookSDK.WebDialog", kotlin.jvm.internal.k.l("Set token on onAttachedToWindow(): ", layoutParams2 != null ? layoutParams2.token : null));
            }
        }
        super.onAttachedToWindow();
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ProgressDialog progressDialog = new ProgressDialog(getContext());
        this.f6324k = progressDialog;
        progressDialog.requestWindowFeature(1);
        ProgressDialog progressDialog2 = this.f6324k;
        if (progressDialog2 != null) {
            progressDialog2.setMessage(getContext().getString(com.facebook.common.d.com_facebook_loading));
        }
        ProgressDialog progressDialog3 = this.f6324k;
        if (progressDialog3 != null) {
            progressDialog3.setCanceledOnTouchOutside(false);
        }
        ProgressDialog progressDialog4 = this.f6324k;
        if (progressDialog4 != null) {
            progressDialog4.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.facebook.internal.n0
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    p0.v(this.f6277b, dialogInterface);
                }
            });
        }
        requestWindowFeature(1);
        this.f6326m = new FrameLayout(getContext());
        x();
        Window window = getWindow();
        if (window != null) {
            window.setGravity(17);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(16);
        }
        o();
        if (this.f6320b != null) {
            ImageView imageView = this.f6325l;
            if (imageView == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C((imageView.getDrawable().getIntrinsicWidth() / 2) + 1);
        }
        FrameLayout frameLayout = this.f6326m;
        if (frameLayout != null) {
            frameLayout.addView(this.f6325l, new ViewGroup.LayoutParams(-2, -2));
        }
        FrameLayout frameLayout2 = this.f6326m;
        if (frameLayout2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        setContentView(frameLayout2);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.f6329p = true;
        super.onDetachedFromWindow();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent event) {
        kotlin.jvm.internal.k.e(event, "event");
        if (i10 == 4) {
            WebView webView = this.f6323j;
            if (webView != null) {
                if (kotlin.jvm.internal.k.a(webView == null ? null : Boolean.valueOf(webView.canGoBack()), Boolean.TRUE)) {
                    WebView webView2 = this.f6323j;
                    if (webView2 == null) {
                        return true;
                    }
                    webView2.goBack();
                    return true;
                }
            }
            cancel();
        }
        return super.onKeyDown(i10, event);
    }

    @Override // android.app.Dialog
    protected void onStart() {
        super.onStart();
        e eVar = this.f6327n;
        if (eVar != null) {
            if ((eVar == null ? null : eVar.getStatus()) == AsyncTask.Status.PENDING) {
                e eVar2 = this.f6327n;
                if (eVar2 != null) {
                    eVar2.execute(new Void[0]);
                }
                ProgressDialog progressDialog = this.f6324k;
                if (progressDialog == null) {
                    return;
                }
                progressDialog.show();
                return;
            }
        }
        x();
    }

    @Override // android.app.Dialog
    protected void onStop() {
        e eVar = this.f6327n;
        if (eVar != null) {
            eVar.cancel(true);
            ProgressDialog progressDialog = this.f6324k;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
        }
        super.onStop();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onWindowAttributesChanged(WindowManager.LayoutParams params) {
        kotlin.jvm.internal.k.e(params, "params");
        if (params.token == null) {
            this.f6331r = params;
        }
        super.onWindowAttributesChanged(params);
    }

    protected final WebView r() {
        return this.f6323j;
    }

    protected final boolean t() {
        return this.f6328o;
    }

    protected final boolean u() {
        return this.f6330q;
    }

    public Bundle w(String str) {
        Uri uri = Uri.parse(str);
        k0 k0Var = k0.f6258a;
        Bundle bundleP0 = k0.p0(uri.getQuery());
        bundleP0.putAll(k0.p0(uri.getFragment()));
        return bundleP0;
    }

    public final void x() {
        Object systemService = getContext().getSystemService("window");
        if (systemService == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.WindowManager");
        }
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        int i10 = displayMetrics.widthPixels;
        int i11 = displayMetrics.heightPixels;
        int i12 = i10 < i11 ? i10 : i11;
        if (i10 < i11) {
            i10 = i11;
        }
        int iMin = Math.min(q(i12, displayMetrics.density, 480, 800), displayMetrics.widthPixels);
        int iMin2 = Math.min(q(i10, displayMetrics.density, 800, 1280), displayMetrics.heightPixels);
        Window window = getWindow();
        if (window == null) {
            return;
        }
        window.setLayout(iMin, iMin2);
    }

    protected final void y(Throwable th) {
        if (this.f6322i == null || this.f6328o) {
            return;
        }
        this.f6328o = true;
        FacebookException facebookException = th instanceof FacebookException ? (FacebookException) th : new FacebookException(th);
        d dVar = this.f6322i;
        if (dVar != null) {
            dVar.a(null, facebookException);
        }
        dismiss();
    }

    protected final void z(Bundle bundle) {
        d dVar = this.f6322i;
        if (dVar == null || this.f6328o) {
            return;
        }
        this.f6328o = true;
        if (dVar != null) {
            dVar.a(bundle, null);
        }
        dismiss();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    protected p0(Context context, String url) {
        this(context, url, f6317s.a());
        kotlin.jvm.internal.k.e(context, "context");
        kotlin.jvm.internal.k.e(url, "url");
    }

    private p0(Context context, String str, int i10) {
        super(context, i10 == 0 ? f6317s.a() : i10);
        this.f6321c = "fbconnect://success";
        this.f6320b = str;
    }

    private p0(Context context, String str, Bundle bundle, int i10, LoginTargetApp loginTargetApp, d dVar) {
        Uri uriG;
        super(context, i10 == 0 ? f6317s.a() : i10);
        this.f6321c = "fbconnect://success";
        bundle = bundle == null ? new Bundle() : bundle;
        String str2 = k0.X(context) ? "fbconnect://chrome_os_success" : "fbconnect://success";
        this.f6321c = str2;
        bundle.putString("redirect_uri", str2);
        bundle.putString("display", "touch");
        bundle.putString("client_id", com.facebook.q.m());
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str3 = String.format(Locale.ROOT, "android-%s", Arrays.copyOf(new Object[]{com.facebook.q.B()}, 1));
        kotlin.jvm.internal.k.d(str3, "java.lang.String.format(locale, format, *args)");
        bundle.putString("sdk", str3);
        this.f6322i = dVar;
        if (kotlin.jvm.internal.k.a(str, "share") && bundle.containsKey("media")) {
            this.f6327n = new e(this, str, bundle);
            return;
        }
        if (f.f6344a[loginTargetApp.ordinal()] == 1) {
            uriG = k0.g(d0.k(), "oauth/authorize", bundle);
        } else {
            uriG = k0.g(d0.b(), com.facebook.q.w() + "/dialog/" + ((Object) str), bundle);
        }
        this.f6320b = uriG.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Context f6332a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f6333b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f6334c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f6335d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private d f6336e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Bundle f6337f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private AccessToken f6338g;

        public a(Context context, String action, Bundle bundle) {
            kotlin.jvm.internal.k.e(context, "context");
            kotlin.jvm.internal.k.e(action, "action");
            AccessToken.c cVar = AccessToken.f5795r;
            this.f6338g = cVar.e();
            if (!cVar.g()) {
                String strK = k0.K(context);
                if (strK == null) {
                    throw new FacebookException("Attempted to create a builder without a valid access token or a valid default Application ID.");
                }
                this.f6333b = strK;
            }
            b(context, action, bundle);
        }

        private final void b(Context context, String str, Bundle bundle) {
            this.f6332a = context;
            this.f6334c = str;
            if (bundle != null) {
                this.f6337f = bundle;
            } else {
                this.f6337f = new Bundle();
            }
        }

        public p0 a() {
            AccessToken accessToken = this.f6338g;
            if (accessToken != null) {
                Bundle bundle = this.f6337f;
                if (bundle != null) {
                    bundle.putString("app_id", accessToken == null ? null : accessToken.c());
                }
                Bundle bundle2 = this.f6337f;
                if (bundle2 != null) {
                    AccessToken accessToken2 = this.f6338g;
                    bundle2.putString("access_token", accessToken2 != null ? accessToken2.m() : null);
                }
            } else {
                Bundle bundle3 = this.f6337f;
                if (bundle3 != null) {
                    bundle3.putString("app_id", this.f6333b);
                }
            }
            b bVar = p0.f6317s;
            Context context = this.f6332a;
            if (context != null) {
                return bVar.c(context, this.f6334c, this.f6337f, this.f6335d, this.f6336e);
            }
            throw new IllegalStateException("Required value was null.");
        }

        public final String c() {
            return this.f6333b;
        }

        public final Context d() {
            return this.f6332a;
        }

        public final d e() {
            return this.f6336e;
        }

        public final Bundle f() {
            return this.f6337f;
        }

        public final int g() {
            return this.f6335d;
        }

        public final a h(d dVar) {
            this.f6336e = dVar;
            return this;
        }

        public a(Context context, String str, String action, Bundle bundle) {
            kotlin.jvm.internal.k.e(context, "context");
            kotlin.jvm.internal.k.e(action, "action");
            this.f6333b = l0.k(str == null ? k0.K(context) : str, "applicationId");
            b(context, action, bundle);
        }
    }
}
