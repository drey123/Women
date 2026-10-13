package androidx.compose.foundation.gestures;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerEventKt;
import androidx.compose.ui.input.pointer.PointerInputChange;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5", f = "DragGestureDetector.kt", l = {359, 360, 365}, m = "invokeSuspend", v = 1)
@SourceDebugExtension
final class DragGestureDetectorKt$detectDragGesturesAfterLongPress$5 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function2<PointerInputChange, Offset, Unit> $onDrag;
    final /* synthetic */ Function0<Unit> $onDragCancel;
    final /* synthetic */ Function0<Unit> $onDragEnd;
    final /* synthetic */ Function1<Offset, Unit> $onDragStart;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DragGestureDetectorKt$detectDragGesturesAfterLongPress$5(Function1<? super Offset, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, Function2<? super PointerInputChange, ? super Offset, Unit> function3, Continuation<? super DragGestureDetectorKt$detectDragGesturesAfterLongPress$5> continuation) {
        super(2, continuation);
        this.$onDragStart = function1;
        this.$onDragEnd = function0;
        this.$onDragCancel = function2;
        this.$onDrag = function3;
    }

    public static final Unit f(Function2 function2, PointerInputChange pointerInputChange) {
        function2.invoke(pointerInputChange, Offset.d(PointerEventKt.g(pointerInputChange)));
        pointerInputChange.a();
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DragGestureDetectorKt$detectDragGesturesAfterLongPress$5 dragGestureDetectorKt$detectDragGesturesAfterLongPress$5 = new DragGestureDetectorKt$detectDragGesturesAfterLongPress$5(this.$onDragStart, this.$onDragEnd, this.$onDragCancel, this.$onDrag, continuation);
        dragGestureDetectorKt$detectDragGesturesAfterLongPress$5.L$0 = obj;
        return dragGestureDetectorKt$detectDragGesturesAfterLongPress$5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
        return ((DragGestureDetectorKt$detectDragGesturesAfterLongPress$5) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f24295a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0062 A[Catch: CancellationException -> 0x0019, TryCatch #0 {CancellationException -> 0x0019, blocks: (B:8:0x0015, B:33:0x0086, B:35:0x008e, B:37:0x00a0, B:39:0x00ac, B:40:0x00af, B:41:0x00b2, B:42:0x00b8, B:15:0x0028, B:27:0x005e, B:29:0x0062, B:18:0x0030, B:24:0x004d, B:21:0x003c), top: B:47:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0084 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x0085  */
    /* JADX WARN: Code duplicated, block: B:35:0x008e A[Catch: CancellationException -> 0x0019, TryCatch #0 {CancellationException -> 0x0019, blocks: (B:8:0x0015, B:33:0x0086, B:35:0x008e, B:37:0x00a0, B:39:0x00ac, B:40:0x00af, B:41:0x00b2, B:42:0x00b8, B:15:0x0028, B:27:0x005e, B:29:0x0062, B:18:0x0030, B:24:0x004d, B:21:0x003c), top: B:47:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a0 A[Catch: CancellationException -> 0x0019, TryCatch #0 {CancellationException -> 0x0019, blocks: (B:8:0x0015, B:33:0x0086, B:35:0x008e, B:37:0x00a0, B:39:0x00ac, B:40:0x00af, B:41:0x00b2, B:42:0x00b8, B:15:0x0028, B:27:0x005e, B:29:0x0062, B:18:0x0030, B:24:0x004d, B:21:0x003c), top: B:47:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ac A[Catch: CancellationException -> 0x0019, TryCatch #0 {CancellationException -> 0x0019, blocks: (B:8:0x0015, B:33:0x0086, B:35:0x008e, B:37:0x00a0, B:39:0x00ac, B:40:0x00af, B:41:0x00b2, B:42:0x00b8, B:15:0x0028, B:27:0x005e, B:29:0x0062, B:18:0x0030, B:24:0x004d, B:21:0x003c), top: B:47:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b8 A[Catch: CancellationException -> 0x0019, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0019, blocks: (B:8:0x0015, B:33:0x0086, B:35:0x008e, B:37:0x00a0, B:39:0x00ac, B:40:0x00af, B:41:0x00b2, B:42:0x00b8, B:15:0x0028, B:27:0x005e, B:29:0x0062, B:18:0x0030, B:24:0x004d, B:21:0x003c), top: B:47:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00af A[SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AwaitPointerEventScope awaitPointerEventScope;
        PointerInputChange pointerInputChange;
        AwaitPointerEventScope awaitPointerEventScope2;
        List changes;
        int size;
        int i;
        PointerInputChange pointerInputChange2;
        Object objF = IntrinsicsKt.f();
        int i2 = this.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
                    ResultKt.b(obj);
                } else {
                    if (i2 == 2) {
                        awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
                        ResultKt.b(obj);
                        pointerInputChange = (PointerInputChange) obj;
                        if (pointerInputChange != null) {
                            this.$onDragStart.invoke(Offset.d(pointerInputChange.getPosition()));
                            long id = pointerInputChange.getId();
                            final Function2<PointerInputChange, Offset, Unit> function2 = this.$onDrag;
                            Function1 function1 = new Function1() { // from class: androidx.compose.foundation.gestures.k
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return DragGestureDetectorKt$detectDragGesturesAfterLongPress$5.f(function2, (PointerInputChange) obj2);
                                }
                            };
                            this.L$0 = awaitPointerEventScope;
                            this.label = 3;
                            obj = DragGestureDetectorKt.K(awaitPointerEventScope, id, function1, this);
                            if (obj == objF) {
                                return objF;
                            }
                            awaitPointerEventScope2 = awaitPointerEventScope;
                        }
                        return Unit.f24295a;
                    }
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    awaitPointerEventScope2 = (AwaitPointerEventScope) this.L$0;
                    ResultKt.b(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    changes = awaitPointerEventScope2.s1().getChanges();
                    size = changes.size();
                    for (i = 0; i < size; i++) {
                        pointerInputChange2 = (PointerInputChange) changes.get(i);
                        if (PointerEventKt.c(pointerInputChange2)) {
                            pointerInputChange2.a();
                        }
                    }
                    this.$onDragEnd.invoke();
                } else {
                    this.$onDragCancel.invoke();
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
            this.L$0 = awaitPointerEventScope;
            this.label = 1;
            obj = TapGestureDetectorKt.f(awaitPointerEventScope, false, null, this, 2, null);
            if (obj == objF) {
                return objF;
            }
            long id2 = ((PointerInputChange) obj).getId();
            this.L$0 = awaitPointerEventScope;
            this.label = 2;
            obj = DragGestureDetectorKt.p(awaitPointerEventScope, id2, this);
            if (obj == objF) {
                return objF;
            }
            pointerInputChange = (PointerInputChange) obj;
            if (pointerInputChange != null) {
                this.$onDragStart.invoke(Offset.d(pointerInputChange.getPosition()));
                long id3 = pointerInputChange.getId();
                final Function2 function3 = this.$onDrag;
                Function1 function4 = new Function1() { // from class: androidx.compose.foundation.gestures.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return DragGestureDetectorKt$detectDragGesturesAfterLongPress$5.f(function3, (PointerInputChange) obj2);
                    }
                };
                this.L$0 = awaitPointerEventScope;
                this.label = 3;
                obj = DragGestureDetectorKt.K(awaitPointerEventScope, id3, function4, this);
                if (obj == objF) {
                    return objF;
                }
                awaitPointerEventScope2 = awaitPointerEventScope;
                if (((Boolean) obj).booleanValue()) {
                    changes = awaitPointerEventScope2.s1().getChanges();
                    size = changes.size();
                    while (i < size) {
                        pointerInputChange2 = (PointerInputChange) changes.get(i);
                        if (PointerEventKt.c(pointerInputChange2)) {
                            pointerInputChange2.a();
                        }
                    }
                    this.$onDragEnd.invoke();
                } else {
                    this.$onDragCancel.invoke();
                }
            }
            return Unit.f24295a;
        } catch (CancellationException e) {
            this.$onDragCancel.invoke();
            throw e;
        }
    }
}
