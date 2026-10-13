package com.onesignal.inAppMessages.internal.common;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsIntent;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import androidx.browser.customtabs.CustomTabsSession;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.zetetic.database.sqlcipher.SQLiteDatabase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\fB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0002J%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u000b¨\u0006\r"}, d2 = {"Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;", "", "()V", "hasChromeTabLibrary", "", "open", "url", "", "openActivity", "context", "Landroid/content/Context;", "open$com_onesignal_inAppMessages", "OneSignalCustomTabsServiceConnection", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class OneSignalChromeTab {

    @NotNull
    public static final OneSignalChromeTab INSTANCE = new OneSignalChromeTab();

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u001f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;", "Landroidx/browser/customtabs/CustomTabsServiceConnection;", "url", "", "openActivity", "", "context", "Landroid/content/Context;", "(Ljava/lang/String;ZLandroid/content/Context;)V", "onCustomTabsServiceConnected", "", "componentName", "Landroid/content/ComponentName;", "customTabsClient", "Landroidx/browser/customtabs/CustomTabsClient;", "onServiceDisconnected", "name", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class OneSignalCustomTabsServiceConnection extends CustomTabsServiceConnection {

        @NotNull
        private final Context context;
        private final boolean openActivity;

        @NotNull
        private final String url;

        public OneSignalCustomTabsServiceConnection(@NotNull String url, boolean z, @NotNull Context context) {
            Intrinsics.j(url, "url");
            Intrinsics.j(context, "context");
            this.url = url;
            this.openActivity = z;
            this.context = context;
        }

        @Override // androidx.browser.customtabs.CustomTabsServiceConnection
        public void onCustomTabsServiceConnected(@NotNull ComponentName componentName, @NotNull CustomTabsClient customTabsClient) {
            Intrinsics.j(componentName, "componentName");
            Intrinsics.j(customTabsClient, "customTabsClient");
            customTabsClient.d(0L);
            CustomTabsSession customTabsSessionC = customTabsClient.c(null);
            if (customTabsSessionC == null) {
                return;
            }
            Uri uri = Uri.parse(this.url);
            customTabsSessionC.c(uri, null, null);
            if (this.openActivity) {
                CustomTabsIntent customTabsIntentA = new CustomTabsIntent.Builder(customTabsSessionC).a();
                Intrinsics.i(customTabsIntentA, "mBuilder.build()");
                customTabsIntentA.f614a.setData(uri);
                customTabsIntentA.f614a.addFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
                this.context.startActivity(customTabsIntentA.f614a, customTabsIntentA.b);
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(@NotNull ComponentName name) {
            Intrinsics.j(name, "name");
        }
    }

    private OneSignalChromeTab() {
    }

    private final boolean hasChromeTabLibrary() {
        return true;
    }

    public final boolean open$com_onesignal_inAppMessages(@NotNull String url, boolean openActivity, @NotNull Context context) {
        Intrinsics.j(url, "url");
        Intrinsics.j(context, "context");
        if (hasChromeTabLibrary()) {
            return CustomTabsClient.a(context, "com.android.chrome", new OneSignalCustomTabsServiceConnection(url, openActivity, context));
        }
        return false;
    }
}
