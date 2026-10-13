package io.sentry.react;

import io.sentry.Breadcrumb;
import io.sentry.IScope;
import io.sentry.ScopeCallback;
import io.sentry.SentryOptions;
import io.sentry.android.core.AndroidLogger;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements ScopeCallback, SentryOptions.BeforeBreadcrumbCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25217b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ a(String str, String str2, int i) {
        this.f25217b = i;
        this.c = str;
        this.d = str2;
    }

    public Breadcrumb a(Breadcrumb breadcrumb) {
        String str;
        AndroidLogger androidLogger = RNSentryModuleImpl.l;
        Object obj = breadcrumb.f24559f.get("url");
        String str2 = obj instanceof String ? (String) obj : "";
        if (!"http".equals(breadcrumb.f24558e)) {
            return breadcrumb;
        }
        String str3 = this.c;
        if ((str3 == null || !str2.startsWith(str3)) && ((str = this.d) == null || !str2.startsWith(str))) {
            return breadcrumb;
        }
        return null;
    }

    @Override // io.sentry.ScopeCallback
    public void f(IScope iScope) {
        String str = this.d;
        String str2 = this.c;
        switch (this.f25217b) {
            case 0:
                AndroidLogger androidLogger = RNSentryModuleImpl.l;
                iScope.b(str2, str);
                break;
            default:
                AndroidLogger androidLogger2 = RNSentryModuleImpl.l;
                iScope.a(str2, str);
                break;
        }
    }
}
