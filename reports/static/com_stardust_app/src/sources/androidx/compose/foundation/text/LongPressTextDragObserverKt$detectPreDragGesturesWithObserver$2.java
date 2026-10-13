package androidx.compose.foundation.text;

import androidx.compose.ui.input.pointer.InterfaceC1098c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: LongPressTextDragObserver.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/c;", "", "<anonymous>", "(Landroidx/compose/ui/input/pointer/c;)V"}, k = 3, mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nLongPressTextDragObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongPressTextDragObserver.kt\nandroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,106:1\n102#2,2:107\n34#2,6:109\n104#2:115\n*S KotlinDebug\n*F\n+ 1 LongPressTextDragObserver.kt\nandroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2\n*L\n92#1:107,2\n92#1:109,6\n92#1:115\n*E\n"})
@p338te.c(c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2", f = "LongPressTextDragObserver.kt", l = {87, 91}, m = "invokeSuspend")
final class LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2 extends RestrictedSuspendLambda implements Function2<InterfaceC1098c, p321se.c<? super Unit>, Object> {
    final /* synthetic */ v $observer;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2(v vVar, p321se.c<? super LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2> cVar) {
        super(2, cVar);
        this.$observer = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2 longPressTextDragObserverKt$detectPreDragGesturesWithObserver$2 = new LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2(this.$observer, cVar);
        longPressTextDragObserverKt$detectPreDragGesturesWithObserver$2.L$0 = obj;
        return longPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1098c interfaceC1098c, p321se.c<? super Unit> cVar) {
        return ((LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2) create(interfaceC1098c, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        if (r12 == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0052, code lost:
    
        if (r12 == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0054, code lost:
    
        return r0;
     */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0052 -> B:17:0x0055). Please report as a decompilation issue!!! */
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
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L28
            if (r1 == r2) goto L20
            if (r1 != r3) goto L18
            java.lang.Object r1 = r11.L$1
            androidx.compose.ui.input.pointer.s r1 = (androidx.compose.ui.input.pointer.s) r1
            java.lang.Object r2 = r11.L$0
            androidx.compose.ui.input.pointer.c r2 = (androidx.compose.ui.input.pointer.InterfaceC1098c) r2
            kotlin.c.b(r12)
            goto L55
        L18:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L20:
            java.lang.Object r1 = r11.L$0
            androidx.compose.ui.input.pointer.c r1 = (androidx.compose.ui.input.pointer.InterfaceC1098c) r1
            kotlin.c.b(r12)
            goto L3b
        L28:
            kotlin.c.b(r12)
            java.lang.Object r12 = r11.L$0
            r1 = r12
            androidx.compose.ui.input.pointer.c r1 = (androidx.compose.ui.input.pointer.InterfaceC1098c) r1
            r11.L$0 = r1
            r11.label = r2
            java.lang.Object r12 = androidx.compose.foundation.gestures.TapGestureDetectorKt.c(r1, r11, r3)
            if (r12 != r0) goto L3b
            goto L54
        L3b:
            androidx.compose.ui.input.pointer.s r12 = (androidx.compose.ui.input.pointer.s) r12
            androidx.compose.foundation.text.v r2 = r11.$observer
            long r4 = r12.f10834c
            r2.c()
            r2 = r1
            r1 = r12
        L46:
            r11.L$0 = r2
            r11.L$1 = r1
            r11.label = r3
            androidx.compose.ui.input.pointer.PointerEventPass r12 = androidx.compose.ui.input.pointer.PointerEventPass.f10765c
            java.lang.Object r12 = r2.L(r12, r11)
            if (r12 != r0) goto L55
        L54:
            return r0
        L55:
            androidx.compose.ui.input.pointer.k r12 = (androidx.compose.ui.input.pointer.k) r12
            java.lang.Object r12 = r12.f10823a
            r4 = r12
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            r5 = 0
        L61:
            if (r5 >= r4) goto L7b
            java.lang.Object r6 = r12.get(r5)
            androidx.compose.ui.input.pointer.s r6 = (androidx.compose.ui.input.pointer.s) r6
            long r7 = r6.f10832a
            long r9 = r1.f10832a
            boolean r7 = F.d.d(r7, r9)
            if (r7 == 0) goto L78
            boolean r6 = r6.f10835d
            if (r6 == 0) goto L78
            goto L46
        L78:
            int r5 = r5 + 1
            goto L61
        L7b:
            androidx.compose.foundation.text.v r12 = r11.$observer
            r12.b()
            kotlin.Unit r12 = kotlin.Unit.f33999a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
