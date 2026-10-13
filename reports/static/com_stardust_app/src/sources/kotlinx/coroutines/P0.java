package kotlinx.coroutines;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CoroutineContext.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n103#2,13:320\n1#3:333\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n265#1:320,13\n*E\n"})
public final class P0<T> extends p339tf.s<T> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final ThreadLocal<Pair<CoroutineContext, Object>> f36748i;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public P0(@NotNull p321se.c cVar, @NotNull CoroutineContext coroutineContext) {
        Q0 q0 = Q0.f36749a;
        super(cVar, coroutineContext.get(q0) == null ? coroutineContext.plus(q0) : coroutineContext);
        this.f36748i = new ThreadLocal<>();
        if (cVar.getContext().get(kotlin.coroutines.c.f34082g) instanceof E) {
            return;
        }
        Object objC = p339tf.C.c(coroutineContext, null);
        p339tf.C.a(coroutineContext, objC);
        H0(coroutineContext, objC);
    }

    @Override // p339tf.s, kotlinx.coroutines.w0
    public final void B(Object obj) {
        G0();
        Object objA = C3173x.a(obj);
        p321se.c<T> cVar = this.f40312e;
        CoroutineContext context = cVar.getContext();
        Object objC = p339tf.C.c(context, null);
        P0<?> p0C = objC != p339tf.C.f40266a ? D.c(cVar, context, objC) : null;
        try {
            cVar.resumeWith(objA);
            Unit unit = Unit.f33999a;
        } finally {
            if (p0C == null || p0C.F0()) {
                p339tf.C.a(context, objC);
            }
        }
    }

    @Override // p339tf.s
    public final void C0() {
        G0();
    }

    public final boolean F0() {
        boolean z10 = this.threadLocalIsSet && this.f36748i.get() == null;
        this.f36748i.remove();
        return !z10;
    }

    public final void G0() {
        if (this.threadLocalIsSet) {
            Pair<CoroutineContext, Object> pair = this.f36748i.get();
            if (pair != null) {
                p339tf.C.a(pair.a(), pair.b());
            }
            this.f36748i.remove();
        }
    }

    public final void H0(@NotNull CoroutineContext coroutineContext, Object obj) {
        this.threadLocalIsSet = true;
        this.f36748i.set(new Pair<>(coroutineContext, obj));
    }
}
