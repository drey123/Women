package kotlinx.coroutines.flow;

import com.glow.android.kaylee.model.TimerRecord;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$BooleanRef;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SharingStarted.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lkotlinx/coroutines/flow/SharingCommand;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "kotlinx.coroutines.flow.StartedLazily$command$1", f = "SharingStarted.kt", l = {151}, m = "invokeSuspend")
public final class StartedLazily$command$1 extends SuspendLambda implements Function2<FlowCollector<? super SharingCommand>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27312b;
    public /* synthetic */ Object c;
    public final /* synthetic */ StateFlow<Integer> d;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.StartedLazily$command$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: SharingStarted.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", TimerRecord.FIELD_COUNT, "", "emit", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1<T> implements FlowCollector {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Ref$BooleanRef f27313b;
        public final /* synthetic */ FlowCollector<SharingCommand> c;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Ref$BooleanRef ref$BooleanRef, FlowCollector<? super SharingCommand> flowCollector) {
            this.f27313b = ref$BooleanRef;
            this.c = flowCollector;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Nullable
        public final Object b(int i, @NotNull Continuation<? super Unit> continuation) {
            StartedLazily$command$1$1$emit$1 startedLazily$command$1$1$emit$1;
            if (continuation instanceof StartedLazily$command$1$1$emit$1) {
                startedLazily$command$1$1$emit$1 = (StartedLazily$command$1$1$emit$1) continuation;
                int i6 = startedLazily$command$1$1$emit$1.d;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    startedLazily$command$1$1$emit$1.d = i6 - Integer.MIN_VALUE;
                } else {
                    startedLazily$command$1$1$emit$1 = new StartedLazily$command$1$1$emit$1(this, continuation);
                }
            } else {
                startedLazily$command$1$1$emit$1 = new StartedLazily$command$1$1$emit$1(this, continuation);
            }
            Object obj = startedLazily$command$1$1$emit$1.f27314b;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i7 = startedLazily$command$1$1$emit$1.d;
            if (i7 == 0) {
                ResultKt.a(obj);
                if (i > 0) {
                    Ref$BooleanRef ref$BooleanRef = this.f27313b;
                    if (!ref$BooleanRef.f25455b) {
                        ref$BooleanRef.f25455b = true;
                        SharingCommand sharingCommand = SharingCommand.f27307b;
                        startedLazily$command$1$1$emit$1.d = 1;
                        if (this.c.emit(sharingCommand, startedLazily$command$1$1$emit$1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                }
                return Unit.a;
            }
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return Unit.a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public final /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return b(((Number) obj).intValue(), continuation);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StartedLazily$command$1(StateFlow<Integer> stateFlow, Continuation<? super StartedLazily$command$1> continuation) {
        super(2, continuation);
        this.d = stateFlow;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        StartedLazily$command$1 startedLazily$command$1 = new StartedLazily$command$1(this.d, continuation);
        startedLazily$command$1.c = obj;
        return startedLazily$command$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(FlowCollector<? super SharingCommand> flowCollector, Continuation<? super Unit> continuation) {
        ((StartedLazily$command$1) create(flowCollector, continuation)).invokeSuspend(Unit.a);
        return CoroutineSingletons.f25414b;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f27312b;
        if (i == 0) {
            ResultKt.a(obj);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(new Ref$BooleanRef(), (FlowCollector) this.c);
            this.f27312b = 1;
            if (this.d.collect(anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        throw new KotlinNothingValueException();
    }
}
