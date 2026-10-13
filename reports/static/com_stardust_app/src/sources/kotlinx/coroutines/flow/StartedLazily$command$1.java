package kotlinx.coroutines.flow;

import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: SharingStarted.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/flow/d;", "Lkotlinx/coroutines/flow/SharingCommand;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/d;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "kotlinx.coroutines.flow.StartedLazily$command$1", f = "SharingStarted.kt", l = {151}, m = "invokeSuspend")
public final class StartedLazily$command$1 extends SuspendLambda implements Function2<InterfaceC3140d<? super SharingCommand>, p321se.c<? super Unit>, Object> {
    final /* synthetic */ B<Integer> $subscriptionCount;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.StartedLazily$command$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: SharingStarted.kt */
    public static final class AnonymousClass1<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ref.BooleanRef f36889a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3140d<SharingCommand> f36890c;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Ref.BooleanRef booleanRef, InterfaceC3140d<? super SharingCommand> interfaceC3140d) {
            this.f36889a = booleanRef;
            this.f36890c = interfaceC3140d;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object e(int i10, p321se.c<? super Unit> cVar) {
            StartedLazily$command$1$1$emit$1 startedLazily$command$1$1$emit$1;
            if (cVar instanceof StartedLazily$command$1$1$emit$1) {
                startedLazily$command$1$1$emit$1 = (StartedLazily$command$1$1$emit$1) cVar;
                int i11 = startedLazily$command$1$1$emit$1.label;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    startedLazily$command$1$1$emit$1.label = i11 - Integer.MIN_VALUE;
                } else {
                    startedLazily$command$1$1$emit$1 = new StartedLazily$command$1$1$emit$1(this, cVar);
                }
            } else {
                startedLazily$command$1$1$emit$1 = new StartedLazily$command$1$1$emit$1(this, cVar);
            }
            Object obj = startedLazily$command$1$1$emit$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i12 = startedLazily$command$1$1$emit$1.label;
            if (i12 == 0) {
                kotlin.c.b(obj);
                if (i10 > 0) {
                    Ref.BooleanRef booleanRef = this.f36889a;
                    if (!booleanRef.element) {
                        booleanRef.element = true;
                        SharingCommand sharingCommand = SharingCommand.f36885a;
                        startedLazily$command$1$1$emit$1.label = 1;
                        if (this.f36890c.emit(sharingCommand, startedLazily$command$1$1$emit$1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                }
                return Unit.f33999a;
            }
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return Unit.f33999a;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        public final /* bridge */ /* synthetic */ Object emit(Object obj, p321se.c cVar) {
            return e(((Number) obj).intValue(), cVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StartedLazily$command$1(B<Integer> b10, p321se.c<? super StartedLazily$command$1> cVar) {
        super(2, cVar);
        this.$subscriptionCount = b10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        StartedLazily$command$1 startedLazily$command$1 = new StartedLazily$command$1(this.$subscriptionCount, cVar);
        startedLazily$command$1.L$0 = obj;
        return startedLazily$command$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC3140d<? super SharingCommand> interfaceC3140d, p321se.c<? super Unit> cVar) {
        ((StartedLazily$command$1) create(interfaceC3140d, cVar)).invokeSuspend(Unit.f33999a);
        return CoroutineSingletons.f34084a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            InterfaceC3140d interfaceC3140d = (InterfaceC3140d) this.L$0;
            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            B<Integer> b10 = this.$subscriptionCount;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(booleanRef, interfaceC3140d);
            this.label = 1;
            if (b10.collect(anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        throw new KotlinNothingValueException();
    }
}
