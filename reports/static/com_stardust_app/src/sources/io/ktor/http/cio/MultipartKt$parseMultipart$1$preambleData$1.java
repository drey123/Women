package io.ktor.http.cio;

import io.ktor.utils.io.h;
import io.ktor.utils.io.l;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: Multipart.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/l;", "", "<anonymous>", "(Lio/ktor/utils/io/l;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.http.cio.MultipartKt$parseMultipart$1$preambleData$1", f = "Multipart.kt", l = {207, 208}, m = "invokeSuspend")
public final class MultipartKt$parseMultipart$1$preambleData$1 extends SuspendLambda implements Function2<l, p321se.c<? super Unit>, Object> {
    final /* synthetic */ h $countedInput;
    final /* synthetic */ Ef.a $firstBoundary;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultipartKt$parseMultipart$1$preambleData$1(Ef.a aVar, h hVar, p321se.c<? super MultipartKt$parseMultipart$1$preambleData$1> cVar) {
        super(2, cVar);
        this.$firstBoundary = aVar;
        this.$countedInput = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        MultipartKt$parseMultipart$1$preambleData$1 multipartKt$parseMultipart$1$preambleData$1 = new MultipartKt$parseMultipart$1$preambleData$1(this.$firstBoundary, this.$countedInput, cVar);
        multipartKt$parseMultipart$1$preambleData$1.L$0 = obj;
        return multipartKt$parseMultipart$1$preambleData$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, p321se.c<? super Unit> cVar) {
        return ((MultipartKt$parseMultipart$1$preambleData$1) create(lVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
        if (r12.b(r11) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r11.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L22
            if (r1 == r3) goto L19
            if (r1 != r2) goto L11
            kotlin.c.b(r12)
            r10 = r11
            goto L4f
        L11:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L19:
            java.lang.Object r1 = r11.L$0
            io.ktor.utils.io.l r1 = (io.ktor.utils.io.l) r1
            kotlin.c.b(r12)
            r10 = r11
            goto L41
        L22:
            kotlin.c.b(r12)
            java.lang.Object r12 = r11.L$0
            r1 = r12
            io.ktor.utils.io.l r1 = (io.ktor.utils.io.l) r1
            Ef.a r5 = r11.$firstBoundary
            io.ktor.utils.io.h r4 = r11.$countedInput
            io.ktor.utils.io.d r6 = r1.f32740a
            r11.L$0 = r1
            r11.label = r3
            Ef.a r12 = io.ktor.http.cio.f.f32583a
            r9 = 1
            r7 = 8193(0x2001, double:4.048E-320)
            r10 = r11
            java.lang.Object r12 = io.ktor.utils.io.c.l(r4, r5, r6, r7, r9, r10)
            if (r12 != r0) goto L41
            goto L4e
        L41:
            io.ktor.utils.io.d r12 = r1.f32740a
            r1 = 0
            r10.L$0 = r1
            r10.label = r2
            java.lang.Object r12 = r12.b(r11)
            if (r12 != r0) goto L4f
        L4e:
            return r0
        L4f:
            kotlin.Unit r12 = kotlin.Unit.f33999a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.MultipartKt$parseMultipart$1$preambleData$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
