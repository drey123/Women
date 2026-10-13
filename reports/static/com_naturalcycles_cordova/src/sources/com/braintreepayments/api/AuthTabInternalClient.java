package com.braintreepayments.api;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.activity.result.ActivityResultLauncher;
import androidx.browser.auth.AuthTabIntent;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsIntent;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AuthTabInternalClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\"\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002JX\u0010\u0011\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0019\u001a\u00020\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/braintreepayments/api/AuthTabInternalClient;", "", "authTabIntentBuilder", "Landroidx/browser/auth/AuthTabIntent$Builder;", "customTabsIntentBuilder", "Landroidx/browser/customtabs/CustomTabsIntent$Builder;", "(Landroidx/browser/auth/AuthTabIntent$Builder;Landroidx/browser/customtabs/CustomTabsIntent$Builder;)V", "isAuthTabSupported", "", "context", "Landroid/content/Context;", "launchCustomTabs", "", "url", "Landroid/net/Uri;", "launchType", "Lcom/braintreepayments/api/LaunchType;", "launchUrl", "returnUrlScheme", "", "appLinkUri", "successAppLinkUri", "launcher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "forceChromeCustomTab", "browser-switch_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AuthTabInternalClient {
    private final AuthTabIntent.Builder authTabIntentBuilder;
    private final CustomTabsIntent.Builder customTabsIntentBuilder;

    /* JADX INFO: compiled from: AuthTabInternalClient.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LaunchType.values().length];
            try {
                iArr[LaunchType.ACTIVITY_NEW_TASK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LaunchType.ACTIVITY_CLEAR_TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AuthTabInternalClient() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public AuthTabInternalClient(AuthTabIntent.Builder authTabIntentBuilder, CustomTabsIntent.Builder customTabsIntentBuilder) {
        Intrinsics.checkNotNullParameter(authTabIntentBuilder, "authTabIntentBuilder");
        Intrinsics.checkNotNullParameter(customTabsIntentBuilder, "customTabsIntentBuilder");
        this.authTabIntentBuilder = authTabIntentBuilder;
        this.customTabsIntentBuilder = customTabsIntentBuilder;
    }

    public /* synthetic */ AuthTabInternalClient(AuthTabIntent.Builder builder, CustomTabsIntent.Builder builder2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new AuthTabIntent.Builder() : builder, (i & 2) != 0 ? new CustomTabsIntent.Builder() : builder2);
    }

    public final boolean isAuthTabSupported(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String packageName = CustomTabsClient.getPackageName(context, null);
        if (packageName == null) {
            return false;
        }
        return CustomTabsClient.isAuthTabSupported(context, packageName);
    }

    public final void launchUrl(Context context, Uri url, String returnUrlScheme, Uri appLinkUri, Uri successAppLinkUri, ActivityResultLauncher<Intent> launcher, LaunchType launchType, boolean forceChromeCustomTab) throws ActivityNotFoundException {
        Unit unit;
        String host;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(url, "url");
        if (isAuthTabSupported(context) && !forceChromeCustomTab && launcher != null) {
            AuthTabIntent authTabIntentBuild = this.authTabIntentBuilder.build();
            if (launchType == LaunchType.ACTIVITY_CLEAR_TOP) {
                authTabIntentBuild.intent.addFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
            }
            if (successAppLinkUri != null && (host = successAppLinkUri.getHost()) != null) {
                String path = successAppLinkUri.getPath();
                if (path == null) {
                    path = "/";
                }
                Intrinsics.checkNotNullExpressionValue(path, "successAppLinkUri.path ?: \"/\"");
                authTabIntentBuild.launch(launcher, url, host, path);
                unit = Unit.INSTANCE;
            } else if (returnUrlScheme != null) {
                authTabIntentBuild.launch(launcher, url, returnUrlScheme);
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            if (unit == null) {
                throw new IllegalArgumentException("Either returnUrlScheme or appLinkUri must be provided");
            }
            return;
        }
        launchCustomTabs(context, url, launchType);
    }

    private final void launchCustomTabs(Context context, Uri url, LaunchType launchType) {
        CustomTabsIntent customTabsIntentBuild = this.customTabsIntentBuilder.build();
        int i = launchType == null ? -1 : WhenMappings.$EnumSwitchMapping$0[launchType.ordinal()];
        if (i == 1) {
            customTabsIntentBuild.intent.addFlags(268435456);
        } else if (i == 2) {
            customTabsIntentBuild.intent.addFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        }
        customTabsIntentBuild.launchUrl(context, url);
    }
}
