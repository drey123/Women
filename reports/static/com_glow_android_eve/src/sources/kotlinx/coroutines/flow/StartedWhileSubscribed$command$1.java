package kotlinx.coroutines.flow;

import com.glow.android.kaylee.model.TimerRecord;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.DelayKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SharingStarted.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lkotlinx/coroutines/flow/SharingCommand;", TimerRecord.FIELD_COUNT, ""}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1", f = "SharingStarted.kt", l = {174, 176, 178, 179, 181}, m = "invokeSuspend")
public final class StartedWhileSubscribed$command$1 extends SuspendLambda implements Function3<FlowCollector<? super SharingCommand>, Integer, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27316b;
    public /* synthetic */ FlowCollector c;
    public /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ StartedWhileSubscribed f27317e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StartedWhileSubscribed$command$1(StartedWhileSubscribed startedWhileSubscribed, Continuation<? super StartedWhileSubscribed$command$1> continuation) {
        super(3, continuation);
        this.f27317e = startedWhileSubscribed;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(FlowCollector<? super SharingCommand> flowCollector, Integer num, Continuation<? super Unit> continuation) {
        int iIntValue = num.intValue();
        StartedWhileSubscribed$command$1 startedWhileSubscribed$command$1 = new StartedWhileSubscribed$command$1(this.f27317e, continuation);
        startedWhileSubscribed$command$1.c = flowCollector;
        startedWhileSubscribed$command$1.d = iIntValue;
        return startedWhileSubscribed$command$1.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005f  */
    /* JADX WARN: Code duplicated, block: B:28:0x006b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x0086 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        FlowCollector flowCollector;
        SharingCommand sharingCommand;
        long j4;
        SharingCommand sharingCommand2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f27316b;
        StartedWhileSubscribed startedWhileSubscribed = this.f27317e;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    flowCollector = this.c;
                    ResultKt.a(obj);
                    if (startedWhileSubscribed.f27315b > 0) {
                        sharingCommand = SharingCommand.c;
                        this.c = flowCollector;
                        this.f27316b = 3;
                        if (flowCollector.emit(sharingCommand, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        j4 = startedWhileSubscribed.f27315b;
                        this.c = flowCollector;
                        this.f27316b = 4;
                        if (DelayKt.b(j4, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                } else if (i == 3) {
                    flowCollector = this.c;
                    ResultKt.a(obj);
                    j4 = startedWhileSubscribed.f27315b;
                    this.c = flowCollector;
                    this.f27316b = 4;
                    if (DelayKt.b(j4, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else if (i == 4) {
                    flowCollector = this.c;
                    ResultKt.a(obj);
                } else if (i != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                sharingCommand2 = SharingCommand.d;
                this.c = null;
                this.f27316b = 5;
                if (flowCollector.emit(sharingCommand2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            ResultKt.a(obj);
        } else {
            ResultKt.a(obj);
            flowCollector = this.c;
            if (this.d > 0) {
                SharingCommand sharingCommand3 = SharingCommand.f27307b;
                this.f27316b = 1;
                if (flowCollector.emit(sharingCommand3, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                long j6 = startedWhileSubscribed.a;
                this.c = flowCollector;
                this.f27316b = 2;
                if (DelayKt.b(j6, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                if (startedWhileSubscribed.f27315b > 0) {
                    sharingCommand = SharingCommand.c;
                    this.c = flowCollector;
                    this.f27316b = 3;
                    if (flowCollector.emit(sharingCommand, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    j4 = startedWhileSubscribed.f27315b;
                    this.c = flowCollector;
                    this.f27316b = 4;
                    if (DelayKt.b(j4, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                sharingCommand2 = SharingCommand.d;
                this.c = null;
                this.f27316b = 5;
                if (flowCollector.emit(sharingCommand2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        }
        return Unit.a;
    }
}
