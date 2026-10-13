package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.InterfaceC3149j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PausableMonotonicFrameClock.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1012k0 implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final V f9787a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final S f9788c = new S();

    public C1012k0(@NotNull V v10) {
        this.f9787a = v10;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r7, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        return operation.invoke(r7, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.a(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext minusKey(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.runtime.V
    public final Object n(@NotNull Function1 function1, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        PausableMonotonicFrameClock$withFrameNanos$1 frame;
        boolean z10;
        Object objO;
        C1012k0 c1012k0;
        if (continuationImpl instanceof PausableMonotonicFrameClock$withFrameNanos$1) {
            frame = (PausableMonotonicFrameClock$withFrameNanos$1) continuationImpl;
            int i10 = frame.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                frame.label = i10 - Integer.MIN_VALUE;
            } else {
                frame = new PausableMonotonicFrameClock$withFrameNanos$1(this, continuationImpl);
            }
        } else {
            frame = new PausableMonotonicFrameClock$withFrameNanos$1(this, continuationImpl);
        }
        Object obj = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = frame.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            final S s10 = this.f9788c;
            frame.L$0 = this;
            frame.L$1 = function1;
            frame.label = 1;
            synchronized (s10.f9612a) {
                z10 = s10.f9615d;
            }
            if (z10) {
                objO = Unit.f33999a;
            } else {
                final C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
                c3151k.p();
                synchronized (s10.f9612a) {
                    s10.f9613b.add(c3151k);
                }
                c3151k.t(new Function1<Throwable, Unit>() { // from class: androidx.compose.runtime.Latch$await$2$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Throwable th) {
                        S s11 = s10;
                        Object obj2 = s11.f9612a;
                        InterfaceC3149j<Unit> interfaceC3149j = c3151k;
                        synchronized (obj2) {
                            s11.f9613b.remove(interfaceC3149j);
                        }
                        return Unit.f33999a;
                    }
                });
                objO = c3151k.o();
                if (objO == coroutineSingletons) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                if (objO != coroutineSingletons) {
                    objO = Unit.f33999a;
                }
            }
            if (objO != coroutineSingletons) {
                c1012k0 = this;
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        function1 = (Function1) frame.L$1;
        c1012k0 = (C1012k0) frame.L$0;
        kotlin.c.b(obj);
        V v10 = c1012k0.f9787a;
        frame.L$0 = null;
        frame.L$1 = null;
        frame.label = 2;
        Object objN = v10.n(function1, frame);
        return objN == coroutineSingletons ? coroutineSingletons : objN;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }
}
