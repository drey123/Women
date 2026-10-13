package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.InterfaceC1098c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: DragGestureDetector.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/c;", "", "<anonymous>", "(Landroidx/compose/ui/input/pointer/c;)V"}, k = 3, mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1045:1\n87#2,2:1046\n34#2,6:1048\n89#2:1054\n102#2,2:1055\n34#2,6:1057\n104#2:1063\n102#2,2:1064\n34#2,6:1066\n104#2:1072\n117#2,2:1073\n34#2,6:1075\n119#2:1081\n117#2,2:1082\n34#2,6:1084\n119#2:1090\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n*L\n972#1:1046,2\n972#1:1048,6\n972#1:1054\n978#1:1055,2\n978#1:1057,6\n978#1:1063\n994#1:1064,2\n994#1:1066,6\n994#1:1072\n998#1:1073,2\n998#1:1075,6\n998#1:1081\n1008#1:1082,2\n1008#1:1084,6\n1008#1:1090\n*E\n"})
@p338te.c(c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2", f = "DragGestureDetector.kt", l = {971, 993}, m = "invokeSuspend")
final class DragGestureDetectorKt$awaitLongPressOrCancellation$2 extends RestrictedSuspendLambda implements Function2<InterfaceC1098c, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<androidx.compose.ui.input.pointer.s> $currentDown;
    final /* synthetic */ Ref.BooleanRef $deepPress;
    final /* synthetic */ Ref.ObjectRef<androidx.compose.ui.input.pointer.s> $longPress;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragGestureDetectorKt$awaitLongPressOrCancellation$2(Ref.BooleanRef booleanRef, Ref.ObjectRef<androidx.compose.ui.input.pointer.s> objectRef, Ref.ObjectRef<androidx.compose.ui.input.pointer.s> objectRef2, p321se.c<? super DragGestureDetectorKt$awaitLongPressOrCancellation$2> cVar) {
        super(2, cVar);
        this.$deepPress = booleanRef;
        this.$currentDown = objectRef;
        this.$longPress = objectRef2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        DragGestureDetectorKt$awaitLongPressOrCancellation$2 dragGestureDetectorKt$awaitLongPressOrCancellation$2 = new DragGestureDetectorKt$awaitLongPressOrCancellation$2(this.$deepPress, this.$currentDown, this.$longPress, cVar);
        dragGestureDetectorKt$awaitLongPressOrCancellation$2.L$0 = obj;
        return dragGestureDetectorKt$awaitLongPressOrCancellation$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1098c interfaceC1098c, p321se.c<? super Unit> cVar) {
        return ((DragGestureDetectorKt$awaitLongPressOrCancellation$2) create(interfaceC1098c, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005e  */
    /* JADX WARN: Code duplicated, block: B:20:0x006b A[LOOP:2: B:16:0x005c->B:20:0x006b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x006f A[EDGE_INSN: B:74:0x006f->B:22:0x006f BREAK  A[LOOP:2: B:16:0x005c->B:20:0x006b], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v9, types: [T, androidx.compose.ui.input.pointer.s] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00b7 -> B:38:0x00ba). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
