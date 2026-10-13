package kotlinx.coroutines;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Await.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n426#2,9:122\n435#2,2:133\n13402#3,2:131\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n63#1:122,9\n63#1:133,2\n75#1:131,2\n*E\n"})
public final class C3129c<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f36763b = AtomicIntegerFieldUpdater.newUpdater(C3129c.class, "notCompletedCount$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final N<T>[] f36764a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    /* JADX INFO: renamed from: kotlinx.coroutines.c$a */
    /* JADX INFO: compiled from: Await.kt */
    @SourceDebugExtension({"SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n11158#2:122\n11493#2,3:123\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n115#1:122\n115#1:123,3\n*E\n"})
    public final class a extends v0 {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f36765l = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_disposer$volatile");
        private volatile /* synthetic */ Object _disposer$volatile;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @NotNull
        public final C3151k f36766i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Z f36767j;

        public a(C3151k c3151k) {
            this.f36766i = c3151k;
        }

        @Override // kotlinx.coroutines.v0
        public final boolean j() {
            return false;
        }

        @Override // kotlinx.coroutines.v0
        public final void k(Throwable th) {
            C3151k c3151k = this.f36766i;
            if (th != null) {
                c3151k.getClass();
                p339tf.w wVarE = c3151k.E(new C3172w(false, th), null);
                if (wVarE != null) {
                    c3151k.z(wVarE);
                    b bVar = (b) f36765l.get(this);
                    if (bVar != null) {
                        bVar.a();
                        return;
                    }
                    return;
                }
                return;
            }
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C3129c.f36763b;
            C3129c<T> c3129c = C3129c.this;
            if (atomicIntegerFieldUpdater.decrementAndGet(c3129c) == 0) {
                N<T>[] nArr = c3129c.f36764a;
                ArrayList arrayList = new ArrayList(nArr.length);
                for (N<T> n10 : nArr) {
                    arrayList.add(n10.k());
                }
                c3151k.resumeWith(Result.m344constructorimpl(arrayList));
            }
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.c$b */
    /* JADX INFO: compiled from: Await.kt */
    @SourceDebugExtension({"SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n13402#2,2:122\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n*L\n88#1:122,2\n*E\n"})
    public final class b implements InterfaceC3147i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final C3129c<T>.a[] f36769a;

        public b(@NotNull a[] aVarArr) {
            this.f36769a = aVarArr;
        }

        public final void a() {
            for (C3129c<T>.a aVar : this.f36769a) {
                Z z10 = aVar.f36767j;
                if (z10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("handle");
                    z10 = null;
                }
                z10.a();
            }
        }

        @Override // kotlinx.coroutines.InterfaceC3147i
        public final void c(Throwable th) {
            a();
        }

        @NotNull
        public final String toString() {
            return "DisposeHandlersOnCancel[" + this.f36769a + ']';
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3129c(@NotNull N<? extends T>[] nArr) {
        this.f36764a = nArr;
        this.notCompletedCount$volatile = nArr.length;
    }
}
