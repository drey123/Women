package io.sentry;

import io.sentry.hints.Retryable;
import io.sentry.util.Objects;
import java.io.File;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class EnvelopeSender extends DirectoryProcessor implements IEnvelopeSender {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final IHub f24581e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ISerializer f24582f;

    @NotNull
    public final ILogger g;

    public EnvelopeSender(@NotNull IHub iHub, @NotNull ISerializer iSerializer, @NotNull ILogger iLogger, long j4, int i) {
        super(iHub, iLogger, j4, i);
        Objects.b(iHub, "Hub is required.");
        this.f24581e = iHub;
        Objects.b(iSerializer, "Serializer is required.");
        this.f24582f = iSerializer;
        Objects.b(iLogger, "Logger is required.");
        this.g = iLogger;
    }

    public static void e(EnvelopeSender envelopeSender, File file, Retryable retryable) {
        envelopeSender.getClass();
        boolean zA = retryable.a();
        ILogger iLogger = envelopeSender.g;
        if (zA) {
            iLogger.c(SentryLevel.INFO, "File not deleted since retry was marked. %s.", file.getAbsolutePath());
            return;
        }
        try {
            if (!file.delete()) {
                iLogger.c(SentryLevel.ERROR, "Failed to delete '%s' %s", file.getAbsolutePath(), "after trying to capture it");
            }
        } catch (Throwable th) {
            iLogger.a(SentryLevel.ERROR, th, "Failed to delete '%s' %s", file.getAbsolutePath(), "after trying to capture it");
        }
        iLogger.c(SentryLevel.DEBUG, "Deleted file %s.", file.getAbsolutePath());
    }

    @Override // io.sentry.IEnvelopeSender
    public final void a(@NotNull String str, @NotNull Hint hint) {
        Objects.b(str, "Path is required.");
        d(new File(str), hint);
    }

    @Override // io.sentry.DirectoryProcessor
    public final boolean b(@NotNull String str) {
        return str.endsWith(".envelope");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b2, code lost:
    
        if (r1 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b4, code lost:
    
        e(r7, r8, (io.sentry.hints.Retryable) r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0115, code lost:
    
        if (r1 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0137, code lost:
    
        if (r1 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0158, code lost:
    
        if (r1 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015c, code lost:
    
        return;
     */
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
    @Override // io.sentry.DirectoryProcessor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(@org.jetbrains.annotations.NotNull java.io.File r8, @org.jetbrains.annotations.NotNull io.sentry.Hint r9) {
        /*
            Method dump skipped, instruction units count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.EnvelopeSender.d(java.io.File, io.sentry.Hint):void");
    }
}
