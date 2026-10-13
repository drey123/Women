package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerEventKt;
import androidx.compose.ui.input.pointer.PointerEvent_androidKt;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.PointerType;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.platform.ViewConfiguration;
import com.facebook.imageutils.JfifUtil;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$LongRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SelectionGestures.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Z\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u001a\u0012\u0010\f\u001a\u00020\u0004*\u00020\rH\u0082@¢\u0006\u0002\u0010\u000e\u001a*\u0010\u000f\u001a\u00020\u0010*\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004H\u0082@¢\u0006\u0002\u0010\u0016\u001a*\u0010\u0017\u001a\u00020\u0010*\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004H\u0082@¢\u0006\u0002\u0010\u0016\u001a\u001c\u0010\u0018\u001a\u00020\u0019*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u001a\"\u0010\u001d\u001a\u00020\u0010*\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0080@¢\u0006\u0002\u0010\u001f\u001a\"\u0010 \u001a\u00020\u0010*\u00020\r2\u0006\u0010\u0011\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0004H\u0082@¢\u0006\u0002\u0010!\u001a\"\u0010\"\u001a\u00020\u0010*\u00020\r2\u0006\u0010\u0011\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u0004H\u0082@¢\u0006\u0002\u0010!\u001a\"\u0010$\u001a\u00020\u0010*\u00020\r2\u0006\u0010\u0011\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u0004H\u0082@¢\u0006\u0002\u0010!\u001a \u0010%\u001a\u00020\u0019*\u00020\u00192\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100'H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0005¨\u0006("}, d2 = {"STATIC_KEY", "", "isPrecisePointer", "", "Landroidx/compose/ui/input/pointer/PointerEvent;", "(Landroidx/compose/ui/input/pointer/PointerEvent;)Z", "distanceIsTolerable", "viewConfiguration", "Landroidx/compose/ui/platform/ViewConfiguration;", "change1", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "change2", "awaitDown", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "mouseSelection", "", "observer", "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;", "clicksCounter", "Landroidx/compose/foundation/text/selection/ClicksCounter;", "down", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "mouseSelectionBtf2", "selectionGestureInput", "Landroidx/compose/ui/Modifier;", "mouseSelectionObserver", "textDragObserver", "Landroidx/compose/foundation/text/TextDragObserver;", "selectionGesturePointerInputBtf2", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "touchSelection", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "touchSelectionFirstPress", "downEvent", "touchSelectionSubsequentPress", "updateSelectionTouchMode", "updateTouchMode", "Lkotlin/Function1;", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SelectionGesturesKt {
    private static final int STATIC_KEY = 8675309;

    /* JADX INFO: renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1, reason: invalid class name */
    /* JADX INFO: compiled from: SelectionGestures.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", f = "SelectionGestures.kt", l = {425}, m = "awaitDown")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SelectionGesturesKt.awaitDown(null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$mouseSelection$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SelectionGestures.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", f = "SelectionGestures.kt", l = {158, 181}, m = "mouseSelection")
    public static final class C05221 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C05221(Continuation<? super C05221> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SelectionGesturesKt.mouseSelection(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$mouseSelectionBtf2$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SelectionGestures.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", f = "SelectionGestures.kt", l = {351, 377}, m = "mouseSelectionBtf2")
    public static final class C05231 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C05231(Continuation<? super C05231> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SelectionGesturesKt.mouseSelectionBtf2(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SelectionGestures.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1", f = "SelectionGestures.kt", l = {104}, m = "invokeSuspend")
    public static final class C05241 extends SuspendLambda implements Function2<PointerInputScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ MouseSelectionObserver $mouseSelectionObserver;
        final /* synthetic */ TextDragObserver $textDragObserver;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: SelectionGestures.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1", f = "SelectionGestures.kt", l = {105, 111, 113}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class C00651 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ ClicksCounter $clicksCounter;
            final /* synthetic */ MouseSelectionObserver $mouseSelectionObserver;
            final /* synthetic */ TextDragObserver $textDragObserver;
            private /* synthetic */ Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00651(MouseSelectionObserver mouseSelectionObserver, ClicksCounter clicksCounter, TextDragObserver textDragObserver, Continuation<? super C00651> continuation) {
                super(2, continuation);
                this.$mouseSelectionObserver = mouseSelectionObserver;
                this.$clicksCounter = clicksCounter;
                this.$textDragObserver = textDragObserver;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                C00651 c00651 = new C00651(this.$mouseSelectionObserver, this.$clicksCounter, this.$textDragObserver, continuation);
                c00651.L$0 = obj;
                return c00651;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull AwaitPointerEventScope awaitPointerEventScope, @Nullable Continuation<? super Unit> continuation) {
                return ((C00651) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:30:0x007c  */
            /* JADX WARN: Code duplicated, block: B:32:0x0088 A[RETURN] */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                AwaitPointerEventScope awaitPointerEventScope;
                TextDragObserver textDragObserver;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.label;
                if (i != 0) {
                    if (i == 1) {
                        awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
                        ResultKt.a(obj);
                    } else {
                        if (i != 2 && i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    return Unit.a;
                }
                ResultKt.a(obj);
                awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
                this.L$0 = awaitPointerEventScope;
                this.label = 1;
                obj = SelectionGesturesKt.awaitDown(awaitPointerEventScope, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                PointerEvent pointerEvent = (PointerEvent) obj;
                if (SelectionGesturesKt.isPrecisePointer(pointerEvent) && PointerEvent_androidKt.m5337isPrimaryPressedaHzCxE(pointerEvent.getButtons())) {
                    List<PointerInputChange> changes = pointerEvent.getChanges();
                    int size = changes.size();
                    int i6 = 0;
                    while (true) {
                        if (i6 >= size) {
                            MouseSelectionObserver mouseSelectionObserver = this.$mouseSelectionObserver;
                            ClicksCounter clicksCounter = this.$clicksCounter;
                            this.L$0 = null;
                            this.label = 2;
                            if (SelectionGesturesKt.mouseSelection(awaitPointerEventScope, mouseSelectionObserver, clicksCounter, pointerEvent, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (!(!changes.get(i6).isConsumed())) {
                                break;
                            }
                            i6++;
                        }
                    }
                    if (!SelectionGesturesKt.isPrecisePointer(pointerEvent)) {
                        textDragObserver = this.$textDragObserver;
                        this.L$0 = null;
                        this.label = 3;
                        if (SelectionGesturesKt.touchSelection(awaitPointerEventScope, textDragObserver, pointerEvent, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                } else if (!SelectionGesturesKt.isPrecisePointer(pointerEvent)) {
                    textDragObserver = this.$textDragObserver;
                    this.L$0 = null;
                    this.label = 3;
                    if (SelectionGesturesKt.touchSelection(awaitPointerEventScope, textDragObserver, pointerEvent, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05241(MouseSelectionObserver mouseSelectionObserver, TextDragObserver textDragObserver, Continuation<? super C05241> continuation) {
            super(2, continuation);
            this.$mouseSelectionObserver = mouseSelectionObserver;
            this.$textDragObserver = textDragObserver;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C05241 c05241 = new C05241(this.$mouseSelectionObserver, this.$textDragObserver, continuation);
            c05241.L$0 = obj;
            return c05241;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull PointerInputScope pointerInputScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C05241) create(pointerInputScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                PointerInputScope pointerInputScope = (PointerInputScope) this.L$0;
                C00651 c00651 = new C00651(this.$mouseSelectionObserver, new ClicksCounter(pointerInputScope.getViewConfiguration()), this.$textDragObserver, null);
                this.label = 1;
                if (ForEachGestureKt.awaitEachGesture(pointerInputScope, c00651, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGesturePointerInputBtf2$2, reason: invalid class name */
    /* JADX INFO: compiled from: SelectionGestures.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGesturePointerInputBtf2$2", f = "SelectionGestures.kt", l = {209, JfifUtil.MARKER_EOI, 220, 221}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ClicksCounter $clicksCounter;
        final /* synthetic */ MouseSelectionObserver $mouseSelectionObserver;
        final /* synthetic */ TextDragObserver $textDragObserver;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ClicksCounter clicksCounter, MouseSelectionObserver mouseSelectionObserver, TextDragObserver textDragObserver, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$clicksCounter = clicksCounter;
            this.$mouseSelectionObserver = mouseSelectionObserver;
            this.$textDragObserver = textDragObserver;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$clicksCounter, this.$mouseSelectionObserver, this.$textDragObserver, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull AwaitPointerEventScope awaitPointerEventScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:30:0x0081  */
        /* JADX WARN: Code duplicated, block: B:32:0x0089  */
        /* JADX WARN: Code duplicated, block: B:34:0x0095 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:35:0x0096  */
        /* JADX WARN: Code duplicated, block: B:37:0x00a2 A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            AwaitPointerEventScope awaitPointerEventScope;
            TextDragObserver textDragObserver;
            TextDragObserver textDragObserver2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
                    ResultKt.a(obj);
                } else {
                    if (i != 2 && i != 3 && i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }
            ResultKt.a(obj);
            awaitPointerEventScope = (AwaitPointerEventScope) this.L$0;
            this.L$0 = awaitPointerEventScope;
            this.label = 1;
            obj = SelectionGesturesKt.awaitDown(awaitPointerEventScope, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            PointerEvent pointerEvent = (PointerEvent) obj;
            this.$clicksCounter.update(pointerEvent);
            boolean zIsPrecisePointer = SelectionGesturesKt.isPrecisePointer(pointerEvent);
            if (zIsPrecisePointer && PointerEvent_androidKt.m5337isPrimaryPressedaHzCxE(pointerEvent.getButtons())) {
                List<PointerInputChange> changes = pointerEvent.getChanges();
                int size = changes.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size) {
                        MouseSelectionObserver mouseSelectionObserver = this.$mouseSelectionObserver;
                        ClicksCounter clicksCounter = this.$clicksCounter;
                        this.L$0 = null;
                        this.label = 2;
                        if (SelectionGesturesKt.mouseSelectionBtf2(awaitPointerEventScope, mouseSelectionObserver, clicksCounter, pointerEvent, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (!(!changes.get(i6).isConsumed())) {
                            break;
                        }
                        i6++;
                    }
                }
                if (!zIsPrecisePointer) {
                    if (this.$clicksCounter.getClicks() == 1) {
                        textDragObserver2 = this.$textDragObserver;
                        this.L$0 = null;
                        this.label = 3;
                        if (SelectionGesturesKt.touchSelectionFirstPress(awaitPointerEventScope, textDragObserver2, pointerEvent, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        textDragObserver = this.$textDragObserver;
                        this.L$0 = null;
                        this.label = 4;
                        if (SelectionGesturesKt.touchSelectionSubsequentPress(awaitPointerEventScope, textDragObserver, pointerEvent, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                }
            } else if (!zIsPrecisePointer) {
                if (this.$clicksCounter.getClicks() == 1) {
                    textDragObserver2 = this.$textDragObserver;
                    this.L$0 = null;
                    this.label = 3;
                    if (SelectionGesturesKt.touchSelectionFirstPress(awaitPointerEventScope, textDragObserver2, pointerEvent, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    textDragObserver = this.$textDragObserver;
                    this.L$0 = null;
                    this.label = 4;
                    if (SelectionGesturesKt.touchSelectionSubsequentPress(awaitPointerEventScope, textDragObserver, pointerEvent, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelection$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SelectionGestures.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", f = "SelectionGestures.kt", l = {124, 128}, m = "touchSelection")
    public static final class C05251 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C05251(Continuation<? super C05251> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SelectionGesturesKt.touchSelection(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionFirstPress$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SelectionGestures.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", f = "SelectionGestures.kt", l = {238, 241}, m = "touchSelectionFirstPress")
    public static final class C05271 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C05271(Continuation<? super C05271> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SelectionGesturesKt.touchSelectionFirstPress(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionSubsequentPress$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SelectionGestures.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", f = "SelectionGestures.kt", l = {276, 315}, m = "touchSelectionSubsequentPress")
    public static final class C05281 extends ContinuationImpl {
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C05281(Continuation<? super C05281> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SelectionGesturesKt.touchSelectionSubsequentPress(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SelectionGestures.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1", f = "SelectionGestures.kt", l = {91}, m = "invokeSuspend")
    public static final class C05291 extends SuspendLambda implements Function2<PointerInputScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function1<Boolean, Unit> $updateTouchMode;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: SelectionGestures.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1$1", f = "SelectionGestures.kt", l = {93}, m = "invokeSuspend")
        public static final class C00661 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Function1<Boolean, Unit> $updateTouchMode;
            private /* synthetic */ Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C00661(Function1<? super Boolean, Unit> function1, Continuation<? super C00661> continuation) {
                super(2, continuation);
                this.$updateTouchMode = function1;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                C00661 c00661 = new C00661(this.$updateTouchMode, continuation);
                c00661.L$0 = obj;
                return c00661;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull AwaitPointerEventScope awaitPointerEventScope, @Nullable Continuation<? super Unit> continuation) {
                return ((C00661) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:11:0x002e A[RETURN] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:12:0x002f). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x002e
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @org.jetbrains.annotations.Nullable
            public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r5) {
                /*
                    r4 = this;
                    kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
                    int r1 = r4.label
                    r2 = 1
                    if (r1 == 0) goto L1a
                    if (r1 != r2) goto L11
                    java.lang.Object r1 = r4.L$0
                    androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                    kotlin.ResultKt.a(r5)
                    goto L2f
                L11:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r0)
                    throw r5
                L1a:
                    kotlin.ResultKt.a(r5)
                    java.lang.Object r5 = r4.L$0
                    androidx.compose.ui.input.pointer.AwaitPointerEventScope r5 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r5
                    r1 = r5
                L22:
                    androidx.compose.ui.input.pointer.PointerEventPass r5 = androidx.compose.ui.input.pointer.PointerEventPass.Initial
                    r4.L$0 = r1
                    r4.label = r2
                    java.lang.Object r5 = r1.awaitPointerEvent(r5, r4)
                    if (r5 != r0) goto L2f
                    return r0
                L2f:
                    androidx.compose.ui.input.pointer.PointerEvent r5 = (androidx.compose.ui.input.pointer.PointerEvent) r5
                    kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> r3 = r4.$updateTouchMode
                    boolean r5 = androidx.compose.foundation.text.selection.SelectionGesturesKt.isPrecisePointer(r5)
                    r5 = r5 ^ r2
                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                    r3.invoke(r5)
                    goto L22
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.C05291.C00661.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C05291(Function1<? super Boolean, Unit> function1, Continuation<? super C05291> continuation) {
            super(2, continuation);
            this.$updateTouchMode = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C05291 c05291 = new C05291(this.$updateTouchMode, continuation);
            c05291.L$0 = obj;
            return c05291;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull PointerInputScope pointerInputScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C05291) create(pointerInputScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                PointerInputScope pointerInputScope = (PointerInputScope) this.L$0;
                C00661 c00661 = new C00661(this.$updateTouchMode, null);
                this.label = 1;
                if (pointerInputScope.awaitPointerEventScope(c00661, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x0043 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code duplicated, block: B:23:0x005e A[LOOP:0: B:19:0x004f->B:23:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0037 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0041 -> B:18:0x0044). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object awaitDown(androidx.compose.ui.input.pointer.AwaitPointerEventScope r7, kotlin.coroutines.Continuation<? super androidx.compose.ui.input.pointer.PointerEvent> r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.foundation.text.selection.SelectionGesturesKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1 r0 = (androidx.compose.foundation.text.selection.SelectionGesturesKt.AnonymousClass1) r0
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
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2b
            java.lang.Object r7 = r0.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r7 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r7
            kotlin.ResultKt.a(r8)
            goto L44
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            kotlin.ResultKt.a(r8)
        L37:
            androidx.compose.ui.input.pointer.PointerEventPass r8 = androidx.compose.ui.input.pointer.PointerEventPass.Main
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r8 = r7.awaitPointerEvent(r8, r0)
            if (r8 != r1) goto L44
            return r1
        L44:
            androidx.compose.ui.input.pointer.PointerEvent r8 = (androidx.compose.ui.input.pointer.PointerEvent) r8
            java.util.List r2 = r8.getChanges()
            int r4 = r2.size()
            r5 = 0
        L4f:
            if (r5 >= r4) goto L61
            java.lang.Object r6 = r2.get(r5)
            androidx.compose.ui.input.pointer.PointerInputChange r6 = (androidx.compose.ui.input.pointer.PointerInputChange) r6
            boolean r6 = androidx.compose.ui.input.pointer.PointerEventKt.changedToDownIgnoreConsumed(r6)
            if (r6 != 0) goto L5e
            goto L37
        L5e:
            int r5 = r5 + 1
            goto L4f
        L61:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.awaitDown(androidx.compose.ui.input.pointer.AwaitPointerEventScope, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean distanceIsTolerable(ViewConfiguration viewConfiguration, PointerInputChange pointerInputChange, PointerInputChange pointerInputChange2) {
        return Offset.m3921getDistanceimpl(Offset.m3927minusMKHz9U(pointerInputChange.getPosition(), pointerInputChange2.getPosition())) < DragGestureDetectorKt.m416pointerSlopE8SPZFQ(viewConfiguration, pointerInputChange.getType());
    }

    public static final boolean isPrecisePointer(@NotNull PointerEvent pointerEvent) {
        List<PointerInputChange> changes = pointerEvent.getChanges();
        int size = changes.size();
        for (int i = 0; i < size; i++) {
            if (!PointerType.m5436equalsimpl0(changes.get(i).getType(), PointerType.INSTANCE.m5441getMouseT8wyACA())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:25:0x0089  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:49:0x010b  */
    /* JADX WARN: Code duplicated, block: B:56:0x010e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object mouseSelection(AwaitPointerEventScope awaitPointerEventScope, final MouseSelectionObserver mouseSelectionObserver, ClicksCounter clicksCounter, PointerEvent pointerEvent, Continuation<? super Unit> continuation) {
        C05221 c05221;
        final SelectionAdjustment none;
        List<PointerInputChange> changes;
        int size;
        PointerInputChange pointerInputChange;
        List<PointerInputChange> changes2;
        int size2;
        PointerInputChange pointerInputChange2;
        if (continuation instanceof C05221) {
            c05221 = (C05221) continuation;
            int i = c05221.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05221.label = i - Integer.MIN_VALUE;
            } else {
                c05221 = new C05221(continuation);
            }
        } else {
            c05221 = new C05221(continuation);
        }
        Object objM413dragjO51t88 = c05221.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c05221.label;
        int i7 = 0;
        if (i6 == 0) {
            ResultKt.a(objM413dragjO51t88);
            clicksCounter.update(pointerEvent);
            PointerInputChange pointerInputChange3 = pointerEvent.getChanges().get(0);
            if (!TextFieldSelectionManager_androidKt.isShiftPressed(pointerEvent)) {
                int clicks = clicksCounter.getClicks();
                if (clicks != 1) {
                    none = clicks != 2 ? SelectionAdjustment.INSTANCE.getParagraph() : SelectionAdjustment.INSTANCE.getWord();
                } else {
                    none = SelectionAdjustment.INSTANCE.getNone();
                }
                if (mouseSelectionObserver.mo1262onStart3MmeM6k(pointerInputChange3.getPosition(), none)) {
                    long id = pointerInputChange3.getId();
                    Function1<PointerInputChange, Unit> function1 = new Function1<PointerInputChange, Unit>() { // from class: androidx.compose.foundation.text.selection.SelectionGesturesKt$mouseSelection$shouldConsumeUp$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(PointerInputChange pointerInputChange4) {
                            invoke2(pointerInputChange4);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull PointerInputChange pointerInputChange4) {
                            if (mouseSelectionObserver.mo1259onDrag3MmeM6k(pointerInputChange4.getPosition(), none)) {
                                pointerInputChange4.consume();
                            }
                        }
                    };
                    c05221.L$0 = awaitPointerEventScope;
                    c05221.L$1 = mouseSelectionObserver;
                    c05221.label = 2;
                    objM413dragjO51t88 = DragGestureDetectorKt.m413dragjO51t88(awaitPointerEventScope, id, function1, c05221);
                    if (objM413dragjO51t88 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    if (((Boolean) objM413dragjO51t88).booleanValue()) {
                        changes2 = awaitPointerEventScope.getCurrentEvent().getChanges();
                        size2 = changes2.size();
                        while (i7 < size2) {
                            pointerInputChange2 = changes2.get(i7);
                            if (PointerEventKt.changedToUp(pointerInputChange2)) {
                                pointerInputChange2.consume();
                            }
                            i7++;
                        }
                    }
                    mouseSelectionObserver.onDragDone();
                }
            } else if (mouseSelectionObserver.mo1260onExtendk4lQ0M(pointerInputChange3.getPosition())) {
                long id2 = pointerInputChange3.getId();
                Function1<PointerInputChange, Unit> function2 = new Function1<PointerInputChange, Unit>() { // from class: androidx.compose.foundation.text.selection.SelectionGesturesKt$mouseSelection$shouldConsumeUp$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(PointerInputChange pointerInputChange4) {
                        invoke2(pointerInputChange4);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull PointerInputChange pointerInputChange4) {
                        if (mouseSelectionObserver.mo1261onExtendDragk4lQ0M(pointerInputChange4.getPosition())) {
                            pointerInputChange4.consume();
                        }
                    }
                };
                c05221.L$0 = awaitPointerEventScope;
                c05221.L$1 = mouseSelectionObserver;
                c05221.label = 1;
                objM413dragjO51t88 = DragGestureDetectorKt.m413dragjO51t88(awaitPointerEventScope, id2, function2, c05221);
                if (objM413dragjO51t88 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                if (((Boolean) objM413dragjO51t88).booleanValue()) {
                    changes = awaitPointerEventScope.getCurrentEvent().getChanges();
                    size = changes.size();
                    while (i7 < size) {
                        pointerInputChange = changes.get(i7);
                        if (PointerEventKt.changedToUp(pointerInputChange)) {
                            pointerInputChange.consume();
                        }
                        i7++;
                    }
                }
                mouseSelectionObserver.onDragDone();
            }
        } else if (i6 == 1) {
            mouseSelectionObserver = (MouseSelectionObserver) c05221.L$1;
            awaitPointerEventScope = (AwaitPointerEventScope) c05221.L$0;
            ResultKt.a(objM413dragjO51t88);
            if (((Boolean) objM413dragjO51t88).booleanValue()) {
                changes = awaitPointerEventScope.getCurrentEvent().getChanges();
                size = changes.size();
                while (i7 < size) {
                    pointerInputChange = changes.get(i7);
                    if (PointerEventKt.changedToUp(pointerInputChange)) {
                        pointerInputChange.consume();
                    }
                    i7++;
                }
            }
            mouseSelectionObserver.onDragDone();
        } else {
            if (i6 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mouseSelectionObserver = (MouseSelectionObserver) c05221.L$1;
            awaitPointerEventScope = (AwaitPointerEventScope) c05221.L$0;
            ResultKt.a(objM413dragjO51t88);
            if (((Boolean) objM413dragjO51t88).booleanValue()) {
                changes2 = awaitPointerEventScope.getCurrentEvent().getChanges();
                size2 = changes2.size();
                while (i7 < size2) {
                    pointerInputChange2 = changes2.get(i7);
                    if (PointerEventKt.changedToUp(pointerInputChange2)) {
                        pointerInputChange2.consume();
                    }
                    i7++;
                }
            }
            mouseSelectionObserver.onDragDone();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:33:0x008e A[Catch: all -> 0x004e, TryCatch #1 {all -> 0x004e, blocks: (B:20:0x004a, B:31:0x0086, B:33:0x008e, B:35:0x009c, B:37:0x00a8, B:28:0x006d), top: B:66:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x009c A[Catch: all -> 0x004e, TryCatch #1 {all -> 0x004e, blocks: (B:20:0x004a, B:31:0x0086, B:33:0x008e, B:35:0x009c, B:37:0x00a8, B:28:0x006d), top: B:66:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a8 A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #1 {all -> 0x004e, blocks: (B:20:0x004a, B:31:0x0086, B:33:0x008e, B:35:0x009c, B:37:0x00a8, B:28:0x006d), top: B:66:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00fe A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0030, B:53:0x00f6, B:55:0x00fe, B:57:0x010c, B:59:0x0118, B:50:0x00dd), top: B:66:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x010c A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0030, B:53:0x00f6, B:55:0x00fe, B:57:0x010c, B:59:0x0118, B:50:0x00dd), top: B:66:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0118 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0030, B:53:0x00f6, B:55:0x00fe, B:57:0x010c, B:59:0x0118, B:50:0x00dd), top: B:66:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x011b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object mouseSelectionBtf2(AwaitPointerEventScope awaitPointerEventScope, final MouseSelectionObserver mouseSelectionObserver, ClicksCounter clicksCounter, PointerEvent pointerEvent, Continuation<? super Unit> continuation) {
        C05231 c05231;
        final SelectionAdjustment none;
        List<PointerInputChange> changes;
        int size;
        PointerInputChange pointerInputChange;
        List<PointerInputChange> changes2;
        int size2;
        PointerInputChange pointerInputChange2;
        if (continuation instanceof C05231) {
            c05231 = (C05231) continuation;
            int i = c05231.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05231.label = i - Integer.MIN_VALUE;
            } else {
                c05231 = new C05231(continuation);
            }
        } else {
            c05231 = new C05231(continuation);
        }
        Object objM413dragjO51t88 = c05231.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c05231.label;
        int i7 = 0;
        try {
            try {
                if (i6 == 0) {
                    ResultKt.a(objM413dragjO51t88);
                    PointerInputChange pointerInputChange3 = pointerEvent.getChanges().get(0);
                    if (!TextFieldSelectionManager_androidKt.isShiftPressed(pointerEvent)) {
                        int clicks = clicksCounter.getClicks();
                        if (clicks != 1) {
                            none = clicks != 2 ? SelectionAdjustment.INSTANCE.getParagraph() : SelectionAdjustment.INSTANCE.getWord();
                        } else {
                            none = SelectionAdjustment.INSTANCE.getNone();
                        }
                        if (mouseSelectionObserver.mo1262onStart3MmeM6k(pointerInputChange3.getPosition(), none)) {
                            pointerInputChange3.consume();
                            long id = pointerInputChange3.getId();
                            Function1<PointerInputChange, Unit> function1 = new Function1<PointerInputChange, Unit>() { // from class: androidx.compose.foundation.text.selection.SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(PointerInputChange pointerInputChange4) {
                                    invoke2(pointerInputChange4);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull PointerInputChange pointerInputChange4) {
                                    if (mouseSelectionObserver.mo1259onDrag3MmeM6k(pointerInputChange4.getPosition(), none)) {
                                        pointerInputChange4.consume();
                                    }
                                }
                            };
                            c05231.L$0 = awaitPointerEventScope;
                            c05231.L$1 = mouseSelectionObserver;
                            c05231.label = 2;
                            objM413dragjO51t88 = DragGestureDetectorKt.m413dragjO51t88(awaitPointerEventScope, id, function1, c05231);
                            if (objM413dragjO51t88 == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            if (((Boolean) objM413dragjO51t88).booleanValue()) {
                                changes2 = awaitPointerEventScope.getCurrentEvent().getChanges();
                                size2 = changes2.size();
                                while (i7 < size2) {
                                    pointerInputChange2 = changes2.get(i7);
                                    if (PointerEventKt.changedToUp(pointerInputChange2)) {
                                        pointerInputChange2.consume();
                                    }
                                    i7++;
                                }
                            }
                            mouseSelectionObserver.onDragDone();
                        }
                    } else if (mouseSelectionObserver.mo1260onExtendk4lQ0M(pointerInputChange3.getPosition())) {
                        pointerInputChange3.consume();
                        long id2 = pointerInputChange3.getId();
                        Function1<PointerInputChange, Unit> function2 = new Function1<PointerInputChange, Unit>() { // from class: androidx.compose.foundation.text.selection.SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(PointerInputChange pointerInputChange4) {
                                invoke2(pointerInputChange4);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull PointerInputChange pointerInputChange4) {
                                if (mouseSelectionObserver.mo1261onExtendDragk4lQ0M(pointerInputChange4.getPosition())) {
                                    pointerInputChange4.consume();
                                }
                            }
                        };
                        c05231.L$0 = awaitPointerEventScope;
                        c05231.L$1 = mouseSelectionObserver;
                        c05231.label = 1;
                        objM413dragjO51t88 = DragGestureDetectorKt.m413dragjO51t88(awaitPointerEventScope, id2, function2, c05231);
                        if (objM413dragjO51t88 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        if (((Boolean) objM413dragjO51t88).booleanValue()) {
                            changes = awaitPointerEventScope.getCurrentEvent().getChanges();
                            size = changes.size();
                            while (i7 < size) {
                                pointerInputChange = changes.get(i7);
                                if (PointerEventKt.changedToUp(pointerInputChange)) {
                                    pointerInputChange.consume();
                                }
                                i7++;
                            }
                        }
                        mouseSelectionObserver.onDragDone();
                    }
                } else if (i6 == 1) {
                    mouseSelectionObserver = (MouseSelectionObserver) c05231.L$1;
                    awaitPointerEventScope = (AwaitPointerEventScope) c05231.L$0;
                    ResultKt.a(objM413dragjO51t88);
                    if (((Boolean) objM413dragjO51t88).booleanValue()) {
                        changes = awaitPointerEventScope.getCurrentEvent().getChanges();
                        size = changes.size();
                        while (i7 < size) {
                            pointerInputChange = changes.get(i7);
                            if (PointerEventKt.changedToUp(pointerInputChange)) {
                                pointerInputChange.consume();
                            }
                            i7++;
                        }
                    }
                    mouseSelectionObserver.onDragDone();
                } else {
                    if (i6 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mouseSelectionObserver = (MouseSelectionObserver) c05231.L$1;
                    awaitPointerEventScope = (AwaitPointerEventScope) c05231.L$0;
                    ResultKt.a(objM413dragjO51t88);
                    if (((Boolean) objM413dragjO51t88).booleanValue()) {
                        changes2 = awaitPointerEventScope.getCurrentEvent().getChanges();
                        size2 = changes2.size();
                        while (i7 < size2) {
                            pointerInputChange2 = changes2.get(i7);
                            if (PointerEventKt.changedToUp(pointerInputChange2)) {
                                pointerInputChange2.consume();
                            }
                            i7++;
                        }
                    }
                    mouseSelectionObserver.onDragDone();
                }
                return Unit.a;
            } catch (Throwable th) {
                mouseSelectionObserver.onDragDone();
                throw th;
            }
        } catch (Throwable th2) {
            mouseSelectionObserver.onDragDone();
            throw th2;
        }
    }

    @NotNull
    public static final Modifier selectionGestureInput(@NotNull Modifier modifier, @NotNull MouseSelectionObserver mouseSelectionObserver, @NotNull TextDragObserver textDragObserver) {
        return SuspendingPointerInputFilterKt.pointerInput(modifier, mouseSelectionObserver, textDragObserver, new C05241(mouseSelectionObserver, textDragObserver, null));
    }

    @Nullable
    public static final Object selectionGesturePointerInputBtf2(@NotNull PointerInputScope pointerInputScope, @NotNull MouseSelectionObserver mouseSelectionObserver, @NotNull TextDragObserver textDragObserver, @NotNull Continuation<? super Unit> continuation) {
        Object objAwaitEachGesture = ForEachGestureKt.awaitEachGesture(pointerInputScope, new AnonymousClass2(new ClicksCounter(pointerInputScope.getViewConfiguration()), mouseSelectionObserver, textDragObserver, null), continuation);
        return objAwaitEachGesture == CoroutineSingletons.f25414b ? objAwaitEachGesture : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:35:0x00a8 A[Catch: CancellationException -> 0x0033, TryCatch #0 {CancellationException -> 0x0033, blocks: (B:13:0x002f, B:33:0x00a0, B:35:0x00a8, B:37:0x00b7, B:39:0x00c3, B:40:0x00c6, B:41:0x00c9, B:42:0x00cd, B:20:0x004b, B:26:0x0072, B:28:0x0076, B:30:0x0080, B:23:0x0055), top: B:47:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b7 A[Catch: CancellationException -> 0x0033, TryCatch #0 {CancellationException -> 0x0033, blocks: (B:13:0x002f, B:33:0x00a0, B:35:0x00a8, B:37:0x00b7, B:39:0x00c3, B:40:0x00c6, B:41:0x00c9, B:42:0x00cd, B:20:0x004b, B:26:0x0072, B:28:0x0076, B:30:0x0080, B:23:0x0055), top: B:47:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c3 A[Catch: CancellationException -> 0x0033, TryCatch #0 {CancellationException -> 0x0033, blocks: (B:13:0x002f, B:33:0x00a0, B:35:0x00a8, B:37:0x00b7, B:39:0x00c3, B:40:0x00c6, B:41:0x00c9, B:42:0x00cd, B:20:0x004b, B:26:0x0072, B:28:0x0076, B:30:0x0080, B:23:0x0055), top: B:47:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00cd A[Catch: CancellationException -> 0x0033, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0033, blocks: (B:13:0x002f, B:33:0x00a0, B:35:0x00a8, B:37:0x00b7, B:39:0x00c3, B:40:0x00c6, B:41:0x00c9, B:42:0x00cd, B:20:0x004b, B:26:0x0072, B:28:0x0076, B:30:0x0080, B:23:0x0055), top: B:47:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object touchSelection(AwaitPointerEventScope awaitPointerEventScope, final TextDragObserver textDragObserver, PointerEvent pointerEvent, Continuation<? super Unit> continuation) {
        C05251 c05251;
        PointerInputChange pointerInputChange;
        List<PointerInputChange> changes;
        int size;
        int i;
        PointerInputChange pointerInputChange2;
        if (continuation instanceof C05251) {
            c05251 = (C05251) continuation;
            int i6 = c05251.label;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c05251.label = i6 - Integer.MIN_VALUE;
            } else {
                c05251 = new C05251(continuation);
            }
        } else {
            c05251 = new C05251(continuation);
        }
        Object objM405awaitLongPressOrCancellationrnUCldI = c05251.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = c05251.label;
        try {
            if (i7 != 0) {
                if (i7 == 1) {
                    PointerInputChange pointerInputChange3 = (PointerInputChange) c05251.L$2;
                    textDragObserver = (TextDragObserver) c05251.L$1;
                    AwaitPointerEventScope awaitPointerEventScope2 = (AwaitPointerEventScope) c05251.L$0;
                    ResultKt.a(objM405awaitLongPressOrCancellationrnUCldI);
                    pointerInputChange = pointerInputChange3;
                    awaitPointerEventScope = awaitPointerEventScope2;
                } else {
                    if (i7 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    textDragObserver = (TextDragObserver) c05251.L$1;
                    awaitPointerEventScope = (AwaitPointerEventScope) c05251.L$0;
                    ResultKt.a(objM405awaitLongPressOrCancellationrnUCldI);
                }
                if (((Boolean) objM405awaitLongPressOrCancellationrnUCldI).booleanValue()) {
                    changes = awaitPointerEventScope.getCurrentEvent().getChanges();
                    size = changes.size();
                    for (i = 0; i < size; i++) {
                        pointerInputChange2 = changes.get(i);
                        if (PointerEventKt.changedToUp(pointerInputChange2)) {
                            pointerInputChange2.consume();
                        }
                    }
                    textDragObserver.onStop();
                } else {
                    textDragObserver.onCancel();
                }
                return Unit.a;
            }
            ResultKt.a(objM405awaitLongPressOrCancellationrnUCldI);
            pointerInputChange = (PointerInputChange) CollectionsKt.first((List) pointerEvent.getChanges());
            long id = pointerInputChange.getId();
            c05251.L$0 = awaitPointerEventScope;
            c05251.L$1 = textDragObserver;
            c05251.L$2 = pointerInputChange;
            c05251.label = 1;
            objM405awaitLongPressOrCancellationrnUCldI = DragGestureDetectorKt.m405awaitLongPressOrCancellationrnUCldI(awaitPointerEventScope, id, c05251);
            if (objM405awaitLongPressOrCancellationrnUCldI == coroutineSingletons) {
                return coroutineSingletons;
            }
            PointerInputChange pointerInputChange4 = (PointerInputChange) objM405awaitLongPressOrCancellationrnUCldI;
            if (pointerInputChange4 != null && distanceIsTolerable(awaitPointerEventScope.getViewConfiguration(), pointerInputChange, pointerInputChange4)) {
                textDragObserver.mo1050onStartk4lQ0M(pointerInputChange4.getPosition());
                long id2 = pointerInputChange4.getId();
                Function1<PointerInputChange, Unit> function1 = new Function1<PointerInputChange, Unit>() { // from class: androidx.compose.foundation.text.selection.SelectionGesturesKt.touchSelection.2
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(PointerInputChange pointerInputChange5) {
                        invoke2(pointerInputChange5);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull PointerInputChange pointerInputChange5) {
                        textDragObserver.mo1049onDragk4lQ0M(PointerEventKt.positionChange(pointerInputChange5));
                        pointerInputChange5.consume();
                    }
                };
                c05251.L$0 = awaitPointerEventScope;
                c05251.L$1 = textDragObserver;
                c05251.L$2 = null;
                c05251.label = 2;
                objM405awaitLongPressOrCancellationrnUCldI = DragGestureDetectorKt.m413dragjO51t88(awaitPointerEventScope, id2, function1, c05251);
                if (objM405awaitLongPressOrCancellationrnUCldI == coroutineSingletons) {
                    return coroutineSingletons;
                }
                if (((Boolean) objM405awaitLongPressOrCancellationrnUCldI).booleanValue()) {
                    changes = awaitPointerEventScope.getCurrentEvent().getChanges();
                    size = changes.size();
                    while (i < size) {
                        pointerInputChange2 = changes.get(i);
                        if (PointerEventKt.changedToUp(pointerInputChange2)) {
                            pointerInputChange2.consume();
                        }
                    }
                    textDragObserver.onStop();
                } else {
                    textDragObserver.onCancel();
                }
            }
            return Unit.a;
        } catch (CancellationException e6) {
            textDragObserver.onCancel();
            throw e6;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:35:0x00a8 A[Catch: CancellationException -> 0x0033, TryCatch #0 {CancellationException -> 0x0033, blocks: (B:13:0x002f, B:33:0x00a0, B:35:0x00a8, B:37:0x00b7, B:39:0x00c3, B:40:0x00c6, B:41:0x00c9, B:42:0x00cd, B:20:0x004b, B:26:0x0072, B:28:0x0076, B:30:0x0080, B:23:0x0055), top: B:47:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b7 A[Catch: CancellationException -> 0x0033, TryCatch #0 {CancellationException -> 0x0033, blocks: (B:13:0x002f, B:33:0x00a0, B:35:0x00a8, B:37:0x00b7, B:39:0x00c3, B:40:0x00c6, B:41:0x00c9, B:42:0x00cd, B:20:0x004b, B:26:0x0072, B:28:0x0076, B:30:0x0080, B:23:0x0055), top: B:47:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c3 A[Catch: CancellationException -> 0x0033, TryCatch #0 {CancellationException -> 0x0033, blocks: (B:13:0x002f, B:33:0x00a0, B:35:0x00a8, B:37:0x00b7, B:39:0x00c3, B:40:0x00c6, B:41:0x00c9, B:42:0x00cd, B:20:0x004b, B:26:0x0072, B:28:0x0076, B:30:0x0080, B:23:0x0055), top: B:47:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00cd A[Catch: CancellationException -> 0x0033, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0033, blocks: (B:13:0x002f, B:33:0x00a0, B:35:0x00a8, B:37:0x00b7, B:39:0x00c3, B:40:0x00c6, B:41:0x00c9, B:42:0x00cd, B:20:0x004b, B:26:0x0072, B:28:0x0076, B:30:0x0080, B:23:0x0055), top: B:47:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object touchSelectionFirstPress(AwaitPointerEventScope awaitPointerEventScope, final TextDragObserver textDragObserver, PointerEvent pointerEvent, Continuation<? super Unit> continuation) {
        C05271 c05271;
        PointerInputChange pointerInputChange;
        List<PointerInputChange> changes;
        int size;
        int i;
        PointerInputChange pointerInputChange2;
        if (continuation instanceof C05271) {
            c05271 = (C05271) continuation;
            int i6 = c05271.label;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c05271.label = i6 - Integer.MIN_VALUE;
            } else {
                c05271 = new C05271(continuation);
            }
        } else {
            c05271 = new C05271(continuation);
        }
        Object objM405awaitLongPressOrCancellationrnUCldI = c05271.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = c05271.label;
        try {
            if (i7 != 0) {
                if (i7 == 1) {
                    PointerInputChange pointerInputChange3 = (PointerInputChange) c05271.L$2;
                    textDragObserver = (TextDragObserver) c05271.L$1;
                    AwaitPointerEventScope awaitPointerEventScope2 = (AwaitPointerEventScope) c05271.L$0;
                    ResultKt.a(objM405awaitLongPressOrCancellationrnUCldI);
                    pointerInputChange = pointerInputChange3;
                    awaitPointerEventScope = awaitPointerEventScope2;
                } else {
                    if (i7 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    textDragObserver = (TextDragObserver) c05271.L$1;
                    awaitPointerEventScope = (AwaitPointerEventScope) c05271.L$0;
                    ResultKt.a(objM405awaitLongPressOrCancellationrnUCldI);
                }
                if (((Boolean) objM405awaitLongPressOrCancellationrnUCldI).booleanValue()) {
                    changes = awaitPointerEventScope.getCurrentEvent().getChanges();
                    size = changes.size();
                    for (i = 0; i < size; i++) {
                        pointerInputChange2 = changes.get(i);
                        if (PointerEventKt.changedToUp(pointerInputChange2)) {
                            pointerInputChange2.consume();
                        }
                    }
                    textDragObserver.onStop();
                } else {
                    textDragObserver.onCancel();
                }
                return Unit.a;
            }
            ResultKt.a(objM405awaitLongPressOrCancellationrnUCldI);
            pointerInputChange = (PointerInputChange) CollectionsKt.first((List) pointerEvent.getChanges());
            long id = pointerInputChange.getId();
            c05271.L$0 = awaitPointerEventScope;
            c05271.L$1 = textDragObserver;
            c05271.L$2 = pointerInputChange;
            c05271.label = 1;
            objM405awaitLongPressOrCancellationrnUCldI = DragGestureDetectorKt.m405awaitLongPressOrCancellationrnUCldI(awaitPointerEventScope, id, c05271);
            if (objM405awaitLongPressOrCancellationrnUCldI == coroutineSingletons) {
                return coroutineSingletons;
            }
            PointerInputChange pointerInputChange4 = (PointerInputChange) objM405awaitLongPressOrCancellationrnUCldI;
            if (pointerInputChange4 != null && distanceIsTolerable(awaitPointerEventScope.getViewConfiguration(), pointerInputChange, pointerInputChange4)) {
                textDragObserver.mo1050onStartk4lQ0M(pointerInputChange4.getPosition());
                long id2 = pointerInputChange4.getId();
                Function1<PointerInputChange, Unit> function1 = new Function1<PointerInputChange, Unit>() { // from class: androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionFirstPress$dragCompletedWithUp$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(PointerInputChange pointerInputChange5) {
                        invoke2(pointerInputChange5);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull PointerInputChange pointerInputChange5) {
                        textDragObserver.mo1049onDragk4lQ0M(PointerEventKt.positionChange(pointerInputChange5));
                        pointerInputChange5.consume();
                    }
                };
                c05271.L$0 = awaitPointerEventScope;
                c05271.L$1 = textDragObserver;
                c05271.L$2 = null;
                c05271.label = 2;
                objM405awaitLongPressOrCancellationrnUCldI = DragGestureDetectorKt.m413dragjO51t88(awaitPointerEventScope, id2, function1, c05271);
                if (objM405awaitLongPressOrCancellationrnUCldI == coroutineSingletons) {
                    return coroutineSingletons;
                }
                if (((Boolean) objM405awaitLongPressOrCancellationrnUCldI).booleanValue()) {
                    changes = awaitPointerEventScope.getCurrentEvent().getChanges();
                    size = changes.size();
                    while (i < size) {
                        pointerInputChange2 = changes.get(i);
                        if (PointerEventKt.changedToUp(pointerInputChange2)) {
                            pointerInputChange2.consume();
                        }
                    }
                    textDragObserver.onStop();
                } else {
                    textDragObserver.onCancel();
                }
            }
            return Unit.a;
        } catch (CancellationException e6) {
            textDragObserver.onCancel();
            throw e6;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:47:0x00e6 A[Catch: CancellationException -> 0x0035, TryCatch #1 {CancellationException -> 0x0035, blocks: (B:13:0x0030, B:45:0x00de, B:47:0x00e6, B:49:0x00f5, B:51:0x0101, B:52:0x0104, B:53:0x0107, B:54:0x010b, B:28:0x00a1, B:30:0x00a5, B:31:0x00a7, B:33:0x00ab, B:35:0x00ae, B:37:0x00b9, B:39:0x00bf, B:41:0x00c3, B:42:0x00c8, B:25:0x0065), top: B:61:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f5 A[Catch: CancellationException -> 0x0035, TryCatch #1 {CancellationException -> 0x0035, blocks: (B:13:0x0030, B:45:0x00de, B:47:0x00e6, B:49:0x00f5, B:51:0x0101, B:52:0x0104, B:53:0x0107, B:54:0x010b, B:28:0x00a1, B:30:0x00a5, B:31:0x00a7, B:33:0x00ab, B:35:0x00ae, B:37:0x00b9, B:39:0x00bf, B:41:0x00c3, B:42:0x00c8, B:25:0x0065), top: B:61:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0101 A[Catch: CancellationException -> 0x0035, TryCatch #1 {CancellationException -> 0x0035, blocks: (B:13:0x0030, B:45:0x00de, B:47:0x00e6, B:49:0x00f5, B:51:0x0101, B:52:0x0104, B:53:0x0107, B:54:0x010b, B:28:0x00a1, B:30:0x00a5, B:31:0x00a7, B:33:0x00ab, B:35:0x00ae, B:37:0x00b9, B:39:0x00bf, B:41:0x00c3, B:42:0x00c8, B:25:0x0065), top: B:61:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x010b A[Catch: CancellationException -> 0x0035, TRY_LEAVE, TryCatch #1 {CancellationException -> 0x0035, blocks: (B:13:0x0030, B:45:0x00de, B:47:0x00e6, B:49:0x00f5, B:51:0x0101, B:52:0x0104, B:53:0x0107, B:54:0x010b, B:28:0x00a1, B:30:0x00a5, B:31:0x00a7, B:33:0x00ab, B:35:0x00ae, B:37:0x00b9, B:39:0x00bf, B:41:0x00c3, B:42:0x00c8, B:25:0x0065), top: B:61:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object touchSelectionSubsequentPress(AwaitPointerEventScope awaitPointerEventScope, final TextDragObserver textDragObserver, PointerEvent pointerEvent, Continuation<? super Unit> continuation) {
        C05281 c05281;
        PointerInputChange pointerInputChange;
        long id;
        Ref$LongRef ref$LongRef;
        Object objWithTimeoutOrNull;
        List<PointerInputChange> changes;
        int size;
        int i;
        PointerInputChange pointerInputChange2;
        if (continuation instanceof C05281) {
            c05281 = (C05281) continuation;
            int i6 = c05281.label;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c05281.label = i6 - Integer.MIN_VALUE;
            } else {
                c05281 = new C05281(continuation);
            }
        } else {
            c05281 = new C05281(continuation);
        }
        Object objM413dragjO51t88 = c05281.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = c05281.label;
        try {
            if (i7 != 0) {
                if (i7 == 1) {
                    long j4 = c05281.J$0;
                    Ref$LongRef ref$LongRef2 = (Ref$LongRef) c05281.L$3;
                    pointerInputChange = (PointerInputChange) c05281.L$2;
                    TextDragObserver textDragObserver2 = (TextDragObserver) c05281.L$1;
                    AwaitPointerEventScope awaitPointerEventScope2 = (AwaitPointerEventScope) c05281.L$0;
                    try {
                        ResultKt.a(objM413dragjO51t88);
                        ref$LongRef = ref$LongRef2;
                        objWithTimeoutOrNull = objM413dragjO51t88;
                        id = j4;
                        textDragObserver = textDragObserver2;
                        awaitPointerEventScope = awaitPointerEventScope2;
                    } catch (CancellationException e6) {
                        e = e6;
                        textDragObserver = textDragObserver2;
                        textDragObserver.onCancel();
                        throw e;
                    }
                } else {
                    if (i7 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    textDragObserver = (TextDragObserver) c05281.L$1;
                    awaitPointerEventScope = (AwaitPointerEventScope) c05281.L$0;
                    ResultKt.a(objM413dragjO51t88);
                }
                if (((Boolean) objM413dragjO51t88).booleanValue()) {
                    changes = awaitPointerEventScope.getCurrentEvent().getChanges();
                    size = changes.size();
                    for (i = 0; i < size; i++) {
                        pointerInputChange2 = changes.get(i);
                        if (PointerEventKt.changedToUp(pointerInputChange2)) {
                            pointerInputChange2.consume();
                        }
                    }
                    textDragObserver.onStop();
                } else {
                    textDragObserver.onCancel();
                }
                return Unit.a;
            }
            ResultKt.a(objM413dragjO51t88);
            pointerInputChange = (PointerInputChange) CollectionsKt.first((List) pointerEvent.getChanges());
            id = pointerInputChange.getId();
            ref$LongRef = new Ref$LongRef();
            ref$LongRef.f25458b = Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
            long longPressTimeoutMillis = awaitPointerEventScope.getViewConfiguration().getLongPressTimeoutMillis();
            SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1 selectionGesturesKt$touchSelectionSubsequentPress$downResolution$1 = new SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1(id, ref$LongRef, null);
            c05281.L$0 = awaitPointerEventScope;
            c05281.L$1 = textDragObserver;
            c05281.L$2 = pointerInputChange;
            c05281.L$3 = ref$LongRef;
            c05281.J$0 = id;
            c05281.label = 1;
            objWithTimeoutOrNull = awaitPointerEventScope.withTimeoutOrNull(longPressTimeoutMillis, selectionGesturesKt$touchSelectionSubsequentPress$downResolution$1, c05281);
            if (objWithTimeoutOrNull == coroutineSingletons) {
                return coroutineSingletons;
            }
            DownResolution downResolution = (DownResolution) objWithTimeoutOrNull;
            if (downResolution == null) {
                downResolution = DownResolution.Timeout;
            }
            if (downResolution == DownResolution.Cancel) {
                return Unit.a;
            }
            textDragObserver.mo1050onStartk4lQ0M(pointerInputChange.getPosition());
            if (downResolution == DownResolution.Up) {
                textDragObserver.onStop();
                return Unit.a;
            }
            if (downResolution == DownResolution.Drag) {
                textDragObserver.mo1049onDragk4lQ0M(ref$LongRef.f25458b);
            }
            Function1<PointerInputChange, Unit> function1 = new Function1<PointerInputChange, Unit>() { // from class: androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionSubsequentPress$dragCompletedWithUp$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(PointerInputChange pointerInputChange3) {
                    invoke2(pointerInputChange3);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull PointerInputChange pointerInputChange3) {
                    textDragObserver.mo1049onDragk4lQ0M(PointerEventKt.positionChange(pointerInputChange3));
                    pointerInputChange3.consume();
                }
            };
            c05281.L$0 = awaitPointerEventScope;
            c05281.L$1 = textDragObserver;
            c05281.L$2 = null;
            c05281.L$3 = null;
            c05281.label = 2;
            objM413dragjO51t88 = DragGestureDetectorKt.m413dragjO51t88(awaitPointerEventScope, id, function1, c05281);
            if (objM413dragjO51t88 == coroutineSingletons) {
                return coroutineSingletons;
            }
            if (((Boolean) objM413dragjO51t88).booleanValue()) {
                changes = awaitPointerEventScope.getCurrentEvent().getChanges();
                size = changes.size();
                while (i < size) {
                    pointerInputChange2 = changes.get(i);
                    if (PointerEventKt.changedToUp(pointerInputChange2)) {
                        pointerInputChange2.consume();
                    }
                }
                textDragObserver.onStop();
            } else {
                textDragObserver.onCancel();
            }
            return Unit.a;
        } catch (CancellationException e7) {
            e = e7;
        }
    }

    @NotNull
    public static final Modifier updateSelectionTouchMode(@NotNull Modifier modifier, @NotNull Function1<? super Boolean, Unit> function1) {
        return SuspendingPointerInputFilterKt.pointerInput(modifier, Integer.valueOf(STATIC_KEY), new C05291(function1, null));
    }
}
