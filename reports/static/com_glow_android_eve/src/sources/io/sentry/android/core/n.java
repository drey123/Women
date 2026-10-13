package io.sentry.android.core;

import io.sentry.DataCategory;
import io.sentry.HubAdapter;
import io.sentry.IConnectionStatusProvider;
import io.sentry.IHub;
import io.sentry.SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.transport.RateLimiter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24900b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24901e;

    public /* synthetic */ n(AnrIntegration anrIntegration, SentryAndroidOptions sentryAndroidOptions) {
        this.f24900b = 2;
        HubAdapter hubAdapter = HubAdapter.a;
        this.c = anrIntegration;
        this.f24901e = hubAdapter;
        this.d = sentryAndroidOptions;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24900b) {
            case 0:
                SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.d;
                SendCachedEnvelopeIntegration sendCachedEnvelopeIntegration = (SendCachedEnvelopeIntegration) this.c;
                sendCachedEnvelopeIntegration.getClass();
                try {
                    if (sendCachedEnvelopeIntegration.f24836j.get()) {
                        sentryAndroidOptions.getLogger().c(SentryLevel.INFO, "SendCachedEnvelopeIntegration, not trying to send after closing.", new Object[0]);
                        return;
                    }
                    boolean andSet = sendCachedEnvelopeIntegration.i.getAndSet(true);
                    IHub iHub = (IHub) this.f24901e;
                    if (!andSet) {
                        IConnectionStatusProvider connectionStatusProvider = sentryAndroidOptions.getConnectionStatusProvider();
                        sendCachedEnvelopeIntegration.f24834e = connectionStatusProvider;
                        connectionStatusProvider.c(sendCachedEnvelopeIntegration);
                        sendCachedEnvelopeIntegration.h = sendCachedEnvelopeIntegration.f24833b.a(iHub, sentryAndroidOptions);
                    }
                    IConnectionStatusProvider iConnectionStatusProvider = sendCachedEnvelopeIntegration.f24834e;
                    if (iConnectionStatusProvider != null && iConnectionStatusProvider.b() == IConnectionStatusProvider.ConnectionStatus.DISCONNECTED) {
                        sentryAndroidOptions.getLogger().c(SentryLevel.INFO, "SendCachedEnvelopeIntegration, no connection.", new Object[0]);
                        return;
                    }
                    RateLimiter rateLimiterC = iHub.C();
                    if (rateLimiterC != null && rateLimiterC.d(DataCategory.All)) {
                        sentryAndroidOptions.getLogger().c(SentryLevel.INFO, "SendCachedEnvelopeIntegration, rate limiting active.", new Object[0]);
                        return;
                    }
                    SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget sendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget = sendCachedEnvelopeIntegration.h;
                    if (sendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget == null) {
                        sentryAndroidOptions.getLogger().c(SentryLevel.ERROR, "SendCachedEnvelopeIntegration factory is null.", new Object[0]);
                        return;
                    } else {
                        ((io.sentry.h) sendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget).a();
                        return;
                    }
                } catch (Throwable th) {
                    sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Failed trying to send cached events.", th);
                    return;
                }
            case 1:
                Runnable runnable = (Runnable) this.d;
                ActivityFramesTracker activityFramesTracker = (ActivityFramesTracker) this.c;
                activityFramesTracker.getClass();
                try {
                    runnable.run();
                    return;
                } catch (Throwable unused) {
                    String str = (String) this.f24901e;
                    if (str != null) {
                        activityFramesTracker.f24756b.getLogger().c(SentryLevel.WARNING, "Failed to execute ".concat(str), new Object[0]);
                        return;
                    }
                    return;
                }
            case 2:
                AnrIntegration anrIntegration = (AnrIntegration) this.c;
                SentryAndroidOptions sentryAndroidOptions2 = (SentryAndroidOptions) this.d;
                synchronized (anrIntegration.d) {
                    try {
                        if (!anrIntegration.c) {
                            anrIntegration.a(sentryAndroidOptions2);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            default:
                SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration = (SystemEventsBreadcrumbsIntegration) this.c;
                SentryOptions sentryOptions = (SentryOptions) this.d;
                synchronized (systemEventsBreadcrumbsIntegration.g) {
                    try {
                        if (!systemEventsBreadcrumbsIntegration.f24850f) {
                            systemEventsBreadcrumbsIntegration.a((SentryAndroidOptions) sentryOptions);
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    break;
                }
                return;
        }
    }

    public /* synthetic */ n(SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration, SentryOptions sentryOptions) {
        this.f24900b = 3;
        HubAdapter hubAdapter = HubAdapter.a;
        this.c = systemEventsBreadcrumbsIntegration;
        this.f24901e = hubAdapter;
        this.d = sentryOptions;
    }

    public /* synthetic */ n(Object obj, Object obj2, int i, Object obj3) {
        this.f24900b = i;
        this.c = obj;
        this.d = obj2;
        this.f24901e = obj3;
    }
}
