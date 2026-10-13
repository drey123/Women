package androidx.room.coroutines;

import androidx.room.Transactor;
import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: Add missing generic type declarations: [R] */
/* JADX INFO: compiled from: ConnectionPoolImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\n"}, d2 = {"R", "Lkotlinx/coroutines/I;", "<anonymous>"}, k = 3, mv = {2, 0, 0})
@p338te.c(c = "androidx.room.coroutines.ConnectionPoolImpl$useConnection$2", f = "ConnectionPoolImpl.kt", l = {R.styleable.AppCompatTheme_windowActionBar}, m = "invokeSuspend")
public final class ConnectionPoolImpl$useConnection$2<R> extends SuspendLambda implements Function2<I, p321se.c<? super R>, Object> {
    final /* synthetic */ Function2<Transactor, p321se.c<? super R>, Object> $block;
    final /* synthetic */ h $confinedConnection;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConnectionPoolImpl$useConnection$2(Function2<? super Transactor, ? super p321se.c<? super R>, ? extends Object> function2, h hVar, p321se.c<? super ConnectionPoolImpl$useConnection$2> cVar) {
        super(2, cVar);
        this.$block = function2;
        this.$confinedConnection = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new ConnectionPoolImpl$useConnection$2(this.$block, this.$confinedConnection, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, Object obj) {
        return ((ConnectionPoolImpl$useConnection$2) create(i10, (p321se.c) obj)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        kotlin.c.b(obj);
        Function2<Transactor, p321se.c<? super R>, Object> function2 = this.$block;
        h hVar = this.$confinedConnection;
        this.label = 1;
        Object objInvoke = function2.invoke(hVar, this);
        return objInvoke == coroutineSingletons ? coroutineSingletons : objInvoke;
    }
}
