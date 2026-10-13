package E7;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConfigResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f1300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("title")
    private final String f1301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("mode")
    private final String f1302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @p397x5.b(WebViewManager.EVENT_TYPE_KEY)
    private final String f1303d;

    public final int a() {
        return this.f1300a;
    }

    @NotNull
    public final String b() {
        return this.f1302c;
    }

    @NotNull
    public final String c() {
        return this.f1301b;
    }

    @NotNull
    public final String d() {
        return this.f1303d;
    }
}
