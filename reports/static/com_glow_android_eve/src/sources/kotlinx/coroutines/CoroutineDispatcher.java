package kotlinx.coroutines;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.AbstractCoroutineContextKey;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.DispatchedContinuationKt;
import kotlinx.coroutines.internal.LimitedDispatcher;
import kotlinx.coroutines.internal.LimitedDispatcherKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CoroutineDispatcher.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b&\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0005¢\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\b\u001a\u00060\tj\u0002`\nH&J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\b\u001a\u00060\tj\u0002`\nH\u0017J \u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\b\u0000\u0010\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000H\u0087\u0002J\u0012\u0010\u0017\u001a\u00020\u00052\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\rJ\b\u0010\u0018\u001a\u00020\u0019H\u0016¨\u0006\u001b"}, d2 = {"Lkotlinx/coroutines/CoroutineDispatcher;", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lkotlin/coroutines/ContinuationInterceptor;", "()V", "dispatch", "", "context", "Lkotlin/coroutines/CoroutineContext;", "block", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "dispatchYield", "interceptContinuation", "Lkotlin/coroutines/Continuation;", "T", "continuation", "isDispatchNeeded", "", "limitedParallelism", "parallelism", "", "plus", "other", "releaseInterceptedContinuation", InAppPurchaseConstants.METHOD_TO_STRING, "", "Key", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class CoroutineDispatcher extends AbstractCoroutineContextElement implements ContinuationInterceptor {

    /* JADX INFO: renamed from: Key, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(ContinuationInterceptor.f25410t0, Companion.AnonymousClass1.f27089b);

    /* JADX INFO: renamed from: kotlinx.coroutines.CoroutineDispatcher$Key, reason: from kotlin metadata */
    /* JADX INFO: compiled from: CoroutineDispatcher.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/CoroutineDispatcher$Key;", "Lkotlin/coroutines/AbstractCoroutineContextKey;", "Lkotlin/coroutines/ContinuationInterceptor;", "Lkotlinx/coroutines/CoroutineDispatcher;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    public static final class Companion extends AbstractCoroutineContextKey<ContinuationInterceptor, CoroutineDispatcher> {

        /* JADX INFO: renamed from: kotlinx.coroutines.CoroutineDispatcher$Key$1, reason: invalid class name */
        /* JADX INFO: compiled from: CoroutineDispatcher.kt */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/CoroutineDispatcher;", "it", "Lkotlin/coroutines/CoroutineContext$Element;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
        final class AnonymousClass1 extends Lambda implements Function1<CoroutineContext.Element, CoroutineDispatcher> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final AnonymousClass1 f27089b = new AnonymousClass1(1);

            @Override // kotlin.jvm.functions.Function1
            public final CoroutineDispatcher invoke(CoroutineContext.Element element) {
                CoroutineContext.Element element2 = element;
                if (element2 instanceof CoroutineDispatcher) {
                    return (CoroutineDispatcher) element2;
                }
                return null;
            }
        }
    }

    public CoroutineDispatcher() {
        super(ContinuationInterceptor.f25410t0);
    }

    public abstract void dispatch(@NotNull CoroutineContext context, @NotNull Runnable block);

    public void dispatchYield(@NotNull CoroutineContext context, @NotNull Runnable block) {
        dispatch(context, block);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to kotlinx.coroutines.CoroutineDispatcher for r3v1 'this'  java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // kotlin.coroutines.AbstractCoroutineContextElement, kotlin.coroutines.CoroutineContext
    @org.jetbrains.annotations.Nullable
    public <E extends kotlin.coroutines.CoroutineContext.Element> E get(@org.jetbrains.annotations.NotNull kotlin.coroutines.CoroutineContext.Key<E> r4) {
        /*
            r3 = this;
            java.lang.String r0 = "key"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            boolean r1 = r4 instanceof kotlin.coroutines.AbstractCoroutineContextKey
            r2 = 0
            if (r1 == 0) goto L2f
            kotlin.coroutines.AbstractCoroutineContextKey r4 = (kotlin.coroutines.AbstractCoroutineContextKey) r4
            kotlin.coroutines.CoroutineContext$Key r1 = r3.getKey()
            r4.getClass()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            if (r1 == r4) goto L1c
            kotlin.coroutines.CoroutineContext$Key<?> r0 = r4.c
            if (r0 != r1) goto L39
        L1c:
            java.lang.String r0 = "element"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.jvm.functions.Function1<kotlin.coroutines.CoroutineContext$Element, E extends B> r4 = r4.f25407b
            java.lang.Object r4 = r4.invoke(r3)
            kotlin.coroutines.CoroutineContext$Element r4 = (kotlin.coroutines.CoroutineContext.Element) r4
            boolean r0 = r4 instanceof kotlin.coroutines.CoroutineContext.Element
            if (r0 == 0) goto L39
            r2 = r4
            goto L39
        L2f:
            kotlin.coroutines.ContinuationInterceptor$Key r0 = kotlin.coroutines.ContinuationInterceptor.f25410t0
            if (r0 != r4) goto L39
            java.lang.String r4 = "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r4)
            r2 = r3
        L39:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.CoroutineDispatcher.get(kotlin.coroutines.CoroutineContext$Key):kotlin.coroutines.CoroutineContext$Element");
    }

    @Override // kotlin.coroutines.ContinuationInterceptor
    @NotNull
    public final <T> Continuation<T> interceptContinuation(@NotNull Continuation<? super T> continuation) {
        return new DispatchedContinuation(this, continuation);
    }

    public boolean isDispatchNeeded(@NotNull CoroutineContext context) {
        return true;
    }

    @NotNull
    public CoroutineDispatcher limitedParallelism(int parallelism) {
        LimitedDispatcherKt.a(parallelism);
        return new LimitedDispatcher(this, parallelism);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to kotlinx.coroutines.CoroutineDispatcher for r2v1 'this'  java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // kotlin.coroutines.AbstractCoroutineContextElement, kotlin.coroutines.CoroutineContext
    @org.jetbrains.annotations.NotNull
    public kotlin.coroutines.CoroutineContext minusKey(@org.jetbrains.annotations.NotNull kotlin.coroutines.CoroutineContext.Key<?> r3) {
        /*
            r2 = this;
            java.lang.String r0 = "key"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            boolean r1 = r3 instanceof kotlin.coroutines.AbstractCoroutineContextKey
            if (r1 == 0) goto L2f
            kotlin.coroutines.AbstractCoroutineContextKey r3 = (kotlin.coroutines.AbstractCoroutineContextKey) r3
            kotlin.coroutines.CoroutineContext$Key r1 = r2.getKey()
            r3.getClass()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            if (r1 == r3) goto L1b
            kotlin.coroutines.CoroutineContext$Key<?> r0 = r3.c
            if (r0 != r1) goto L2d
        L1b:
            java.lang.String r0 = "element"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            kotlin.jvm.functions.Function1<kotlin.coroutines.CoroutineContext$Element, E extends B> r3 = r3.f25407b
            java.lang.Object r3 = r3.invoke(r2)
            kotlin.coroutines.CoroutineContext$Element r3 = (kotlin.coroutines.CoroutineContext.Element) r3
            if (r3 == 0) goto L2d
            kotlin.coroutines.EmptyCoroutineContext r3 = kotlin.coroutines.EmptyCoroutineContext.f25412b
            goto L35
        L2d:
            r3 = r2
            goto L35
        L2f:
            kotlin.coroutines.ContinuationInterceptor$Key r0 = kotlin.coroutines.ContinuationInterceptor.f25410t0
            if (r0 != r3) goto L2d
            kotlin.coroutines.EmptyCoroutineContext r3 = kotlin.coroutines.EmptyCoroutineContext.f25412b
        L35:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.CoroutineDispatcher.minusKey(kotlin.coroutines.CoroutineContext$Key):kotlin.coroutines.CoroutineContext");
    }

    @Override // kotlin.coroutines.ContinuationInterceptor
    public final void releaseInterceptedContinuation(@NotNull Continuation<?> continuation) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Intrinsics.checkNotNull(continuation, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        DispatchedContinuation dispatchedContinuation = (DispatchedContinuation) continuation;
        dispatchedContinuation.getClass();
        do {
            atomicReferenceFieldUpdater = DispatchedContinuation.i;
        } while (atomicReferenceFieldUpdater.get(dispatchedContinuation) == DispatchedContinuationKt.f27375b);
        Object obj = atomicReferenceFieldUpdater.get(dispatchedContinuation);
        CancellableContinuationImpl cancellableContinuationImpl = obj instanceof CancellableContinuationImpl ? (CancellableContinuationImpl) obj : null;
        if (cancellableContinuationImpl != null) {
            cancellableContinuationImpl.o();
        }
    }

    @NotNull
    public String toString() {
        return getClass().getSimpleName() + '@' + DebugStringsKt.a(this);
    }

    @Deprecated
    @NotNull
    public final CoroutineDispatcher plus(@NotNull CoroutineDispatcher other) {
        return other;
    }
}
