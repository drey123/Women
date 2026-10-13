package io.sentry.android.ndk;

import io.sentry.Breadcrumb;
import io.sentry.DateUtils;
import io.sentry.JsonSerializable;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.protocol.User;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24915b;
    public final /* synthetic */ NdkScopeObserver c;
    public final /* synthetic */ JsonSerializable d;

    public /* synthetic */ a(NdkScopeObserver ndkScopeObserver, JsonSerializable jsonSerializable, int i) {
        this.f24915b = i;
        this.c = ndkScopeObserver;
        this.d = jsonSerializable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24915b) {
            case 0:
                NdkScopeObserver ndkScopeObserver = this.c;
                SentryOptions sentryOptions = ndkScopeObserver.a;
                Breadcrumb breadcrumb = (Breadcrumb) this.d;
                SentryLevel sentryLevel = breadcrumb.i;
                String strA = null;
                String lowerCase = sentryLevel != null ? sentryLevel.name().toLowerCase(Locale.ROOT) : null;
                String strE = DateUtils.e(breadcrumb.a());
                try {
                    Map<String, Object> map = breadcrumb.f24559f;
                    if (!map.isEmpty()) {
                        strA = sentryOptions.getSerializer().a((ConcurrentHashMap) map);
                    }
                } catch (Throwable th) {
                    sentryOptions.getLogger().a(SentryLevel.ERROR, th, "Breadcrumb data is not serializable.", new Object[0]);
                }
                ndkScopeObserver.f24914b.c(lowerCase, breadcrumb.d, breadcrumb.g, breadcrumb.f24558e, strE, strA);
                break;
            default:
                INativeScope iNativeScope = this.c.f24914b;
                User user = (User) this.d;
                if (user != null) {
                    iNativeScope.e(user.c, user.f25198b, user.f25200f, user.d);
                } else {
                    iNativeScope.d();
                }
                break;
        }
    }
}
