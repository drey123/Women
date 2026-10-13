package io.sentry.android.core;

import io.sentry.IScope;
import io.sentry.ScopeCallback;
import io.sentry.Session;
import java.util.Date;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k implements ScopeCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24898b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k(Object obj, int i) {
        this.f24898b = i;
        this.c = obj;
    }

    @Override // io.sentry.ScopeCallback
    public void f(IScope iScope) {
        Session sessionS;
        Object obj = this.c;
        switch (this.f24898b) {
            case 0:
                AtomicLong atomicLong = ((LifecycleWatcher) obj).f24815b;
                if (atomicLong.get() == 0 && (sessionS = iScope.s()) != null) {
                    Date date = sessionS.f24715b;
                    if ((date == null ? null : (Date) date.clone()) != null) {
                        atomicLong.set((date != null ? (Date) date.clone() : null).getTime());
                    }
                    break;
                }
                break;
            case 1:
                iScope.w((String) obj);
                break;
            case 2:
            default:
                int i = SentryAndroid.f24837b;
                Session sessionS2 = iScope.s();
                if (sessionS2 != null) {
                    Date date2 = sessionS2.f24715b;
                    if ((date2 != null ? (Date) date2.clone() : null) != null) {
                        ((AtomicBoolean) obj).set(true);
                    }
                }
                break;
            case 3:
                ((AtomicReference) obj).set(iScope.clone());
                break;
        }
    }
}
