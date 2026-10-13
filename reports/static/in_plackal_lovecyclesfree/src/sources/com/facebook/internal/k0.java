package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcel;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.autofill.AutofillManager;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.mobileconnectors.cognito.internal.util.DatasetUtils;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.amazonaws.services.s3.internal.Constants;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.GraphRequest;
import com.facebook.HttpMethod;
import com.facebook.appevents.internal.AppLinkManager;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import kotlin.text.Regex;
import org.apache.http.HttpHost;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f6259b;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static Locale f6267j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k0 f6258a = new k0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static long f6260c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static long f6261d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static long f6262e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static String f6263f = "";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static String f6264g = "";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static String f6265h = "NoCarrier";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static String f6266i = "";

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void a(JSONObject jSONObject);

        void b(FacebookException facebookException);
    }

    private k0() {
    }

    public static final long A(Uri contentUri) {
        kotlin.jvm.internal.k.e(contentUri, "contentUri");
        Cursor cursorQuery = null;
        try {
            cursorQuery = com.facebook.q.l().getContentResolver().query(contentUri, null, null, null, null);
            if (cursorQuery == null) {
                return 0L;
            }
            int columnIndex = cursorQuery.getColumnIndex("_size");
            cursorQuery.moveToFirst();
            long j10 = cursorQuery.getLong(columnIndex);
            cursorQuery.close();
            return j10;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    private final void A0() {
        try {
            TimeZone timeZone = TimeZone.getDefault();
            String displayName = timeZone.getDisplayName(timeZone.inDaylightTime(new Date()), 0);
            kotlin.jvm.internal.k.d(displayName, "tz.getDisplayName(tz.inDaylightTime(Date()), TimeZone.SHORT)");
            f6263f = displayName;
            String id2 = timeZone.getID();
            kotlin.jvm.internal.k.d(id2, "tz.id");
            f6264g = id2;
        } catch (AssertionError | Exception unused) {
        }
    }

    public static final Locale B() {
        Locale localeO = O();
        if (localeO != null) {
            return localeO;
        }
        Locale locale = Locale.getDefault();
        kotlin.jvm.internal.k.d(locale, "getDefault()");
        return locale;
    }

    private final void B0() {
        try {
            if (s()) {
                StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                f6261d = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
            }
            f6261d = l(f6261d);
        } catch (Exception unused) {
        }
    }

    private final String C() {
        AccessToken accessTokenE = AccessToken.f5795r.e();
        return (accessTokenE == null || accessTokenE.i() == null) ? "facebook" : accessTokenE.i();
    }

    public static final void C0(Runnable runnable) {
        try {
            com.facebook.q.t().execute(runnable);
        } catch (Exception unused) {
        }
    }

    public static final JSONObject D() {
        if (t3.a.d(k0.class)) {
            return null;
        }
        try {
            String string = com.facebook.q.l().getSharedPreferences("com.facebook.sdk.DataProcessingOptions", 0).getString("data_processing_options", null);
            if (string != null) {
                try {
                    return new JSONObject(string);
                } catch (JSONException unused) {
                }
            }
            return null;
        } catch (Throwable th) {
            t3.a.b(th, k0.class);
            return null;
        }
    }

    public static final void D0(JSONObject params, com.facebook.internal.a aVar, String str, boolean z10, Context context) throws JSONException {
        kotlin.jvm.internal.k.e(params, "params");
        kotlin.jvm.internal.k.e(context, "context");
        FeatureManager featureManager = FeatureManager.f6167a;
        FeatureManager.Feature feature = FeatureManager.Feature.ServiceUpdateCompliance;
        if (!FeatureManager.g(feature)) {
            params.put("anon_id", str);
        }
        params.put("application_tracking_enabled", !z10);
        params.put("advertiser_id_collection_enabled", com.facebook.q.k());
        if (aVar != null) {
            if (FeatureManager.g(feature)) {
                f6258a.c(params, aVar, str, context);
            }
            if (aVar.j() != null) {
                if (FeatureManager.g(feature)) {
                    f6258a.d(params, aVar, context);
                } else {
                    params.put("attribution", aVar.j());
                }
            }
            if (aVar.h() != null) {
                params.put("advertiser_id", aVar.h());
                params.put("advertiser_tracking_enabled", !aVar.k());
            }
            if (!aVar.k()) {
                String strB = com.facebook.appevents.f0.b();
                if (strB.length() != 0) {
                    params.put("ud", strB);
                }
            }
            if (aVar.i() != null) {
                params.put("installer_package", aVar.i());
            }
        }
        AppLinkManager appLinkManagerA = AppLinkManager.f6060b.a();
        Object objE = appLinkManagerA == null ? null : appLinkManagerA.e("campaign_ids");
        if (objE != null) {
            params.put("campaign_ids", objE);
        }
    }

    public static final void E0(JSONObject params, Context appContext) throws JSONException {
        Locale locale;
        String language;
        int i10;
        int i11;
        String country;
        kotlin.jvm.internal.k.e(params, "params");
        kotlin.jvm.internal.k.e(appContext, "appContext");
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("a2");
        f6258a.z0(appContext);
        String packageName = appContext.getPackageName();
        int i12 = 0;
        int i13 = -1;
        try {
            PackageInfo packageInfo = appContext.getPackageManager().getPackageInfo(packageName, 0);
            if (packageInfo == null) {
                return;
            }
            i13 = packageInfo.versionCode;
            f6266i = packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        jSONArray.put(packageName);
        jSONArray.put(i13);
        jSONArray.put(f6266i);
        jSONArray.put(Build.VERSION.RELEASE);
        jSONArray.put(Build.MODEL);
        try {
            locale = appContext.getResources().getConfiguration().locale;
        } catch (Exception unused2) {
            locale = Locale.getDefault();
        }
        f6267j = locale;
        StringBuilder sb2 = new StringBuilder();
        Locale locale2 = f6267j;
        String str = "";
        if (locale2 == null || (language = locale2.getLanguage()) == null) {
            language = "";
        }
        sb2.append(language);
        sb2.append('_');
        Locale locale3 = f6267j;
        if (locale3 != null && (country = locale3.getCountry()) != null) {
            str = country;
        }
        sb2.append(str);
        jSONArray.put(sb2.toString());
        jSONArray.put(f6263f);
        jSONArray.put(f6265h);
        double d10 = 0.0d;
        try {
            Object systemService = appContext.getSystemService("display");
            Display display = null;
            DisplayManager displayManager = systemService instanceof DisplayManager ? (DisplayManager) systemService : null;
            if (displayManager != null) {
                display = displayManager.getDisplay(0);
            }
            if (display != null) {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                display.getMetrics(displayMetrics);
                i10 = displayMetrics.widthPixels;
                try {
                    i12 = displayMetrics.heightPixels;
                    d10 = displayMetrics.density;
                } catch (Exception unused3) {
                }
                i11 = i12;
                i12 = i10;
            } else {
                i11 = 0;
            }
        } catch (Exception unused4) {
            i10 = 0;
        }
        jSONArray.put(i12);
        jSONArray.put(i11);
        jSONArray.put(new DecimalFormat("#.##").format(d10));
        jSONArray.put(f6258a.w0());
        jSONArray.put(f6261d);
        jSONArray.put(f6262e);
        jSONArray.put(f6264g);
        params.put("extinfo", jSONArray.toString());
    }

    public static final String F(String str) {
        String strU = com.facebook.q.u();
        if (str != null) {
            if (kotlin.jvm.internal.k.a(str, "gaming")) {
                return kotlin.text.f.F(strU, "facebook.com", "fb.gg", false, 4, null);
            }
            if (kotlin.jvm.internal.k.a(str, "instagram")) {
                return kotlin.text.f.F(strU, "facebook.com", "instagram.com", false, 4, null);
            }
        }
        return strU;
    }

    public static final String F0(byte[] bytes) {
        kotlin.jvm.internal.k.e(bytes, "bytes");
        return f6258a.T("SHA-1", bytes);
    }

    private final GraphRequest G(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("fields", N(C()));
        bundle.putString("access_token", str);
        GraphRequest graphRequestY = GraphRequest.f5883n.y(null, null);
        graphRequestY.G(bundle);
        graphRequestY.F(HttpMethod.GET);
        return graphRequestY;
    }

    public static final String G0(String str) {
        if (str == null) {
            return null;
        }
        return f6258a.S("SHA-256", str);
    }

    public static final void H(final String accessToken, final a callback) {
        kotlin.jvm.internal.k.e(accessToken, "accessToken");
        kotlin.jvm.internal.k.e(callback, "callback");
        JSONObject jSONObjectA = c0.a(accessToken);
        if (jSONObjectA != null) {
            callback.a(jSONObjectA);
            return;
        }
        GraphRequest.b bVar = new GraphRequest.b() { // from class: com.facebook.internal.i0
            @Override // com.facebook.GraphRequest.b
            public final void a(com.facebook.w wVar) {
                k0.I(callback, accessToken, wVar);
            }
        };
        GraphRequest graphRequestG = f6258a.G(accessToken);
        graphRequestG.C(bVar);
        graphRequestG.l();
    }

    public static final void H0(Parcel parcel, Map map) {
        kotlin.jvm.internal.k.e(parcel, "parcel");
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void I(a callback, String accessToken, com.facebook.w response) {
        kotlin.jvm.internal.k.e(callback, "$callback");
        kotlin.jvm.internal.k.e(accessToken, "$accessToken");
        kotlin.jvm.internal.k.e(response, "response");
        if (response.b() != null) {
            callback.b(response.b().f());
            return;
        }
        c0 c0Var = c0.f6221a;
        JSONObject jSONObjectD = response.d();
        if (jSONObjectD == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c0.b(accessToken, jSONObjectD);
        callback.a(response.d());
    }

    public static final void I0(Parcel parcel, Map map) {
        kotlin.jvm.internal.k.e(parcel, "parcel");
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }

    public static final String K(Context context) {
        l0.j(context, "context");
        return com.facebook.q.m();
    }

    public static final Method L(Class clazz, String methodName, Class... parameterTypes) {
        kotlin.jvm.internal.k.e(clazz, "clazz");
        kotlin.jvm.internal.k.e(methodName, "methodName");
        kotlin.jvm.internal.k.e(parameterTypes, "parameterTypes");
        try {
            return clazz.getMethod(methodName, (Class[]) Arrays.copyOf(parameterTypes, parameterTypes.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static final Method M(String className, String methodName, Class... parameterTypes) {
        kotlin.jvm.internal.k.e(className, "className");
        kotlin.jvm.internal.k.e(methodName, "methodName");
        kotlin.jvm.internal.k.e(parameterTypes, "parameterTypes");
        try {
            Class<?> clazz = Class.forName(className);
            kotlin.jvm.internal.k.d(clazz, "clazz");
            return L(clazz, methodName, (Class[]) Arrays.copyOf(parameterTypes, parameterTypes.length));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    private final String N(String str) {
        return kotlin.jvm.internal.k.a(str, "instagram") ? "id,name,profile_picture" : "id,name,first_name,middle_name,last_name";
    }

    public static final Locale O() {
        try {
            return com.facebook.q.l().getResources().getConfiguration().locale;
        } catch (Exception unused) {
            return null;
        }
    }

    public static final Object P(JSONObject jsonObject, String str, String str2) throws JSONException {
        kotlin.jvm.internal.k.e(jsonObject, "jsonObject");
        Object objOpt = jsonObject.opt(str);
        if (objOpt != null && (objOpt instanceof String)) {
            objOpt = new JSONTokener((String) objOpt).nextValue();
        }
        if (objOpt == null || (objOpt instanceof JSONObject) || (objOpt instanceof JSONArray)) {
            return objOpt;
        }
        if (str2 == null) {
            throw new FacebookException("Got an unexpected non-JSON object.");
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.putOpt(str2, objOpt);
        return jSONObject;
    }

    private final String R(MessageDigest messageDigest, byte[] bArr) {
        messageDigest.update(bArr);
        byte[] digest = messageDigest.digest();
        StringBuilder sb2 = new StringBuilder();
        kotlin.jvm.internal.k.d(digest, "digest");
        int length = digest.length;
        int i10 = 0;
        while (i10 < length) {
            byte b10 = digest[i10];
            i10++;
            sb2.append(Integer.toHexString((b10 >> 4) & 15));
            sb2.append(Integer.toHexString(b10 & 15));
        }
        String string = sb2.toString();
        kotlin.jvm.internal.k.d(string, "builder.toString()");
        return string;
    }

    private final String S(String str, String str2) {
        Charset charset = ld.a.f16099b;
        if (str2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        byte[] bytes = str2.getBytes(charset);
        kotlin.jvm.internal.k.d(bytes, "(this as java.lang.String).getBytes(charset)");
        return T(str, bytes);
    }

    private final String T(String str, byte[] bArr) {
        try {
            MessageDigest hash = MessageDigest.getInstance(str);
            kotlin.jvm.internal.k.d(hash, "hash");
            return R(hash, bArr);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static final Object U(Object obj, Method method, Object... args) {
        kotlin.jvm.internal.k.e(method, "method");
        kotlin.jvm.internal.k.e(args, "args");
        try {
            return method.invoke(obj, Arrays.copyOf(args, args.length));
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static final boolean V() {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String str = String.format("fb%s://applinks", Arrays.copyOf(new Object[]{com.facebook.q.m()}, 1));
            kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
            intent.setData(Uri.parse(str));
            Context contextL = com.facebook.q.l();
            PackageManager packageManager = contextL.getPackageManager();
            String packageName = contextL.getPackageName();
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            kotlin.jvm.internal.k.d(listQueryIntentActivities, "packageManager.queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)");
            Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
            while (it.hasNext()) {
                if (kotlin.jvm.internal.k.a(packageName, it.next().activityInfo.packageName)) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static final boolean W(Context context) {
        AutofillManager autofillManagerA;
        kotlin.jvm.internal.k.e(context, "context");
        return Build.VERSION.SDK_INT >= 26 && (autofillManagerA = f0.a(context.getSystemService(e0.a()))) != null && autofillManagerA.isAutofillSupported() && autofillManagerA.isEnabled();
    }

    public static final boolean X(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        if (Build.VERSION.SDK_INT >= 27) {
            return context.getPackageManager().hasSystemFeature("android.hardware.type.pc");
        }
        String DEVICE = Build.DEVICE;
        if (DEVICE == null) {
            return false;
        }
        kotlin.jvm.internal.k.d(DEVICE, "DEVICE");
        return new Regex(".+_cheets|cheets_.+").b(DEVICE);
    }

    public static final boolean Y(Uri uri) {
        return uri != null && kotlin.text.f.w("content", uri.getScheme(), true);
    }

    public static final boolean Z(AccessToken accessToken) {
        return accessToken != null && kotlin.jvm.internal.k.a(accessToken, AccessToken.f5795r.e());
    }

    public static final boolean a0() {
        if (t3.a.d(k0.class)) {
            return false;
        }
        try {
            JSONObject jSONObjectD = D();
            if (jSONObjectD == null) {
                return false;
            }
            try {
                JSONArray jSONArray = jSONObjectD.getJSONArray("data_processing_options");
                int length = jSONArray.length();
                if (length > 0) {
                    int i10 = 0;
                    while (true) {
                        int i11 = i10 + 1;
                        String string = jSONArray.getString(i10);
                        kotlin.jvm.internal.k.d(string, "options.getString(i)");
                        String lowerCase = string.toLowerCase();
                        kotlin.jvm.internal.k.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                        if (kotlin.jvm.internal.k.a(lowerCase, "ldu")) {
                            return true;
                        }
                        if (i11 < length) {
                            i10 = i11;
                        }
                    }
                }
            } catch (Exception unused) {
            }
            return false;
        } catch (Throwable th) {
            t3.a.b(th, k0.class);
            return false;
        }
    }

    public static final boolean b0(Uri uri) {
        return uri != null && kotlin.text.f.w(TransferTable.COLUMN_FILE, uri.getScheme(), true);
    }

    private final void c(JSONObject jSONObject, com.facebook.internal.a aVar, String str, Context context) throws JSONException {
        if (Build.VERSION.SDK_INT < 31 || !c0(context)) {
            jSONObject.put("anon_id", str);
        } else {
            if (aVar.k()) {
                return;
            }
            jSONObject.put("anon_id", str);
        }
    }

    private final boolean c0(Context context) {
        Method methodM = M("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
        if (methodM == null) {
            return false;
        }
        Object objU = U(null, methodM, context);
        return (objU instanceof Integer) && kotlin.jvm.internal.k.a(objU, 0);
    }

    private final void d(JSONObject jSONObject, com.facebook.internal.a aVar, Context context) throws JSONException {
        if (Build.VERSION.SDK_INT < 31 || !c0(context)) {
            jSONObject.put("attribution", aVar.j());
        } else {
            if (aVar.k()) {
                return;
            }
            jSONObject.put("attribution", aVar.j());
        }
    }

    public static final boolean d0(String str) {
        return str == null || str.length() == 0;
    }

    public static final boolean e(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return kotlin.jvm.internal.k.a(obj, obj2);
    }

    public static final boolean e0(Collection collection) {
        return collection == null || collection.isEmpty();
    }

    public static final JSONObject f(String accessToken) {
        kotlin.jvm.internal.k.e(accessToken, "accessToken");
        JSONObject jSONObjectA = c0.a(accessToken);
        if (jSONObjectA != null) {
            return jSONObjectA;
        }
        com.facebook.w wVarK = f6258a.G(accessToken).k();
        if (wVarK.b() != null) {
            return null;
        }
        return wVarK.d();
    }

    public static final boolean f0(Uri uri) {
        if (uri != null) {
            return kotlin.text.f.w(HttpHost.DEFAULT_SCHEME_NAME, uri.getScheme(), true) || kotlin.text.f.w("https", uri.getScheme(), true) || kotlin.text.f.w("fbstaging", uri.getScheme(), true);
        }
        return false;
    }

    public static final Uri g(String str, String str2, Bundle bundle) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https");
        builder.authority(str);
        builder.path(str2);
        if (bundle != null) {
            for (String str3 : bundle.keySet()) {
                Object obj = bundle.get(str3);
                if (obj instanceof String) {
                    builder.appendQueryParameter(str3, (String) obj);
                }
            }
        }
        Uri uriBuild = builder.build();
        kotlin.jvm.internal.k.d(uriBuild, "builder.build()");
        return uriBuild;
    }

    public static final Set g0(JSONArray jsonArray) throws JSONException {
        kotlin.jvm.internal.k.e(jsonArray, "jsonArray");
        HashSet hashSet = new HashSet();
        int length = jsonArray.length();
        if (length > 0) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                String string = jsonArray.getString(i10);
                kotlin.jvm.internal.k.d(string, "jsonArray.getString(i)");
                hashSet.add(string);
                if (i11 >= length) {
                    break;
                }
                i10 = i11;
            }
        }
        return hashSet;
    }

    private final void h(Context context, String str) {
        CookieSyncManager.createInstance(context).sync();
        CookieManager cookieManager = CookieManager.getInstance();
        String cookie = cookieManager.getCookie(str);
        if (cookie == null) {
            return;
        }
        Object[] array = kotlin.text.f.B0(cookie, new String[]{";"}, false, 0, 6, null).toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        String[] strArr = (String[]) array;
        int length = strArr.length;
        int i10 = 0;
        while (i10 < length) {
            String str2 = strArr[i10];
            i10++;
            Object[] array2 = kotlin.text.f.B0(str2, new String[]{"="}, false, 0, 6, null).toArray(new String[0]);
            if (array2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String[] strArr2 = (String[]) array2;
            if (strArr2.length > 0) {
                String str3 = strArr2[0];
                int length2 = str3.length() - 1;
                int i11 = 0;
                boolean z10 = false;
                while (i11 <= length2) {
                    boolean z11 = kotlin.jvm.internal.k.f(str3.charAt(!z10 ? i11 : length2), 32) <= 0;
                    if (z10) {
                        if (!z11) {
                            break;
                        } else {
                            length2--;
                        }
                    } else if (z11) {
                        i11++;
                    } else {
                        z10 = true;
                    }
                }
                cookieManager.setCookie(str, kotlin.jvm.internal.k.l(str3.subSequence(i11, length2 + 1).toString(), "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"));
            }
        }
        cookieManager.removeExpiredCookie();
    }

    public static final List h0(JSONArray jsonArray) {
        kotlin.jvm.internal.k.e(jsonArray, "jsonArray");
        ArrayList arrayList = new ArrayList();
        int length = jsonArray.length();
        if (length > 0) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                arrayList.add(jsonArray.getString(i10));
                if (i11 >= length) {
                    break;
                }
                i10 = i11;
            }
        }
        return arrayList;
    }

    public static final void i(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        try {
            k0 k0Var = f6258a;
            k0Var.h(context, "facebook.com");
            k0Var.h(context, ".facebook.com");
            k0Var.h(context, "https://facebook.com");
            k0Var.h(context, "https://.facebook.com");
        } catch (Exception unused) {
        }
    }

    public static final Map i0(String str) {
        kotlin.jvm.internal.k.e(str, "str");
        if (str.length() == 0) {
            return new HashMap();
        }
        try {
            HashMap map = new HashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String key = itKeys.next();
                kotlin.jvm.internal.k.d(key, "key");
                String string = jSONObject.getString(key);
                kotlin.jvm.internal.k.d(string, "jsonObject.getString(key)");
                map.put(key, string);
            }
            return map;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    public static final void j(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    public static final void j0(String str, Exception exc) {
        if (!com.facebook.q.D() || str == null || exc == null) {
            return;
        }
        Log.d(str, exc.getClass().getSimpleName() + ": " + ((Object) exc.getMessage()));
    }

    public static final String k(String str, String str2) {
        return d0(str) ? str2 : str;
    }

    public static final void k0(String str, String str2) {
        if (!com.facebook.q.D() || str == null || str2 == null) {
            return;
        }
        Log.d(str, str2);
    }

    private final long l(double d10) {
        return Math.round(d10 / 1.073741824E9d);
    }

    public static final void l0(String str, String str2, Throwable th) {
        if (!com.facebook.q.D() || d0(str)) {
            return;
        }
        Log.d(str, str2, th);
    }

    public static final HashSet m(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        HashSet hashSet = new HashSet();
        int length = jSONArray.length();
        if (length > 0) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                String string = jSONArray.getString(i10);
                kotlin.jvm.internal.k.d(string, "jsonArray.getString(i)");
                hashSet.add(string);
                if (i11 >= length) {
                    break;
                }
                i10 = i11;
            }
        }
        return hashSet;
    }

    public static final String m0(Map map) {
        kotlin.jvm.internal.k.e(map, "map");
        String string = "";
        if (map.isEmpty()) {
            return "";
        }
        try {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : map.entrySet()) {
                jSONObject.put((String) entry.getKey(), (String) entry.getValue());
            }
            string = jSONObject.toString();
        } catch (JSONException unused) {
        }
        kotlin.jvm.internal.k.d(string, "{\n      try {\n        val jsonObject = JSONObject()\n        for ((key, value) in map) {\n          jsonObject.put(key, value)\n        }\n        jsonObject.toString()\n      } catch (_e: JSONException) {\n        \"\"\n      }\n    }");
        return string;
    }

    public static final List n(JSONArray jsonArray) {
        kotlin.jvm.internal.k.e(jsonArray, "jsonArray");
        try {
            ArrayList arrayList = new ArrayList();
            int length = jsonArray.length();
            if (length > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    String string = jsonArray.getString(i10);
                    kotlin.jvm.internal.k.d(string, "jsonArray.getString(i)");
                    arrayList.add(string);
                    if (i11 >= length) {
                        break;
                    }
                    i10 = i11;
                }
            }
            return arrayList;
        } catch (JSONException unused) {
            return new ArrayList();
        }
    }

    public static final String n0(String key) {
        kotlin.jvm.internal.k.e(key, "key");
        return f6258a.S("MD5", key);
    }

    public static final Map o(JSONObject jsonObject) {
        int length;
        kotlin.jvm.internal.k.e(jsonObject, "jsonObject");
        HashMap map = new HashMap();
        JSONArray jSONArrayNames = jsonObject.names();
        if (jSONArrayNames != null && (length = jSONArrayNames.length()) > 0) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                try {
                    String string = jSONArrayNames.getString(i10);
                    kotlin.jvm.internal.k.d(string, "keys.getString(i)");
                    Object value = jsonObject.get(string);
                    if (value instanceof JSONObject) {
                        value = o((JSONObject) value);
                    }
                    kotlin.jvm.internal.k.d(value, "value");
                    map.put(string, value);
                } catch (JSONException unused) {
                }
                if (i11 >= length) {
                    break;
                }
                i10 = i11;
            }
        }
        return map;
    }

    public static final boolean o0(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        return W(context);
    }

    public static final Map p(JSONObject jsonObject) {
        kotlin.jvm.internal.k.e(jsonObject, "jsonObject");
        HashMap map = new HashMap();
        Iterator<String> itKeys = jsonObject.keys();
        while (itKeys.hasNext()) {
            String key = itKeys.next();
            String strOptString = jsonObject.optString(key);
            if (strOptString != null) {
                kotlin.jvm.internal.k.d(key, "key");
                map.put(key, strOptString);
            }
        }
        return map;
    }

    public static final Bundle p0(String str) {
        Bundle bundle = new Bundle();
        if (!d0(str)) {
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Object[] array = kotlin.text.f.B0(str, new String[]{"&"}, false, 0, 6, null).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String[] strArr = (String[]) array;
            int length = strArr.length;
            int i10 = 0;
            while (i10 < length) {
                int i11 = i10 + 1;
                Object[] array2 = kotlin.text.f.B0(strArr[i10], new String[]{"="}, false, 0, 6, null).toArray(new String[0]);
                if (array2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                String[] strArr2 = (String[]) array2;
                try {
                    if (strArr2.length == 2) {
                        bundle.putString(URLDecoder.decode(strArr2[0], "UTF-8"), URLDecoder.decode(strArr2[1], "UTF-8"));
                    } else if (strArr2.length == 1) {
                        bundle.putString(URLDecoder.decode(strArr2[0], "UTF-8"), "");
                    }
                } catch (UnsupportedEncodingException e10) {
                    j0("FacebookSDK", e10);
                }
                i10 = i11;
            }
        }
        return bundle;
    }

    public static final int q(InputStream inputStream, OutputStream outputStream) throws Throwable {
        kotlin.jvm.internal.k.e(outputStream, "outputStream");
        BufferedInputStream bufferedInputStream = null;
        try {
            BufferedInputStream bufferedInputStream2 = new BufferedInputStream(inputStream);
            try {
                byte[] bArr = new byte[8192];
                int i10 = 0;
                while (true) {
                    int i11 = bufferedInputStream2.read(bArr);
                    if (i11 == -1) {
                        break;
                    }
                    outputStream.write(bArr, 0, i11);
                    i10 += i11;
                }
                bufferedInputStream2.close();
                if (inputStream == null) {
                    return i10;
                }
                inputStream.close();
                return i10;
            } catch (Throwable th) {
                th = th;
                bufferedInputStream = bufferedInputStream2;
                if (bufferedInputStream != null) {
                    bufferedInputStream.close();
                }
                if (inputStream != null) {
                    inputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final boolean q0(Bundle bundle, String str, Object obj) {
        kotlin.jvm.internal.k.e(bundle, "bundle");
        if (obj == null) {
            bundle.remove(str);
            return true;
        }
        if (obj instanceof Boolean) {
            bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            return true;
        }
        if (obj instanceof boolean[]) {
            bundle.putBooleanArray(str, (boolean[]) obj);
            return true;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Number) obj).doubleValue());
            return true;
        }
        if (obj instanceof double[]) {
            bundle.putDoubleArray(str, (double[]) obj);
            return true;
        }
        if (obj instanceof Integer) {
            bundle.putInt(str, ((Number) obj).intValue());
            return true;
        }
        if (obj instanceof int[]) {
            bundle.putIntArray(str, (int[]) obj);
            return true;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Number) obj).longValue());
            return true;
        }
        if (obj instanceof long[]) {
            bundle.putLongArray(str, (long[]) obj);
            return true;
        }
        if (obj instanceof String) {
            bundle.putString(str, (String) obj);
            return true;
        }
        if (obj instanceof JSONArray) {
            bundle.putString(str, ((JSONArray) obj).toString());
            return true;
        }
        if (!(obj instanceof JSONObject)) {
            return false;
        }
        bundle.putString(str, ((JSONObject) obj).toString());
        return true;
    }

    public static final void r(URLConnection uRLConnection) {
        if (uRLConnection == null || !(uRLConnection instanceof HttpURLConnection)) {
            return;
        }
        ((HttpURLConnection) uRLConnection).disconnect();
    }

    public static final void r0(Bundle b10, String str, String str2) {
        kotlin.jvm.internal.k.e(b10, "b");
        if (d0(str2)) {
            return;
        }
        b10.putString(str, str2);
    }

    private final boolean s() {
        return kotlin.jvm.internal.k.a("mounted", Environment.getExternalStorageState());
    }

    public static final Map s0(Parcel parcel) {
        kotlin.jvm.internal.k.e(parcel, "parcel");
        int i10 = parcel.readInt();
        if (i10 < 0) {
            return null;
        }
        HashMap map = new HashMap();
        if (i10 > 0) {
            int i11 = 0;
            do {
                i11++;
                String string = parcel.readString();
                String string2 = parcel.readString();
                if (string != null && string2 != null) {
                    map.put(string, string2);
                }
            } while (i11 < i10);
        }
        return map;
    }

    public static final String t(int i10) {
        String string = new BigInteger(i10 * 5, new Random()).toString(32);
        kotlin.jvm.internal.k.d(string, "BigInteger(length * 5, r).toString(32)");
        return string;
    }

    public static final String t0(InputStream inputStream) throws Throwable {
        BufferedInputStream bufferedInputStream;
        Throwable th;
        InputStreamReader inputStreamReader;
        try {
            bufferedInputStream = new BufferedInputStream(inputStream);
            try {
                inputStreamReader = new InputStreamReader(bufferedInputStream);
                try {
                    StringBuilder sb2 = new StringBuilder();
                    char[] cArr = new char[ProgressEvent.PART_COMPLETED_EVENT_CODE];
                    while (true) {
                        int i10 = inputStreamReader.read(cArr);
                        if (i10 == -1) {
                            String string = sb2.toString();
                            kotlin.jvm.internal.k.d(string, "{\n      bufferedInputStream = BufferedInputStream(inputStream)\n      reader = InputStreamReader(bufferedInputStream)\n      val stringBuilder = StringBuilder()\n      val bufferSize = 1024 * 2\n      val buffer = CharArray(bufferSize)\n      var n = 0\n      while (reader.read(buffer).also { n = it } != -1) {\n        stringBuilder.append(buffer, 0, n)\n      }\n      stringBuilder.toString()\n    }");
                            j(bufferedInputStream);
                            j(inputStreamReader);
                            return string;
                        }
                        sb2.append(cArr, 0, i10);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    j(bufferedInputStream);
                    j(inputStreamReader);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                inputStreamReader = null;
            }
        } catch (Throwable th4) {
            bufferedInputStream = null;
            th = th4;
            inputStreamReader = null;
        }
    }

    public static final String u(Context context) {
        if (context == null) {
            return Constants.NULL_VERSION_ID;
        }
        if (context == context.getApplicationContext()) {
            return DatasetUtils.UNKNOWN_IDENTITY_ID;
        }
        String simpleName = context.getClass().getSimpleName();
        kotlin.jvm.internal.k.d(simpleName, "{\n      context.javaClass.simpleName\n    }");
        return simpleName;
    }

    public static final Map u0(Parcel parcel) {
        kotlin.jvm.internal.k.e(parcel, "parcel");
        int i10 = parcel.readInt();
        if (i10 < 0) {
            return null;
        }
        HashMap map = new HashMap();
        if (i10 > 0) {
            int i11 = 0;
            do {
                i11++;
                map.put(parcel.readString(), parcel.readString());
            } while (i11 < i10);
        }
        return map;
    }

    public static final String v(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        try {
            String strN = com.facebook.q.n();
            if (strN != null) {
                return strN;
            }
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i10 = applicationInfo.labelRes;
            if (i10 == 0) {
                return applicationInfo.nonLocalizedLabel.toString();
            }
            String string = context.getString(i10);
            kotlin.jvm.internal.k.d(string, "context.getString(stringId)");
            return string;
        } catch (Exception unused) {
            return "";
        }
    }

    private final void v0() {
        try {
            if (s()) {
                StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                f6262e = ((long) statFs.getAvailableBlocks()) * ((long) statFs.getBlockSize());
            }
            f6262e = l(f6262e);
        } catch (Exception unused) {
        }
    }

    public static final String w() {
        Context contextL = com.facebook.q.l();
        if (contextL == null) {
            return null;
        }
        try {
            PackageInfo packageInfo = contextL.getPackageManager().getPackageInfo(contextL.getPackageName(), 0);
            if (packageInfo == null) {
                return null;
            }
            return packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    private final int w0() {
        int i10 = f6259b;
        if (i10 > 0) {
            return i10;
        }
        try {
            File[] fileArrListFiles = new File("/sys/devices/system/cpu/").listFiles(new FilenameFilter() { // from class: com.facebook.internal.j0
                @Override // java.io.FilenameFilter
                public final boolean accept(File file, String str) {
                    return k0.x0(file, str);
                }
            });
            if (fileArrListFiles != null) {
                f6259b = fileArrListFiles.length;
            }
        } catch (Exception unused) {
        }
        if (f6259b <= 0) {
            f6259b = Math.max(Runtime.getRuntime().availableProcessors(), 1);
        }
        return f6259b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean x0(File file, String str) {
        return Pattern.matches("cpu[0-9]+", str);
    }

    public static final Date y(Bundle bundle, String str, Date dateBase) {
        long jLongValue;
        kotlin.jvm.internal.k.e(dateBase, "dateBase");
        if (bundle == null) {
            return null;
        }
        Object obj = bundle.get(str);
        if (obj instanceof Long) {
            jLongValue = ((Number) obj).longValue();
        } else {
            if (!(obj instanceof String)) {
                return null;
            }
            try {
                jLongValue = Long.parseLong((String) obj);
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return jLongValue == 0 ? new Date(Long.MAX_VALUE) : new Date(dateBase.getTime() + (jLongValue * 1000));
    }

    private final void y0(Context context) {
        if (kotlin.jvm.internal.k.a(f6265h, "NoCarrier")) {
            try {
                Object systemService = context.getSystemService("phone");
                if (systemService == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.telephony.TelephonyManager");
                }
                String networkOperatorName = ((TelephonyManager) systemService).getNetworkOperatorName();
                kotlin.jvm.internal.k.d(networkOperatorName, "telephonyManager.networkOperatorName");
                f6265h = networkOperatorName;
            } catch (Exception unused) {
            }
        }
    }

    private final void z0(Context context) {
        if (f6260c == -1 || System.currentTimeMillis() - f6260c >= 1800000) {
            f6260c = System.currentTimeMillis();
            A0();
            y0(context);
            B0();
            v0();
        }
    }

    public final String E() {
        return f6264g;
    }

    public final Locale J() {
        return f6267j;
    }

    public final String Q() {
        return f6266i;
    }

    public final long x() {
        return f6262e;
    }

    public final String z() {
        return f6265h;
    }
}
