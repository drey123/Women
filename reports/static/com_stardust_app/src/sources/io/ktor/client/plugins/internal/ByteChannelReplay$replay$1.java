package io.ktor.client.plugins.internal;

import io.ktor.utils.io.l;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import p338te.c;

/* JADX INFO: compiled from: ByteChannelReplay.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/l;", "", "<anonymous>", "(Lio/ktor/utils/io/l;)V"}, k = 3, mv = {2, 1, 0})
@c(c = "io.ktor.client.plugins.internal.ByteChannelReplay$replay$1", f = "ByteChannelReplay.kt", l = {35, 36}, m = "invokeSuspend")
public final class ByteChannelReplay$replay$1 extends SuspendLambda implements Function2<l, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<ByteChannelReplay.a> $copyTask;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ByteChannelReplay$replay$1(Ref.ObjectRef<ByteChannelReplay.a> objectRef, p321se.c<? super ByteChannelReplay$replay$1> cVar) {
        super(2, cVar);
        this.$copyTask = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        ByteChannelReplay$replay$1 byteChannelReplay$replay$1 = new ByteChannelReplay$replay$1(this.$copyTask, cVar);
        byteChannelReplay$replay$1.L$0 = obj;
        return byteChannelReplay$replay$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, p321se.c<? super Unit> cVar) {
        return ((ByteChannelReplay$replay$1) create(lVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0074, code lost:
    
        if (io.ktor.utils.io.ByteWriteChannelOperationsKt.c(r1, r6, r6.length, r5) == r0) goto L18;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
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
            goto L77
        L10:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L18:
            java.lang.Object r1 = r5.L$0
            io.ktor.utils.io.l r1 = (io.ktor.utils.io.l) r1
            kotlin.c.b(r6)
            goto L64
        L20:
            kotlin.c.b(r6)
            java.lang.Object r6 = r5.L$0
            r1 = r6
            io.ktor.utils.io.l r1 = (io.ktor.utils.io.l) r1
            kotlin.jvm.internal.Ref$ObjectRef<io.ktor.client.plugins.internal.ByteChannelReplay$a> r6 = r5.$copyTask
            T r6 = r6.element
            io.ktor.client.plugins.internal.ByteChannelReplay$a r6 = (io.ktor.client.plugins.internal.ByteChannelReplay.a) r6
            r5.L$0 = r1
            r5.label = r3
            oe.h r3 = r6.f32519b
            java.lang.Object r3 = r3.getValue()
            io.ktor.utils.io.k r3 = (io.ktor.utils.io.k) r3
            io.ktor.utils.io.ByteWriteChannelOperationsKt$a r4 = io.ktor.utils.io.ByteWriteChannelOperationsKt.f32715a
            java.lang.String r4 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            kotlinx.coroutines.H0 r3 = r3.f32739b
            boolean r3 = r3.B0()
            if (r3 != 0) goto L5b
            oe.h r3 = r6.f32519b
            java.lang.Object r3 = r3.getValue()
            io.ktor.utils.io.k r3 = (io.ktor.utils.io.k) r3
            io.ktor.utils.io.ByteChannel r3 = r3.f32738a
            io.ktor.client.plugins.internal.SaveBodyAbandonedReadException r4 = new io.ktor.client.plugins.internal.SaveBodyAbandonedReadException
            r4.<init>()
            r3.h(r4)
        L5b:
            kotlinx.coroutines.s r6 = r6.f32518a
            java.lang.Object r6 = r6.C(r5)
            if (r6 != r0) goto L64
            goto L76
        L64:
            byte[] r6 = (byte[]) r6
            io.ktor.utils.io.d r1 = r1.f32740a
            r3 = 0
            r5.L$0 = r3
            r5.label = r2
            io.ktor.utils.io.ByteWriteChannelOperationsKt$a r2 = io.ktor.utils.io.ByteWriteChannelOperationsKt.f32715a
            int r2 = r6.length
            java.lang.Object r6 = io.ktor.utils.io.ByteWriteChannelOperationsKt.c(r1, r6, r2, r5)
            if (r6 != r0) goto L77
        L76:
            return r0
        L77:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.internal.ByteChannelReplay$replay$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
