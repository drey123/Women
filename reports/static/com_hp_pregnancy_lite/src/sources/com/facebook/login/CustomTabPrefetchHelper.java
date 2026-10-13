package com.facebook.login;

import android.content.ComponentName;
import android.net.Uri;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import androidx.browser.customtabs.CustomTabsSession;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/facebook/login/CustomTabPrefetchHelper;", "Landroidx/browser/customtabs/CustomTabsServiceConnection;", "<init>", "()V", "Landroid/content/ComponentName;", "name", "Landroidx/browser/customtabs/CustomTabsClient;", "newClient", "", "onCustomTabsServiceConnected", "(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V", "componentName", "onServiceDisconnected", "(Landroid/content/ComponentName;)V", "a", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class CustomTabPrefetchHelper extends CustomTabsServiceConnection {
    public static CustomTabsClient b;
    public static CustomTabsSession c;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final ReentrantLock d = new ReentrantLock();

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\u0003R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/facebook/login/CustomTabPrefetchHelper$Companion;", "", "<init>", "()V", "Landroid/net/Uri;", "url", "", "c", "(Landroid/net/Uri;)V", "Landroidx/browser/customtabs/CustomTabsSession;", "b", "()Landroidx/browser/customtabs/CustomTabsSession;", "d", "Landroidx/browser/customtabs/CustomTabsClient;", "client", "Landroidx/browser/customtabs/CustomTabsClient;", "Ljava/util/concurrent/locks/ReentrantLock;", "lock", "Ljava/util/concurrent/locks/ReentrantLock;", OutcomeEventsTable.COLUMN_NAME_SESSION, "Landroidx/browser/customtabs/CustomTabsSession;", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CustomTabsSession b() {
            CustomTabPrefetchHelper.d.lock();
            CustomTabsSession customTabsSession = CustomTabPrefetchHelper.c;
            CustomTabPrefetchHelper.c = null;
            CustomTabPrefetchHelper.d.unlock();
            return customTabsSession;
        }

        public final void c(Uri url) {
            Intrinsics.j(url, "url");
            d();
            CustomTabPrefetchHelper.d.lock();
            CustomTabsSession customTabsSession = CustomTabPrefetchHelper.c;
            if (customTabsSession != null) {
                customTabsSession.c(url, null, null);
            }
            CustomTabPrefetchHelper.d.unlock();
        }

        public final void d() {
            CustomTabsClient customTabsClient;
            CustomTabPrefetchHelper.d.lock();
            if (CustomTabPrefetchHelper.c == null && (customTabsClient = CustomTabPrefetchHelper.b) != null) {
                CustomTabPrefetchHelper.c = customTabsClient.c(null);
            }
            CustomTabPrefetchHelper.d.unlock();
        }

        public Companion() {
        }
    }

    @Override // androidx.browser.customtabs.CustomTabsServiceConnection
    public void onCustomTabsServiceConnected(ComponentName name, CustomTabsClient newClient) {
        Intrinsics.j(name, "name");
        Intrinsics.j(newClient, "newClient");
        newClient.d(0L);
        b = newClient;
        INSTANCE.d();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        Intrinsics.j(componentName, "componentName");
    }
}
