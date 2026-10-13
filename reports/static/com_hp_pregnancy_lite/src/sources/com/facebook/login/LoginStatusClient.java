package com.facebook.login;

import android.os.Bundle;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.internal.PlatformServiceClient;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\tR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcom/facebook/login/LoginStatusClient;", "Lcom/facebook/internal/PlatformServiceClient;", "Landroid/os/Bundle;", "data", "", "e", "(Landroid/os/Bundle;)V", "", "k", "Ljava/lang/String;", "loggerRef", "l", "graphApiVersion", "", TimerTags.minutesShort, "J", "toastDurationMs", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class LoginStatusClient extends PlatformServiceClient {

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final String loggerRef;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final String graphApiVersion;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final long toastDurationMs;

    @Override // com.facebook.internal.PlatformServiceClient
    public void e(Bundle data) {
        Intrinsics.j(data, "data");
        data.putString("com.facebook.platform.extra.LOGGER_REF", this.loggerRef);
        data.putString("com.facebook.platform.extra.GRAPH_API_VERSION", this.graphApiVersion);
        data.putLong("com.facebook.platform.extra.EXTRA_TOAST_DURATION_MS", this.toastDurationMs);
    }
}
