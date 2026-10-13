package p291r;

import android.app.ActivityOptions;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.stardust.app.presentation.auth.f;

/* JADX INFO: compiled from: CustomTabsIntent.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final Intent f39272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f39273b;

    /* JADX INFO: compiled from: CustomTabsIntent.java */
    public static class a {
        public static ActivityOptions a() {
            return ActivityOptions.makeBasic();
        }
    }

    /* JADX INFO: compiled from: CustomTabsIntent.java */
    public static class b {
        public static String a() {
            LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
            if (adjustedDefault.size() > 0) {
                return adjustedDefault.get(0).toLanguageTag();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: r.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CustomTabsIntent.java */
    public static class C0510c {
        public static void a(ActivityOptions activityOptions, boolean z10) {
            activityOptions.setShareIdentityEnabled(z10);
        }
    }

    public c(@NonNull Intent intent, Bundle bundle) {
        this.f39272a = intent;
        this.f39273b = bundle;
    }

    /* JADX INFO: compiled from: CustomTabsIntent.java */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f39274a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f f39275b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ActivityOptions f39276c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39277d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f39278e;

        public d() {
            this.f39274a = new Intent("android.intent.action.VIEW");
            this.f39275b = new f();
            this.f39277d = 0;
            this.f39278e = true;
        }

        @NonNull
        public final c a() {
            Intent intent = this.f39274a;
            if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
                Bundle bundle = new Bundle();
                bundle.putBinder("android.support.customtabs.extra.SESSION", null);
                intent.putExtras(bundle);
            }
            intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f39278e);
            this.f39275b.getClass();
            intent.putExtras(new Bundle());
            intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", this.f39277d);
            int i10 = Build.VERSION.SDK_INT;
            String strA = b.a();
            if (!TextUtils.isEmpty(strA)) {
                Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
                if (!bundleExtra.containsKey("Accept-Language")) {
                    bundleExtra.putString("Accept-Language", strA);
                    intent.putExtra("com.android.browser.headers", bundleExtra);
                }
            }
            if (i10 >= 34) {
                if (this.f39276c == null) {
                    this.f39276c = a.a();
                }
                C0510c.a(this.f39276c, false);
            }
            ActivityOptions activityOptions = this.f39276c;
            return new c(intent, activityOptions != null ? activityOptions.toBundle() : null);
        }

        public d(e eVar) {
            Intent intent = new Intent("android.intent.action.VIEW");
            this.f39274a = intent;
            this.f39275b = new f();
            this.f39277d = 0;
            this.f39278e = true;
            intent.setPackage(eVar.f39281c.getPackageName());
            p291r.a aVar = eVar.f39280b;
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", aVar);
            intent.putExtras(bundle);
        }
    }
}
