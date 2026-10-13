package androidx.compose.runtime;

import androidx.compose.runtime.internal.AtomicInt;
import java.util.ArrayList;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BroadcastFrameClock.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBroadcastFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,137:1\n27#2:138\n33#2,2:139\n33#2,2:150\n33#2,2:154\n314#3,9:141\n323#3,2:152\n33#4,6:156\n*S KotlinDebug\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock\n*L\n47#1:138\n65#1:139,2\n85#1:150,2\n118#1:154,2\n82#1:141,9\n82#1:152,2\n121#1:156,6\n*E\n"})
public final class C1001f implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lambda f9694a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Throwable f9696d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object f9695c = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public ArrayList f9697e = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public ArrayList f9698i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final AtomicInt f9699j = new AtomicInt(0);

    /* JADX INFO: renamed from: androidx.compose.runtime.f$a */
    /* JADX INFO: compiled from: BroadcastFrameClock.kt */
    @SourceDebugExtension({"SMAP\nBroadcastFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"})
    public static final class a<R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Function1<Long, R> f9700a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final C3151k f9701b;

        public a(@NotNull Function1 function1, @NotNull C3151k c3151k) {
            this.f9700a = function1;
            this.f9701b = c3151k;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1001f(Function0<Unit> function0) {
        this.f9694a = (Lambda) function0;
    }

    public final void d(long j10) {
        Object objM344constructorimpl;
        synchronized (this.f9695c) {
            try {
                ArrayList arrayList = this.f9697e;
                this.f9697e = this.f9698i;
                this.f9698i = arrayList;
                this.f9699j.set(0);
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    a aVar = (a) arrayList.get(i10);
                    aVar.getClass();
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM344constructorimpl = Result.m344constructorimpl(aVar.f9700a.invoke(Long.valueOf(j10)));
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
                    }
                    aVar.f9701b.resumeWith(objM344constructorimpl);
                }
                arrayList.clear();
                Unit unit = Unit.f33999a;
            } catch (Throwable th2) {
                throw th2;
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

    /* JADX WARN: Type inference failed for: r10v3, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.runtime.V
    public final Object n(@NotNull Function1 function1, @NotNull ContinuationImpl frame) throws Throwable {
        C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
        c3151k.p();
        final a aVar = new a(function1, c3151k);
        synchronized (this.f9695c) {
            Throwable th = this.f9696d;
            if (th != null) {
                Result.Companion companion = Result.INSTANCE;
                c3151k.resumeWith(Result.m344constructorimpl(kotlin.c.a(th)));
            } else {
                boolean zIsEmpty = this.f9697e.isEmpty();
                this.f9697e.add(aVar);
                if (zIsEmpty) {
                    this.f9699j.set(1);
                }
                c3151k.t(new Function1<Throwable, Unit>() { // from class: androidx.compose.runtime.BroadcastFrameClock$withFrameNanos$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Throwable th2) {
                        C1001f c1001f = this.this$0;
                        Object obj = c1001f.f9695c;
                        C1001f.a<Object> aVar2 = aVar;
                        synchronized (obj) {
                            c1001f.f9697e.remove(aVar2);
                            if (c1001f.f9697e.isEmpty()) {
                                c1001f.f9699j.set(0);
                            }
                        }
                        return Unit.f33999a;
                    }
                });
                if (zIsEmpty) {
                    try {
                        this.f9694a.invoke();
                    } catch (Throwable th2) {
                        synchronized (this.f9695c) {
                            try {
                                if (this.f9696d == null) {
                                    this.f9696d = th2;
                                    ArrayList arrayList = this.f9697e;
                                    int size = arrayList.size();
                                    for (int i10 = 0; i10 < size; i10++) {
                                        C3151k c3151k2 = ((a) arrayList.get(i10)).f9701b;
                                        Result.Companion companion2 = Result.INSTANCE;
                                        c3151k2.resumeWith(Result.m344constructorimpl(kotlin.c.a(th2)));
                                    }
                                    this.f9697e.clear();
                                    this.f9699j.set(0);
                                    Unit unit = Unit.f33999a;
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                }
            }
        }
        Object objO = c3151k.o();
        if (objO == CoroutineSingletons.f34084a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objO;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }
}
