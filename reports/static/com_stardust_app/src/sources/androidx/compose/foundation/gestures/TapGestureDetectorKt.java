package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.InterfaceC1098c;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.H0;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TapGestureDetector.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,550:1\n34#2,6:551\n102#2,2:557\n34#2,6:559\n104#2:565\n87#2,2:566\n34#2,6:568\n89#2:574\n87#2,2:575\n34#2,6:577\n89#2:583\n87#2,2:584\n34#2,6:586\n89#2:592\n102#2,2:593\n34#2,6:595\n104#2:601\n102#2,2:602\n34#2,6:604\n104#2:610\n*S KotlinDebug\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt\n*L\n210#1:551,6\n211#1:557,2\n211#1:559,6\n211#1:565\n321#1:566,2\n321#1:568,6\n321#1:574\n324#1:575,2\n324#1:577,6\n324#1:583\n353#1:584,2\n353#1:586,6\n353#1:592\n359#1:593,2\n359#1:595,6\n359#1:601\n367#1:602,2\n367#1:604,6\n367#1:610\n*E\n"})
public final class TapGestureDetectorKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Be.n<q, H.d, p321se.c<? super Unit>, Object> f7399a = new TapGestureDetectorKt$NoPressGesture$1(3, null);

    /* JADX WARN: Code duplicated, block: B:17:0x0042 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0052 A[LOOP:0: B:19:0x0050->B:20:0x0052, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    /* JADX WARN: Code duplicated, block: B:26:0x0074 A[LOOP:1: B:22:0x0067->B:26:0x0074, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0040 -> B:18:0x0043). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object a(androidx.compose.ui.input.pointer.InterfaceC1098c r8, kotlin.coroutines.jvm.internal.BaseContinuationImpl r9) {
        /*
            boolean r0 = r9 instanceof androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1 r0 = (androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1 r0 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r8 = r0.L$0
            androidx.compose.ui.input.pointer.c r8 = (androidx.compose.ui.input.pointer.InterfaceC1098c) r8
            kotlin.c.b(r9)
            goto L43
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            kotlin.c.b(r9)
        L36:
            r0.L$0 = r8
            r0.label = r3
            androidx.compose.ui.input.pointer.PointerEventPass r9 = androidx.compose.ui.input.pointer.PointerEventPass.f10765c
            java.lang.Object r9 = r8.L(r9, r0)
            if (r9 != r1) goto L43
            return r1
        L43:
            androidx.compose.ui.input.pointer.k r9 = (androidx.compose.ui.input.pointer.k) r9
            java.lang.Object r2 = r9.f10823a
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            r5 = 0
            r6 = r5
        L50:
            if (r6 >= r4) goto L5e
            java.lang.Object r7 = r2.get(r6)
            androidx.compose.ui.input.pointer.s r7 = (androidx.compose.ui.input.pointer.s) r7
            r7.a()
            int r6 = r6 + 1
            goto L50
        L5e:
            java.lang.Object r9 = r9.f10823a
            r2 = r9
            java.util.Collection r2 = (java.util.Collection) r2
            int r2 = r2.size()
        L67:
            if (r5 >= r2) goto L77
            java.lang.Object r4 = r9.get(r5)
            androidx.compose.ui.input.pointer.s r4 = (androidx.compose.ui.input.pointer.s) r4
            boolean r4 = r4.f10835d
            if (r4 == 0) goto L74
            goto L36
        L74:
            int r5 = r5 + 1
            goto L67
        L77:
            kotlin.Unit r8 = kotlin.Unit.f33999a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.a(androidx.compose.ui.input.pointer.c, kotlin.coroutines.jvm.internal.BaseContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    /* JADX WARN: Code duplicated, block: B:33:0x0080 A[LOOP:0: B:19:0x005c->B:33:0x0080, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004c -> B:18:0x004f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(@org.jetbrains.annotations.NotNull androidx.compose.ui.input.pointer.InterfaceC1098c r10, boolean r11, @org.jetbrains.annotations.NotNull androidx.compose.ui.input.pointer.PointerEventPass r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.BaseContinuationImpl r13) {
        /*
            boolean r0 = r13 instanceof androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2
            if (r0 == 0) goto L13
            r0 = r13
            androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2 r0 = (androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2 r0 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            boolean r10 = r0.Z$0
            java.lang.Object r11 = r0.L$1
            androidx.compose.ui.input.pointer.PointerEventPass r11 = (androidx.compose.ui.input.pointer.PointerEventPass) r11
            java.lang.Object r12 = r0.L$0
            androidx.compose.ui.input.pointer.c r12 = (androidx.compose.ui.input.pointer.InterfaceC1098c) r12
            kotlin.c.b(r13)
            r9 = r11
            r11 = r10
            r10 = r12
            r12 = r9
            goto L4f
        L35:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3d:
            kotlin.c.b(r13)
        L40:
            r0.L$0 = r10
            r0.L$1 = r12
            r0.Z$0 = r11
            r0.label = r3
            java.lang.Object r13 = r10.L(r12, r0)
            if (r13 != r1) goto L4f
            return r1
        L4f:
            androidx.compose.ui.input.pointer.k r13 = (androidx.compose.ui.input.pointer.k) r13
            java.lang.Object r2 = r13.f10823a
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            r5 = 0
            r6 = r5
        L5c:
            if (r6 >= r4) goto L83
            java.lang.Object r7 = r2.get(r6)
            androidx.compose.ui.input.pointer.s r7 = (androidx.compose.ui.input.pointer.s) r7
            if (r11 == 0) goto L78
            boolean r8 = r7.b()
            if (r8 != 0) goto L76
            boolean r8 = r7.f10839h
            if (r8 != 0) goto L76
            boolean r7 = r7.f10835d
            if (r7 == 0) goto L76
            r7 = r3
            goto L7c
        L76:
            r7 = r5
            goto L7c
        L78:
            boolean r7 = androidx.compose.ui.input.pointer.l.a(r7)
        L7c:
            if (r7 != 0) goto L80
            r2 = r5
            goto L84
        L80:
            int r6 = r6 + 1
            goto L5c
        L83:
            r2 = r3
        L84:
            if (r2 == 0) goto L40
            java.lang.Object r10 = r13.f10823a
            java.lang.Object r10 = r10.get(r5)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.b(androidx.compose.ui.input.pointer.c, boolean, androidx.compose.ui.input.pointer.PointerEventPass, kotlin.coroutines.jvm.internal.BaseContinuationImpl):java.lang.Object");
    }

    public static final Object d(@NotNull androidx.compose.ui.input.pointer.z zVar, @NotNull Be.n<? super q, ? super H.d, ? super p321se.c<? super Unit>, ? extends Object> nVar, Function1<? super H.d, Unit> function1, @NotNull p321se.c<? super Unit> cVar) {
        Object objD = J.d(new TapGestureDetectorKt$detectTapAndPress$2(zVar, nVar, function1, new r(zVar), null), cVar);
        return objD == CoroutineSingletons.f34084a ? objD : Unit.f33999a;
    }

    public static final Object e(@NotNull Be.n nVar, @NotNull androidx.compose.ui.input.pointer.z zVar, Function1 function1, Function1 function2, Function1 function3, @NotNull p321se.c cVar) {
        Object objD = J.d(new TapGestureDetectorKt$detectTapGestures$2(nVar, zVar, function2, function1, function3, null), cVar);
        return objD == CoroutineSingletons.f34084a ? objD : Unit.f33999a;
    }

    public static /* synthetic */ Object f(androidx.compose.ui.input.pointer.z zVar, Be.n nVar, Function1 function1, p321se.c cVar, int i10) {
        if ((i10 & 4) != 0) {
            nVar = f7399a;
        }
        return e(nVar, zVar, null, null, function1, cVar);
    }

    public static H0 g(I i10, InterfaceC3167s0 interfaceC3167s0, Function2 function2) {
        CoroutineStart coroutineStart = CoroutineStart.f36725a;
        return C3143g.c(i10, null, new TapGestureDetectorKt$launchAwaitingReset$1(interfaceC3167s0, function2, null), 1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, androidx.compose.foundation.gestures.j$a] */
    public static final Object h(@NotNull InterfaceC1098c interfaceC1098c, @NotNull PointerEventPass pointerEventPass, @NotNull BaseContinuationImpl baseContinuationImpl) {
        TapGestureDetectorKt$waitForLongPress$1 tapGestureDetectorKt$waitForLongPress$1;
        Ref.ObjectRef objectRef;
        if (baseContinuationImpl instanceof TapGestureDetectorKt$waitForLongPress$1) {
            tapGestureDetectorKt$waitForLongPress$1 = (TapGestureDetectorKt$waitForLongPress$1) baseContinuationImpl;
            int i10 = tapGestureDetectorKt$waitForLongPress$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                tapGestureDetectorKt$waitForLongPress$1.label = i10 - Integer.MIN_VALUE;
            } else {
                tapGestureDetectorKt$waitForLongPress$1 = new TapGestureDetectorKt$waitForLongPress$1(baseContinuationImpl);
            }
        } else {
            tapGestureDetectorKt$waitForLongPress$1 = new TapGestureDetectorKt$waitForLongPress$1(baseContinuationImpl);
        }
        Object obj = tapGestureDetectorKt$waitForLongPress$1.result;
        Object obj2 = CoroutineSingletons.f34084a;
        int i11 = tapGestureDetectorKt$waitForLongPress$1.label;
        try {
            if (i11 == 0) {
                Ref.ObjectRef objectRefC = l.c(obj);
                objectRefC.element = j.a.f7421a;
                long jB = interfaceC1098c.getViewConfiguration().b();
                Function2 tapGestureDetectorKt$waitForLongPress$2 = new TapGestureDetectorKt$waitForLongPress$2(pointerEventPass, objectRefC, null);
                tapGestureDetectorKt$waitForLongPress$1.L$0 = objectRefC;
                tapGestureDetectorKt$waitForLongPress$1.label = 1;
                if (interfaceC1098c.M0(jB, tapGestureDetectorKt$waitForLongPress$2, tapGestureDetectorKt$waitForLongPress$1) == obj2) {
                    return obj2;
                }
                objectRef = objectRefC;
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                objectRef = (Ref.ObjectRef) tapGestureDetectorKt$waitForLongPress$1.L$0;
                kotlin.c.b(obj);
            }
            return objectRef.element;
        } catch (PointerEventTimeoutCancellationException unused) {
            return j.c.f7423a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0094  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e3 A[LOOP:1: B:23:0x007a->B:46:0x00e3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x008a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00db A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00be -> B:13:0x0034). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:25:0x007e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object i(@org.jetbrains.annotations.NotNull androidx.compose.ui.input.pointer.InterfaceC1098c r17, @org.jetbrains.annotations.NotNull androidx.compose.ui.input.pointer.PointerEventPass r18, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.BaseContinuationImpl r19) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.i(androidx.compose.ui.input.pointer.c, androidx.compose.ui.input.pointer.PointerEventPass, kotlin.coroutines.jvm.internal.BaseContinuationImpl):java.lang.Object");
    }
}
