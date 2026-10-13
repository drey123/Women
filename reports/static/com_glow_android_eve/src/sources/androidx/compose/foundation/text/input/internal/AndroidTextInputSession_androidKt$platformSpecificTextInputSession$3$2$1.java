package androidx.compose.foundation.text.input.internal;

import androidx.compose.runtime.MonotonicFrameClockKt;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AndroidTextInputSession.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1", f = "AndroidTextInputSession.android.kt", l = {115, 116}, m = "invokeSuspend")
public final class AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ComposeInputMethodManager $composeImm;
    final /* synthetic */ MutableSharedFlow<Unit> $it;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1(MutableSharedFlow<Unit> mutableSharedFlow, ComposeInputMethodManager composeInputMethodManager, Continuation<? super AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1> continuation) {
        super(2, continuation);
        this.$it = mutableSharedFlow;
        this.$composeImm = composeInputMethodManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1(this.$it, this.$composeImm, continuation);
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
            throw new KotlinNothingValueException();
        }
        ResultKt.a(obj);
        AnonymousClass1 anonymousClass1 = new Function1<Long, Unit>() { // from class: androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1.1
            public final void invoke(long j4) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                invoke(l.longValue());
                return Unit.a;
            }
        };
        this.label = 1;
        if (MonotonicFrameClockKt.withFrameMillis(anonymousClass1, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        MutableSharedFlow<Unit> mutableSharedFlow = this.$it;
        final ComposeInputMethodManager composeInputMethodManager = this.$composeImm;
        FlowCollector<? super Unit> flowCollector = new FlowCollector() { // from class: androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1.2
            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                return emit((Unit) obj2, (Continuation<? super Unit>) continuation);
            }

            @Nullable
            public final Object emit(@NotNull Unit unit, @NotNull Continuation<? super Unit> continuation) {
                composeInputMethodManager.startStylusHandwriting();
                return Unit.a;
            }
        };
        this.label = 2;
        if (mutableSharedFlow.collect(flowCollector, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }
}
