package androidx.browser.customtabs;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b.b f1215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ComponentName f1216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f1217c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends b.a.AbstractBinderC0068a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Handler f1218b = new Handler(Looper.getMainLooper());

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.browser.customtabs.b f1219c;

        /* JADX INFO: renamed from: androidx.browser.customtabs.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class RunnableC0010a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Bundle f1221b;

            RunnableC0010a(Bundle bundle) {
                this.f1221b = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f1219c.onUnminimized(this.f1221b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class b implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f1223b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Bundle f1224c;

            b(int i10, Bundle bundle) {
                this.f1223b = i10;
                this.f1224c = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f1219c.onNavigationEvent(this.f1223b, this.f1224c);
            }
        }

        /* JADX INFO: renamed from: androidx.browser.customtabs.c$a$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class RunnableC0011c implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f1226b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Bundle f1227c;

            RunnableC0011c(String str, Bundle bundle) {
                this.f1226b = str;
                this.f1227c = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f1219c.extraCallback(this.f1226b, this.f1227c);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class d implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Bundle f1229b;

            d(Bundle bundle) {
                this.f1229b = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f1219c.onMessageChannelReady(this.f1229b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class e implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f1231b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Bundle f1232c;

            e(String str, Bundle bundle) {
                this.f1231b = str;
                this.f1232c = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f1219c.onPostMessage(this.f1231b, this.f1232c);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class f implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f1234b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Uri f1235c;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            final /* synthetic */ boolean f1236i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            final /* synthetic */ Bundle f1237j;

            f(int i10, Uri uri, boolean z10, Bundle bundle) {
                this.f1234b = i10;
                this.f1235c = uri;
                this.f1236i = z10;
                this.f1237j = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f1219c.onRelationshipValidationResult(this.f1234b, this.f1235c, this.f1236i, this.f1237j);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class g implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f1239b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f1240c;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            final /* synthetic */ Bundle f1241i;

            g(int i10, int i11, Bundle bundle) {
                this.f1239b = i10;
                this.f1240c = i11;
                this.f1241i = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f1219c.onActivityResized(this.f1239b, this.f1240c, this.f1241i);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class h implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Bundle f1243b;

            h(Bundle bundle) {
                this.f1243b = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f1219c.onWarmupCompleted(this.f1243b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class i implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f1245b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f1246c;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            final /* synthetic */ int f1247i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            final /* synthetic */ int f1248j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            final /* synthetic */ int f1249k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            final /* synthetic */ Bundle f1250l;

            i(int i10, int i11, int i12, int i13, int i14, Bundle bundle) {
                this.f1245b = i10;
                this.f1246c = i11;
                this.f1247i = i12;
                this.f1248j = i13;
                this.f1249k = i14;
                this.f1250l = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f1219c.onActivityLayout(this.f1245b, this.f1246c, this.f1247i, this.f1248j, this.f1249k, this.f1250l);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class j implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Bundle f1252b;

            j(Bundle bundle) {
                this.f1252b = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f1219c.onMinimized(this.f1252b);
            }
        }

        a(androidx.browser.customtabs.b bVar) {
            this.f1219c = bVar;
        }

        @Override // b.a
        public void d(int i10, int i11, int i12, int i13, int i14, Bundle bundle) {
            if (this.f1219c == null) {
                return;
            }
            this.f1218b.post(new i(i10, i11, i12, i13, i14, bundle));
        }

        @Override // b.a
        public Bundle f(String str, Bundle bundle) {
            androidx.browser.customtabs.b bVar = this.f1219c;
            if (bVar == null) {
                return null;
            }
            return bVar.extraCallbackWithResult(str, bundle);
        }

        @Override // b.a
        public void h(String str, Bundle bundle) {
            if (this.f1219c == null) {
                return;
            }
            this.f1218b.post(new RunnableC0011c(str, bundle));
        }

        @Override // b.a
        public void j(Bundle bundle) {
            if (this.f1219c == null) {
                return;
            }
            this.f1218b.post(new h(bundle));
        }

        @Override // b.a
        public void o(Bundle bundle) {
            if (this.f1219c == null) {
                return;
            }
            this.f1218b.post(new j(bundle));
        }

        @Override // b.a
        public void q(Bundle bundle) {
            if (this.f1219c == null) {
                return;
            }
            this.f1218b.post(new RunnableC0010a(bundle));
        }

        @Override // b.a
        public void s(int i10, int i11, Bundle bundle) {
            if (this.f1219c == null) {
                return;
            }
            this.f1218b.post(new g(i10, i11, bundle));
        }

        @Override // b.a
        public void t(int i10, Bundle bundle) {
            if (this.f1219c == null) {
                return;
            }
            this.f1218b.post(new b(i10, bundle));
        }

        @Override // b.a
        public void u(String str, Bundle bundle) {
            if (this.f1219c == null) {
                return;
            }
            this.f1218b.post(new e(str, bundle));
        }

        @Override // b.a
        public void v(Bundle bundle) {
            if (this.f1219c == null) {
                return;
            }
            this.f1218b.post(new d(bundle));
        }

        @Override // b.a
        public void w(int i10, Uri uri, boolean z10, Bundle bundle) {
            if (this.f1219c == null) {
                return;
            }
            this.f1218b.post(new f(i10, uri, z10, bundle));
        }
    }

    c(b.b bVar, ComponentName componentName, Context context) {
        this.f1215a = bVar;
        this.f1216b = componentName;
        this.f1217c = context;
    }

    public static boolean a(Context context, String str, e eVar) {
        eVar.setApplicationContext(context.getApplicationContext());
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty(str)) {
            intent.setPackage(str);
        }
        return context.bindService(intent, eVar, 33);
    }

    private b.a.AbstractBinderC0068a b(b bVar) {
        return new a(bVar);
    }

    public static String c(Context context, List list) {
        return d(context, list, false);
    }

    public static String d(Context context, List list, boolean z10) {
        ResolveInfo resolveInfoResolveActivity;
        PackageManager packageManager = context.getPackageManager();
        List<String> arrayList = list == null ? new ArrayList() : list;
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://"));
        if (!z10 && (resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0)) != null) {
            String str = resolveInfoResolveActivity.activityInfo.packageName;
            ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
            arrayList2.add(str);
            if (list != null) {
                arrayList2.addAll(list);
            }
            arrayList = arrayList2;
        }
        Intent intent2 = new Intent("android.support.customtabs.action.CustomTabsService");
        for (String str2 : arrayList) {
            intent2.setPackage(str2);
            if (packageManager.resolveService(intent2, 0) != null) {
                return str2;
            }
        }
        if (Build.VERSION.SDK_INT < 30) {
            return null;
        }
        Log.w("CustomTabsClient", "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName.");
        return null;
    }

    private f f(b bVar, PendingIntent pendingIntent) {
        boolean zP;
        b.a.AbstractBinderC0068a abstractBinderC0068aB = b(bVar);
        try {
            if (pendingIntent != null) {
                Bundle bundle = new Bundle();
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
                zP = this.f1215a.i(abstractBinderC0068aB, bundle);
            } else {
                zP = this.f1215a.p(abstractBinderC0068aB);
            }
            if (zP) {
                return new f(this.f1215a, abstractBinderC0068aB, this.f1216b, pendingIntent);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    public f e(b bVar) {
        return f(bVar, null);
    }

    public boolean g(long j10) {
        try {
            return this.f1215a.n(j10);
        } catch (RemoteException unused) {
            return false;
        }
    }
}
