package androidx.compose.foundation.contextmenu;

import androidx.compose.ui.input.pointer.InterfaceC1098c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: ContextMenuGestures.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/c;", "", "<anonymous>", "(Landroidx/compose/ui/input/pointer/c;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt$onRightClickDown$2", f = "ContextMenuGestures.android.kt", l = {58, 61}, m = "invokeSuspend")
final class ContextMenuGestures_androidKt$onRightClickDown$2 extends RestrictedSuspendLambda implements Function2<InterfaceC1098c, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function1<H.d, Unit> $onDown;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ContextMenuGestures_androidKt$onRightClickDown$2(Function1<? super H.d, Unit> function1, p321se.c<? super ContextMenuGestures_androidKt$onRightClickDown$2> cVar) {
        super(2, cVar);
        this.$onDown = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        ContextMenuGestures_androidKt$onRightClickDown$2 contextMenuGestures_androidKt$onRightClickDown$2 = new ContextMenuGestures_androidKt$onRightClickDown$2(this.$onDown, cVar);
        contextMenuGestures_androidKt$onRightClickDown$2.L$0 = obj;
        return contextMenuGestures_androidKt$onRightClickDown$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1098c interfaceC1098c, p321se.c<? super Unit> cVar) {
        return ((ContextMenuGestures_androidKt$onRightClickDown$2) create(interfaceC1098c, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0051, code lost:
    
        if (r8 == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r7.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L20
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.c.b(r8)
            goto L54
        L10:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L18:
            java.lang.Object r1 = r7.L$0
            androidx.compose.ui.input.pointer.c r1 = (androidx.compose.ui.input.pointer.InterfaceC1098c) r1
            kotlin.c.b(r8)
            goto L33
        L20:
            kotlin.c.b(r8)
            java.lang.Object r8 = r7.L$0
            r1 = r8
            androidx.compose.ui.input.pointer.c r1 = (androidx.compose.ui.input.pointer.InterfaceC1098c) r1
            r7.L$0 = r1
            r7.label = r3
            java.lang.Object r8 = androidx.compose.foundation.contextmenu.c.a(r1, r7)
            if (r8 != r0) goto L33
            goto L53
        L33:
            androidx.compose.ui.input.pointer.s r8 = (androidx.compose.ui.input.pointer.s) r8
            r8.a()
            kotlin.jvm.functions.Function1<H.d, kotlin.Unit> r3 = r7.$onDown
            H.d r4 = new H.d
            long r5 = r8.f10834c
            r4.<init>(r5)
            r3.invoke(r4)
            r8 = 0
            r7.L$0 = r8
            r7.label = r2
            Be.n<androidx.compose.foundation.gestures.q, H.d, se.c<? super kotlin.Unit>, java.lang.Object> r8 = androidx.compose.foundation.gestures.TapGestureDetectorKt.f7399a
            androidx.compose.ui.input.pointer.PointerEventPass r8 = androidx.compose.ui.input.pointer.PointerEventPass.f10765c
            java.lang.Object r8 = androidx.compose.foundation.gestures.TapGestureDetectorKt.i(r1, r8, r7)
            if (r8 != r0) goto L54
        L53:
            return r0
        L54:
            androidx.compose.ui.input.pointer.s r8 = (androidx.compose.ui.input.pointer.s) r8
            if (r8 == 0) goto L5b
            r8.a()
        L5b:
            kotlin.Unit r8 = kotlin.Unit.f33999a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt$onRightClickDown$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
