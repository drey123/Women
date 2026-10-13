package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerEvent_androidKt;
import androidx.compose.ui.input.pointer.PointerInputChange;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitSelectionGestures$2", f = "SelectionGestures.kt", l = {111, 119, 122, 124}, m = "invokeSuspend", v = 1)
@SourceDebugExtension
public final class SelectionGesturesKt$awaitSelectionGestures$2 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ClicksCounter $clicksCounter;
    final /* synthetic */ MouseSelectionObserver $mouseSelectionObserver;
    final /* synthetic */ TextDragObserver $textDragObserver;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectionGesturesKt$awaitSelectionGestures$2(ClicksCounter clicksCounter, MouseSelectionObserver mouseSelectionObserver, TextDragObserver textDragObserver, Continuation<? super SelectionGesturesKt$awaitSelectionGestures$2> continuation) {
        super(2, continuation);
        this.$clicksCounter = clicksCounter;
        this.$mouseSelectionObserver = mouseSelectionObserver;
        this.$textDragObserver = textDragObserver;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SelectionGesturesKt$awaitSelectionGestures$2 selectionGesturesKt$awaitSelectionGestures$2 = new SelectionGesturesKt$awaitSelectionGestures$2(this.$clicksCounter, this.$mouseSelectionObserver, this.$textDragObserver, continuation);
        selectionGesturesKt$awaitSelectionGestures$2.L$0 = obj;
        return selectionGesturesKt$awaitSelectionGestures$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
        return ((SelectionGesturesKt$awaitSelectionGestures$2) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f24295a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0098 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x0099  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ab A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AwaitPointerEventScope awaitPointerEventScope;
        TextDragObserver textDragObserver;
        int clicks;
        TextDragObserver textDragObserver2;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
                ResultKt.b(obj);
            } else {
                if (i != 2 && i != 3 && i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
        this.L$0 = awaitPointerEventScope;
        this.label = 1;
        obj = SelectionGesturesKt.h(awaitPointerEventScope, this);
        if (obj == objF) {
            return objF;
        }
        PointerEvent pointerEvent = (PointerEvent) obj;
        this.$clicksCounter.d(pointerEvent);
        boolean zA = SelectionGestures_androidKt.a(pointerEvent);
        if (zA && PointerEvent_androidKt.c(pointerEvent.getButtons())) {
            List changes = pointerEvent.getChanges();
            int size = changes.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    MouseSelectionObserver mouseSelectionObserver = this.$mouseSelectionObserver;
                    ClicksCounter clicksCounter = this.$clicksCounter;
                    this.L$0 = null;
                    this.label = 2;
                    if (SelectionGesturesKt.k(awaitPointerEventScope, mouseSelectionObserver, clicksCounter, pointerEvent, this) == objF) {
                        return objF;
                    }
                } else {
                    if (((PointerInputChange) changes.get(i2)).p()) {
                        break;
                    }
                    i2++;
                }
            }
            if (!zA) {
                if (this.$clicksCounter.getClicks() == 1) {
                    textDragObserver2 = this.$textDragObserver;
                    this.L$0 = null;
                    this.label = 3;
                    if (SelectionGesturesKt.n(awaitPointerEventScope, textDragObserver2, pointerEvent, this) == objF) {
                        return objF;
                    }
                } else {
                    textDragObserver = this.$textDragObserver;
                    clicks = this.$clicksCounter.getClicks();
                    this.L$0 = null;
                    this.label = 4;
                    if (SelectionGesturesKt.p(awaitPointerEventScope, textDragObserver, pointerEvent, clicks, this) == objF) {
                        return objF;
                    }
                }
            }
        } else if (!zA) {
            if (this.$clicksCounter.getClicks() == 1) {
                textDragObserver2 = this.$textDragObserver;
                this.L$0 = null;
                this.label = 3;
                if (SelectionGesturesKt.n(awaitPointerEventScope, textDragObserver2, pointerEvent, this) == objF) {
                    return objF;
                }
            } else {
                textDragObserver = this.$textDragObserver;
                clicks = this.$clicksCounter.getClicks();
                this.L$0 = null;
                this.label = 4;
                if (SelectionGesturesKt.p(awaitPointerEventScope, textDragObserver, pointerEvent, clicks, this) == objF) {
                    return objF;
                }
            }
        }
        return Unit.f24295a;
    }
}
