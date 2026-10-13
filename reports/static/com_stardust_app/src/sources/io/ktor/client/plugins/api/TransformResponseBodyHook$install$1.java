package io.ktor.client.plugins.api;

import Be.p;
import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: KtorCallContexts.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lio/ktor/util/pipeline/c;", "Lio/ktor/client/statement/d;", "Lio/ktor/client/call/a;", "it", "", "<anonymous>", "(Lio/ktor/util/pipeline/c;Lio/ktor/client/statement/d;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.api.TransformResponseBodyHook$install$1", f = "KtorCallContexts.kt", l = {R.styleable.AppCompatTheme_toolbarStyle, R.styleable.AppCompatTheme_windowFixedHeightMajor}, m = "invokeSuspend")
final class TransformResponseBodyHook$install$1 extends SuspendLambda implements Be.n<io.ktor.util.pipeline.c<io.ktor.client.statement.d, io.ktor.client.call.a>, io.ktor.client.statement.d, p321se.c<? super Unit>, Object> {
    final /* synthetic */ p<m, io.ktor.client.statement.c, io.ktor.utils.io.a, p205ld.a, p321se.c<Object>, Object> $handler;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TransformResponseBodyHook$install$1(p<? super m, ? super io.ktor.client.statement.c, ? super io.ktor.utils.io.a, ? super p205ld.a, ? super p321se.c<Object>, ? extends Object> pVar, p321se.c<? super TransformResponseBodyHook$install$1> cVar) {
        super(3, cVar);
        this.$handler = pVar;
    }

    @Override // Be.n
    public final Object invoke(io.ktor.util.pipeline.c<io.ktor.client.statement.d, io.ktor.client.call.a> cVar, io.ktor.client.statement.d dVar, p321se.c<? super Unit> cVar2) {
        TransformResponseBodyHook$install$1 transformResponseBodyHook$install$1 = new TransformResponseBodyHook$install$1(this.$handler, cVar2);
        transformResponseBodyHook$install$1.L$0 = cVar;
        return transformResponseBodyHook$install$1.invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x009d, code lost:
    
        if (r3.d(r4, r10) == r0) goto L30;
     */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r10.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L27
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            kotlin.c.b(r11)
            r9 = r10
            goto La0
        L12:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L1a:
            java.lang.Object r1 = r10.L$1
            ld.a r1 = (p205ld.a) r1
            java.lang.Object r3 = r10.L$0
            io.ktor.util.pipeline.c r3 = (io.ktor.util.pipeline.c) r3
            kotlin.c.b(r11)
            r9 = r10
            goto L5f
        L27:
            kotlin.c.b(r11)
            java.lang.Object r11 = r10.L$0
            io.ktor.util.pipeline.c r11 = (io.ktor.util.pipeline.c) r11
            java.lang.Object r1 = r11.b()
            io.ktor.client.statement.d r1 = (io.ktor.client.statement.d) r1
            ld.a r8 = r1.f32548a
            java.lang.Object r7 = r1.f32549b
            boolean r1 = r7 instanceof io.ktor.utils.io.a
            if (r1 != 0) goto L3f
            kotlin.Unit r11 = kotlin.Unit.f33999a
            return r11
        L3f:
            Be.p<io.ktor.client.plugins.api.m, io.ktor.client.statement.c, io.ktor.utils.io.a, ld.a, se.c<java.lang.Object>, java.lang.Object> r4 = r10.$handler
            io.ktor.client.plugins.api.m r5 = new io.ktor.client.plugins.api.m
            r5.<init>()
            TContext r1 = r11.f32681a
            io.ktor.client.call.a r1 = (io.ktor.client.call.a) r1
            io.ktor.client.statement.c r6 = r1.d()
            r10.L$0 = r11
            r10.L$1 = r8
            r10.label = r3
            r9 = r10
            java.lang.Object r1 = r4.invoke(r5, r6, r7, r8, r9)
            if (r1 != r0) goto L5c
            goto L9f
        L5c:
            r3 = r11
            r11 = r1
            r1 = r8
        L5f:
            if (r11 != 0) goto L64
            kotlin.Unit r11 = kotlin.Unit.f33999a
            return r11
        L64:
            boolean r4 = r11 instanceof io.ktor.http.content.i
            if (r4 != 0) goto L8d
            He.d<?> r4 = r1.f37567a
            boolean r4 = r4.isInstance(r11)
            if (r4 == 0) goto L71
            goto L8d
        L71:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "transformResponseBody returned "
            r2.<init>(r3)
            r2.append(r11)
            java.lang.String r11 = " but expected value of type "
            r2.append(r11)
            r2.append(r1)
            java.lang.String r11 = r2.toString()
            r0.<init>(r11)
            throw r0
        L8d:
            io.ktor.client.statement.d r4 = new io.ktor.client.statement.d
            r4.<init>(r1, r11)
            r11 = 0
            r9.L$0 = r11
            r9.L$1 = r11
            r9.label = r2
            java.lang.Object r11 = r3.d(r4, r10)
            if (r11 != r0) goto La0
        L9f:
            return r0
        La0:
            kotlin.Unit r11 = kotlin.Unit.f33999a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.api.TransformResponseBodyHook$install$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
