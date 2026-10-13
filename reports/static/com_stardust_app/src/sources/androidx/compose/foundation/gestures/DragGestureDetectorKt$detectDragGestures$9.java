package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.InterfaceC1098c;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: DragGestureDetector.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/c;", "", "<anonymous>", "(Landroidx/compose/ui/input/pointer/c;)V"}, k = 3, mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n+ 2 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1045:1\n787#2,17:1046\n804#2,4:1072\n808#2,9:1083\n817#2,11:1093\n794#2,10:1140\n804#2,4:1159\n808#2,9:1172\n817#2,11:1182\n702#2,7:1193\n746#2,4:1200\n750#2,2:1213\n752#2,7:1222\n709#2,6:1229\n715#2:1238\n710#2,8:1241\n759#2:1249\n718#2:1250\n707#2:1251\n720#2,10:1252\n117#3,2:1063\n34#3,6:1065\n119#3:1071\n34#3,6:1076\n119#3:1082\n102#3,2:1104\n34#3,6:1106\n104#3:1112\n102#3,2:1113\n34#3,6:1115\n104#3:1121\n102#3,2:1122\n34#3,6:1124\n104#3:1130\n102#3,2:1131\n34#3,6:1133\n104#3:1139\n117#3,2:1150\n34#3,6:1152\n119#3:1158\n117#3,2:1163\n34#3,6:1165\n119#3:1171\n117#3,2:1204\n34#3,6:1206\n119#3:1212\n34#3,6:1215\n119#3:1221\n273#4:1092\n273#4:1181\n69#5:1235\n65#5:1239\n70#6:1236\n60#6:1240\n22#7:1237\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n*L\n257#1:1046,17\n257#1:1072,4\n257#1:1083,9\n257#1:1093,11\n291#1:1140,10\n291#1:1159,4\n291#1:1172,9\n291#1:1182,11\n308#1:1193,7\n308#1:1200,4\n308#1:1213,2\n308#1:1222,7\n308#1:1229,6\n308#1:1238\n308#1:1241,8\n308#1:1249\n308#1:1250\n308#1:1251\n308#1:1252,10\n257#1:1063,2\n257#1:1065,6\n257#1:1071\n257#1:1076,6\n257#1:1082\n272#1:1104,2\n272#1:1106,6\n272#1:1112\n280#1:1113,2\n280#1:1115,6\n280#1:1121\n280#1:1122,2\n280#1:1124,6\n280#1:1130\n284#1:1131,2\n284#1:1133,6\n284#1:1139\n291#1:1150,2\n291#1:1152,6\n291#1:1158\n291#1:1163,2\n291#1:1165,6\n291#1:1171\n308#1:1204,2\n308#1:1206,6\n308#1:1212\n308#1:1215,6\n308#1:1221\n257#1:1092\n291#1:1181\n308#1:1235\n308#1:1239\n308#1:1236\n308#1:1240\n308#1:1237\n*E\n"})
@p338te.c(c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9", f = "DragGestureDetector.kt", l = {245, 251, 1061, 1101, 278, 1148, 1190, AddSymptomsViewModel.POSITIVE_OVULATION_ITEM_ID}, m = "invokeSuspend")
final class DragGestureDetectorKt$detectDragGestures$9 extends RestrictedSuspendLambda implements Function2<InterfaceC1098c, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function2<androidx.compose.ui.input.pointer.s, H.d, Unit> $onDrag;
    final /* synthetic */ Function0<Unit> $onDragCancel;
    final /* synthetic */ Function1<androidx.compose.ui.input.pointer.s, Unit> $onDragEnd;
    final /* synthetic */ Be.n<androidx.compose.ui.input.pointer.s, androidx.compose.ui.input.pointer.s, H.d, Unit> $onDragStart;
    final /* synthetic */ Orientation $orientationLock;
    final /* synthetic */ Ref.LongRef $overSlop;
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
    public DragGestureDetectorKt$detectDragGestures$9(Function0<Boolean> function0, Ref.LongRef longRef, Orientation orientation, Be.n<? super androidx.compose.ui.input.pointer.s, ? super androidx.compose.ui.input.pointer.s, ? super H.d, Unit> nVar, Function2<? super androidx.compose.ui.input.pointer.s, ? super H.d, Unit> function2, Function0<Unit> function1, Function1<? super androidx.compose.ui.input.pointer.s, Unit> function3, p321se.c<? super DragGestureDetectorKt$detectDragGestures$9> cVar) {
        super(2, cVar);
        this.$shouldAwaitTouchSlop = function0;
        this.$overSlop = longRef;
        this.$orientationLock = orientation;
        this.$onDragStart = nVar;
        this.$onDrag = function2;
        this.$onDragCancel = function1;
        this.$onDragEnd = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        DragGestureDetectorKt$detectDragGestures$9 dragGestureDetectorKt$detectDragGestures$9 = new DragGestureDetectorKt$detectDragGestures$9(this.$shouldAwaitTouchSlop, this.$overSlop, this.$orientationLock, this.$onDragStart, this.$onDrag, this.$onDragCancel, this.$onDragEnd, cVar);
        dragGestureDetectorKt$detectDragGestures$9.L$0 = obj;
        return dragGestureDetectorKt$detectDragGestures$9;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1098c interfaceC1098c, p321se.c<? super Unit> cVar) {
        return ((DragGestureDetectorKt$detectDragGestures$9) create(interfaceC1098c, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:165:0x0471 A[LOOP:3: B:85:0x02d1->B:165:0x0471, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:20:0x0180  */
    /* JADX WARN: Code duplicated, block: B:232:0x0477 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x02dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x02d3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r2v39, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v52, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v33, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r5v52, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v23, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:100:0x0329 -> B:89:0x02df). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:113:0x0367 -> B:114:0x0369). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:149:0x0410 -> B:156:0x043a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:155:0x0436 -> B:156:0x043a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:158:0x0458 -> B:160:0x045c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:164:0x046d -> B:83:0x02c1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:172:0x04cd -> B:174:0x04d0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x01ab -> B:77:0x02a6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x0298 -> B:74:0x029e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 1460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
