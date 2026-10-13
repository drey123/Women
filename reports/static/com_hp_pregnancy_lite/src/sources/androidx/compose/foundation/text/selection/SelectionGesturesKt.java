package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.selection.SelectionGesturesKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerEventKt;
import androidx.compose.ui.input.pointer.PointerEvent_androidKt;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.platform.ViewConfiguration;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a'\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\f\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0080@¢\u0006\u0004\b\f\u0010\r\u001a$\u0010\u0012\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0080@¢\u0006\u0004\b\u0012\u0010\u0013\u001a,\u0010\u0016\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@¢\u0006\u0004\b\u0016\u0010\u0017\u001a,\u0010\u001b\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0010H\u0080@¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0014\u0010\u001d\u001a\u00020\u0010*\u00020\u000eH\u0082@¢\u0006\u0004\b\u001d\u0010\u001e\u001a'\u0010$\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0002¢\u0006\u0004\b$\u0010%¨\u0006&"}, d2 = {"Landroidx/compose/ui/Modifier;", "Lkotlin/Function1;", "", "", "updateTouchMode", "r", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;", "mouseSelectionObserver", "Landroidx/compose/foundation/text/TextDragObserver;", "textDragObserver", "i", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "observer", "Landroidx/compose/ui/input/pointer/PointerEvent;", "downEvent", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "clicks", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/text/selection/ClicksCounter;", "clicksCounter", "down", "k", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", TimerTags.hoursShort, "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/platform/ViewConfiguration;", "viewConfiguration", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "change1", "change2", "j", "(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SelectionGesturesKt {
    /* JADX WARN: Code duplicated, block: B:17:0x0044 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:23:0x0062 A[LOOP:0: B:19:0x0053->B:23:0x0062, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0038 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:18:0x0045). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object h(androidx.compose.ui.input.pointer.AwaitPointerEventScope r7, kotlin.coroutines.Continuation r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1 r0 = (androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1 r0 = new androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r7 = r0.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r7 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r7
            kotlin.ResultKt.b(r8)
            goto L45
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.ResultKt.b(r8)
        L38:
            androidx.compose.ui.input.pointer.PointerEventPass r8 = androidx.compose.ui.input.pointer.PointerEventPass.Main
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r8 = r7.r1(r8, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            androidx.compose.ui.input.pointer.PointerEvent r8 = (androidx.compose.ui.input.pointer.PointerEvent) r8
            java.util.List r2 = r8.getChanges()
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            r5 = 0
        L53:
            if (r5 >= r4) goto L65
            java.lang.Object r6 = r2.get(r5)
            androidx.compose.ui.input.pointer.PointerInputChange r6 = (androidx.compose.ui.input.pointer.PointerInputChange) r6
            boolean r6 = androidx.compose.ui.input.pointer.PointerEventKt.a(r6)
            if (r6 != 0) goto L62
            goto L38
        L62:
            int r5 = r5 + 1
            goto L53
        L65:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.h(androidx.compose.ui.input.pointer.AwaitPointerEventScope, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final Object i(PointerInputScope pointerInputScope, MouseSelectionObserver mouseSelectionObserver, TextDragObserver textDragObserver, Continuation continuation) {
        Object objE = ForEachGestureKt.e(pointerInputScope, new SelectionGesturesKt$awaitSelectionGestures$2(new ClicksCounter(pointerInputScope.getViewConfiguration()), mouseSelectionObserver, textDragObserver, null), continuation);
        return objE == IntrinsicsKt.f() ? objE : Unit.f24295a;
    }

    public static final boolean j(ViewConfiguration viewConfiguration, PointerInputChange pointerInputChange, PointerInputChange pointerInputChange2) {
        return Offset.k(Offset.p(pointerInputChange.getPosition(), pointerInputChange2.getPosition())) < DragGestureDetectorKt.N(viewConfiguration, pointerInputChange.getType());
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0096 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:20:0x004e, B:31:0x008e, B:33:0x0096, B:35:0x00a7, B:37:0x00b3, B:28:0x0075), top: B:69:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a7 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:20:0x004e, B:31:0x008e, B:33:0x0096, B:35:0x00a7, B:37:0x00b3, B:28:0x0075), top: B:69:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b3 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:20:0x004e, B:31:0x008e, B:33:0x0096, B:35:0x00a7, B:37:0x00b3, B:28:0x0075), top: B:69:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0136 A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:13:0x0035, B:54:0x0119, B:56:0x0121, B:58:0x0125, B:60:0x0136, B:62:0x0142, B:50:0x00ec), top: B:69:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0142 A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #1 {all -> 0x003a, blocks: (B:13:0x0035, B:54:0x0119, B:56:0x0121, B:58:0x0125, B:60:0x0136, B:62:0x0142, B:50:0x00ec), top: B:69:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object k(AwaitPointerEventScope awaitPointerEventScope, final MouseSelectionObserver mouseSelectionObserver, ClicksCounter clicksCounter, PointerEvent pointerEvent, Continuation continuation) {
        SelectionGesturesKt$mouseSelection$1 selectionGesturesKt$mouseSelection$1;
        final SelectionAdjustment selectionAdjustmentM;
        AwaitPointerEventScope awaitPointerEventScope2;
        Ref.BooleanRef booleanRef;
        List changes;
        int size;
        PointerInputChange pointerInputChange;
        List changes2;
        int size2;
        PointerInputChange pointerInputChange2;
        if (continuation instanceof SelectionGesturesKt$mouseSelection$1) {
            selectionGesturesKt$mouseSelection$1 = (SelectionGesturesKt$mouseSelection$1) continuation;
            int i = selectionGesturesKt$mouseSelection$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                selectionGesturesKt$mouseSelection$1.label = i - Integer.MIN_VALUE;
            } else {
                selectionGesturesKt$mouseSelection$1 = new SelectionGesturesKt$mouseSelection$1(continuation);
            }
        } else {
            selectionGesturesKt$mouseSelection$1 = new SelectionGesturesKt$mouseSelection$1(continuation);
        }
        Object objK = selectionGesturesKt$mouseSelection$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = selectionGesturesKt$mouseSelection$1.label;
        int i3 = 0;
        try {
            try {
                if (i2 == 0) {
                    ResultKt.b(objK);
                    PointerInputChange pointerInputChange3 = (PointerInputChange) pointerEvent.getChanges().get(0);
                    if (!PointerEvent_androidKt.e(pointerEvent.getKeyboardModifiers())) {
                        int iA = clicksCounter.a();
                        if (iA != 1) {
                            selectionAdjustmentM = iA != 2 ? SelectionAdjustment.INSTANCE.n() : SelectionAdjustment.INSTANCE.o();
                        } else {
                            selectionAdjustmentM = SelectionAdjustment.INSTANCE.m();
                        }
                        if (mouseSelectionObserver.a(pointerInputChange3.getPosition(), selectionAdjustmentM, clicksCounter.a())) {
                            final Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                            booleanRef2.element = !Intrinsics.e(selectionAdjustmentM, SelectionAdjustment.INSTANCE.m());
                            long id = pointerInputChange3.getId();
                            Function1 function1 = new Function1() { // from class: rg3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return SelectionGesturesKt.m(mouseSelectionObserver, selectionAdjustmentM, booleanRef2, (PointerInputChange) obj);
                                }
                            };
                            selectionGesturesKt$mouseSelection$1.L$0 = awaitPointerEventScope;
                            selectionGesturesKt$mouseSelection$1.L$1 = mouseSelectionObserver;
                            selectionGesturesKt$mouseSelection$1.L$2 = booleanRef2;
                            selectionGesturesKt$mouseSelection$1.label = 2;
                            objK = DragGestureDetectorKt.K(awaitPointerEventScope, id, function1, selectionGesturesKt$mouseSelection$1);
                            if (objK == objF) {
                                return objF;
                            }
                            awaitPointerEventScope2 = awaitPointerEventScope;
                            booleanRef = booleanRef2;
                            if (((Boolean) objK).booleanValue()) {
                                changes2 = awaitPointerEventScope2.s1().getChanges();
                                size2 = changes2.size();
                                while (i3 < size2) {
                                    pointerInputChange2 = (PointerInputChange) changes2.get(i3);
                                    if (PointerEventKt.c(pointerInputChange2)) {
                                        pointerInputChange2.a();
                                    }
                                    i3++;
                                }
                            }
                            mouseSelectionObserver.b();
                        }
                    } else if (mouseSelectionObserver.e(pointerInputChange3.getPosition())) {
                        pointerInputChange3.a();
                        long id2 = pointerInputChange3.getId();
                        Function1 function2 = new Function1() { // from class: qg3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return SelectionGesturesKt.l(mouseSelectionObserver, (PointerInputChange) obj);
                            }
                        };
                        selectionGesturesKt$mouseSelection$1.L$0 = awaitPointerEventScope;
                        selectionGesturesKt$mouseSelection$1.L$1 = mouseSelectionObserver;
                        selectionGesturesKt$mouseSelection$1.label = 1;
                        objK = DragGestureDetectorKt.K(awaitPointerEventScope, id2, function2, selectionGesturesKt$mouseSelection$1);
                        if (objK == objF) {
                            return objF;
                        }
                        if (((Boolean) objK).booleanValue()) {
                            changes = awaitPointerEventScope.s1().getChanges();
                            size = changes.size();
                            while (i3 < size) {
                                pointerInputChange = (PointerInputChange) changes.get(i3);
                                if (PointerEventKt.c(pointerInputChange)) {
                                    pointerInputChange.a();
                                }
                                i3++;
                            }
                        }
                        mouseSelectionObserver.b();
                    }
                } else if (i2 == 1) {
                    mouseSelectionObserver = (MouseSelectionObserver) selectionGesturesKt$mouseSelection$1.L$1;
                    awaitPointerEventScope = (AwaitPointerEventScope) selectionGesturesKt$mouseSelection$1.L$0;
                    ResultKt.b(objK);
                    if (((Boolean) objK).booleanValue()) {
                        changes = awaitPointerEventScope.s1().getChanges();
                        size = changes.size();
                        while (i3 < size) {
                            pointerInputChange = (PointerInputChange) changes.get(i3);
                            if (PointerEventKt.c(pointerInputChange)) {
                                pointerInputChange.a();
                            }
                            i3++;
                        }
                    }
                    mouseSelectionObserver.b();
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    booleanRef = (Ref.BooleanRef) selectionGesturesKt$mouseSelection$1.L$2;
                    mouseSelectionObserver = (MouseSelectionObserver) selectionGesturesKt$mouseSelection$1.L$1;
                    awaitPointerEventScope2 = (AwaitPointerEventScope) selectionGesturesKt$mouseSelection$1.L$0;
                    ResultKt.b(objK);
                    if (((Boolean) objK).booleanValue() && booleanRef.element) {
                        changes2 = awaitPointerEventScope2.s1().getChanges();
                        size2 = changes2.size();
                        while (i3 < size2) {
                            pointerInputChange2 = (PointerInputChange) changes2.get(i3);
                            if (PointerEventKt.c(pointerInputChange2)) {
                                pointerInputChange2.a();
                            }
                            i3++;
                        }
                    }
                    mouseSelectionObserver.b();
                }
                return Unit.f24295a;
            } catch (Throwable th) {
                mouseSelectionObserver.b();
                throw th;
            }
        } catch (Throwable th2) {
            mouseSelectionObserver.b();
            throw th2;
        }
    }

    public static final Unit l(MouseSelectionObserver mouseSelectionObserver, PointerInputChange pointerInputChange) {
        if (mouseSelectionObserver.c(pointerInputChange.getPosition())) {
            pointerInputChange.a();
        }
        return Unit.f24295a;
    }

    public static final Unit m(MouseSelectionObserver mouseSelectionObserver, SelectionAdjustment selectionAdjustment, Ref.BooleanRef booleanRef, PointerInputChange pointerInputChange) {
        if (mouseSelectionObserver.d(pointerInputChange.getPosition(), selectionAdjustment)) {
            pointerInputChange.a();
            booleanRef.element = true;
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b0 A[Catch: CancellationException -> 0x0036, TryCatch #0 {CancellationException -> 0x0036, blocks: (B:13:0x0031, B:33:0x00a8, B:35:0x00b0, B:37:0x00c2, B:39:0x00ce, B:40:0x00d1, B:41:0x00d4, B:42:0x00d8, B:20:0x004d, B:26:0x0074, B:28:0x0078, B:30:0x0082, B:23:0x0057), top: B:47:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00c2 A[Catch: CancellationException -> 0x0036, TryCatch #0 {CancellationException -> 0x0036, blocks: (B:13:0x0031, B:33:0x00a8, B:35:0x00b0, B:37:0x00c2, B:39:0x00ce, B:40:0x00d1, B:41:0x00d4, B:42:0x00d8, B:20:0x004d, B:26:0x0074, B:28:0x0078, B:30:0x0082, B:23:0x0057), top: B:47:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ce A[Catch: CancellationException -> 0x0036, TryCatch #0 {CancellationException -> 0x0036, blocks: (B:13:0x0031, B:33:0x00a8, B:35:0x00b0, B:37:0x00c2, B:39:0x00ce, B:40:0x00d1, B:41:0x00d4, B:42:0x00d8, B:20:0x004d, B:26:0x0074, B:28:0x0078, B:30:0x0082, B:23:0x0057), top: B:47:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00d8 A[Catch: CancellationException -> 0x0036, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0036, blocks: (B:13:0x0031, B:33:0x00a8, B:35:0x00b0, B:37:0x00c2, B:39:0x00ce, B:40:0x00d1, B:41:0x00d4, B:42:0x00d8, B:20:0x004d, B:26:0x0074, B:28:0x0078, B:30:0x0082, B:23:0x0057), top: B:47:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object n(AwaitPointerEventScope awaitPointerEventScope, final TextDragObserver textDragObserver, PointerEvent pointerEvent, Continuation continuation) {
        SelectionGesturesKt$touchSelectionFirstPress$1 selectionGesturesKt$touchSelectionFirstPress$1;
        PointerInputChange pointerInputChange;
        List changes;
        int size;
        int i;
        PointerInputChange pointerInputChange2;
        if (continuation instanceof SelectionGesturesKt$touchSelectionFirstPress$1) {
            selectionGesturesKt$touchSelectionFirstPress$1 = (SelectionGesturesKt$touchSelectionFirstPress$1) continuation;
            int i2 = selectionGesturesKt$touchSelectionFirstPress$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                selectionGesturesKt$touchSelectionFirstPress$1.label = i2 - Integer.MIN_VALUE;
            } else {
                selectionGesturesKt$touchSelectionFirstPress$1 = new SelectionGesturesKt$touchSelectionFirstPress$1(continuation);
            }
        } else {
            selectionGesturesKt$touchSelectionFirstPress$1 = new SelectionGesturesKt$touchSelectionFirstPress$1(continuation);
        }
        Object objP = selectionGesturesKt$touchSelectionFirstPress$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = selectionGesturesKt$touchSelectionFirstPress$1.label;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    PointerInputChange pointerInputChange3 = (PointerInputChange) selectionGesturesKt$touchSelectionFirstPress$1.L$2;
                    textDragObserver = (TextDragObserver) selectionGesturesKt$touchSelectionFirstPress$1.L$1;
                    AwaitPointerEventScope awaitPointerEventScope2 = (AwaitPointerEventScope) selectionGesturesKt$touchSelectionFirstPress$1.L$0;
                    ResultKt.b(objP);
                    pointerInputChange = pointerInputChange3;
                    awaitPointerEventScope = awaitPointerEventScope2;
                } else {
                    if (i3 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    textDragObserver = (TextDragObserver) selectionGesturesKt$touchSelectionFirstPress$1.L$1;
                    awaitPointerEventScope = (AwaitPointerEventScope) selectionGesturesKt$touchSelectionFirstPress$1.L$0;
                    ResultKt.b(objP);
                }
                if (((Boolean) objP).booleanValue()) {
                    changes = awaitPointerEventScope.s1().getChanges();
                    size = changes.size();
                    for (i = 0; i < size; i++) {
                        pointerInputChange2 = (PointerInputChange) changes.get(i);
                        if (PointerEventKt.c(pointerInputChange2)) {
                            pointerInputChange2.a();
                        }
                    }
                    textDragObserver.a();
                } else {
                    textDragObserver.onCancel();
                }
                return Unit.f24295a;
            }
            ResultKt.b(objP);
            pointerInputChange = (PointerInputChange) CollectionsKt.u0(pointerEvent.getChanges());
            long id = pointerInputChange.getId();
            selectionGesturesKt$touchSelectionFirstPress$1.L$0 = awaitPointerEventScope;
            selectionGesturesKt$touchSelectionFirstPress$1.L$1 = textDragObserver;
            selectionGesturesKt$touchSelectionFirstPress$1.L$2 = pointerInputChange;
            selectionGesturesKt$touchSelectionFirstPress$1.label = 1;
            objP = DragGestureDetectorKt.p(awaitPointerEventScope, id, selectionGesturesKt$touchSelectionFirstPress$1);
            if (objP == objF) {
                return objF;
            }
            PointerInputChange pointerInputChange4 = (PointerInputChange) objP;
            if (pointerInputChange4 != null && j(awaitPointerEventScope.getViewConfiguration(), pointerInputChange, pointerInputChange4)) {
                textDragObserver.c(pointerInputChange4.getPosition(), SelectionAdjustment.INSTANCE.o());
                long id2 = pointerInputChange4.getId();
                Function1 function1 = new Function1() { // from class: sg3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SelectionGesturesKt.o(textDragObserver, (PointerInputChange) obj);
                    }
                };
                selectionGesturesKt$touchSelectionFirstPress$1.L$0 = awaitPointerEventScope;
                selectionGesturesKt$touchSelectionFirstPress$1.L$1 = textDragObserver;
                selectionGesturesKt$touchSelectionFirstPress$1.L$2 = null;
                selectionGesturesKt$touchSelectionFirstPress$1.label = 2;
                objP = DragGestureDetectorKt.K(awaitPointerEventScope, id2, function1, selectionGesturesKt$touchSelectionFirstPress$1);
                if (objP == objF) {
                    return objF;
                }
                if (((Boolean) objP).booleanValue()) {
                    changes = awaitPointerEventScope.s1().getChanges();
                    size = changes.size();
                    while (i < size) {
                        pointerInputChange2 = (PointerInputChange) changes.get(i);
                        if (PointerEventKt.c(pointerInputChange2)) {
                            pointerInputChange2.a();
                        }
                    }
                    textDragObserver.a();
                } else {
                    textDragObserver.onCancel();
                }
            }
            return Unit.f24295a;
        } catch (CancellationException e) {
            textDragObserver.onCancel();
            throw e;
        }
    }

    public static final Unit o(TextDragObserver textDragObserver, PointerInputChange pointerInputChange) {
        textDragObserver.e(PointerEventKt.g(pointerInputChange));
        pointerInputChange.a();
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00ec A[Catch: CancellationException -> 0x0037, TryCatch #1 {CancellationException -> 0x0037, blocks: (B:13:0x0032, B:49:0x00e4, B:51:0x00ec, B:53:0x00fe, B:55:0x010a, B:56:0x010d, B:57:0x0110, B:58:0x0114, B:32:0x00ad, B:34:0x00b1, B:35:0x00b3, B:37:0x00b7, B:39:0x00bd, B:41:0x00c1, B:43:0x00c7, B:45:0x00cb, B:46:0x00d0, B:25:0x005e, B:27:0x0072, B:29:0x007f, B:28:0x0079), top: B:65:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00fe A[Catch: CancellationException -> 0x0037, TryCatch #1 {CancellationException -> 0x0037, blocks: (B:13:0x0032, B:49:0x00e4, B:51:0x00ec, B:53:0x00fe, B:55:0x010a, B:56:0x010d, B:57:0x0110, B:58:0x0114, B:32:0x00ad, B:34:0x00b1, B:35:0x00b3, B:37:0x00b7, B:39:0x00bd, B:41:0x00c1, B:43:0x00c7, B:45:0x00cb, B:46:0x00d0, B:25:0x005e, B:27:0x0072, B:29:0x007f, B:28:0x0079), top: B:65:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x010a A[Catch: CancellationException -> 0x0037, TryCatch #1 {CancellationException -> 0x0037, blocks: (B:13:0x0032, B:49:0x00e4, B:51:0x00ec, B:53:0x00fe, B:55:0x010a, B:56:0x010d, B:57:0x0110, B:58:0x0114, B:32:0x00ad, B:34:0x00b1, B:35:0x00b3, B:37:0x00b7, B:39:0x00bd, B:41:0x00c1, B:43:0x00c7, B:45:0x00cb, B:46:0x00d0, B:25:0x005e, B:27:0x0072, B:29:0x007f, B:28:0x0079), top: B:65:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0114 A[Catch: CancellationException -> 0x0037, TRY_LEAVE, TryCatch #1 {CancellationException -> 0x0037, blocks: (B:13:0x0032, B:49:0x00e4, B:51:0x00ec, B:53:0x00fe, B:55:0x010a, B:56:0x010d, B:57:0x0110, B:58:0x0114, B:32:0x00ad, B:34:0x00b1, B:35:0x00b3, B:37:0x00b7, B:39:0x00bd, B:41:0x00c1, B:43:0x00c7, B:45:0x00cb, B:46:0x00d0, B:25:0x005e, B:27:0x0072, B:29:0x007f, B:28:0x0079), top: B:65:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x010d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object p(AwaitPointerEventScope awaitPointerEventScope, final TextDragObserver textDragObserver, PointerEvent pointerEvent, int i, Continuation continuation) {
        SelectionGesturesKt$touchSelectionSubsequentPress$1 selectionGesturesKt$touchSelectionSubsequentPress$1;
        long id;
        Ref.LongRef longRef;
        List changes;
        int size;
        int i2;
        PointerInputChange pointerInputChange;
        if (continuation instanceof SelectionGesturesKt$touchSelectionSubsequentPress$1) {
            selectionGesturesKt$touchSelectionSubsequentPress$1 = (SelectionGesturesKt$touchSelectionSubsequentPress$1) continuation;
            int i3 = selectionGesturesKt$touchSelectionSubsequentPress$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                selectionGesturesKt$touchSelectionSubsequentPress$1.label = i3 - Integer.MIN_VALUE;
            } else {
                selectionGesturesKt$touchSelectionSubsequentPress$1 = new SelectionGesturesKt$touchSelectionSubsequentPress$1(continuation);
            }
        } else {
            selectionGesturesKt$touchSelectionSubsequentPress$1 = new SelectionGesturesKt$touchSelectionSubsequentPress$1(continuation);
        }
        Object objV0 = selectionGesturesKt$touchSelectionSubsequentPress$1.result;
        Object objF = IntrinsicsKt.f();
        int i4 = selectionGesturesKt$touchSelectionSubsequentPress$1.label;
        try {
            if (i4 != 0) {
                if (i4 == 1) {
                    long j = selectionGesturesKt$touchSelectionSubsequentPress$1.J$0;
                    longRef = (Ref.LongRef) selectionGesturesKt$touchSelectionSubsequentPress$1.L$2;
                    TextDragObserver textDragObserver2 = (TextDragObserver) selectionGesturesKt$touchSelectionSubsequentPress$1.L$1;
                    AwaitPointerEventScope awaitPointerEventScope2 = (AwaitPointerEventScope) selectionGesturesKt$touchSelectionSubsequentPress$1.L$0;
                    try {
                        ResultKt.b(objV0);
                        id = j;
                        textDragObserver = textDragObserver2;
                        awaitPointerEventScope = awaitPointerEventScope2;
                    } catch (CancellationException e) {
                        e = e;
                        textDragObserver = textDragObserver2;
                        textDragObserver.onCancel();
                        throw e;
                    }
                } else {
                    if (i4 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    textDragObserver = (TextDragObserver) selectionGesturesKt$touchSelectionSubsequentPress$1.L$1;
                    awaitPointerEventScope = (AwaitPointerEventScope) selectionGesturesKt$touchSelectionSubsequentPress$1.L$0;
                    ResultKt.b(objV0);
                }
                if (((Boolean) objV0).booleanValue()) {
                    changes = awaitPointerEventScope.s1().getChanges();
                    size = changes.size();
                    for (i2 = 0; i2 < size; i2++) {
                        pointerInputChange = (PointerInputChange) changes.get(i2);
                        if (PointerEventKt.c(pointerInputChange)) {
                            pointerInputChange.a();
                        }
                    }
                    textDragObserver.a();
                } else {
                    textDragObserver.onCancel();
                }
                return Unit.f24295a;
            }
            ResultKt.b(objV0);
            PointerInputChange pointerInputChange2 = (PointerInputChange) CollectionsKt.u0(pointerEvent.getChanges());
            id = pointerInputChange2.getId();
            textDragObserver.c(pointerInputChange2.getPosition(), i > 2 ? SelectionAdjustment.INSTANCE.n() : SelectionAdjustment.INSTANCE.o());
            longRef = new Ref.LongRef();
            longRef.element = Offset.INSTANCE.b();
            long jC = awaitPointerEventScope.getViewConfiguration().c();
            SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1 selectionGesturesKt$touchSelectionSubsequentPress$downResolution$1 = new SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1(id, longRef, null);
            selectionGesturesKt$touchSelectionSubsequentPress$1.L$0 = awaitPointerEventScope;
            selectionGesturesKt$touchSelectionSubsequentPress$1.L$1 = textDragObserver;
            selectionGesturesKt$touchSelectionSubsequentPress$1.L$2 = longRef;
            selectionGesturesKt$touchSelectionSubsequentPress$1.J$0 = id;
            selectionGesturesKt$touchSelectionSubsequentPress$1.label = 1;
            objV0 = awaitPointerEventScope.v0(jC, selectionGesturesKt$touchSelectionSubsequentPress$downResolution$1, selectionGesturesKt$touchSelectionSubsequentPress$1);
            if (objV0 == objF) {
                return objF;
            }
            DownResolution downResolution = (DownResolution) objV0;
            if (downResolution == null) {
                downResolution = DownResolution.Timeout;
            }
            if (downResolution == DownResolution.Cancel) {
                textDragObserver.onCancel();
                return Unit.f24295a;
            }
            if (downResolution == DownResolution.Up) {
                textDragObserver.a();
                return Unit.f24295a;
            }
            if (downResolution == DownResolution.Drag) {
                textDragObserver.e(longRef.element);
            }
            Function1 function1 = new Function1() { // from class: tg3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SelectionGesturesKt.q(textDragObserver, (PointerInputChange) obj);
                }
            };
            selectionGesturesKt$touchSelectionSubsequentPress$1.L$0 = awaitPointerEventScope;
            selectionGesturesKt$touchSelectionSubsequentPress$1.L$1 = textDragObserver;
            selectionGesturesKt$touchSelectionSubsequentPress$1.L$2 = null;
            selectionGesturesKt$touchSelectionSubsequentPress$1.label = 2;
            objV0 = DragGestureDetectorKt.K(awaitPointerEventScope, id, function1, selectionGesturesKt$touchSelectionSubsequentPress$1);
            if (objV0 == objF) {
                return objF;
            }
            if (((Boolean) objV0).booleanValue()) {
                changes = awaitPointerEventScope.s1().getChanges();
                size = changes.size();
                while (i2 < size) {
                    pointerInputChange = (PointerInputChange) changes.get(i2);
                    if (PointerEventKt.c(pointerInputChange)) {
                        pointerInputChange.a();
                    }
                }
                textDragObserver.a();
            } else {
                textDragObserver.onCancel();
            }
            return Unit.f24295a;
        } catch (CancellationException e2) {
            e = e2;
        }
    }

    public static final Unit q(TextDragObserver textDragObserver, PointerInputChange pointerInputChange) {
        textDragObserver.e(PointerEventKt.g(pointerInputChange));
        pointerInputChange.a();
        return Unit.f24295a;
    }

    public static final Modifier r(Modifier modifier, final Function1 function1) {
        return SuspendingPointerInputFilterKt.c(modifier, 8675309, new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1

            /* JADX INFO: renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1$1, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1$1", f = "SelectionGestures.kt", l = {94}, m = "invokeSuspend", v = 1)
            public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ Function1<Boolean, Unit> $updateTouchMode;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public AnonymousClass1(Function1<? super Boolean, Unit> function1, Continuation<? super AnonymousClass1> continuation) {
                    super(2, continuation);
                    this.$updateTouchMode = function1;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$updateTouchMode, continuation);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f24295a);
                }

                /* JADX WARN: Code duplicated, block: B:11:0x002f A[RETURN] */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002d -> B:12:0x0030). Please report as a decompilation issue!!! */
                /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x002f
                    	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                    	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                    	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                    */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                    /*
                        r4 = this;
                        java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
                        int r1 = r4.label
                        r2 = 1
                        if (r1 == 0) goto L1b
                        if (r1 != r2) goto L13
                        java.lang.Object r1 = r4.L$0
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                        kotlin.ResultKt.b(r5)
                        goto L30
                    L13:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r0)
                        throw r5
                    L1b:
                        kotlin.ResultKt.b(r5)
                        java.lang.Object r5 = r4.L$0
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r5 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r5
                        r1 = r5
                    L23:
                        androidx.compose.ui.input.pointer.PointerEventPass r5 = androidx.compose.ui.input.pointer.PointerEventPass.Initial
                        r4.L$0 = r1
                        r4.label = r2
                        java.lang.Object r5 = r1.r1(r5, r4)
                        if (r5 != r0) goto L30
                        return r0
                    L30:
                        androidx.compose.ui.input.pointer.PointerEvent r5 = (androidx.compose.ui.input.pointer.PointerEvent) r5
                        kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> r3 = r4.$updateTouchMode
                        boolean r5 = androidx.compose.foundation.text.selection.SelectionGestures_androidKt.a(r5)
                        r5 = r5 ^ r2
                        java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.Boxing.a(r5)
                        r3.invoke(r5)
                        goto L23
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
                Object objP0 = pointerInputScope.p0(new AnonymousClass1(function1, null), continuation);
                return objP0 == IntrinsicsKt.f() ? objP0 : Unit.f24295a;
            }
        });
    }
}
