package androidx.room.coroutines;

import androidx.room.Transactor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.I;

/* JADX INFO: Add missing generic type declarations: [R] */
/* JADX INFO: compiled from: ConnectionPoolImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\n"}, d2 = {"R", "Lkotlinx/coroutines/I;", "<anonymous>"}, k = 3, mv = {2, 0, 0})
@p338te.c(c = "androidx.room.coroutines.ConnectionPoolImpl$useConnection$4", f = "ConnectionPoolImpl.kt", l = {143}, m = "invokeSuspend")
public final class ConnectionPoolImpl$useConnection$4<R> extends SuspendLambda implements Function2<I, p321se.c<? super R>, Object> {
    final /* synthetic */ Function2<Transactor, p321se.c<? super R>, Object> $block;
    final /* synthetic */ Ref.ObjectRef<h> $connection;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConnectionPoolImpl$useConnection$4(Function2<? super Transactor, ? super p321se.c<? super R>, ? extends Object> function2, Ref.ObjectRef<h> objectRef, p321se.c<? super ConnectionPoolImpl$useConnection$4> cVar) {
        super(2, cVar);
        this.$block = function2;
        this.$connection = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new ConnectionPoolImpl$useConnection$4(this.$block, this.$connection, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, Object obj) {
        return ((ConnectionPoolImpl$useConnection$4) create(i10, (p321se.c) obj)).invokeSuspend(Unit.f33999a);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to androidx.room.coroutines.ConnectionPoolImpl$useConnection$4<R> for r3v1 'this'  java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
        /*
            r3 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r3.label
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 != r2) goto Ld
            kotlin.c.b(r4)
            return r4
        Ld:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L15:
            kotlin.c.b(r4)
            kotlin.jvm.functions.Function2<androidx.room.Transactor, se.c<? super R>, java.lang.Object> r4 = r3.$block
            kotlin.jvm.internal.Ref$ObjectRef<androidx.room.coroutines.h> r1 = r3.$connection
            T r1 = r1.element
            r3.label = r2
            java.lang.Object r4 = r4.invoke(r1, r3)
            if (r4 != r0) goto L27
            return r0
        L27:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.ConnectionPoolImpl$useConnection$4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
