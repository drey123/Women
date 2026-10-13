package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.core.app.FrameMetricsAggregator;
import com.facebook.stetho.server.http.HttpStatus;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextFieldSelectionState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1", f = "TextFieldSelectionState.kt", l = {504, FrameMetricsAggregator.EVERY_DURATION}, m = "invokeSuspend")
public final class TextFieldSelectionState$detectTextFieldTapGestures$2$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ PressGestureScope $$this$detectTapAndPress;
    final /* synthetic */ MutableInteractionSource $interactionSource;
    final /* synthetic */ long $offset;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ TextFieldSelectionState this$0;

    /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: TextFieldSelectionState.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1$1", f = "TextFieldSelectionState.kt", l = {496, HttpStatus.HTTP_NOT_IMPLEMENTED}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ MutableInteractionSource $interactionSource;
        final /* synthetic */ long $offset;
        Object L$0;
        int label;
        final /* synthetic */ TextFieldSelectionState this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(TextFieldSelectionState textFieldSelectionState, long j4, MutableInteractionSource mutableInteractionSource, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = textFieldSelectionState;
            this.$offset = j4;
            this.$interactionSource = mutableInteractionSource;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass1(this.this$0, this.$offset, this.$interactionSource, continuation);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x005c A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:20:0x005d  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            TextFieldSelectionState textFieldSelectionState;
            PressInteraction.Press press;
            MutableInteractionSource mutableInteractionSource;
            PressInteraction.Press press2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    textFieldSelectionState = (TextFieldSelectionState) this.L$0;
                    ResultKt.a(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    press2 = (PressInteraction.Press) this.L$0;
                    ResultKt.a(obj);
                }
                this.this$0.pressInteraction = press2;
                return Unit.a;
            }
            ResultKt.a(obj);
            PressInteraction.Press press3 = this.this$0.pressInteraction;
            if (press3 != null) {
                MutableInteractionSource mutableInteractionSource2 = this.$interactionSource;
                TextFieldSelectionState textFieldSelectionState2 = this.this$0;
                PressInteraction.Cancel cancel = new PressInteraction.Cancel(press3);
                this.L$0 = textFieldSelectionState2;
                this.label = 1;
                if (mutableInteractionSource2.emit(cancel, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                textFieldSelectionState = textFieldSelectionState2;
            }
            press = new PressInteraction.Press(this.$offset, null);
            mutableInteractionSource = this.$interactionSource;
            this.L$0 = press;
            this.label = 2;
            if (mutableInteractionSource.emit(press, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            press2 = press;
            this.this$0.pressInteraction = press2;
            return Unit.a;
            textFieldSelectionState.pressInteraction = null;
            press = new PressInteraction.Press(this.$offset, null);
            mutableInteractionSource = this.$interactionSource;
            this.L$0 = press;
            this.label = 2;
            if (mutableInteractionSource.emit(press, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            press2 = press;
            this.this$0.pressInteraction = press2;
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionState$detectTextFieldTapGestures$2$1$1(PressGestureScope pressGestureScope, TextFieldSelectionState textFieldSelectionState, long j4, MutableInteractionSource mutableInteractionSource, Continuation<? super TextFieldSelectionState$detectTextFieldTapGestures$2$1$1> continuation) {
        super(2, continuation);
        this.$$this$detectTapAndPress = pressGestureScope;
        this.this$0 = textFieldSelectionState;
        this.$offset = j4;
        this.$interactionSource = mutableInteractionSource;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        TextFieldSelectionState$detectTextFieldTapGestures$2$1$1 textFieldSelectionState$detectTextFieldTapGestures$2$1$1 = new TextFieldSelectionState$detectTextFieldTapGestures$2$1$1(this.$$this$detectTapAndPress, this.this$0, this.$offset, this.$interactionSource, continuation);
        textFieldSelectionState$detectTextFieldTapGestures$2$1$1.L$0 = obj;
        return textFieldSelectionState$detectTextFieldTapGestures$2$1$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            this.this$0.pressInteraction = null;
            return Unit.a;
        }
        ResultKt.a(obj);
        BuildersKt.c((CoroutineScope) this.L$0, null, null, new AnonymousClass1(this.this$0, this.$offset, this.$interactionSource, null), 3);
        PressGestureScope pressGestureScope = this.$$this$detectTapAndPress;
        this.label = 1;
        obj = pressGestureScope.tryAwaitRelease(this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        PressInteraction.Press press = this.this$0.pressInteraction;
        if (press != null) {
            MutableInteractionSource mutableInteractionSource = this.$interactionSource;
            Interaction release = zBooleanValue ? new PressInteraction.Release(press) : new PressInteraction.Cancel(press);
            this.label = 2;
            if (mutableInteractionSource.emit(release, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        this.this$0.pressInteraction = null;
        return Unit.a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((TextFieldSelectionState$detectTextFieldTapGestures$2$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }
}
