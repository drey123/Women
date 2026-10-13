package androidx.browser.customtabs;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.app.BundleCompat;
import androidx.core.content.ContextCompat;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class CustomTabsIntent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f614a;
    public final Bundle b;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f615a;
        public ArrayList b;
        public Bundle c;
        public ArrayList d;
        public boolean e;

        public Builder() {
            this(null);
        }

        public CustomTabsIntent a() {
            ArrayList<? extends Parcelable> arrayList = this.b;
            if (arrayList != null) {
                this.f615a.putParcelableArrayListExtra("android.support.customtabs.extra.MENU_ITEMS", arrayList);
            }
            ArrayList<? extends Parcelable> arrayList2 = this.d;
            if (arrayList2 != null) {
                this.f615a.putParcelableArrayListExtra("android.support.customtabs.extra.TOOLBAR_ITEMS", arrayList2);
            }
            this.f615a.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.e);
            return new CustomTabsIntent(this.f615a, this.c);
        }

        public Builder(CustomTabsSession customTabsSession) {
            Intent intent = new Intent("android.intent.action.VIEW");
            this.f615a = intent;
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = true;
            if (customTabsSession != null) {
                intent.setPackage(customTabsSession.b().getPackageName());
            }
            Bundle bundle = new Bundle();
            BundleCompat.b(bundle, "android.support.customtabs.extra.SESSION", customTabsSession != null ? customTabsSession.a() : null);
            intent.putExtras(bundle);
        }
    }

    public CustomTabsIntent(Intent intent, Bundle bundle) {
        this.f614a = intent;
        this.b = bundle;
    }

    public void a(Context context, Uri uri) {
        this.f614a.setData(uri);
        ContextCompat.o(context, this.f614a, this.b);
    }
}
