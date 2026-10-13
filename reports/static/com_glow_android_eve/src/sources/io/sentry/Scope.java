package io.sentry;

import com.facebook.hermes.intl.Constants;
import io.sentry.protocol.App;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.Request;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.User;
import io.sentry.util.CollectionUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class Scope implements IScope {

    @Nullable
    public SentryLevel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public ITransaction f24647b;

    @Nullable
    public String c;

    @Nullable
    public User d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f24648e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Request f24649f;

    @NotNull
    public final ArrayList g;

    @NotNull
    public final Queue<Breadcrumb> h;

    @NotNull
    public final ConcurrentHashMap i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ConcurrentHashMap f24650j;

    @NotNull
    public final CopyOnWriteArrayList k;

    @NotNull
    public final SentryOptions l;

    @Nullable
    public volatile Session m;

    @NotNull
    public final Object n;

    @NotNull
    public final Object o;

    @NotNull
    public final Object p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final Contexts f24651q;

    @NotNull
    public final CopyOnWriteArrayList r;

    @NotNull
    public PropagationContext s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public SentryId f24652t;

    public interface IWithPropagationContext {
        void a(@NotNull PropagationContext propagationContext);
    }

    public interface IWithSession {
        void a(@Nullable Session session);
    }

    public interface IWithTransaction {
        void d(@Nullable ITransaction iTransaction);
    }

    public static final class SessionPair {

        @Nullable
        public final Session a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Session f24653b;

        public SessionPair(@NotNull Session session, @Nullable Session session2) {
            this.f24653b = session;
            this.a = session2;
        }
    }

    public Scope(@NotNull SentryOptions sentryOptions) {
        this.g = new ArrayList();
        this.i = new ConcurrentHashMap();
        this.f24650j = new ConcurrentHashMap();
        this.k = new CopyOnWriteArrayList();
        this.n = new Object();
        this.o = new Object();
        this.p = new Object();
        this.f24651q = new Contexts();
        this.r = new CopyOnWriteArrayList();
        this.f24652t = SentryId.c;
        this.l = sentryOptions;
        int maxBreadcrumbs = sentryOptions.getMaxBreadcrumbs();
        this.h = maxBreadcrumbs > 0 ? new SynchronizedQueue(new CircularFifoQueue(maxBreadcrumbs)) : new SynchronizedQueue(new DisabledQueue());
        this.s = new PropagationContext();
    }

    @Override // io.sentry.IScope
    public final void A(@NotNull Breadcrumb breadcrumb) {
        E(breadcrumb, null);
    }

    @Override // io.sentry.IScope
    public final void B(@NotNull IWithTransaction iWithTransaction) {
        synchronized (this.o) {
            iWithTransaction.d(this.f24647b);
        }
    }

    @Override // io.sentry.IScope
    @NotNull
    public final List<EventProcessor> C() {
        return this.k;
    }

    @Override // io.sentry.IScope
    public final void D(@NotNull PropagationContext propagationContext) {
        this.s = propagationContext;
        SpanContext spanContext = new SpanContext(propagationContext.a, propagationContext.f24642b, Constants.COLLATION_DEFAULT, null, null);
        spanContext.f24728j = "auto";
        Iterator<IScopeObserver> it2 = this.l.getScopeObservers().iterator();
        while (it2.hasNext()) {
            it2.next().e(spanContext, this);
        }
    }

    @Override // io.sentry.IScope
    public final void E(@NotNull Breadcrumb breadcrumb, @Nullable Hint hint) {
        if (hint == null) {
            new Hint();
        }
        SentryOptions sentryOptions = this.l;
        SentryOptions.BeforeBreadcrumbCallback beforeBreadcrumb = sentryOptions.getBeforeBreadcrumb();
        if (beforeBreadcrumb != null) {
            try {
                breadcrumb = ((io.sentry.react.a) beforeBreadcrumb).a(breadcrumb);
            } catch (Throwable th) {
                sentryOptions.getLogger().b(SentryLevel.ERROR, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb.", th);
                if (th.getMessage() != null) {
                    breadcrumb.b(th.getMessage(), "sentry:message");
                }
            }
        }
        if (breadcrumb == null) {
            sentryOptions.getLogger().c(SentryLevel.INFO, "Breadcrumb was dropped by beforeBreadcrumb", new Object[0]);
            return;
        }
        Collection<Breadcrumb> collection = this.h;
        ((SynchronizedCollection) collection).add(breadcrumb);
        for (IScopeObserver iScopeObserver : sentryOptions.getScopeObservers()) {
            iScopeObserver.A(breadcrumb);
            iScopeObserver.d(collection);
        }
    }

    @Override // io.sentry.IScope
    @Nullable
    public final ITransaction F() {
        return this.f24647b;
    }

    @Override // io.sentry.IScope
    @Nullable
    public final Session G() {
        Session session;
        synchronized (this.n) {
            try {
                session = null;
                if (this.m != null) {
                    Session session2 = this.m;
                    session2.getClass();
                    session2.b(DateUtils.a());
                    Session sessionClone = this.m.clone();
                    this.m = null;
                    session = sessionClone;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return session;
    }

    @Override // io.sentry.IScope
    @Nullable
    public final SessionPair I() {
        SessionPair sessionPair;
        synchronized (this.n) {
            try {
                if (this.m != null) {
                    Session session = this.m;
                    session.getClass();
                    session.b(DateUtils.a());
                }
                Session session2 = this.m;
                sessionPair = null;
                if (this.l.getRelease() != null) {
                    String distinctId = this.l.getDistinctId();
                    User user = this.d;
                    this.m = new Session(Session.State.Ok, DateUtils.a(), DateUtils.a(), 0, distinctId, UUID.randomUUID(), Boolean.TRUE, null, null, user != null ? user.f25200f : null, null, this.l.getEnvironment(), this.l.getRelease(), null);
                    sessionPair = new SessionPair(this.m.clone(), session2 != null ? session2.clone() : null);
                } else {
                    this.l.getLogger().c(SentryLevel.WARNING, "Release is not set on SentryOptions. Session could not be started", new Object[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return sessionPair;
    }

    @Override // io.sentry.IScope
    public final void a(@NotNull String str, @NotNull String str2) {
        ConcurrentHashMap concurrentHashMap = this.i;
        concurrentHashMap.put(str, str2);
        for (IScopeObserver iScopeObserver : this.l.getScopeObservers()) {
            iScopeObserver.a(str, str2);
            iScopeObserver.i(concurrentHashMap);
        }
    }

    @Override // io.sentry.IScope
    public final void b(@NotNull String str, @NotNull String str2) {
        ConcurrentHashMap concurrentHashMap = this.f24650j;
        concurrentHashMap.put(str, str2);
        for (IScopeObserver iScopeObserver : this.l.getScopeObservers()) {
            iScopeObserver.b(str, str2);
            iScopeObserver.h(concurrentHashMap);
        }
    }

    @Override // io.sentry.IScope
    public final void c(@Nullable User user) {
        this.d = user;
        Iterator<IScopeObserver> it2 = this.l.getScopeObservers().iterator();
        while (it2.hasNext()) {
            it2.next().c(user);
        }
    }

    @Override // io.sentry.IScope
    public final void clear() {
        this.a = null;
        this.d = null;
        this.f24649f = null;
        this.f24648e = null;
        this.g.clear();
        j();
        this.i.clear();
        this.f24650j.clear();
        this.k.clear();
        q();
        this.r.clear();
    }

    @Override // io.sentry.IScope
    @NotNull
    public final Scope clone() {
        return new Scope(this);
    }

    @Override // io.sentry.IScope
    @Nullable
    public final User d() {
        return this.d;
    }

    @Override // io.sentry.IScope
    @Nullable
    public final Request e() {
        return this.f24649f;
    }

    @Override // io.sentry.IScope
    public final void f(@NotNull SentryId sentryId) {
        this.f24652t = sentryId;
        Iterator<IScopeObserver> it2 = this.l.getScopeObservers().iterator();
        while (it2.hasNext()) {
            it2.next().f(sentryId);
        }
    }

    @Override // io.sentry.IScope
    @NotNull
    public final Queue<Breadcrumb> g() {
        return this.h;
    }

    @Override // io.sentry.IScope
    @NotNull
    public final Map<String, Object> getExtras() {
        return this.f24650j;
    }

    @Override // io.sentry.IScope
    @Nullable
    public final ISpan getSpan() {
        Span spanL;
        ITransaction iTransaction = this.f24647b;
        return (iTransaction == null || (spanL = iTransaction.l()) == null) ? iTransaction : spanL;
    }

    @Override // io.sentry.IScope
    @Nullable
    public final Session h(@NotNull IWithSession iWithSession) {
        Session sessionClone;
        synchronized (this.n) {
            try {
                iWithSession.a(this.m);
                sessionClone = this.m != null ? this.m.clone() : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sessionClone;
    }

    @Override // io.sentry.IScope
    @NotNull
    public final ConcurrentHashMap i() {
        return CollectionUtils.a(this.i);
    }

    @Override // io.sentry.IScope
    public final void j() {
        Collection<Breadcrumb> collection = this.h;
        ((SynchronizedCollection) collection).clear();
        Iterator<IScopeObserver> it2 = this.l.getScopeObservers().iterator();
        while (it2.hasNext()) {
            it2.next().d(collection);
        }
    }

    @Override // io.sentry.IScope
    @NotNull
    public final Contexts k() {
        return this.f24651q;
    }

    @Override // io.sentry.IScope
    @Nullable
    public final String l() {
        return this.f24648e;
    }

    @Override // io.sentry.IScope
    public final void m(@Nullable ITransaction iTransaction) {
        synchronized (this.o) {
            try {
                this.f24647b = iTransaction;
                for (IScopeObserver iScopeObserver : this.l.getScopeObservers()) {
                    if (iTransaction != null) {
                        iScopeObserver.j(iTransaction.getName());
                        iScopeObserver.e(iTransaction.o(), this);
                    } else {
                        iScopeObserver.j(null);
                        iScopeObserver.e(null, this);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.sentry.IScope
    @NotNull
    public final List<String> n() {
        return this.g;
    }

    @Override // io.sentry.IScope
    public final void o(@NotNull String str, @NotNull HashMap map) {
        Contexts contexts = this.f24651q;
        contexts.put(str, map);
        Iterator<IScopeObserver> it2 = this.l.getScopeObservers().iterator();
        while (it2.hasNext()) {
            it2.next().g(contexts);
        }
    }

    @Override // io.sentry.IScope
    @Nullable
    public final String p() {
        ITransaction iTransaction = this.f24647b;
        return iTransaction != null ? iTransaction.getName() : this.c;
    }

    @Override // io.sentry.IScope
    public final void q() {
        synchronized (this.o) {
            this.f24647b = null;
        }
        this.c = null;
        for (IScopeObserver iScopeObserver : this.l.getScopeObservers()) {
            iScopeObserver.j(null);
            iScopeObserver.e(null, this);
        }
    }

    @Override // io.sentry.IScope
    public final void r(@NotNull String str) {
        this.f24651q.remove(str);
    }

    @Override // io.sentry.IScope
    @Nullable
    public final Session s() {
        return this.m;
    }

    @Override // io.sentry.IScope
    @Nullable
    public final SentryLevel t() {
        return this.a;
    }

    @Override // io.sentry.IScope
    @NotNull
    public final SentryId u() {
        return this.f24652t;
    }

    @Override // io.sentry.IScope
    @NotNull
    public final PropagationContext v() {
        return this.s;
    }

    @Override // io.sentry.IScope
    public final void w(@Nullable String str) {
        this.f24648e = str;
        Contexts contexts = this.f24651q;
        App app = (App) contexts.d(App.class, "app");
        if (app == null) {
            app = new App();
            contexts.b(app);
        }
        if (str == null) {
            app.f25116j = null;
        } else {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(str);
            app.f25116j = arrayList;
        }
        Iterator<IScopeObserver> it2 = this.l.getScopeObservers().iterator();
        while (it2.hasNext()) {
            it2.next().g(contexts);
        }
    }

    @Override // io.sentry.IScope
    @NotNull
    public final CopyOnWriteArrayList x() {
        return new CopyOnWriteArrayList(this.r);
    }

    @Override // io.sentry.IScope
    public final void y() {
        this.m = null;
    }

    @Override // io.sentry.IScope
    @NotNull
    public final PropagationContext z(@NotNull IWithPropagationContext iWithPropagationContext) {
        PropagationContext propagationContext;
        synchronized (this.p) {
            iWithPropagationContext.a(this.s);
            propagationContext = new PropagationContext(this.s);
        }
        return propagationContext;
    }

    @NotNull
    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final Object m7014clone() throws CloneNotSupportedException {
        return new Scope(this);
    }

    public Scope(@NotNull Scope scope) {
        User user;
        SynchronizedQueue synchronizedQueue;
        this.g = new ArrayList();
        this.i = new ConcurrentHashMap();
        this.f24650j = new ConcurrentHashMap();
        this.k = new CopyOnWriteArrayList();
        this.n = new Object();
        this.o = new Object();
        this.p = new Object();
        this.f24651q = new Contexts();
        this.r = new CopyOnWriteArrayList();
        this.f24652t = SentryId.c;
        this.f24647b = scope.f24647b;
        this.c = scope.c;
        this.m = scope.m;
        this.l = scope.l;
        this.a = scope.a;
        User user2 = scope.d;
        Request request = null;
        if (user2 != null) {
            user = new User();
            user.f25198b = user2.f25198b;
            user.d = user2.d;
            user.c = user2.c;
            user.f25200f = user2.f25200f;
            user.f25199e = user2.f25199e;
            user.g = user2.g;
            user.h = user2.h;
            user.i = CollectionUtils.a(user2.i);
            user.f25201j = CollectionUtils.a(user2.f25201j);
        } else {
            user = null;
        }
        this.d = user;
        this.f24648e = scope.f24648e;
        this.f24652t = scope.f24652t;
        Request request2 = scope.f24649f;
        if (request2 != null) {
            request = new Request();
            request.f25157b = request2.f25157b;
            request.f25159f = request2.f25159f;
            request.c = request2.c;
            request.d = request2.d;
            request.g = CollectionUtils.a(request2.g);
            request.h = CollectionUtils.a(request2.h);
            request.f25160j = CollectionUtils.a(request2.f25160j);
            request.m = CollectionUtils.a(request2.m);
            request.f25158e = request2.f25158e;
            request.k = request2.k;
            request.i = request2.i;
            request.l = request2.l;
        }
        this.f24649f = request;
        this.g = new ArrayList(scope.g);
        this.k = new CopyOnWriteArrayList(scope.k);
        Breadcrumb[] breadcrumbArr = (Breadcrumb[]) ((SynchronizedQueue) scope.h).toArray(new Breadcrumb[0]);
        int maxBreadcrumbs = scope.l.getMaxBreadcrumbs();
        if (maxBreadcrumbs > 0) {
            synchronizedQueue = new SynchronizedQueue(new CircularFifoQueue(maxBreadcrumbs));
        } else {
            synchronizedQueue = new SynchronizedQueue(new DisabledQueue());
        }
        for (Breadcrumb breadcrumb : breadcrumbArr) {
            synchronizedQueue.add(new Breadcrumb(breadcrumb));
        }
        this.h = synchronizedQueue;
        ConcurrentHashMap concurrentHashMap = scope.i;
        ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (entry != null) {
                concurrentHashMap2.put((String) entry.getKey(), (String) entry.getValue());
            }
        }
        this.i = concurrentHashMap2;
        ConcurrentHashMap concurrentHashMap3 = scope.f24650j;
        ConcurrentHashMap concurrentHashMap4 = new ConcurrentHashMap();
        for (Map.Entry entry2 : concurrentHashMap3.entrySet()) {
            if (entry2 != null) {
                concurrentHashMap4.put((String) entry2.getKey(), entry2.getValue());
            }
        }
        this.f24650j = concurrentHashMap4;
        this.f24651q = new Contexts(scope.f24651q);
        this.r = new CopyOnWriteArrayList(scope.r);
        this.s = new PropagationContext(scope.s);
    }
}
