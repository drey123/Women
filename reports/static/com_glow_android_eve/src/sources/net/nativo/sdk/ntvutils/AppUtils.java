package net.nativo.sdk.ntvutils;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.AnimationDrawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Looper;
import android.preference.PreferenceManager;
import android.support.v4.media.a;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.android.volley.AuthFailureError;
import com.android.volley.Response;
import com.android.volley.toolbox.StringRequest;
import com.android.volley.toolbox.Volley;
import java.net.HttpCookie;
import java.util.Formatter;
import java.util.HashMap;
import java.util.Locale;
import net.nativo.sdk.ntvadtype.video.VideoState;
import net.nativo.sdk.ntvcore.NtvAdData;
import net.nativo.sdk.ntvcore.NtvConfig;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class AppUtils {
    public static final Logger i = LoggerFactory.a(AppUtils.class.getName());

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final double f27833j = 0.75d;
    public static AppUtils k;
    public Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CookieSyncManager f27834b;
    public CookieManager c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27835e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f27836f = new HashMap();
    public String g = "";
    public final SharedPreferences.OnSharedPreferenceChangeListener h = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: net.nativo.sdk.ntvutils.AppUtils.6
        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            boolean zEquals = str.equals("IABUSPrivacy_String");
            AppUtils appUtils = AppUtils.this;
            if (zEquals || str.equals("IABTCF_TCString")) {
                NtvConfig.b().a();
                appUtils.d = sharedPreferences.contains("IABTCF_TCString");
                appUtils.f27835e = sharedPreferences.contains("IABUSPrivacy_String");
            } else if (appUtils.d && !sharedPreferences.contains("IABTCF_TCString")) {
                NtvConfig.b().a();
                appUtils.d = sharedPreferences.contains("IABTCF_TCString");
            } else {
                if (!appUtils.f27835e || sharedPreferences.contains("IABUSPrivacy_String")) {
                    return;
                }
                NtvConfig.b().a();
                appUtils.d = sharedPreferences.contains("IABUSPrivacy_String");
            }
        }
    };

    /* JADX INFO: renamed from: net.nativo.sdk.ntvutils.AppUtils$8, reason: invalid class name */
    public class AnonymousClass8 implements Response.ErrorListener {
    }

    public static ScrollView b(View view) {
        View view2 = (View) view.getParent();
        if (view2 != null) {
            return view2 instanceof ScrollView ? (ScrollView) view2 : b(view2);
        }
        return null;
    }

    public static AppUtils g() {
        if (k == null) {
            k = new AppUtils();
        }
        return k;
    }

    public static long h(View view, Rect rect) {
        long height = ((long) view.getHeight()) * ((long) view.getWidth());
        long jHeight = ((long) rect.height()) * ((long) rect.width());
        if (height > 0) {
            return (jHeight * 100) / height;
        }
        return 0L;
    }

    public static int j(View view) {
        if (view == null) {
            return 0;
        }
        Rect rect = new Rect();
        if (!view.getLocalVisibleRect(rect) || !view.isShown()) {
            return 0;
        }
        int i6 = (rect.bottom - rect.top) * (rect.right - rect.left);
        int height = view.getHeight() * view.getWidth();
        if (height == 0) {
            return 0;
        }
        return (int) ((i6 / height) * 100.0f);
    }

    public static void o(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        try {
            ProgressBar progressBar = (ProgressBar) viewGroup.findViewWithTag("isLoading");
            if (progressBar != null) {
                viewGroup.removeView(progressBar);
            }
        } catch (Exception e6) {
            i.b("setLoadingState: " + e6.getMessage());
        }
    }

    public static String r(int i6) {
        int i7 = i6 / 1000;
        int i8 = i7 % 60;
        int i9 = (i7 / 60) % 60;
        int i10 = i7 / 3600;
        StringBuilder sb = new StringBuilder();
        Formatter formatter = new Formatter(sb, Locale.getDefault());
        sb.setLength(0);
        return i10 > 0 ? formatter.format("%d:%02d:%02d", Integer.valueOf(i10), Integer.valueOf(i9), Integer.valueOf(i8)).toString() : formatter.format("%02d:%02d", Integer.valueOf(i9), Integer.valueOf(i8)).toString();
    }

    public final void a(boolean z2, boolean z5, boolean z6, boolean z7) {
        if (PreferenceManager.getDefaultSharedPreferences(g().a).getString("ntv_idfa", "") == null || PreferenceManager.getDefaultSharedPreferences(g().a).getString("ntv_idfa", "").isEmpty()) {
            return;
        }
        String strN = a.n("visitor=", PreferenceManager.getDefaultSharedPreferences(g().a).getString("ntv_idfa", ""), ";");
        boolean z8 = false;
        boolean z9 = (z6 || z2) ? false : true;
        boolean z10 = z6 && z7;
        if (z2 && z5) {
            z8 = true;
        }
        if (z9 || z10 || z8) {
            n(strN);
        }
    }

    public final String c() {
        try {
            return this.a.getPackageManager().getPackageInfo(this.a.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final String d() {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences((Activity) this.a);
        return defaultSharedPreferences != null ? defaultSharedPreferences.getString("IABUSPrivacy_String", "") : "";
    }

    public final CookieManager e() {
        if (this.c == null) {
            p(this.a);
        }
        return this.c;
    }

    public final String f() {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences((Activity) this.a);
        return defaultSharedPreferences != null ? defaultSharedPreferences.getString("IABTCF_TCString", "") : "";
    }

    public final String i() {
        Context context = this.a;
        return context.getString(context.getResources().getIdentifier("nativo_sdk_version", "string", context.getPackageName()));
    }

    public final void k(final String str, final Throwable th) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.a.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting() && NtvConfig.b().g && NtvAppSettings.a().f27854e) {
                final String strA = StringUtil.a(ExceptionUtil.a(th).toLowerCase());
                if (strA.contains("nativo") || strA.contains("ntv")) {
                    Volley.a(this.a).a(new StringRequest("http://jadserve.postrelease.com/clientErrorLogging?ntv_sdk=" + i()) { // from class: net.nativo.sdk.ntvutils.AppUtils.4
                        @Override // com.android.volley.Request
                        public final byte[] f() throws AuthFailureError {
                            AppUtils appUtils = AppUtils.this;
                            JSONObject jSONObject = new JSONObject();
                            try {
                                jSONObject.put("errorType", "exception");
                                jSONObject.put("errorMessage", StringUtil.a(th.getMessage()));
                                jSONObject.put("bundleid", appUtils.a.getPackageName());
                                jSONObject.put("severityLevel", str);
                                jSONObject.put("errorStacktrace", strA);
                                jSONObject.put("ntv_appv", appUtils.c());
                            } catch (JSONException unused) {
                            }
                            return jSONObject.toString().getBytes();
                        }

                        @Override // com.android.volley.Request
                        public final String h() {
                            return "application/json";
                        }
                    });
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void l() {
        Volley.a(this.a).a(new StringRequest(0, "https://s3-us-west-2.amazonaws.com/adserver-sdk/omsdk-v1.js", new Response.Listener<String>() { // from class: net.nativo.sdk.ntvutils.AppUtils.7
            @Override // com.android.volley.Response.Listener
            public final void onResponse(String str) {
                AppUtils.this.g = str;
            }
        }, new AnonymousClass8()));
    }

    public final void m(final String str, final ImageView imageView, final NtvAdData.NtvCropMode ntvCropMode, final boolean z2) {
        final String[] strArr = new String[1];
        final String[] strArr2 = {""};
        final int[] iArr = new int[1];
        final int[] iArr2 = new int[1];
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: net.nativo.sdk.ntvutils.AppUtils.1
            @Override // java.lang.Runnable
            public final void run() {
                char c;
                char c6;
                char c7;
                AppUtils appUtils = AppUtils.this;
                int[] iArr3 = iArr2;
                int[] iArr4 = iArr;
                String str2 = str;
                String[] strArr3 = strArr;
                try {
                    ImageLoader imageLoader = new ImageLoader(appUtils.a);
                    char c8 = 0;
                    strArr3[0] = null;
                    boolean zContains = str2.contains("/fetch");
                    String[] strArr4 = strArr2;
                    View view = imageView;
                    if (zContains) {
                        strArr3[0] = str2.substring(0, str2.indexOf("/fetch") + 7);
                        String strSubstring = str2.substring(str2.indexOf("/fetch") + 6);
                        String strSubstring2 = "";
                        if (strSubstring != null) {
                            try {
                                strSubstring2 = strSubstring.substring(strSubstring.indexOf("/http"));
                            } catch (Exception e6) {
                                AppUtils.i.b("getImageFetchURL: " + e6.getMessage());
                            }
                        }
                        strArr4[0] = strSubstring2;
                    } else {
                        if (!str2.contains("/upload")) {
                            imageLoader.e((ImageView) view, str2);
                            return;
                        }
                        strArr3[0] = "https://ntvcld-a.akamaihd.net/image/upload/";
                    }
                    Display defaultDisplay = ((WindowManager) appUtils.a.getSystemService("window")).getDefaultDisplay();
                    Point point = new Point();
                    defaultDisplay.getSize(point);
                    iArr4[0] = view.getWidth();
                    iArr3[0] = view.getHeight();
                    if (iArr4[0] > 0) {
                        strArr3[0] = strArr3[0] + "w_" + iArr4[0] + ",";
                    } else {
                        c8 = 0;
                        strArr3[0] = strArr3[0] + "w_" + ((int) (AppUtils.f27833j * ((double) point.x))) + ",";
                    }
                    if (iArr3[c8] > 0) {
                        strArr3[c8] = strArr3[c8] + "h_" + iArr3[c8] + ",";
                        c = 0;
                    } else {
                        c = 0;
                        strArr3[0] = strArr3[0] + "h_" + ((int) (AppUtils.f27833j * ((double) point.y))) + ",";
                    }
                    if (iArr4[c] <= 0 || iArr3[c] <= 0) {
                        StringBuilder sb = new StringBuilder();
                        c6 = 0;
                        sb.append(strArr3[0]);
                        sb.append("c_fit");
                        strArr3[0] = sb.toString();
                    } else {
                        int iOrdinal = ntvCropMode.ordinal();
                        if (iOrdinal == 1) {
                            StringBuilder sb2 = new StringBuilder();
                            c6 = 0;
                            sb2.append(strArr3[0]);
                            sb2.append("c_fill");
                            strArr3[0] = sb2.toString();
                            if (z2) {
                                strArr3[0] = strArr3[0] + ",g_auto:text";
                            }
                        } else if (iOrdinal != 2) {
                            strArr3[0] = strArr3[0] + "c_fit";
                        } else {
                            strArr3[0] = strArr3[0] + "c_pad";
                        }
                        c6 = 0;
                    }
                    strArr3[c6] = strArr3[c6] + ",f_auto";
                    if (str2.toLowerCase().contains(".png")) {
                        strArr3[0] = strArr3[0] + ",fl_lossy,e_sharpen:70";
                    }
                    if (str2.contains("/fetch")) {
                        strArr3[0] = strArr3[0] + strArr4[0];
                        c7 = 0;
                    } else {
                        if (str2.contains("l_story_icon")) {
                            strArr3[0] = strArr3[0] + "/l_story_icon";
                        }
                        strArr3[0] = strArr3[0] + "/assets";
                        int iLastIndexOf = str2.lastIndexOf(DomExceptionUtils.SEPARATOR);
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(strArr3[0]);
                        if (iLastIndexOf < 0) {
                            iLastIndexOf = 0;
                        }
                        sb3.append(str2.substring(iLastIndexOf));
                        c7 = 0;
                        strArr3[0] = sb3.toString();
                    }
                    imageLoader.e((ImageView) view, strArr3[c7]);
                } catch (Exception e7) {
                    AppUtils.i.b("Error resizeAndSetImage: " + e7.getMessage());
                }
            }
        });
    }

    public final void n(String str) {
        CookieManager cookieManager = this.c;
        if (cookieManager != null) {
            try {
                cookieManager.setAcceptCookie(true);
                this.c.setCookie(".postrelease.com", HttpCookie.parse(str).get(0).toString());
                this.f27834b.sync();
                this.c.getCookie(".postrelease.com");
            } catch (Exception e6) {
                g().k("non_fatal", e6);
            }
        }
    }

    public final void p(Context context) {
        try {
            this.f27834b = CookieSyncManager.createInstance(context);
            CookieManager cookieManager = CookieManager.getInstance();
            this.c = cookieManager;
            cookieManager.setAcceptCookie(true);
            this.c.removeAllCookie();
        } catch (Exception e6) {
            g().k("non_fatal", e6);
        }
    }

    public final void q(final ViewGroup viewGroup, final ImageView imageView, final VideoState videoState) {
        if (imageView == null) {
            return;
        }
        Context context = this.a;
        imageView.setImageDrawable(viewGroup.getContext().getResources().getDrawable(context.getResources().getIdentifier("mute", "drawable", context.getPackageName())));
        imageView.setAdjustViewBounds(true);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setImageAlpha(54);
        final AnimationDrawable animationDrawable = (AnimationDrawable) imageView.getDrawable();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(1500L);
        valueAnimatorOfFloat.setRepeatMode(2);
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.start();
        imageView.post(new Runnable() { // from class: net.nativo.sdk.ntvutils.AppUtils.3
            @Override // java.lang.Runnable
            public final void run() {
                AnimationDrawable animationDrawable2 = animationDrawable;
                ImageView imageView2 = imageView;
                VideoState videoState2 = videoState;
                if (videoState2 == null || !(!videoState2.i() || videoState2.k || videoState2.g)) {
                    imageView2.setVisibility(0);
                    animationDrawable2.start();
                    imageView2.postDelayed(this, 100L);
                } else {
                    imageView2.setVisibility(8);
                    animationDrawable2.stop();
                    viewGroup.removeView(imageView2);
                }
            }
        });
    }
}
