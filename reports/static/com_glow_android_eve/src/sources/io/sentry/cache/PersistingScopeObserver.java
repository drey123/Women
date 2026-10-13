package io.sentry.cache;

import com.facebook.stetho.common.Utf8Charset;
import io.sentry.Breadcrumb;
import io.sentry.IScope;
import io.sentry.ScopeObserverAdapter;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.SpanContext;
import io.sentry.cache.tape.ObjectQueue;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.User;
import io.sentry.util.LazyEvaluator;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class PersistingScopeObserver extends ScopeObserverAdapter {
    public static final Charset c = Charset.forName(Utf8Charset.NAME);

    @NotNull
    public final SentryOptions a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LazyEvaluator<ObjectQueue<Breadcrumb>> f25058b = new LazyEvaluator<>(new a(this, 1));

    public PersistingScopeObserver(@NotNull SentryOptions sentryOptions) {
        this.a = sentryOptions;
    }

    public static <T> void n(@NotNull SentryOptions sentryOptions, @NotNull T t4, @NotNull String str) {
        CacheUtils.d(sentryOptions, t4, ".scope-cache", str);
    }

    @Override // io.sentry.IScopeObserver
    public final void A(@NotNull Breadcrumb breadcrumb) {
        m(new com.facebook.react.devsupport.e(13, this, breadcrumb));
    }

    @Override // io.sentry.IScopeObserver
    public final void c(@Nullable User user) {
        m(new com.facebook.react.devsupport.e(12, this, user));
    }

    @Override // io.sentry.ScopeObserverAdapter, io.sentry.IScopeObserver
    public final void d(@NotNull Collection<Breadcrumb> collection) {
        if (collection.isEmpty()) {
            m(new Runnable() { // from class: io.sentry.cache.f
                @Override // java.lang.Runnable
                public final void run() {
                    Charset charset = PersistingScopeObserver.c;
                    PersistingScopeObserver persistingScopeObserver = this.f25063b;
                    persistingScopeObserver.getClass();
                    try {
                        persistingScopeObserver.f25058b.a().clear();
                    } catch (IOException e6) {
                        persistingScopeObserver.a.getLogger().b(SentryLevel.ERROR, "Failed to clear breadcrumbs from file queue", e6);
                    }
                }
            });
        }
    }

    @Override // io.sentry.ScopeObserverAdapter, io.sentry.IScopeObserver
    public final void e(@Nullable SpanContext spanContext, @NotNull IScope iScope) {
        m(new d(this, spanContext, 0, iScope));
    }

    @Override // io.sentry.ScopeObserverAdapter, io.sentry.IScopeObserver
    public final void f(@NotNull SentryId sentryId) {
        m(new com.facebook.react.devsupport.e(15, this, sentryId));
    }

    @Override // io.sentry.ScopeObserverAdapter, io.sentry.IScopeObserver
    public final void g(@NotNull Contexts contexts) {
        m(new com.facebook.react.devsupport.e(14, this, contexts));
    }

    @Override // io.sentry.ScopeObserverAdapter, io.sentry.IScopeObserver
    public final void h(@NotNull ConcurrentHashMap concurrentHashMap) {
        m(new e(this, concurrentHashMap, 1));
    }

    @Override // io.sentry.ScopeObserverAdapter, io.sentry.IScopeObserver
    public final void i(@NotNull ConcurrentHashMap concurrentHashMap) {
        m(new e(this, concurrentHashMap, 0));
    }

    @Override // io.sentry.ScopeObserverAdapter, io.sentry.IScopeObserver
    public final void j(@Nullable String str) {
        m(new com.facebook.react.devsupport.e(16, this, str));
    }

    public final void k(@NotNull String str) {
        CacheUtils.a(this.a, ".scope-cache", str);
    }

    @Nullable
    public final <T> T l(@NotNull SentryOptions sentryOptions, @NotNull String str, @NotNull Class<T> cls) {
        if (!str.equals("breadcrumbs.json")) {
            return (T) CacheUtils.c(sentryOptions, ".scope-cache", str, cls);
        }
        try {
            ObjectQueue<Breadcrumb> objectQueueA = this.f25058b.a();
            int iMin = Math.min(objectQueueA.size(), objectQueueA.size());
            ArrayList arrayList = new ArrayList(iMin);
            Iterator<Breadcrumb> it2 = objectQueueA.iterator();
            for (int i = 0; i < iMin; i++) {
                arrayList.add(it2.next());
            }
            return cls.cast(Collections.unmodifiableList(arrayList));
        } catch (IOException unused) {
            sentryOptions.getLogger().c(SentryLevel.ERROR, "Unable to read serialized breadcrumbs from QueueFile", new Object[0]);
            return null;
        }
    }

    public final void m(@NotNull Runnable runnable) {
        SentryOptions sentryOptions = this.a;
        if (sentryOptions.isEnableScopePersistence()) {
            if (Thread.currentThread().getName().contains("SentryExecutor")) {
                try {
                    runnable.run();
                    return;
                } catch (Throwable th) {
                    sentryOptions.getLogger().b(SentryLevel.ERROR, "Serialization task failed", th);
                    return;
                }
            }
            try {
                sentryOptions.getExecutorService().submit(new com.facebook.react.devsupport.e(17, this, runnable));
            } catch (Throwable th2) {
                sentryOptions.getLogger().b(SentryLevel.ERROR, "Serialization task could not be scheduled", th2);
            }
        }
    }

    public final <T> void o(@NotNull T t4, @NotNull String str) {
        n(this.a, t4, str);
    }
}
