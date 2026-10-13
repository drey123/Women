package androidx.compose.foundation.gestures;

import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1", f = "MouseWheelScrollable.kt", l = {ParseException.MISSING_REQUIRED_FIELD_ERROR, 138}, m = "invokeSuspend", v = 1)
@SourceDebugExtension
public final class MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ MouseWheelScrollingLogic this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1(MouseWheelScrollingLogic mouseWheelScrollingLogic, Continuation<? super MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1> continuation) {
        super(2, continuation);
        this.this$0 = mouseWheelScrollingLogic;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1 mouseWheelScrollingLogic$startReceivingMouseWheelEvents$1 = new MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1(this.this$0, continuation);
        mouseWheelScrollingLogic$startReceivingMouseWheelEvents$1.L$0 = obj;
        return mouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003b A[Catch: all -> 0x0018, TryCatch #0 {all -> 0x0018, blocks: (B:7:0x0013, B:17:0x0031, B:19:0x003b, B:23:0x004f, B:14:0x0026), top: B:30:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x004b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    /* JADX WARN: Code duplicated, block: B:25:0x007f A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x007d -> B:8:0x0016). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r1 = r12.label
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L2a
            if (r1 == r4) goto L22
            if (r1 != r3) goto L1a
            java.lang.Object r1 = r12.L$0
            kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
            kotlin.ResultKt.b(r13)     // Catch: java.lang.Throwable -> L18
        L16:
            r13 = r1
            goto L31
        L18:
            r13 = move-exception
            goto L88
        L1a:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L22:
            java.lang.Object r1 = r12.L$0
            kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
            kotlin.ResultKt.b(r13)     // Catch: java.lang.Throwable -> L18
            goto L4f
        L2a:
            kotlin.ResultKt.b(r13)
            java.lang.Object r13 = r12.L$0
            kotlinx.coroutines.CoroutineScope r13 = (kotlinx.coroutines.CoroutineScope) r13
        L31:
            kotlin.coroutines.CoroutineContext r1 = r13.getCoroutineContext()     // Catch: java.lang.Throwable -> L18
            boolean r1 = kotlinx.coroutines.JobKt.p(r1)     // Catch: java.lang.Throwable -> L18
            if (r1 == 0) goto L80
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic r1 = r12.this$0     // Catch: java.lang.Throwable -> L18
            kotlinx.coroutines.channels.Channel r1 = androidx.compose.foundation.gestures.MouseWheelScrollingLogic.h(r1)     // Catch: java.lang.Throwable -> L18
            r12.L$0 = r13     // Catch: java.lang.Throwable -> L18
            r12.label = r4     // Catch: java.lang.Throwable -> L18
            java.lang.Object r1 = r1.Q(r12)     // Catch: java.lang.Throwable -> L18
            if (r1 != r0) goto L4c
            return r0
        L4c:
            r11 = r1
            r1 = r13
            r13 = r11
        L4f:
            r7 = r13
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic$MouseWheelScrollDelta r7 = (androidx.compose.foundation.gestures.MouseWheelScrollingLogic.MouseWheelScrollDelta) r7     // Catch: java.lang.Throwable -> L18
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic r13 = r12.this$0     // Catch: java.lang.Throwable -> L18
            androidx.compose.ui.unit.Density r13 = androidx.compose.foundation.gestures.MouseWheelScrollingLogic.i(r13)     // Catch: java.lang.Throwable -> L18
            float r5 = androidx.compose.foundation.gestures.MouseWheelScrollableKt.b()     // Catch: java.lang.Throwable -> L18
            float r8 = r13.s2(r5)     // Catch: java.lang.Throwable -> L18
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic r13 = r12.this$0     // Catch: java.lang.Throwable -> L18
            androidx.compose.ui.unit.Density r13 = androidx.compose.foundation.gestures.MouseWheelScrollingLogic.i(r13)     // Catch: java.lang.Throwable -> L18
            float r5 = androidx.compose.foundation.gestures.MouseWheelScrollableKt.a()     // Catch: java.lang.Throwable -> L18
            float r9 = r13.s2(r5)     // Catch: java.lang.Throwable -> L18
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic r5 = r12.this$0     // Catch: java.lang.Throwable -> L18
            androidx.compose.foundation.gestures.ScrollingLogic r6 = androidx.compose.foundation.gestures.MouseWheelScrollingLogic.j(r5)     // Catch: java.lang.Throwable -> L18
            r12.L$0 = r1     // Catch: java.lang.Throwable -> L18
            r12.label = r3     // Catch: java.lang.Throwable -> L18
            r10 = r12
            java.lang.Object r13 = androidx.compose.foundation.gestures.MouseWheelScrollingLogic.f(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L18
            if (r13 != r0) goto L16
            return r0
        L80:
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic r13 = r12.this$0
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic.k(r13, r2)
            kotlin.Unit r13 = kotlin.Unit.f24295a
            return r13
        L88:
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic r0 = r12.this$0
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic.k(r0, r2)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
