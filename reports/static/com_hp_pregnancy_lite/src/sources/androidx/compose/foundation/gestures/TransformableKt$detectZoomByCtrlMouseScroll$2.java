package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.Channel;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.gestures.TransformableKt$detectZoomByCtrlMouseScroll$2", f = "Transformable.kt", l = {272, 284}, m = "invokeSuspend", v = 1)
@SourceDebugExtension
public final class TransformableKt$detectZoomByCtrlMouseScroll$2 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Channel<TransformEvent> $channel;
    final /* synthetic */ CoroutineContext $currentContext;
    final /* synthetic */ ScrollConfig $scrollConfig;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransformableKt$detectZoomByCtrlMouseScroll$2(CoroutineContext coroutineContext, ScrollConfig scrollConfig, Channel<TransformEvent> channel, Continuation<? super TransformableKt$detectZoomByCtrlMouseScroll$2> continuation) {
        super(2, continuation);
        this.$currentContext = coroutineContext;
        this.$scrollConfig = scrollConfig;
        this.$channel = channel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        TransformableKt$detectZoomByCtrlMouseScroll$2 transformableKt$detectZoomByCtrlMouseScroll$2 = new TransformableKt$detectZoomByCtrlMouseScroll$2(this.$currentContext, this.$scrollConfig, this.$channel, continuation);
        transformableKt$detectZoomByCtrlMouseScroll$2.L$0 = obj;
        return transformableKt$detectZoomByCtrlMouseScroll$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
        return ((TransformableKt$detectZoomByCtrlMouseScroll$2) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f24295a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a A[Catch: all -> 0x0017, TRY_ENTER, TryCatch #0 {all -> 0x0017, blocks: (B:7:0x0012, B:26:0x008c, B:28:0x0090, B:23:0x0054, B:19:0x003a, B:22:0x0047, B:14:0x0026), top: B:35:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0046 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x008b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0090 A[Catch: all -> 0x0017, TRY_LEAVE, TryCatch #0 {all -> 0x0017, blocks: (B:7:0x0012, B:26:0x008c, B:28:0x0090, B:23:0x0054, B:19:0x003a, B:22:0x0047, B:14:0x0026), top: B:35:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0095  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0089 -> B:26:0x008c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:33:0x00a5
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
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L2a
            if (r1 == r3) goto L22
            if (r1 != r2) goto L1a
            java.lang.Object r1 = r12.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
            kotlin.ResultKt.b(r13)     // Catch: java.lang.Throwable -> L17
            goto L8c
        L17:
            r13 = move-exception
            goto L9d
        L1a:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L22:
            java.lang.Object r1 = r12.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
            kotlin.ResultKt.b(r13)     // Catch: java.lang.Throwable -> L17
            goto L47
        L2a:
            kotlin.ResultKt.b(r13)
            java.lang.Object r13 = r12.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r13 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r13
            r1 = r13
        L32:
            kotlin.coroutines.CoroutineContext r13 = r12.$currentContext
            boolean r13 = kotlinx.coroutines.JobKt.p(r13)
            if (r13 == 0) goto La5
            androidx.compose.foundation.gestures.ScrollConfig r13 = r12.$scrollConfig     // Catch: java.lang.Throwable -> L17
            r12.L$0 = r1     // Catch: java.lang.Throwable -> L17
            r12.label = r3     // Catch: java.lang.Throwable -> L17
            java.lang.Object r13 = androidx.compose.foundation.gestures.TransformableKt.b(r1, r13, r12)     // Catch: java.lang.Throwable -> L17
            if (r13 != r0) goto L47
            return r0
        L47:
            androidx.compose.ui.geometry.Offset r13 = (androidx.compose.ui.geometry.Offset) r13     // Catch: java.lang.Throwable -> L17
            long r4 = r13.getPackedValue()     // Catch: java.lang.Throwable -> L17
            kotlinx.coroutines.channels.Channel<androidx.compose.foundation.gestures.TransformEvent> r13 = r12.$channel     // Catch: java.lang.Throwable -> L17
            androidx.compose.foundation.gestures.TransformEvent$TransformStarted r6 = androidx.compose.foundation.gestures.TransformEvent.TransformStarted.f1101a     // Catch: java.lang.Throwable -> L17
            r13.E(r6)     // Catch: java.lang.Throwable -> L17
        L54:
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r4 = r4 & r6
            int r13 = (int) r4     // Catch: java.lang.Throwable -> L17
            float r13 = java.lang.Float.intBitsToFloat(r13)     // Catch: java.lang.Throwable -> L17
            r4 = 1141391360(0x44084000, float:545.0)
            float r13 = r13 / r4
            r4 = 1073741824(0x40000000, float:2.0)
            double r4 = (double) r4     // Catch: java.lang.Throwable -> L17
            double r6 = (double) r13     // Catch: java.lang.Throwable -> L17
            double r4 = java.lang.Math.pow(r4, r6)     // Catch: java.lang.Throwable -> L17
            float r7 = (float) r4     // Catch: java.lang.Throwable -> L17
            kotlinx.coroutines.channels.Channel<androidx.compose.foundation.gestures.TransformEvent> r13 = r12.$channel     // Catch: java.lang.Throwable -> L17
            androidx.compose.foundation.gestures.TransformEvent$TransformDelta r4 = new androidx.compose.foundation.gestures.TransformEvent$TransformDelta     // Catch: java.lang.Throwable -> L17
            androidx.compose.ui.geometry.Offset$Companion r5 = androidx.compose.ui.geometry.Offset.INSTANCE     // Catch: java.lang.Throwable -> L17
            long r8 = r5.c()     // Catch: java.lang.Throwable -> L17
            r10 = 0
            r11 = 0
            r6 = r4
            r6.<init>(r7, r8, r10, r11)     // Catch: java.lang.Throwable -> L17
            r13.E(r4)     // Catch: java.lang.Throwable -> L17
            androidx.compose.foundation.gestures.ScrollConfig r13 = r12.$scrollConfig     // Catch: java.lang.Throwable -> L17
            r12.L$0 = r1     // Catch: java.lang.Throwable -> L17
            r12.label = r2     // Catch: java.lang.Throwable -> L17
            java.lang.Object r13 = androidx.compose.foundation.gestures.TransformableKt.a(r1, r13, r12)     // Catch: java.lang.Throwable -> L17
            if (r13 != r0) goto L8c
            return r0
        L8c:
            androidx.compose.ui.geometry.Offset r13 = (androidx.compose.ui.geometry.Offset) r13     // Catch: java.lang.Throwable -> L17
            if (r13 == 0) goto L95
            long r4 = r13.getPackedValue()     // Catch: java.lang.Throwable -> L17
            goto L54
        L95:
            kotlinx.coroutines.channels.Channel<androidx.compose.foundation.gestures.TransformEvent> r13 = r12.$channel
            androidx.compose.foundation.gestures.TransformEvent$TransformStopped r4 = androidx.compose.foundation.gestures.TransformEvent.TransformStopped.f1102a
            r13.E(r4)
            goto L32
        L9d:
            kotlinx.coroutines.channels.Channel<androidx.compose.foundation.gestures.TransformEvent> r0 = r12.$channel
            androidx.compose.foundation.gestures.TransformEvent$TransformStopped r1 = androidx.compose.foundation.gestures.TransformEvent.TransformStopped.f1102a
            r0.E(r1)
            throw r13
        La5:
            kotlin.Unit r13 = kotlin.Unit.f24295a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TransformableKt$detectZoomByCtrlMouseScroll$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
