package androidx.compose.foundation.gestures;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerEventKt;
import androidx.compose.ui.input.pointer.PointerInputChange;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectHorizontalDragGestures$5", f = "DragGestureDetector.kt", l = {702, 705, 713}, m = "invokeSuspend", v = 1)
@SourceDebugExtension
final class DragGestureDetectorKt$detectHorizontalDragGestures$5 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> $onDragCancel;
    final /* synthetic */ Function0<Unit> $onDragEnd;
    final /* synthetic */ Function1<Offset, Unit> $onDragStart;
    final /* synthetic */ Function2<PointerInputChange, Float, Unit> $onHorizontalDrag;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DragGestureDetectorKt$detectHorizontalDragGestures$5(Function1<? super Offset, Unit> function1, Function2<? super PointerInputChange, ? super Float, Unit> function2, Function0<Unit> function0, Function0<Unit> function3, Continuation<? super DragGestureDetectorKt$detectHorizontalDragGestures$5> continuation) {
        super(2, continuation);
        this.$onDragStart = function1;
        this.$onHorizontalDrag = function2;
        this.$onDragEnd = function0;
        this.$onDragCancel = function3;
    }

    public static final Unit g(Ref.FloatRef floatRef, PointerInputChange pointerInputChange, float f) {
        pointerInputChange.a();
        floatRef.element = f;
        return Unit.f24295a;
    }

    public static final Unit h(Function2 function2, PointerInputChange pointerInputChange) {
        function2.invoke(pointerInputChange, Float.valueOf(Float.intBitsToFloat((int) (PointerEventKt.g(pointerInputChange) >> 32))));
        pointerInputChange.a();
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DragGestureDetectorKt$detectHorizontalDragGestures$5 dragGestureDetectorKt$detectHorizontalDragGestures$5 = new DragGestureDetectorKt$detectHorizontalDragGestures$5(this.$onDragStart, this.$onHorizontalDrag, this.$onDragEnd, this.$onDragCancel, continuation);
        dragGestureDetectorKt$detectHorizontalDragGestures$5.L$0 = obj;
        return dragGestureDetectorKt$detectHorizontalDragGestures$5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
        return ((DragGestureDetectorKt$detectHorizontalDragGestures$5) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f24295a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0076  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x00af  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b5  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AwaitPointerEventScope awaitPointerEventScope;
        AwaitPointerEventScope awaitPointerEventScope2;
        Ref.FloatRef floatRef;
        PointerInputChange pointerInputChange;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
                ResultKt.b(obj);
            } else {
                if (i == 2) {
                    floatRef = (Ref.FloatRef) this.L$1;
                    awaitPointerEventScope2 = (AwaitPointerEventScope) this.L$0;
                    ResultKt.b(obj);
                    pointerInputChange = (PointerInputChange) obj;
                    if (pointerInputChange != null) {
                        this.$onDragStart.invoke(Offset.d(pointerInputChange.getPosition()));
                        this.$onHorizontalDrag.invoke(pointerInputChange, Boxing.d(floatRef.element));
                        long id = pointerInputChange.getId();
                        final Function2<PointerInputChange, Float, Unit> function2 = this.$onHorizontalDrag;
                        Function1 function1 = new Function1() { // from class: androidx.compose.foundation.gestures.m
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return DragGestureDetectorKt$detectHorizontalDragGestures$5.h(function2, (PointerInputChange) obj2);
                            }
                        };
                        this.L$0 = null;
                        this.L$1 = null;
                        this.label = 3;
                        obj = DragGestureDetectorKt.L(awaitPointerEventScope2, id, function1, this);
                        if (obj == objF) {
                            return objF;
                        }
                    }
                    return Unit.f24295a;
                }
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                this.$onDragEnd.invoke();
            } else {
                this.$onDragCancel.invoke();
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        AwaitPointerEventScope awaitPointerEventScope3 = (AwaitPointerEventScope) this.L$0;
        this.L$0 = awaitPointerEventScope3;
        this.label = 1;
        Object objF2 = TapGestureDetectorKt.f(awaitPointerEventScope3, false, null, this, 2, null);
        if (objF2 == objF) {
            return objF;
        }
        awaitPointerEventScope = awaitPointerEventScope3;
        obj = objF2;
        PointerInputChange pointerInputChange2 = (PointerInputChange) obj;
        final Ref.FloatRef floatRef2 = new Ref.FloatRef();
        long id2 = pointerInputChange2.getId();
        int type = pointerInputChange2.getType();
        Function2 function3 = new Function2() { // from class: androidx.compose.foundation.gestures.l
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                return DragGestureDetectorKt$detectHorizontalDragGestures$5.g(floatRef2, (PointerInputChange) obj2, ((Float) obj3).floatValue());
            }
        };
        this.L$0 = awaitPointerEventScope;
        this.L$1 = floatRef2;
        this.label = 2;
        obj = DragGestureDetectorKt.n(awaitPointerEventScope, id2, type, function3, this);
        if (obj == objF) {
            return objF;
        }
        awaitPointerEventScope2 = awaitPointerEventScope;
        floatRef = floatRef2;
        pointerInputChange = (PointerInputChange) obj;
        if (pointerInputChange != null) {
            this.$onDragStart.invoke(Offset.d(pointerInputChange.getPosition()));
            this.$onHorizontalDrag.invoke(pointerInputChange, Boxing.d(floatRef.element));
            long id3 = pointerInputChange.getId();
            final Function2 function4 = this.$onHorizontalDrag;
            Function1 function5 = new Function1() { // from class: androidx.compose.foundation.gestures.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return DragGestureDetectorKt$detectHorizontalDragGestures$5.h(function4, (PointerInputChange) obj2);
                }
            };
            this.L$0 = null;
            this.L$1 = null;
            this.label = 3;
            obj = DragGestureDetectorKt.L(awaitPointerEventScope2, id3, function5, this);
            if (obj == objF) {
                return objF;
            }
            if (((Boolean) obj).booleanValue()) {
                this.$onDragEnd.invoke();
            } else {
                this.$onDragCancel.invoke();
            }
        }
        return Unit.f24295a;
    }
}
