package kotlinx.coroutines.selects;

import Be.n;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Q;

/* JADX INFO: compiled from: OnTimeout.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class OnTimeout$selectClause$1 extends FunctionReferenceImpl implements n<b, f<?>, Object, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final OnTimeout$selectClause$1 f37010a = new OnTimeout$selectClause$1();

    public OnTimeout$selectClause$1() {
        super(3, b.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // Be.n
    public final Unit invoke(b bVar, f<?> fVar, Object obj) {
        final b bVar2 = bVar;
        final f<?> fVar2 = fVar;
        long j10 = bVar2.f37018a;
        if (j10 <= 0) {
            fVar2.d(Unit.f33999a);
        } else {
            Runnable runnable = new Runnable() { // from class: kotlinx.coroutines.selects.a
                @Override // java.lang.Runnable
                public final void run() {
                    fVar2.b(bVar2, Unit.f33999a);
                }
            };
            Intrinsics.checkNotNull(fVar2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            e eVar = (e) fVar2;
            CoroutineContext coroutineContext = eVar.f37023a;
            eVar.f37025d = Q.d(coroutineContext).P(j10, runnable, coroutineContext);
        }
        return Unit.f33999a;
    }
}
