package androidx.browser.customtabs;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.LocaleList;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.ArrayList;
import org.apache.http.HttpHeaders;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f1254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f1255b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a {
        static ActivityOptions a() {
            return ActivityOptions.makeBasic();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b {
        static String a() {
            LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
            if (adjustedDefault.size() > 0) {
                return adjustedDefault.get(0).toLanguageTag();
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c {
        static void a(ActivityOptions activityOptions, boolean z10) {
            activityOptions.setShareIdentityEnabled(z10);
        }
    }

    d(Intent intent, Bundle bundle) {
        this.f1254a = intent;
        this.f1255b = bundle;
    }

    public void a(Context context, Uri uri) {
        this.f1254a.setData(uri);
        androidx.core.content.a.p(context, this.f1254a, this.f1255b);
    }

    /* JADX INFO: renamed from: androidx.browser.customtabs.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0012d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ArrayList f1258c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ActivityOptions f1259d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ArrayList f1260e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private SparseArray f1261f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private Bundle f1262g;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f1265j;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Intent f1256a = new Intent("android.intent.action.VIEW");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final androidx.browser.customtabs.a.C0009a f1257b = new androidx.browser.customtabs.a.C0009a();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f1263h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f1264i = true;

        public C0012d() {
        }

        private void c() {
            String strA = b.a();
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            Bundle bundleExtra = this.f1256a.hasExtra("com.android.browser.headers") ? this.f1256a.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (bundleExtra.containsKey(HttpHeaders.ACCEPT_LANGUAGE)) {
                return;
            }
            bundleExtra.putString(HttpHeaders.ACCEPT_LANGUAGE, strA);
            this.f1256a.putExtra("com.android.browser.headers", bundleExtra);
        }

        private void g(IBinder iBinder, PendingIntent pendingIntent) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", iBinder);
            if (pendingIntent != null) {
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
            }
            this.f1256a.putExtras(bundle);
        }

        private void h() {
            if (this.f1259d == null) {
                this.f1259d = a.a();
            }
            c.a(this.f1259d, this.f1265j);
        }

        public d a() {
            if (!this.f1256a.hasExtra("android.support.customtabs.extra.SESSION")) {
                g(null, null);
            }
            ArrayList<? extends Parcelable> arrayList = this.f1258c;
            if (arrayList != null) {
                this.f1256a.putParcelableArrayListExtra("android.support.customtabs.extra.MENU_ITEMS", arrayList);
            }
            ArrayList<? extends Parcelable> arrayList2 = this.f1260e;
            if (arrayList2 != null) {
                this.f1256a.putParcelableArrayListExtra("android.support.customtabs.extra.TOOLBAR_ITEMS", arrayList2);
            }
            this.f1256a.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f1264i);
            this.f1256a.putExtras(this.f1257b.a().a());
            Bundle bundle = this.f1262g;
            if (bundle != null) {
                this.f1256a.putExtras(bundle);
            }
            if (this.f1261f != null) {
                Bundle bundle2 = new Bundle();
                bundle2.putSparseParcelableArray("androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS", this.f1261f);
                this.f1256a.putExtras(bundle2);
            }
            this.f1256a.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", this.f1263h);
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 24) {
                c();
            }
            if (i10 >= 34) {
                h();
            }
            ActivityOptions activityOptions = this.f1259d;
            return new d(this.f1256a, activityOptions != null ? activityOptions.toBundle() : null);
        }

        public C0012d b(int i10) {
            if (i10 < 0 || i10 > 2) {
                throw new IllegalArgumentException("Invalid value for the position argument");
            }
            this.f1256a.putExtra("androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION", i10);
            return this;
        }

        public C0012d d(int i10) {
            return e(i10, 0);
        }

        public C0012d e(int i10, int i11) {
            if (i10 <= 0) {
                throw new IllegalArgumentException("Invalid value for the initialHeightPx argument");
            }
            if (i11 < 0 || i11 > 2) {
                throw new IllegalArgumentException("Invalid value for the activityHeightResizeBehavior argument");
            }
            this.f1256a.putExtra("androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX", i10);
            this.f1256a.putExtra("androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR", i11);
            return this;
        }

        public C0012d f(f fVar) {
            this.f1256a.setPackage(fVar.e().getPackageName());
            g(fVar.d(), fVar.f());
            return this;
        }

        public C0012d(f fVar) {
            if (fVar != null) {
                f(fVar);
            }
        }
    }
}
