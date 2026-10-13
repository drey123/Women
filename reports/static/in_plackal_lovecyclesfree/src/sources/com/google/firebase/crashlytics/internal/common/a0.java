package com.google.firebase.crashlytics.internal.common;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class a0 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f8124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final l6.b f8125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Thread.UncaughtExceptionHandler f8126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b6.a f8127d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f8128e = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface a {
        void a(l6.b bVar, Thread thread, Throwable th);
    }

    public a0(a aVar, l6.b bVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, b6.a aVar2) {
        this.f8124a = aVar;
        this.f8125b = bVar;
        this.f8126c = uncaughtExceptionHandler;
        this.f8127d = aVar2;
    }

    private boolean b(Thread thread, Throwable th) {
        if (thread == null) {
            b6.g.f().d("Crashlytics will not record uncaught exception; null thread");
            return false;
        }
        if (th == null) {
            b6.g.f().d("Crashlytics will not record uncaught exception; null throwable");
            return false;
        }
        if (!this.f8127d.b()) {
            return true;
        }
        b6.g.f().b("Crashlytics will not record uncaught exception; native crash exists for session.");
        return false;
    }

    boolean a() {
        return this.f8128e.get();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0037  */
    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:568)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:594)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        this.f8128e.set(true);
        try {
            try {
                if (b(thread, th)) {
                    this.f8124a.a(this.f8125b, thread, th);
                } else {
                    b6.g.f().b("Uncaught exception will not be recorded by Crashlytics.");
                }
                if (this.f8126c != null) {
                    b6.g.f().b("Completed exception processing. Invoking default exception handler.");
                    this.f8126c.uncaughtException(thread, th);
                } else {
                    b6.g.f().b("Completed exception processing, but no default exception handler.");
                    System.exit(1);
                }
            } catch (Exception e10) {
                b6.g.f().e("An error occurred in the uncaught exception handler", e10);
                if (this.f8126c == null) {
                    b6.g.f().b("Completed exception processing, but no default exception handler.");
                    System.exit(1);
                }
            }
            this.f8128e.set(false);
        } catch (Throwable th2) {
            if (this.f8126c != null) {
                b6.g.f().b("Completed exception processing. Invoking default exception handler.");
                this.f8126c.uncaughtException(thread, th);
            } else {
                b6.g.f().b("Completed exception processing, but no default exception handler.");
                System.exit(1);
            }
            this.f8128e.set(false);
            throw th2;
        }
    }
}
