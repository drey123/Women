package io.sentry.android.ndk;

import io.sentry.Breadcrumb;
import io.sentry.DateUtils;
import io.sentry.IScope;
import io.sentry.ScopeObserverAdapter;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.SpanContext;
import io.sentry.ndk.INativeScope;
import io.sentry.ndk.NativeScope;
import io.sentry.protocol.User;
import io.sentry.util.Objects;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class NdkScopeObserver extends ScopeObserverAdapter {
    private final INativeScope nativeScope;
    private final SentryOptions options;

    public NdkScopeObserver(SentryOptions sentryOptions) {
        this(sentryOptions, new NativeScope());
    }

    NdkScopeObserver(SentryOptions sentryOptions, INativeScope iNativeScope) {
        this.options = (SentryOptions) Objects.requireNonNull(sentryOptions, "The SentryOptions object is required.");
        this.nativeScope = (INativeScope) Objects.requireNonNull(iNativeScope, "The NativeScope object is required.");
    }

    @Override // io.sentry.ScopeObserverAdapter, io.sentry.IScopeObserver
    public void setUser(final User user) {
        try {
            this.options.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.ndk.NdkScopeObserver$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m9155lambda$setUser$0$iosentryandroidndkNdkScopeObserver(user);
                }
            });
        } catch (Throwable th) {
            this.options.getLogger().log(SentryLevel.ERROR, th, "Scope sync setUser has an error.", new Object[0]);
        }
    }

    /* JADX INFO: renamed from: lambda$setUser$0$io-sentry-android-ndk-NdkScopeObserver, reason: not valid java name */
    /* synthetic */ void m9155lambda$setUser$0$iosentryandroidndkNdkScopeObserver(User user) {
        if (user == null) {
            this.nativeScope.removeUser();
        } else {
            this.nativeScope.setUser(user.getId(), user.getEmail(), user.getIpAddress(), user.getUsername());
        }
    }

    @Override // io.sentry.ScopeObserverAdapter, io.sentry.IScopeObserver
    public void addBreadcrumb(final Breadcrumb breadcrumb) {
        try {
            this.options.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.ndk.NdkScopeObserver$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() throws Exception {
                    this.f$0.m9149lambda$addBreadcrumb$1$iosentryandroidndkNdkScopeObserver(breadcrumb);
                }
            });
        } catch (Throwable th) {
            this.options.getLogger().log(SentryLevel.ERROR, th, "Scope sync addBreadcrumb has an error.", new Object[0]);
        }
    }

    /* JADX INFO: renamed from: lambda$addBreadcrumb$1$io-sentry-android-ndk-NdkScopeObserver, reason: not valid java name */
    /* synthetic */ void m9149lambda$addBreadcrumb$1$iosentryandroidndkNdkScopeObserver(Breadcrumb breadcrumb) throws Exception {
        String strSerialize = null;
        String lowerCase = breadcrumb.getLevel() != null ? breadcrumb.getLevel().name().toLowerCase(Locale.ROOT) : null;
        String timestamp = DateUtils.getTimestamp(breadcrumb.getTimestamp());
        try {
            Map<String, Object> data = breadcrumb.getData();
            if (!data.isEmpty()) {
                strSerialize = this.options.getSerializer().serialize(data);
            }
        } catch (Throwable th) {
            this.options.getLogger().log(SentryLevel.ERROR, th, "Breadcrumb data is not serializable.", new Object[0]);
        }
        this.nativeScope.addBreadcrumb(lowerCase, breadcrumb.getMessage(), breadcrumb.getCategory(), breadcrumb.getType(), timestamp, strSerialize);
    }

    /* JADX INFO: renamed from: lambda$setTag$2$io-sentry-android-ndk-NdkScopeObserver, reason: not valid java name */
    /* synthetic */ void m9153lambda$setTag$2$iosentryandroidndkNdkScopeObserver(String str, String str2) {
        this.nativeScope.setTag(str, str2);
    }

    @Override // io.sentry.ScopeObserverAdapter, io.sentry.IScopeObserver
    public void setTag(final String str, final String str2) {
        try {
            this.options.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.ndk.NdkScopeObserver$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m9153lambda$setTag$2$iosentryandroidndkNdkScopeObserver(str, str2);
                }
            });
        } catch (Throwable th) {
            this.options.getLogger().log(SentryLevel.ERROR, th, "Scope sync setTag(%s) has an error.", str);
        }
    }

    /* JADX INFO: renamed from: lambda$removeTag$3$io-sentry-android-ndk-NdkScopeObserver, reason: not valid java name */
    /* synthetic */ void m9151lambda$removeTag$3$iosentryandroidndkNdkScopeObserver(String str) {
        this.nativeScope.removeTag(str);
    }

    @Override // io.sentry.ScopeObserverAdapter, io.sentry.IScopeObserver
    public void removeTag(final String str) {
        try {
            this.options.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.ndk.NdkScopeObserver$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m9151lambda$removeTag$3$iosentryandroidndkNdkScopeObserver(str);
                }
            });
        } catch (Throwable th) {
            this.options.getLogger().log(SentryLevel.ERROR, th, "Scope sync removeTag(%s) has an error.", str);
        }
    }

    /* JADX INFO: renamed from: lambda$setExtra$4$io-sentry-android-ndk-NdkScopeObserver, reason: not valid java name */
    /* synthetic */ void m9152lambda$setExtra$4$iosentryandroidndkNdkScopeObserver(String str, String str2) {
        this.nativeScope.setExtra(str, str2);
    }

    @Override // io.sentry.ScopeObserverAdapter, io.sentry.IScopeObserver
    public void setExtra(final String str, final String str2) {
        try {
            this.options.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.ndk.NdkScopeObserver$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m9152lambda$setExtra$4$iosentryandroidndkNdkScopeObserver(str, str2);
                }
            });
        } catch (Throwable th) {
            this.options.getLogger().log(SentryLevel.ERROR, th, "Scope sync setExtra(%s) has an error.", str);
        }
    }

    /* JADX INFO: renamed from: lambda$removeExtra$5$io-sentry-android-ndk-NdkScopeObserver, reason: not valid java name */
    /* synthetic */ void m9150lambda$removeExtra$5$iosentryandroidndkNdkScopeObserver(String str) {
        this.nativeScope.removeExtra(str);
    }

    @Override // io.sentry.ScopeObserverAdapter, io.sentry.IScopeObserver
    public void removeExtra(final String str) {
        try {
            this.options.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.ndk.NdkScopeObserver$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m9150lambda$removeExtra$5$iosentryandroidndkNdkScopeObserver(str);
                }
            });
        } catch (Throwable th) {
            this.options.getLogger().log(SentryLevel.ERROR, th, "Scope sync removeExtra(%s) has an error.", str);
        }
    }

    @Override // io.sentry.ScopeObserverAdapter, io.sentry.IScopeObserver
    public void setTrace(final SpanContext spanContext, IScope iScope) {
        if (spanContext == null) {
            return;
        }
        try {
            this.options.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.ndk.NdkScopeObserver$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m9154lambda$setTrace$6$iosentryandroidndkNdkScopeObserver(spanContext);
                }
            });
        } catch (Throwable th) {
            this.options.getLogger().log(SentryLevel.ERROR, th, "Scope sync setTrace failed.", new Object[0]);
        }
    }

    /* JADX INFO: renamed from: lambda$setTrace$6$io-sentry-android-ndk-NdkScopeObserver, reason: not valid java name */
    /* synthetic */ void m9154lambda$setTrace$6$iosentryandroidndkNdkScopeObserver(SpanContext spanContext) {
        this.nativeScope.setTrace(spanContext.getTraceId().toString(), spanContext.getSpanId().toString());
    }
}
