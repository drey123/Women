package io.opentelemetry.context;

import java.lang.ref.Reference;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes3.dex */
public final class StrictContextStorage implements c, AutoCloseable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Logger f32754d = Logger.getLogger(StrictContextStorage.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f32755a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f32756c = new a(new ConcurrentHashMap());

    public static class CallerStackTrace extends Throwable {
        volatile boolean closed;
        final b context;
        final long threadId;
        final String threadName;
    }

    public static class a extends p405xd.b<Object, CallerStackTrace> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ConcurrentHashMap<xd.a.c<Object>, CallerStackTrace> f32757e;

        public a(ConcurrentHashMap<xd.a.c<Object>, CallerStackTrace> concurrentHashMap) {
            super(false, concurrentHashMap);
            this.f32757e = concurrentHashMap;
            Thread thread = new Thread(this);
            thread.setName("weak-ref-cleaner-strictcontextstorage");
            thread.setPriority(1);
            thread.setDaemon(true);
            thread.start();
        }

        @Override // p405xd.a, java.lang.Runnable
        public final void run() {
            while (!Thread.interrupted()) {
                try {
                    CallerStackTrace callerStackTraceRemove = this.f32757e.remove(remove());
                    if (callerStackTraceRemove != null && !callerStackTraceRemove.closed) {
                        StrictContextStorage.f32754d.log(Level.SEVERE, "Scope garbage collected before being closed.", (Throwable) StrictContextStorage.a(callerStackTraceRemove));
                    }
                } catch (InterruptedException unused) {
                    return;
                }
            }
        }
    }

    public StrictContextStorage(c cVar) {
        this.f32755a = cVar;
    }

    public static AssertionError a(CallerStackTrace callerStackTrace) {
        AssertionError assertionError = new AssertionError("Thread [" + callerStackTrace.threadName + "] opened a scope of " + callerStackTrace.context + " here:");
        assertionError.setStackTrace(callerStackTrace.getStackTrace());
        return assertionError;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        a aVar;
        while (true) {
            aVar = this.f32756c;
            Reference<? extends Object> referencePoll = aVar.poll();
            if (referencePoll == null) {
                break;
            } else {
                aVar.f41285a.remove(referencePoll);
            }
        }
        ConcurrentHashMap<xd.a.c<Object>, CallerStackTrace> concurrentHashMap = aVar.f32757e;
        List list = (List) concurrentHashMap.values().stream().filter(new g()).collect(Collectors.toList());
        concurrentHashMap.clear();
        if (list.isEmpty()) {
            return;
        }
        if (list.size() > 1) {
            Level level = Level.SEVERE;
            Logger logger = f32754d;
            logger.log(level, "Multiple scopes leaked - first will be thrown as an error.");
            Iterator it = list.iterator();
            while (it.hasNext()) {
                logger.log(Level.SEVERE, "Scope leaked", (Throwable) a((CallerStackTrace) it.next()));
            }
        }
        throw a((CallerStackTrace) list.get(0));
    }

    @Override // io.opentelemetry.context.c
    public final b current() {
        return this.f32755a.current();
    }
}
