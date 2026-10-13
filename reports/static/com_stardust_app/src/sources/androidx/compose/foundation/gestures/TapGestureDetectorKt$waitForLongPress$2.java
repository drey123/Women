package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.InterfaceC1098c;
import androidx.compose.ui.input.pointer.PointerEventPass;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: TapGestureDetector.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/c;", "", "<anonymous>", "(Landroidx/compose/ui/input/pointer/c;)V"}, k = 3, mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,550:1\n87#2,2:551\n34#2,6:553\n89#2:559\n102#2,2:560\n34#2,6:562\n104#2:568\n102#2,2:569\n34#2,6:571\n104#2:577\n*S KotlinDebug\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2\n*L\n387#1:551,2\n387#1:553,6\n387#1:559\n399#1:560,2\n399#1:562,6\n399#1:568\n410#1:569,2\n410#1:571,6\n410#1:577\n*E\n"})
@p338te.c(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2", f = "TapGestureDetector.kt", l = {386, 409}, m = "invokeSuspend")
final class TapGestureDetectorKt$waitForLongPress$2 extends RestrictedSuspendLambda implements Function2<InterfaceC1098c, p321se.c<? super Unit>, Object> {
    final /* synthetic */ PointerEventPass $pass;
    final /* synthetic */ Ref.ObjectRef<j> $result;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TapGestureDetectorKt$waitForLongPress$2(PointerEventPass pointerEventPass, Ref.ObjectRef<j> objectRef, p321se.c<? super TapGestureDetectorKt$waitForLongPress$2> cVar) {
        super(2, cVar);
        this.$pass = pointerEventPass;
        this.$result = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        TapGestureDetectorKt$waitForLongPress$2 tapGestureDetectorKt$waitForLongPress$2 = new TapGestureDetectorKt$waitForLongPress$2(this.$pass, this.$result, cVar);
        tapGestureDetectorKt$waitForLongPress$2.L$0 = obj;
        return tapGestureDetectorKt$waitForLongPress$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1098c interfaceC1098c, p321se.c<? super Unit> cVar) {
        return ((TapGestureDetectorKt$waitForLongPress$2) create(interfaceC1098c, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    /* JADX WARN: Code duplicated, block: B:27:0x007e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cb A[LOOP:1: B:16:0x004a->B:42:0x00cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x00cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x005a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0090 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v1, types: [T, androidx.compose.foundation.gestures.j$b] */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, androidx.compose.foundation.gestures.j$a] */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, androidx.compose.foundation.gestures.j$c] */
    /* JADX WARN: Type inference failed for: r0v4, types: [T, androidx.compose.foundation.gestures.j$a] */
    /* JADX WARN: Type inference failed for: r15v19, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00a1 -> B:35:0x00a4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
