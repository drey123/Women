package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.app.KeyguardManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import androidx.browser.customtabs.CustomTabsIntent;
import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import com.google.android.gms.ads.impl.R;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.util.ClientLibraryUtils;
import com.google.android.gms.common.util.CrashUtils;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.util.SharedPreferencesUtils;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.ads.zzbaj;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbbs;
import com.google.android.gms.internal.ads.zzbct;
import com.google.android.gms.internal.ads.zzbub;
import com.google.android.gms.internal.ads.zzbyz;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzbzn;
import com.google.android.gms.internal.ads.zzcdz;
import com.google.android.gms.internal.ads.zzcff;
import com.google.android.gms.internal.ads.zzdmt;
import com.google.android.gms.internal.ads.zzeyc;
import com.google.android.gms.internal.ads.zzeyf;
import com.google.android.gms.internal.ads.zzfkr;
import com.google.android.gms.internal.ads.zzfuj;
import com.google.android.gms.internal.ads.zzfut;
import com.google.android.gms.internal.ads.zzgxm;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import net.zetetic.database.sqlcipher.SQLiteDatabase;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes3.dex */
public final class zzs {
    public static final zzfkr i = new zzf(Looper.getMainLooper());
    public String e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f10236a = new AtomicReference(null);
    public final AtomicReference b = new AtomicReference(null);
    public boolean c = true;
    public final Object d = new Object();
    public boolean f = false;
    public boolean g = false;
    public final Executor h = Executors.newSingleThreadExecutor();

    public static void E(Runnable runnable) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            runnable.run();
        } else {
            zzbzn.f11345a.execute(runnable);
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0007  */
    public static final boolean K(View view) {
        Activity activity;
        View rootView = view.getRootView();
        if (rootView == null) {
            activity = null;
        } else {
            Context context = rootView.getContext();
            if (context instanceof Activity) {
                activity = (Activity) context;
            } else {
                activity = null;
            }
        }
        if (activity == null) {
            return false;
        }
        Window window = activity.getWindow();
        WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
        return (attributes == null || (attributes.flags & 524288) == 0) ? false : true;
    }

    public static final void L(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        Bundle extras = intent.getExtras() != null ? intent.getExtras() : new Bundle();
        extras.putBinder("android.support.customtabs.extra.SESSION", null);
        extras.putString("com.android.browser.application_id", context.getPackageName());
        intent.putExtras(extras);
    }

    public static final String M(Context context) {
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        return w(v(context));
    }

    public static final String N() {
        StringBuilder sb = new StringBuilder(256);
        sb.append("Mozilla/5.0 (Linux; U; Android");
        String str = Build.VERSION.RELEASE;
        if (str != null) {
            sb.append(" ");
            sb.append(str);
        }
        sb.append("; ");
        sb.append(Locale.getDefault());
        String str2 = Build.DEVICE;
        if (str2 != null) {
            sb.append("; ");
            sb.append(str2);
            String str3 = Build.DISPLAY;
            if (str3 != null) {
                sb.append(" Build/");
                sb.append(str3);
            }
        }
        sb.append(") AppleWebKit/533 Version/4.0 Safari/533");
        return sb.toString();
    }

    public static final String O() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        if (str2.startsWith(str)) {
            return str2;
        }
        return str + " " + str2;
    }

    public static final DisplayMetrics P(WindowManager windowManager) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics;
    }

    public static final int[] Q() {
        return new int[]{0, 0};
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6, types: [android.view.ViewParent] */
    public static final long R(View view) {
        float fMin = Float.MAX_VALUE;
        do {
            if (!(view instanceof View)) {
                break;
            }
            View view2 = (View) view;
            fMin = Math.min(fMin, view2.getAlpha());
            view = view2.getParent();
        } while (fMin > 0.0f);
        return Math.round((fMin >= 0.0f ? fMin : 0.0f) * 100.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final WebResourceResponse S(Context context, String str, String str2) {
        try {
            HashMap map = new HashMap();
            map.put(UserAgentHeaderInterceptor.HEADER_NAME, com.google.android.gms.ads.internal.zzt.r().B(context, str));
            map.put("Cache-Control", "max-stale=3600");
            String str3 = (String) new zzbo(context).b(0, str2, map, null).get(60L, TimeUnit.SECONDS);
            if (str3 != null) {
                return new WebResourceResponse("application/javascript", "UTF-8", new ByteArrayInputStream(str3.getBytes("UTF-8")));
            }
        } catch (IOException | InterruptedException | ExecutionException | TimeoutException e) {
            zzbza.h("Could not fetch MRAID JS.", e);
        }
        return null;
    }

    public static final String T() {
        Resources resourcesD = com.google.android.gms.ads.internal.zzt.q().d();
        return resourcesD != null ? resourcesD.getString(R.string.s7) : "Test Ad";
    }

    public static final zzbr U(Context context) {
        try {
            Object objNewInstance = context.getClassLoader().loadClass("com.google.android.gms.ads.internal.util.WorkManagerUtil").getDeclaredConstructor(null).newInstance(null);
            if (!(objNewInstance instanceof IBinder)) {
                zzbza.d("Instantiated WorkManagerUtil not instance of IBinder.");
                return null;
            }
            IBinder iBinder = (IBinder) objNewInstance;
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
            return iInterfaceQueryLocalInterface instanceof zzbr ? (zzbr) iInterfaceQueryLocalInterface : new zzbp(iBinder);
        } catch (Exception e) {
            com.google.android.gms.ads.internal.zzt.q().u(e, "Failed to instantiate WorkManagerUtil");
            return null;
        }
    }

    public static final boolean V(Context context, String str) {
        Context contextA = zzbub.a(context);
        return Wrappers.a(contextA).b(str, contextA.getPackageName()) == 0;
    }

    public static final boolean W(Context context) {
        try {
            return DeviceProperties.b(context);
        } catch (NoSuchMethodError unused) {
            return false;
        }
    }

    public static final boolean X(String str) {
        if (!zzbyz.l()) {
            return false;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.y4)).booleanValue()) {
            return false;
        }
        String str2 = (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.A4);
        if (!str2.isEmpty()) {
            for (String str3 : str2.split(";")) {
                if (str3.equals(str)) {
                    return false;
                }
            }
        }
        String str4 = (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z4);
        if (str4.isEmpty()) {
            return true;
        }
        for (String str5 : str4.split(";")) {
            if (str5.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean Y(Context context) {
        KeyguardManager keyguardManagerU;
        return (context == null || (keyguardManagerU = u(context)) == null || !keyguardManagerU.isKeyguardLocked()) ? false : true;
    }

    public static final boolean a(Context context) {
        try {
            context.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi");
            return false;
        } catch (ClassNotFoundException unused) {
            return true;
        } catch (Throwable th) {
            zzbza.e("Error loading class.", th);
            com.google.android.gms.ads.internal.zzt.q().u(th, "AdUtil.isLiteSdk");
            return false;
        }
    }

    public static final boolean b() {
        int iMyUid = Process.myUid();
        return iMyUid == 0 || iMyUid == 1000;
    }

    public static final boolean c(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        PowerManager powerManager;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
            if (activityManager == null || keyguardManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
                return false;
            }
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (Process.myPid() == runningAppProcessInfo.pid) {
                    return runningAppProcessInfo.importance != 100 || keyguardManager.inKeyguardRestrictedInputMode() || (powerManager = (PowerManager) context.getSystemService("power")) == null || !powerManager.isScreenOn();
                }
            }
            return true;
        } catch (Throwable unused) {
        }
        return false;
    }

    public static final boolean d(Context context) {
        Bundle bundleV = v(context);
        return TextUtils.isEmpty(w(bundleV)) && !TextUtils.isEmpty(bundleV.getString("com.google.android.gms.ads.INTEGRATION_MANAGER"));
    }

    public static final boolean e(Context context) {
        Window window;
        if ((context instanceof Activity) && (window = ((Activity) context).getWindow()) != null && window.getDecorView() != null) {
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            window.getDecorView().getGlobalVisibleRect(rect, null);
            window.getDecorView().getWindowVisibleDisplayFrame(rect2);
            if (rect.bottom != 0 && rect2.bottom != 0 && rect.top == rect2.top) {
                return true;
            }
        }
        return false;
    }

    public static final void f(View view, int i2, MotionEvent motionEvent) {
        String strA;
        int i3;
        int iHeight;
        int iWidth;
        String str;
        String str2;
        zzeyc zzeycVarV;
        zzeyf zzeyfVarU;
        View childAt = view;
        int[] iArr = new int[2];
        Rect rect = new Rect();
        try {
            String packageName = view.getContext().getPackageName();
            if (childAt instanceof zzdmt) {
                childAt = ((zzdmt) childAt).getChildAt(0);
            }
            if ((childAt instanceof com.google.android.gms.ads.formats.zzg) || (childAt instanceof NativeAdView)) {
                strA = "NATIVE";
                i3 = 1;
            } else {
                strA = "UNKNOWN";
                i3 = 0;
            }
            if (childAt.getLocalVisibleRect(rect)) {
                iWidth = rect.width();
                iHeight = rect.height();
            } else {
                iHeight = 0;
                iWidth = 0;
            }
            com.google.android.gms.ads.internal.zzt.r();
            long jR = R(childAt);
            childAt.getLocationOnScreen(iArr);
            int i4 = iArr[0];
            int i5 = iArr[1];
            if (!(childAt instanceof zzcff) || (zzeyfVarU = ((zzcff) childAt).U()) == null) {
                str = "none";
            } else {
                String str3 = zzeyfVarU.b;
                childAt.setContentDescription(str3 + ":" + childAt.hashCode());
                str = str3;
            }
            if (!(childAt instanceof zzcdz) || (zzeycVarV = ((zzcdz) childAt).v()) == null) {
                str2 = "none";
            } else {
                strA = zzeyc.a(zzeycVarV.b);
                i3 = zzeycVarV.f;
                str2 = zzeycVarV.F;
            }
            zzbza.f(String.format(Locale.US, "<Ad hashCode=%d, package=%s, adNetCls=%s, gwsQueryId=%s, format=%s, impType=%d, class=%s, x=%d, y=%d, width=%d, height=%d, vWidth=%d, vHeight=%d, alpha=%d, state=%s>", Integer.valueOf(childAt.hashCode()), packageName, str2, str, strA, Integer.valueOf(i3), childAt.getClass().getName(), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(childAt.getWidth()), Integer.valueOf(childAt.getHeight()), Integer.valueOf(iWidth), Integer.valueOf(iHeight), Long.valueOf(jR), Integer.toString(i2, 2)));
        } catch (Exception e) {
            zzbza.e("Failure getting view location.", e);
        }
    }

    public static final AlertDialog.Builder g(Context context) {
        return new AlertDialog.Builder(context, com.google.android.gms.ads.internal.zzt.s().a());
    }

    public static final void h(Context context, String str, String str2) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            new zzby(context, str, (String) it.next()).b();
        }
    }

    public static final void i(Context context, Throwable th) {
        if (context != null) {
            try {
                if (((Boolean) zzbct.b.e()).booleanValue()) {
                    CrashUtils.a(context, th);
                }
            } catch (IllegalStateException unused) {
            }
        }
    }

    public static final String j(InputStreamReader inputStreamReader) throws IOException {
        StringBuilder sb = new StringBuilder(8192);
        char[] cArr = new char[2048];
        while (true) {
            int i2 = inputStreamReader.read(cArr);
            if (i2 == -1) {
                return sb.toString();
            }
            sb.append(cArr, 0, i2);
        }
    }

    public static final int k(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            zzbza.g("Could not parse value:".concat(e.toString()));
            return 0;
        }
    }

    public static final Map l(Uri uri) {
        if (uri == null) {
            return null;
        }
        HashMap map = new HashMap();
        for (String str : uri.getQueryParameterNames()) {
            if (!TextUtils.isEmpty(str)) {
                map.put(str, uri.getQueryParameter(str));
            }
        }
        return map;
    }

    public static final WebResourceResponse m(HttpURLConnection httpURLConnection) {
        com.google.android.gms.ads.internal.zzt.r();
        String contentType = httpURLConnection.getContentType();
        String strTrim = "";
        String strTrim2 = TextUtils.isEmpty(contentType) ? "" : contentType.split(";")[0].trim();
        com.google.android.gms.ads.internal.zzt.r();
        String contentType2 = httpURLConnection.getContentType();
        if (!TextUtils.isEmpty(contentType2)) {
            String[] strArrSplit = contentType2.split(";");
            if (strArrSplit.length != 1) {
                for (int i2 = 1; i2 < strArrSplit.length; i2++) {
                    if (strArrSplit[i2].trim().startsWith("charset")) {
                        String[] strArrSplit2 = strArrSplit[i2].trim().split("=");
                        if (strArrSplit2.length > 1) {
                            strTrim = strArrSplit2[1].trim();
                            break;
                        }
                    }
                }
            }
        }
        String str = strTrim;
        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
        HashMap map = new HashMap(headerFields.size());
        for (Map.Entry<String, List<String>> entry : headerFields.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null && !entry.getValue().isEmpty()) {
                map.put(entry.getKey(), entry.getValue().get(0));
            }
        }
        return com.google.android.gms.ads.internal.zzt.s().c(strTrim2, str, httpURLConnection.getResponseCode(), httpURLConnection.getResponseMessage(), map, httpURLConnection.getInputStream());
    }

    public static final int[] n(Activity activity) {
        View viewFindViewById;
        Window window = activity.getWindow();
        return (window == null || (viewFindViewById = window.findViewById(android.R.id.content)) == null) ? Q() : new int[]{viewFindViewById.getWidth(), viewFindViewById.getHeight()};
    }

    public static final int[] o(Activity activity) {
        View viewFindViewById;
        Window window = activity.getWindow();
        int[] iArrQ = (window == null || (viewFindViewById = window.findViewById(android.R.id.content)) == null) ? Q() : new int[]{viewFindViewById.getTop(), viewFindViewById.getBottom()};
        return new int[]{com.google.android.gms.ads.internal.client.zzay.b().f(activity, iArrQ[0]), com.google.android.gms.ads.internal.client.zzay.b().f(activity, iArrQ[1])};
    }

    public static final boolean p(View view, PowerManager powerManager, KeyguardManager keyguardManager) {
        boolean z = com.google.android.gms.ads.internal.zzt.r().c || keyguardManager == null || !keyguardManager.inKeyguardRestrictedInputMode() || K(view);
        long jR = R(view);
        if (view.getVisibility() == 0 && view.isShown() && ((powerManager == null || powerManager.isScreenOn()) && z)) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.e1)).booleanValue() || view.getLocalVisibleRect(new Rect()) || view.getGlobalVisibleRect(new Rect())) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.W8)).booleanValue()) {
                    return true;
                }
                if (jR >= ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Y8)).intValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void q(Context context, Intent intent) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.o9)).booleanValue()) {
            y(context, intent);
            return;
        }
        try {
            y(context, intent);
        } catch (SecurityException e) {
            zzbza.h("", e);
            com.google.android.gms.ads.internal.zzt.q().u(e, "AdUtil.startActivityWithUnknownContext");
        }
    }

    public static final void r(Context context, Uri uri) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            Bundle bundle = new Bundle();
            intent.putExtras(bundle);
            L(context, intent);
            bundle.putString("com.android.browser.application_id", context.getPackageName());
            context.startActivity(intent);
            zzbza.b("Opening " + uri.toString() + " in a new browser.");
        } catch (ActivityNotFoundException e) {
            zzbza.e("No browser is found.", e);
        }
    }

    public static final int[] s(Activity activity) {
        int[] iArrN = n(activity);
        return new int[]{com.google.android.gms.ads.internal.client.zzay.b().f(activity, iArrN[0]), com.google.android.gms.ads.internal.client.zzay.b().f(activity, iArrN[1])};
    }

    public static final boolean t(View view, Context context) {
        Context applicationContext = context.getApplicationContext();
        return p(view, applicationContext != null ? (PowerManager) applicationContext.getSystemService("power") : null, u(context));
    }

    public static KeyguardManager u(Context context) {
        Object systemService = context.getSystemService("keyguard");
        if (systemService == null || !(systemService instanceof KeyguardManager)) {
            return null;
        }
        return (KeyguardManager) systemService;
    }

    public static Bundle v(Context context) {
        try {
            return Wrappers.a(context).c(context.getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e) {
            zze.l("Error getting metadata", e);
            return null;
        }
    }

    public static String w(Bundle bundle) {
        if (bundle == null) {
            return "";
        }
        String string = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
        if (TextUtils.isEmpty(string)) {
            return "";
        }
        return (string.matches("^ca-app-pub-[0-9]{16}~[0-9]{10}$") || string.matches("^/\\d+~.+$")) ? string : "";
    }

    public static boolean x(String str, AtomicReference atomicReference, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Pattern patternCompile = (Pattern) atomicReference.get();
            if (patternCompile == null || !str2.equals(patternCompile.pattern())) {
                patternCompile = Pattern.compile(str2);
                atomicReference.set(patternCompile);
            }
            return patternCompile.matcher(str).matches();
        } catch (PatternSyntaxException unused) {
            return false;
        }
    }

    public static final void y(Context context, Intent intent) {
        try {
            context.startActivity(intent);
        } catch (Throwable unused) {
            intent.addFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
            context.startActivity(intent);
        }
    }

    public static int z(int i2) {
        if (i2 >= 5000) {
            return i2;
        }
        if (i2 <= 0) {
            return DateTimeConstants.MILLIS_PER_MINUTE;
        }
        zzbza.g("HTTP timeout too low: " + i2 + " milliseconds. Reverting to default timeout: 60000 milliseconds.");
        return DateTimeConstants.MILLIS_PER_MINUTE;
    }

    public final zzfut A(final Uri uri) {
        return zzfuj.j(new Callable() { // from class: com.google.android.gms.ads.internal.util.zzl
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Uri uri2 = uri;
                zzfkr zzfkrVar = zzs.i;
                com.google.android.gms.ads.internal.zzt.r();
                return zzs.l(uri2);
            }
        }, this.h);
    }

    public final String B(final Context context, String str) {
        String str2;
        synchronized (this.d) {
            try {
                String str3 = this.e;
                if (str3 != null) {
                    return str3;
                }
                if (str == null) {
                    return N();
                }
                try {
                    zzce zzceVarA = zzce.a();
                    if (TextUtils.isEmpty(zzceVarA.f10223a)) {
                        if (ClientLibraryUtils.a()) {
                            str2 = (String) zzcb.a(context, new Callable() { // from class: com.google.android.gms.ads.internal.util.zzcc
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    Context context2 = context;
                                    SharedPreferences sharedPreferences = context2.getSharedPreferences("admob_user_agent", 0);
                                    String string = sharedPreferences.getString("user_agent", "");
                                    if (!TextUtils.isEmpty(string)) {
                                        zze.k("User agent is already initialized on Google Play Services.");
                                        return string;
                                    }
                                    zze.k("User agent is not initialized on Google Play Services. Initializing.");
                                    String defaultUserAgent = WebSettings.getDefaultUserAgent(context2);
                                    SharedPreferencesUtils.a(context2, sharedPreferences.edit().putString("user_agent", defaultUserAgent), "admob_user_agent");
                                    return defaultUserAgent;
                                }
                            });
                        } else {
                            final Context contextE = GooglePlayServicesUtilLight.e(context);
                            str2 = (String) zzcb.a(context, new Callable() { // from class: com.google.android.gms.ads.internal.util.zzcd
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    SharedPreferences sharedPreferences;
                                    Context context2 = contextE;
                                    Context context3 = context;
                                    boolean z = false;
                                    if (context2 != null) {
                                        zze.k("Attempting to read user agent from Google Play Services.");
                                        sharedPreferences = context2.getSharedPreferences("admob_user_agent", 0);
                                    } else {
                                        zze.k("Attempting to read user agent from local cache.");
                                        sharedPreferences = context3.getSharedPreferences("admob_user_agent", 0);
                                        z = true;
                                    }
                                    String string = sharedPreferences.getString("user_agent", "");
                                    if (TextUtils.isEmpty(string)) {
                                        zze.k("Reading user agent from WebSettings");
                                        string = WebSettings.getDefaultUserAgent(context3);
                                        if (z) {
                                            sharedPreferences.edit().putString("user_agent", string).apply();
                                            zze.k("Persisting user agent.");
                                        }
                                    }
                                    return string;
                                }
                            });
                        }
                        zzceVarA.f10223a = str2;
                    }
                    this.e = zzceVarA.f10223a;
                } catch (Exception unused) {
                }
                if (TextUtils.isEmpty(this.e)) {
                    this.e = WebSettings.getDefaultUserAgent(context);
                }
                if (TextUtils.isEmpty(this.e)) {
                    this.e = N();
                }
                this.e = this.e + " (Mobile; " + str;
                try {
                    if (Wrappers.a(context).g()) {
                        this.e = this.e + ";aia";
                    }
                } catch (Exception e) {
                    com.google.android.gms.ads.internal.zzt.q().u(e, "AdUtil.getUserAgent");
                }
                String str4 = this.e + ")";
                this.e = str4;
                return str4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void D(Context context, String str, boolean z, HttpURLConnection httpURLConnection, boolean z2, int i2) {
        int iZ = z(i2);
        zzbza.f("HTTP timeout: " + iZ + " milliseconds.");
        httpURLConnection.setConnectTimeout(iZ);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setReadTimeout(iZ);
        if (TextUtils.isEmpty(httpURLConnection.getRequestProperty(UserAgentHeaderInterceptor.HEADER_NAME))) {
            httpURLConnection.setRequestProperty(UserAgentHeaderInterceptor.HEADER_NAME, B(context, str));
        }
        httpURLConnection.setUseCaches(false);
    }

    public final boolean F(String str) {
        return x(str, this.f10236a, (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Z));
    }

    public final boolean G(String str) {
        return x(str, this.b, (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.a0));
    }

    public final boolean H(Context context) {
        if (this.g) {
            return false;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED");
        zzbar.c(context);
        zzo zzoVar = null;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.n9)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new zzp(this, zzoVar), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new zzp(this, zzoVar), intentFilter, 4);
        }
        this.g = true;
        return true;
    }

    public final boolean I(Context context) {
        if (this.f) {
            return false;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        zzbar.c(context);
        zzq zzqVar = null;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.n9)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new zzr(this, zzqVar), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new zzr(this, zzqVar), intentFilter, 4);
        }
        this.f = true;
        return true;
    }

    public final int J(Context context, Uri uri) {
        int i2;
        if (context == null) {
            zze.k("Trying to open chrome custom tab on a null context");
            return 3;
        }
        if (context instanceof Activity) {
            i2 = 0;
        } else {
            zze.k("Chrome Custom Tabs can only work with Activity context.");
            i2 = 2;
        }
        zzbaj zzbajVar = zzbar.e4;
        Boolean bool = (Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar);
        zzbaj zzbajVar2 = zzbar.f4;
        if (true == bool.equals(com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar2))) {
            i2 = 9;
        }
        if (i2 != 0) {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(uri);
            intent.addFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
            context.startActivity(intent);
            return i2;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).booleanValue()) {
            zzbbs zzbbsVar = new zzbbs();
            zzbbsVar.e(new zzn(this, zzbbsVar, context, uri));
            zzbbsVar.b((Activity) context);
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar2)).booleanValue()) {
            return 5;
        }
        CustomTabsIntent customTabsIntentA = new CustomTabsIntent.Builder().a();
        customTabsIntentA.f614a.setPackage(zzgxm.a(context));
        customTabsIntentA.a(context, uri);
        return 5;
    }
}
