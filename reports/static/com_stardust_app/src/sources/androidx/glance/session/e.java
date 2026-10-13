package androidx.glance.session;

import androidx.compose.runtime.C1001f;
import androidx.compose.runtime.V;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InteractiveFrameClock.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nInteractiveFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveFrameClock.kt\nandroidx/glance/session/InteractiveFrameClock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"})
public final class e implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p f14933a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f14936e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final Function0<Long> f14937i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final C1001f f14938j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final Object f14939k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f14940l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f14941m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C3151k f14942n;

    public e() {
        throw null;
    }

    public e(p pVar) {
        InteractiveFrameClock$1 interactiveFrameClock$1 = new Function0<Long>() { // from class: androidx.glance.session.InteractiveFrameClock$1
            @Override // kotlin.jvm.functions.Function0
            public final Long invoke() {
                return Long.valueOf(System.nanoTime());
            }
        };
        this.f14933a = pVar;
        this.f14934c = 5;
        this.f14935d = 20;
        this.f14936e = 5000L;
        this.f14937i = interactiveFrameClock$1;
        this.f14938j = new C1001f(new Function0<Unit>() { // from class: androidx.glance.session.InteractiveFrameClock$frameClock$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                e eVar = this.this$0;
                long jLongValue = eVar.f14937i.invoke().longValue();
                Ref.LongRef longRef = new Ref.LongRef();
                Ref.LongRef longRef2 = new Ref.LongRef();
                synchronized (eVar.f14939k) {
                    longRef.element = jLongValue - eVar.f14941m;
                    longRef2.element = 1000000000 / ((long) eVar.f14940l);
                    Unit unit = Unit.f33999a;
                }
                C3143g.c(eVar.f14933a, null, new InteractiveFrameClock$onNewAwaiters$2(longRef, longRef2, eVar, jLongValue, null), 3);
                return Unit.f33999a;
            }
        });
        this.f14939k = new Object();
        this.f14940l = 5;
    }

    public final void d() {
        synchronized (this.f14939k) {
            C3151k c3151k = this.f14942n;
            if (c3151k != null) {
                c3151k.h(null);
            }
        }
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

    @Override // androidx.compose.runtime.V
    public final Object n(@NotNull Function1 function1, @NotNull ContinuationImpl continuationImpl) {
        return this.f14938j.n(function1, continuationImpl);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }
}
