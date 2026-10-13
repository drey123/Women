package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p339tf.C3228f;
import p339tf.C3229g;

/* JADX INFO: compiled from: CoroutineDispatcher.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class E extends kotlin.coroutines.a implements kotlin.coroutines.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f36730a = new a(kotlin.coroutines.c.f34082g, new com.stardust.app.presentation.main.syncwithfriends.notifications.L(1));

    /* JADX INFO: compiled from: CoroutineDispatcher.kt */
    public static final class a extends kotlin.coroutines.b<kotlin.coroutines.c, E> {
    }

    public E() {
        super(kotlin.coroutines.c.f34082g);
    }

    public void F0(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        C3229g.b(this, coroutineContext, runnable);
    }

    public boolean H0(@NotNull CoroutineContext coroutineContext) {
        return !(this instanceof O0);
    }

    @NotNull
    public E J0(int i10) {
        p339tf.j.a(i10);
        return new p339tf.i(this, i10);
    }

    @Override // kotlin.coroutines.c
    public final void O(@NotNull p321se.c<?> cVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        C3228f c3228f = (C3228f) cVar;
        c3228f.getClass();
        do {
            atomicReferenceFieldUpdater = C3228f.f40285l;
        } while (atomicReferenceFieldUpdater.get(c3228f) == C3229g.f40291b);
        Object obj = atomicReferenceFieldUpdater.get(c3228f);
        C3151k c3151k = obj instanceof C3151k ? (C3151k) obj : null;
        if (c3151k != null) {
            c3151k.l();
        }
    }

    public abstract void X(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable);

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to kotlinx.coroutines.E for r2v1 'this'  java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext
    public final <E extends kotlin.coroutines.CoroutineContext.Element> E get(@org.jetbrains.annotations.NotNull kotlin.coroutines.CoroutineContext.a<E> r3) {
        /*
            r2 = this;
            java.lang.String r0 = "key"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            boolean r1 = r3 instanceof kotlin.coroutines.b
            if (r1 == 0) goto L2b
            kotlin.coroutines.b r3 = (kotlin.coroutines.b) r3
            kotlin.coroutines.CoroutineContext$a r1 = r2.getKey()
            r3.getClass()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            if (r1 == r3) goto L1b
            kotlin.coroutines.CoroutineContext$a<?> r0 = r3.f34081c
            if (r0 != r1) goto L35
        L1b:
            java.lang.String r0 = "element"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            kotlin.jvm.functions.Function1<kotlin.coroutines.CoroutineContext$Element, E extends B> r3 = r3.f34080a
            java.lang.Object r3 = r3.invoke(r2)
            kotlin.coroutines.CoroutineContext$Element r3 = (kotlin.coroutines.CoroutineContext.Element) r3
            if (r3 == 0) goto L35
            return r3
        L2b:
            kotlin.coroutines.c$a r0 = kotlin.coroutines.c.f34082g
            if (r0 != r3) goto L35
            java.lang.String r3 = "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r3)
            return r2
        L35:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.E.get(kotlin.coroutines.CoroutineContext$a):kotlin.coroutines.CoroutineContext$Element");
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to kotlinx.coroutines.E for r2v1 'this'  java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext
    @org.jetbrains.annotations.NotNull
    public final kotlin.coroutines.CoroutineContext minusKey(@org.jetbrains.annotations.NotNull kotlin.coroutines.CoroutineContext.a<?> r3) {
        /*
            r2 = this;
            java.lang.String r0 = "key"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            boolean r1 = r3 instanceof kotlin.coroutines.b
            if (r1 == 0) goto L2f
            kotlin.coroutines.b r3 = (kotlin.coroutines.b) r3
            kotlin.coroutines.CoroutineContext$a r1 = r2.getKey()
            r3.getClass()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            if (r1 == r3) goto L1d
            kotlin.coroutines.CoroutineContext$a<?> r0 = r3.f34081c
            if (r0 != r1) goto L1c
            goto L1d
        L1c:
            return r2
        L1d:
            java.lang.String r0 = "element"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            kotlin.jvm.functions.Function1<kotlin.coroutines.CoroutineContext$Element, E extends B> r3 = r3.f34080a
            java.lang.Object r3 = r3.invoke(r2)
            kotlin.coroutines.CoroutineContext$Element r3 = (kotlin.coroutines.CoroutineContext.Element) r3
            if (r3 == 0) goto L36
            kotlin.coroutines.EmptyCoroutineContext r3 = kotlin.coroutines.EmptyCoroutineContext.f34079a
            return r3
        L2f:
            kotlin.coroutines.c$a r0 = kotlin.coroutines.c.f34082g
            if (r0 != r3) goto L36
            kotlin.coroutines.EmptyCoroutineContext r3 = kotlin.coroutines.EmptyCoroutineContext.f34079a
            return r3
        L36:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.E.minusKey(kotlin.coroutines.CoroutineContext$a):kotlin.coroutines.CoroutineContext");
    }

    @Override // kotlin.coroutines.c
    @NotNull
    public final C3228f p0(@NotNull ContinuationImpl continuationImpl) {
        return new C3228f(this, continuationImpl);
    }

    @NotNull
    public String toString() {
        return getClass().getSimpleName() + '@' + K.a(this);
    }
}
