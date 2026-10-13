package androidx.datastore.core;

import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SimpleActor.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.datastore.core.SimpleActor$offer$2", f = "SimpleActor.kt", l = {R.styleable.AppCompatTheme_windowFixedHeightMinor, R.styleable.AppCompatTheme_windowFixedHeightMinor}, m = "invokeSuspend")
final class SimpleActor$offer$2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ w<Object> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleActor$offer$2(w<Object> wVar, p321se.c<? super SimpleActor$offer$2> cVar) {
        super(2, cVar);
        this.this$0 = wVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new SimpleActor$offer$2(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((SimpleActor$offer$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004b A[PHI: r1 r6
      0x004b: PHI (r1v1 kotlin.jvm.functions.Function2<java.lang.Object, se.c<? super kotlin.Unit>, java.lang.Object>) = 
      (r1v2 kotlin.jvm.functions.Function2<java.lang.Object, se.c<? super kotlin.Unit>, java.lang.Object>)
      (r1v4 kotlin.jvm.functions.Function2<java.lang.Object, se.c<? super kotlin.Unit>, java.lang.Object>)
     binds: [B:13:0x0048, B:9:0x0018] A[DONT_GENERATE, DONT_INLINE]
      0x004b: PHI (r6v6 java.lang.Object) = (r6v13 java.lang.Object), (r6v0 java.lang.Object) binds: [B:13:0x0048, B:9:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0054, code lost:
    
        if (r1.invoke(r6, r5) == r0) goto L17;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0054 -> B:18:0x0057). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r5.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L20
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.c.b(r6)
            goto L57
        L10:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L18:
            java.lang.Object r1 = r5.L$0
            kotlin.jvm.functions.Function2 r1 = (kotlin.jvm.functions.Function2) r1
            kotlin.c.b(r6)
            goto L4b
        L20:
            kotlin.c.b(r6)
            androidx.datastore.core.w<java.lang.Object> r6 = r5.this$0
            androidx.datastore.core.a r6 = r6.f13743d
            java.util.concurrent.atomic.AtomicInteger r6 = r6.f13713a
            int r6 = r6.get()
            if (r6 <= 0) goto L66
        L2f:
            androidx.datastore.core.w<java.lang.Object> r6 = r5.this$0
            tf.c r6 = r6.f13740a
            kotlin.coroutines.CoroutineContext r6 = r6.getCoroutineContext()
            kotlinx.coroutines.u0.d(r6)
            androidx.datastore.core.w<java.lang.Object> r6 = r5.this$0
            kotlin.jvm.functions.Function2<T, se.c<? super kotlin.Unit>, java.lang.Object> r1 = r6.f13741b
            r5.L$0 = r1
            r5.label = r3
            kotlinx.coroutines.channels.c<T> r6 = r6.f13742c
            java.lang.Object r6 = r6.p(r5)
            if (r6 != r0) goto L4b
            goto L56
        L4b:
            r4 = 0
            r5.L$0 = r4
            r5.label = r2
            java.lang.Object r6 = r1.invoke(r6, r5)
            if (r6 != r0) goto L57
        L56:
            return r0
        L57:
            androidx.datastore.core.w<java.lang.Object> r6 = r5.this$0
            androidx.datastore.core.a r6 = r6.f13743d
            java.util.concurrent.atomic.AtomicInteger r6 = r6.f13713a
            int r6 = r6.decrementAndGet()
            if (r6 != 0) goto L2f
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        L66:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "Check failed."
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.SimpleActor$offer$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
