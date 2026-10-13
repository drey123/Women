package com.facebook.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.ads.internal.util.common.FbValidationUtils;
import com.facebook.login.DefaultAudience;
import com.facebook.login.LoginTargetApp;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f6193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f6194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final List f6195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final List f6196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Map f6197e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final AtomicBoolean f6198f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Integer[] f6199g;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a extends e {
        @Override // com.facebook.internal.a0.e
        public /* bridge */ /* synthetic */ String c() {
            return (String) g();
        }

        @Override // com.facebook.internal.a0.e
        public String d() {
            return "com.facebook.arstudio.player";
        }

        public Void g() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b extends e {
        @Override // com.facebook.internal.a0.e
        public String c() {
            return "com.instagram.platform.AppAuthorizeActivity";
        }

        @Override // com.facebook.internal.a0.e
        public String d() {
            return "com.instagram.android";
        }

        @Override // com.facebook.internal.a0.e
        public String e() {
            return "token,signed_request,graph_domain,granted_scopes";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c extends e {
        private final boolean g() {
            return com.facebook.q.l().getApplicationInfo().targetSdkVersion >= 30;
        }

        @Override // com.facebook.internal.a0.e
        public String c() {
            return "com.facebook.katana.ProxyAuth";
        }

        @Override // com.facebook.internal.a0.e
        public String d() {
            return FbValidationUtils.FB_PACKAGE;
        }

        @Override // com.facebook.internal.a0.e
        public void f() {
            if (g()) {
                Log.w(a0.c(), "Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow https://developers.facebook.com/docs/android/troubleshooting/#faq_267321845055988 to make the declaration.");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class d extends e {
        @Override // com.facebook.internal.a0.e
        public /* bridge */ /* synthetic */ String c() {
            return (String) g();
        }

        @Override // com.facebook.internal.a0.e
        public String d() {
            return "com.facebook.orca";
        }

        public Void g() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f6201c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private e f6202a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f6203b;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a {
            public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
                this();
            }

            public final f a(e eVar, int i10) {
                f fVar = new f(null);
                fVar.f6202a = eVar;
                fVar.f6203b = i10;
                return fVar;
            }

            public final f b() {
                f fVar = new f(null);
                fVar.f6203b = -1;
                return fVar;
            }

            private a() {
            }
        }

        public /* synthetic */ f(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final int c() {
            return this.f6203b;
        }

        private f() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class g extends e {
        @Override // com.facebook.internal.a0.e
        public String c() {
            return "com.facebook.katana.ProxyAuth";
        }

        @Override // com.facebook.internal.a0.e
        public String d() {
            return FbValidationUtils.DEBUG_FB_PACKAGE;
        }
    }

    static {
        a0 a0Var = new a0();
        f6193a = a0Var;
        f6194b = a0.class.getName();
        f6195c = a0Var.f();
        f6196d = a0Var.e();
        f6197e = a0Var.d();
        f6198f = new AtomicBoolean(false);
        f6199g = new Integer[]{20210906, 20171115, 20170417, 20170411, 20170213, 20161017, 20160327, 20150702, 20150401, 20141218, 20141107, 20141028, 20141001, 20140701, 20140324, 20140313, 20140204, 20131107, 20131024, 20130618, 20130502, 20121101};
    }

    private a0() {
    }

    public static final Intent A(Context context, Intent intent, e eVar) {
        ResolveInfo resolveInfoResolveService;
        if (t3.a.d(a0.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(context, "context");
            if (intent == null || (resolveInfoResolveService = context.getPackageManager().resolveService(intent, 0)) == null) {
                return null;
            }
            j jVar = j.f6255a;
            String str = resolveInfoResolveService.serviceInfo.packageName;
            kotlin.jvm.internal.k.d(str, "resolveInfo.serviceInfo.packageName");
            if (j.a(context, str)) {
                return intent;
            }
            return null;
        } catch (Throwable th) {
            t3.a.b(th, a0.class);
            return null;
        }
    }

    public static final /* synthetic */ TreeSet b(a0 a0Var, e eVar) {
        if (t3.a.d(a0.class)) {
            return null;
        }
        try {
            return a0Var.o(eVar);
        } catch (Throwable th) {
            t3.a.b(th, a0.class);
            return null;
        }
    }

    public static final /* synthetic */ String c() {
        if (t3.a.d(a0.class)) {
            return null;
        }
        try {
            return f6194b;
        } catch (Throwable th) {
            t3.a.b(th, a0.class);
            return null;
        }
    }

    private final Map d() {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            HashMap map = new HashMap();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new d());
            List list = f6195c;
            map.put("com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG", list);
            map.put("com.facebook.platform.action.request.FEED_DIALOG", list);
            map.put("com.facebook.platform.action.request.LIKE_DIALOG", list);
            map.put("com.facebook.platform.action.request.APPINVITES_DIALOG", list);
            map.put("com.facebook.platform.action.request.MESSAGE_DIALOG", arrayList);
            map.put("com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG", arrayList);
            map.put("com.facebook.platform.action.request.CAMERA_EFFECT", f6196d);
            map.put("com.facebook.platform.action.request.SHARE_STORY", list);
            return map;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private final List e() {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            ArrayList arrayListG = kotlin.collections.k.g(new a());
            arrayListG.addAll(f());
            return arrayListG;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private final List f() {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            return kotlin.collections.k.g(new c(), new g());
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private final Uri g(e eVar) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            Uri uri = Uri.parse("content://" + eVar.d() + ".provider.PlatformProvider/versions");
            kotlin.jvm.internal.k.d(uri, "parse(CONTENT_SCHEME + appInfo.getPackage() + PLATFORM_PROVIDER_VERSIONS)");
            return uri;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public static final int h(TreeSet treeSet, int i10, int[] versionSpec) {
        if (t3.a.d(a0.class)) {
            return 0;
        }
        try {
            kotlin.jvm.internal.k.e(versionSpec, "versionSpec");
            if (treeSet == null) {
                return -1;
            }
            int length = versionSpec.length - 1;
            Iterator itDescendingIterator = treeSet.descendingIterator();
            int iMax = -1;
            while (itDescendingIterator.hasNext()) {
                Integer fbAppVersion = (Integer) itDescendingIterator.next();
                kotlin.jvm.internal.k.d(fbAppVersion, "fbAppVersion");
                iMax = Math.max(iMax, fbAppVersion.intValue());
                while (length >= 0 && versionSpec[length] > fbAppVersion.intValue()) {
                    length--;
                }
                if (length < 0) {
                    return -1;
                }
                if (versionSpec[length] == fbAppVersion.intValue()) {
                    if (length % 2 != 0) {
                        break;
                    }
                    return Math.min(iMax, i10);
                }
            }
            return -1;
        } catch (Throwable th) {
            t3.a.b(th, a0.class);
            return 0;
        }
    }

    public static final Bundle i(FacebookException facebookException) {
        if (t3.a.d(a0.class) || facebookException == null) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("error_description", facebookException.toString());
            if (!(facebookException instanceof FacebookOperationCanceledException)) {
                return bundle;
            }
            bundle.putString("error_type", "UserCanceled");
            return bundle;
        } catch (Throwable th) {
            t3.a.b(th, a0.class);
            return null;
        }
    }

    public static final Intent j(Context context, String applicationId, Collection permissions, String e2e, boolean z10, boolean z11, DefaultAudience defaultAudience, String clientState, String authType, String str, boolean z12, boolean z13, boolean z14) {
        if (t3.a.d(a0.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(context, "context");
            kotlin.jvm.internal.k.e(applicationId, "applicationId");
            kotlin.jvm.internal.k.e(permissions, "permissions");
            kotlin.jvm.internal.k.e(e2e, "e2e");
            kotlin.jvm.internal.k.e(defaultAudience, "defaultAudience");
            kotlin.jvm.internal.k.e(clientState, "clientState");
            kotlin.jvm.internal.k.e(authType, "authType");
            b bVar = new b();
            return z(context, f6193a.k(bVar, applicationId, permissions, e2e, z11, defaultAudience, clientState, authType, false, str, z12, LoginTargetApp.INSTAGRAM, z13, z14, "", null, null), bVar);
        } catch (Throwable th) {
            t3.a.b(th, a0.class);
            return null;
        }
    }

    private final Intent k(e eVar, String str, Collection collection, String str2, boolean z10, DefaultAudience defaultAudience, String str3, String str4, boolean z11, String str5, boolean z12, LoginTargetApp loginTargetApp, boolean z13, boolean z14, String str6, String str7, String str8) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            String strC = eVar.c();
            if (strC == null) {
                return null;
            }
            Intent intentPutExtra = new Intent().setClassName(eVar.d(), strC).putExtra("client_id", str);
            kotlin.jvm.internal.k.d(intentPutExtra, "Intent()\n            .setClassName(appInfo.getPackage(), activityName)\n            .putExtra(FACEBOOK_PROXY_AUTH_APP_ID_KEY, applicationId)");
            intentPutExtra.putExtra("facebook_sdk_version", com.facebook.q.B());
            if (!k0.e0(collection)) {
                intentPutExtra.putExtra("scope", TextUtils.join(",", collection));
            }
            if (!k0.d0(str2)) {
                intentPutExtra.putExtra("e2e", str2);
            }
            intentPutExtra.putExtra(TransferTable.COLUMN_STATE, str3);
            intentPutExtra.putExtra("response_type", eVar.e());
            intentPutExtra.putExtra("nonce", str6);
            intentPutExtra.putExtra("return_scopes", "true");
            if (z10) {
                intentPutExtra.putExtra("default_audience", defaultAudience.getNativeProtocolAudience());
            }
            intentPutExtra.putExtra("legacy_override", com.facebook.q.w());
            intentPutExtra.putExtra("auth_type", str4);
            if (z11) {
                intentPutExtra.putExtra("fail_on_logged_out", true);
            }
            intentPutExtra.putExtra("messenger_page_id", str5);
            intentPutExtra.putExtra("reset_messenger_state", z12);
            if (z13) {
                intentPutExtra.putExtra("fx_app", loginTargetApp.toString());
            }
            if (z14) {
                intentPutExtra.putExtra("skip_dedupe", true);
            }
            return intentPutExtra;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public static final Intent l(Context context) {
        if (t3.a.d(a0.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(context, "context");
            for (e eVar : f6195c) {
                Intent intentA = A(context, new Intent("com.facebook.platform.PLATFORM_SERVICE").setPackage(eVar.d()).addCategory("android.intent.category.DEFAULT"), eVar);
                if (intentA != null) {
                    return intentA;
                }
            }
            return null;
        } catch (Throwable th) {
            t3.a.b(th, a0.class);
            return null;
        }
    }

    public static final Intent m(Intent requestIntent, Bundle bundle, FacebookException facebookException) {
        if (t3.a.d(a0.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(requestIntent, "requestIntent");
            UUID uuidP = p(requestIntent);
            if (uuidP == null) {
                return null;
            }
            Intent intent = new Intent();
            intent.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", v(requestIntent));
            Bundle bundle2 = new Bundle();
            bundle2.putString("action_id", uuidP.toString());
            if (facebookException != null) {
                bundle2.putBundle("error", i(facebookException));
            }
            intent.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle2);
            if (bundle != null) {
                intent.putExtra("com.facebook.platform.protocol.RESULT_ARGS", bundle);
            }
            return intent;
        } catch (Throwable th) {
            t3.a.b(th, a0.class);
            return null;
        }
    }

    public static final List n(Context context, String str, Collection collection, String str2, boolean z10, boolean z11, DefaultAudience defaultAudience, String str3, String str4, boolean z12, String str5, boolean z13, boolean z14, boolean z15, String str6, String str7, String str8) {
        List list;
        List list2 = null;
        if (t3.a.d(a0.class)) {
            return null;
        }
        try {
            String applicationId = str;
            kotlin.jvm.internal.k.e(applicationId, "applicationId");
            Collection permissions = collection;
            kotlin.jvm.internal.k.e(permissions, "permissions");
            String e2e = str2;
            kotlin.jvm.internal.k.e(e2e, "e2e");
            DefaultAudience defaultAudience2 = defaultAudience;
            kotlin.jvm.internal.k.e(defaultAudience2, "defaultAudience");
            String clientState = str3;
            kotlin.jvm.internal.k.e(clientState, "clientState");
            String authType = str4;
            kotlin.jvm.internal.k.e(authType, "authType");
            List list3 = f6195c;
            ArrayList arrayList = new ArrayList();
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                ArrayList arrayList2 = arrayList;
                list = list2;
                try {
                    Intent intentK = f6193a.k((e) it.next(), applicationId, permissions, e2e, z11, defaultAudience2, clientState, authType, z12, str5, z13, LoginTargetApp.FACEBOOK, z14, z15, str6, str7, str8);
                    if (intentK != null) {
                        arrayList2.add(intentK);
                    }
                    applicationId = str;
                    permissions = collection;
                    e2e = str2;
                    defaultAudience2 = defaultAudience;
                    clientState = str3;
                    authType = str4;
                    arrayList = arrayList2;
                    list2 = list;
                } catch (Throwable th) {
                    th = th;
                    t3.a.b(th, a0.class);
                    return list;
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            list = list2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008c  */
    /* JADX WARN: Code duplicated, block: B:41:0x008d A[Catch: all -> 0x0087, TryCatch #3 {all -> 0x0087, blocks: (B:5:0x000c, B:42:0x0090, B:41:0x008d, B:35:0x0083), top: B:45:0x000c }] */
    private final TreeSet o(e eVar) {
        Throwable th;
        Cursor cursor;
        ProviderInfo providerInfoResolveContentProvider;
        Cursor cursorQuery;
        if (t3.a.d(this)) {
            return null;
        }
        try {
            TreeSet treeSet = new TreeSet();
            ContentResolver contentResolver = com.facebook.q.l().getContentResolver();
            String[] strArr = {"version"};
            Uri uriG = g(eVar);
            try {
                try {
                    providerInfoResolveContentProvider = com.facebook.q.l().getPackageManager().resolveContentProvider(kotlin.jvm.internal.k.l(eVar.d(), ".provider.PlatformProvider"), 0);
                } catch (RuntimeException e10) {
                    Log.e(f6194b, "Failed to query content resolver.", e10);
                    providerInfoResolveContentProvider = null;
                }
                if (providerInfoResolveContentProvider != null) {
                    try {
                        cursorQuery = contentResolver.query(uriG, strArr, null, null, null);
                    } catch (IllegalArgumentException unused) {
                        Log.e(f6194b, "Failed to query content resolver.");
                        cursorQuery = null;
                    } catch (NullPointerException unused2) {
                        Log.e(f6194b, "Failed to query content resolver.");
                        cursorQuery = null;
                    } catch (SecurityException unused3) {
                        Log.e(f6194b, "Failed to query content resolver.");
                        cursorQuery = null;
                    }
                    if (cursorQuery != null) {
                        while (cursorQuery.moveToNext()) {
                            try {
                                treeSet.add(Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndex("version"))));
                            } catch (Throwable th2) {
                                cursor = cursorQuery;
                                th = th2;
                                if (cursor == null) {
                                    throw th;
                                }
                                cursor.close();
                                throw th;
                            }
                        }
                    }
                } else {
                    cursorQuery = null;
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return treeSet;
            } catch (Throwable th3) {
                th = th3;
                cursor = null;
                if (cursor == null) {
                    throw th;
                }
                cursor.close();
                throw th;
            }
        } catch (Throwable th4) {
            t3.a.b(th4, this);
            return null;
        }
    }

    public static final UUID p(Intent intent) {
        String stringExtra;
        if (t3.a.d(a0.class) || intent == null) {
            return null;
        }
        try {
            if (w(v(intent))) {
                Bundle bundleExtra = intent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
                stringExtra = bundleExtra != null ? bundleExtra.getString("action_id") : null;
            } else {
                stringExtra = intent.getStringExtra("com.facebook.platform.protocol.CALL_ID");
            }
            if (stringExtra != null) {
                try {
                    return UUID.fromString(stringExtra);
                } catch (IllegalArgumentException unused) {
                }
            }
            return null;
        } catch (Throwable th) {
            t3.a.b(th, a0.class);
            return null;
        }
    }

    public static final FacebookException q(Bundle bundle) {
        if (t3.a.d(a0.class) || bundle == null) {
            return null;
        }
        try {
            String string = bundle.getString("error_type");
            if (string == null) {
                string = bundle.getString("com.facebook.platform.status.ERROR_TYPE");
            }
            String string2 = bundle.getString("error_description");
            if (string2 == null) {
                string2 = bundle.getString("com.facebook.platform.status.ERROR_DESCRIPTION");
            }
            return (string == null || !kotlin.text.f.w(string, "UserCanceled", true)) ? new FacebookException(string2) : new FacebookOperationCanceledException(string2);
        } catch (Throwable th) {
            t3.a.b(th, a0.class);
            return null;
        }
    }

    private final f r(List list, int[] iArr) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            x();
            if (list == null) {
                return f.f6201c.b();
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                e eVar = (e) it.next();
                int iH = h(eVar.b(), t(), iArr);
                if (iH != -1) {
                    return f.f6201c.a(eVar, iH);
                }
            }
            return f.f6201c.b();
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public static final int s(int i10) {
        if (t3.a.d(a0.class)) {
            return 0;
        }
        try {
            return f6193a.r(f6195c, new int[]{i10}).c();
        } catch (Throwable th) {
            t3.a.b(th, a0.class);
            return 0;
        }
    }

    public static final int t() {
        if (t3.a.d(a0.class)) {
            return 0;
        }
        try {
            return f6199g[0].intValue();
        } catch (Throwable th) {
            t3.a.b(th, a0.class);
            return 0;
        }
    }

    public static final Bundle u(Intent intent) {
        if (t3.a.d(a0.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(intent, "intent");
            return !w(v(intent)) ? intent.getExtras() : intent.getBundleExtra("com.facebook.platform.protocol.METHOD_ARGS");
        } catch (Throwable th) {
            t3.a.b(th, a0.class);
            return null;
        }
    }

    public static final int v(Intent intent) {
        if (t3.a.d(a0.class)) {
            return 0;
        }
        try {
            kotlin.jvm.internal.k.e(intent, "intent");
            return intent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0);
        } catch (Throwable th) {
            t3.a.b(th, a0.class);
            return 0;
        }
    }

    public static final boolean w(int i10) {
        if (t3.a.d(a0.class)) {
            return false;
        }
        try {
            return kotlin.collections.e.t(f6199g, Integer.valueOf(i10)) && i10 >= 20140701;
        } catch (Throwable th) {
            t3.a.b(th, a0.class);
            return false;
        }
    }

    public static final void x() {
        if (t3.a.d(a0.class)) {
            return;
        }
        try {
            if (f6198f.compareAndSet(false, true)) {
                com.facebook.q.t().execute(new Runnable() { // from class: com.facebook.internal.z
                    @Override // java.lang.Runnable
                    public final void run() {
                        a0.y();
                    }
                });
            }
        } catch (Throwable th) {
            t3.a.b(th, a0.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y() {
        if (t3.a.d(a0.class)) {
            return;
        }
        try {
            try {
                Iterator it = f6195c.iterator();
                while (it.hasNext()) {
                    ((e) it.next()).a(true);
                }
                f6198f.set(false);
            } catch (Throwable th) {
                f6198f.set(false);
                throw th;
            }
        } catch (Throwable th2) {
            t3.a.b(th2, a0.class);
        }
    }

    public static final Intent z(Context context, Intent intent, e eVar) {
        ResolveInfo resolveInfoResolveActivity;
        if (t3.a.d(a0.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(context, "context");
            if (intent == null || (resolveInfoResolveActivity = context.getPackageManager().resolveActivity(intent, 0)) == null) {
                return null;
            }
            j jVar = j.f6255a;
            String str = resolveInfoResolveActivity.activityInfo.packageName;
            kotlin.jvm.internal.k.d(str, "resolveInfo.activityInfo.packageName");
            if (j.a(context, str)) {
                return intent;
            }
            return null;
        } catch (Throwable th) {
            t3.a.b(th, a0.class);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private TreeSet f6200a;

        /* JADX WARN: Code duplicated, block: B:14:0x001e A[Catch: all -> 0x001c, TryCatch #0 {all -> 0x001c, blocks: (B:4:0x0003, B:9:0x0013, B:15:0x0026, B:17:0x002a, B:19:0x0030, B:8:0x000b, B:14:0x001e), top: B:24:0x0003 }] */
        public final synchronized void a(boolean z10) {
            if (z10) {
                this.f6200a = a0.b(a0.f6193a, this);
            } else {
                try {
                    TreeSet treeSet = this.f6200a;
                    if (treeSet == null) {
                        this.f6200a = a0.b(a0.f6193a, this);
                    } else {
                        if (!kotlin.jvm.internal.k.a(treeSet == null ? null : Boolean.valueOf(treeSet.isEmpty()), Boolean.FALSE)) {
                            this.f6200a = a0.b(a0.f6193a, this);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            TreeSet treeSet2 = this.f6200a;
            if (treeSet2 == null || treeSet2.isEmpty()) {
                f();
            }
        }

        /* JADX WARN: Code duplicated, block: B:9:0x0018  */
        public final TreeSet b() {
            TreeSet treeSet = this.f6200a;
            if (treeSet == null) {
                a(false);
            } else {
                if (!kotlin.jvm.internal.k.a(treeSet == null ? null : Boolean.valueOf(treeSet.isEmpty()), Boolean.FALSE)) {
                    a(false);
                }
            }
            return this.f6200a;
        }

        public abstract String c();

        public abstract String d();

        public String e() {
            return "id_token,token,signed_request,graph_domain";
        }

        public void f() {
        }
    }
}
