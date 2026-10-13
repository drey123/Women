package com.composables.core.androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.input.pointer.InterfaceC1098c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: DragGestureDetector.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/c;", "", "<anonymous>", "(Landroidx/compose/ui/input/pointer/c;)V"}, k = 3, mv = {2, 1, 0})
@SourceDebugExtension({"SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\ncom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n+ 2 DragGestureDetector.kt\ncom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,961:1\n754#2,9:962\n763#2,4:980\n767#2,23:991\n668#2,6:1014\n710#2,4:1020\n714#2,2:1033\n716#2,7:1042\n674#2,5:1049\n680#2:1059\n723#2:1060\n681#2,12:1061\n117#3,2:971\n34#3,6:973\n119#3:979\n34#3,6:984\n119#3:990\n117#3,2:1024\n34#3,6:1026\n119#3:1032\n34#3,6:1035\n119#3:1041\n69#4:1054\n65#4:1057\n70#5:1055\n60#5:1058\n22#6:1056\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\ncom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n*L\n255#1:962,9\n255#1:980,4\n255#1:991,23\n272#1:1014,6\n272#1:1020,4\n272#1:1033,2\n272#1:1042,7\n272#1:1049,5\n272#1:1059\n272#1:1060\n272#1:1061,12\n255#1:971,2\n255#1:973,6\n255#1:979\n255#1:984,6\n255#1:990\n272#1:1024,2\n272#1:1026,6\n272#1:1032\n272#1:1035,6\n272#1:1041\n272#1:1054\n272#1:1057\n272#1:1055\n272#1:1058\n272#1:1056\n*E\n"})
@p338te.c(c = "com.composables.core.androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9", f = "DragGestureDetector.kt", l = {242, 248, 969, 1011, 1022}, m = "invokeSuspend")
final class DragGestureDetectorKt$detectDragGestures$9 extends RestrictedSuspendLambda implements Function2<InterfaceC1098c, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function2<androidx.compose.ui.input.pointer.s, H.d, Unit> $onDrag;
    final /* synthetic */ Function0<Unit> $onDragCancel;
    final /* synthetic */ Function1<androidx.compose.ui.input.pointer.s, Unit> $onDragEnd;
    final /* synthetic */ Function2<androidx.compose.ui.input.pointer.s, H.d, Unit> $onDragStart;
    final /* synthetic */ Orientation $orientationLock;
    final /* synthetic */ Function0<Boolean> $shouldAwaitTouchSlop;
    float F$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    boolean Z$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DragGestureDetectorKt$detectDragGestures$9(Function0<Boolean> function0, Orientation orientation, Function2<? super androidx.compose.ui.input.pointer.s, ? super H.d, Unit> function2, Function2<? super androidx.compose.ui.input.pointer.s, ? super H.d, Unit> function3, Function0<Unit> function1, Function1<? super androidx.compose.ui.input.pointer.s, Unit> function4, p321se.c<? super DragGestureDetectorKt$detectDragGestures$9> cVar) {
        super(2, cVar);
        this.$shouldAwaitTouchSlop = function0;
        this.$orientationLock = orientation;
        this.$onDragStart = function2;
        this.$onDrag = function3;
        this.$onDragCancel = function1;
        this.$onDragEnd = function4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        DragGestureDetectorKt$detectDragGestures$9 dragGestureDetectorKt$detectDragGestures$9 = new DragGestureDetectorKt$detectDragGestures$9(this.$shouldAwaitTouchSlop, this.$orientationLock, this.$onDragStart, this.$onDrag, this.$onDragCancel, this.$onDragEnd, cVar);
        dragGestureDetectorKt$detectDragGestures$9.L$0 = obj;
        return dragGestureDetectorKt$detectDragGestures$9;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1098c interfaceC1098c, p321se.c<? super Unit> cVar) {
        return ((DragGestureDetectorKt$detectDragGestures$9) create(interfaceC1098c, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:168:0x019f A[EDGE_INSN: B:168:0x019f->B:47:0x019f BREAK  A[LOOP:2: B:41:0x017e->B:45:0x0195], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0180  */
    /* JADX WARN: Code duplicated, block: B:45:0x0195 A[LOOP:2: B:41:0x017e->B:45:0x0195, LOOP_END] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:112:0x031c -> B:114:0x031f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x0286 -> B:37:0x0154). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:94:0x02ac -> B:95:0x02ae). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 983
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.composables.core.androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
