package kotlinx.coroutines.flow;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CancellableContinuationKt;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.AbstractSharedFlow;
import kotlinx.coroutines.flow.internal.AbstractSharedFlowKt;
import kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot;
import kotlinx.coroutines.flow.internal.FusibleFlow;
import kotlinx.coroutines.internal.Symbol;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\"\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00028\u00000\u00042\b\u0012\u0004\u0012\u00028\u00000\u00052\b\u0012\u0004\u0012\u00028\u00000\u0006:\u0001tB\u001f\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00132\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ9\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u001e2\u0010\u0010\u001f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\"\u0010#J\u0018\u0010$\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00028\u0000H\u0082@¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\u00132\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b(\u0010)J/\u0010.\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u0016H\u0002¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u0013H\u0002¢\u0006\u0004\b0\u0010\u0015J\u0019\u0010\u0001\u001a\u0004\u0018\u00010\u001a2\u0006\u00101\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0001\u00102J\u0017\u00103\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u0003H\u0002¢\u0006\u0004\b3\u00104J\u0019\u00106\u001a\u0004\u0018\u00010\u001a2\u0006\u00105\u001a\u00020\u0016H\u0002¢\u0006\u0004\b6\u00107J\u0018\u00108\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u0003H\u0082@¢\u0006\u0004\b8\u00109J3\u0010<\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010:0\u001e2\u0014\u0010;\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010:0\u001eH\u0002¢\u0006\u0004\b<\u0010=J\u001e\u0010A\u001a\u00020@2\f\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000>H\u0096@¢\u0006\u0004\bA\u0010BJ\u0017\u0010C\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016¢\u0006\u0004\bC\u0010\u0011J\u0018\u0010D\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00028\u0000H\u0096@¢\u0006\u0004\bD\u0010%J\u000f\u0010E\u001a\u00020\u0016H\u0000¢\u0006\u0004\bE\u0010FJ%\u0010H\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010:0\u001e2\u0006\u0010G\u001a\u00020\u0016H\u0000¢\u0006\u0004\bH\u0010IJ\u000f\u0010J\u001a\u00020\u0003H\u0014¢\u0006\u0004\bJ\u0010KJ\u001f\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001e2\u0006\u0010L\u001a\u00020\u0007H\u0014¢\u0006\u0004\bM\u0010NJ\u000f\u0010O\u001a\u00020\u0013H\u0016¢\u0006\u0004\bO\u0010\u0015J-\u0010T\u001a\b\u0012\u0004\u0012\u00028\u00000S2\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\bT\u0010UR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010WR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR \u0010]\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\\R\u0016\u0010`\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\u0016\u0010b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010_R\u0016\u0010d\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010WR\u0016\u0010f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010WR\u0014\u0010g\u001a\u00020\u00168BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b_\u0010FR\u0014\u0010j\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bh\u0010iR\u0014\u0010l\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bk\u0010iR\u0014\u0010m\u001a\u00020\u00168BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bW\u0010FR\u0014\u0010o\u001a\u00020\u00168BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bn\u0010FR\u001a\u0010s\u001a\u00028\u00008DX\u0084\u0004¢\u0006\f\u0012\u0004\br\u0010\u0015\u001a\u0004\bp\u0010q¨\u0006u"}, d2 = {"Lkotlinx/coroutines/flow/SharedFlowImpl;", "T", "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;", "Lkotlinx/coroutines/flow/SharedFlowSlot;", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lkotlinx/coroutines/flow/CancellableFlow;", "Lkotlinx/coroutines/flow/internal/FusibleFlow;", "", "replay", "bufferCapacity", "Lkotlinx/coroutines/channels/BufferOverflow;", "onBufferOverflow", "<init>", "(IILkotlinx/coroutines/channels/BufferOverflow;)V", "value", "", "Q", "(Ljava/lang/Object;)Z", "R", "", "D", "()V", "", "newHead", "A", "(J)V", "", "item", "G", "(Ljava/lang/Object;)V", "", "curBuffer", "curSize", "newSize", "P", "([Ljava/lang/Object;II)[Ljava/lang/Object;", "F", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;", "emitter", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V", "newReplayIndex", "newMinCollectorIndex", "newBufferEndIndex", "newQueueEndIndex", "U", "(JJJJ)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "slot", "(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;", TimerTags.decisecondsShort, "(Lkotlinx/coroutines/flow/SharedFlowSlot;)J", "index", "L", "(J)Ljava/lang/Object;", "w", "(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/coroutines/Continuation;", "resumesIn", "H", "([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;", "Lkotlinx/coroutines/flow/FlowCollector;", "collector", "", "collect", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "emit", "W", "()J", "oldIndex", "V", "(J)[Lkotlin/coroutines/Continuation;", "B", "()Lkotlinx/coroutines/flow/SharedFlowSlot;", "size", "C", "(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;", "d", "Lkotlin/coroutines/CoroutineContext;", "context", "capacity", "Lkotlinx/coroutines/flow/Flow;", "c", "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;", "e", "I", "f", "g", "Lkotlinx/coroutines/channels/BufferOverflow;", TimerTags.hoursShort, "[Ljava/lang/Object;", "buffer", "i", "J", "replayIndex", "j", "minCollectorIndex", "k", "bufferSize", "l", "queueSize", "head", "N", "()I", "replaySize", "O", "totalSize", "bufferEndIndex", "M", "queueEndIndex", "K", "()Ljava/lang/Object;", "getLastReplayedLocked$annotations", "lastReplayedLocked", "Emitter", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public class SharedFlowImpl<T> extends AbstractSharedFlow<SharedFlowSlot> implements MutableSharedFlow<T>, CancellableFlow<T>, FusibleFlow<T> {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final int replay;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final int bufferCapacity;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final BufferOverflow onBufferOverflow;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Object[] buffer;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public long replayIndex;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public long minCollectorIndex;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public int bufferSize;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public int queueSize;

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0002\u0018\u00002\u00020\u0001B3\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0018\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;", "Lkotlinx/coroutines/DisposableHandle;", "Lkotlinx/coroutines/flow/SharedFlowImpl;", "flow", "", "index", "", "value", "Lkotlin/coroutines/Continuation;", "", "cont", "<init>", "(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V", "dispose", "()V", "a", "Lkotlinx/coroutines/flow/SharedFlowImpl;", "b", "J", "c", "Ljava/lang/Object;", "d", "Lkotlin/coroutines/Continuation;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Emitter implements DisposableHandle {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final SharedFlowImpl flow;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public long index;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Object value;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final Continuation cont;

        public Emitter(SharedFlowImpl sharedFlowImpl, long j, Object obj, Continuation continuation) {
            this.flow = sharedFlowImpl;
            this.index = j;
            this.value = obj;
            this.cont = continuation;
        }

        @Override // kotlinx.coroutines.DisposableHandle
        public void dispose() {
            this.flow.x(this);
        }
    }

    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25778a;

        static {
            int[] iArr = new int[BufferOverflow.values().length];
            try {
                iArr[BufferOverflow.SUSPEND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BufferOverflow.DROP_LATEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BufferOverflow.DROP_OLDEST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f25778a = iArr;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.SharedFlowImpl$collect$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "kotlinx.coroutines.flow.SharedFlowImpl", f = "SharedFlow.kt", l = {387, 394, 397}, m = "collect$suspendImpl")
    public static final class AnonymousClass1<T> extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SharedFlowImpl<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SharedFlowImpl<T> sharedFlowImpl, Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
            this.this$0 = sharedFlowImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedFlowImpl.z(this.this$0, null, this);
        }
    }

    public SharedFlowImpl(int i, int i2, BufferOverflow bufferOverflow) {
        this.replay = i;
        this.bufferCapacity = i2;
        this.onBufferOverflow = bufferOverflow;
    }

    public static /* synthetic */ Object E(SharedFlowImpl sharedFlowImpl, Object obj, Continuation continuation) {
        Object objF;
        return (!sharedFlowImpl.a(obj) && (objF = sharedFlowImpl.F(obj, continuation)) == IntrinsicsKt.f()) ? objF : Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object z(SharedFlowImpl sharedFlowImpl, FlowCollector flowCollector, Continuation continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        SharedFlowImpl sharedFlowImpl2;
        Throwable th;
        SharedFlowSlot sharedFlowSlot;
        FlowCollector flowCollector2;
        Job job;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(sharedFlowImpl, continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(sharedFlowImpl, continuation);
        }
        Object obj = anonymousClass1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anonymousClass1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                sharedFlowSlot = (SharedFlowSlot) anonymousClass1.L$2;
                FlowCollector flowCollector3 = (FlowCollector) anonymousClass1.L$1;
                SharedFlowImpl sharedFlowImpl3 = (SharedFlowImpl) anonymousClass1.L$0;
                try {
                    ResultKt.b(obj);
                    flowCollector2 = flowCollector3;
                    sharedFlowImpl = sharedFlowImpl3;
                    try {
                        job = (Job) anonymousClass1.getF24277a().get(Job.INSTANCE);
                    } catch (Throwable th2) {
                        sharedFlowImpl2 = sharedFlowImpl;
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    sharedFlowImpl2 = sharedFlowImpl3;
                }
            } else {
                if (i2 != 2 && i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Job job2 = (Job) anonymousClass1.L$3;
                sharedFlowSlot = (SharedFlowSlot) anonymousClass1.L$2;
                FlowCollector flowCollector4 = (FlowCollector) anonymousClass1.L$1;
                sharedFlowImpl2 = (SharedFlowImpl) anonymousClass1.L$0;
                try {
                    ResultKt.b(obj);
                    flowCollector2 = flowCollector4;
                    job = job2;
                    sharedFlowImpl = sharedFlowImpl2;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
            sharedFlowImpl2.j(sharedFlowSlot);
            throw th;
        }
        ResultKt.b(obj);
        SharedFlowSlot sharedFlowSlot2 = (SharedFlowSlot) sharedFlowImpl.g();
        try {
            if (flowCollector instanceof SubscribedFlowCollector) {
                anonymousClass1.L$0 = sharedFlowImpl;
                anonymousClass1.L$1 = flowCollector;
                anonymousClass1.L$2 = sharedFlowSlot2;
                anonymousClass1.label = 1;
                if (((SubscribedFlowCollector) flowCollector).c(anonymousClass1) == objF) {
                    return objF;
                }
            }
            flowCollector2 = flowCollector;
            sharedFlowSlot = sharedFlowSlot2;
            job = (Job) anonymousClass1.getF24277a().get(Job.INSTANCE);
        } catch (Throwable th5) {
            sharedFlowImpl2 = sharedFlowImpl;
            th = th5;
            sharedFlowSlot = sharedFlowSlot2;
        }
        while (true) {
            Object objT = sharedFlowImpl.T(sharedFlowSlot);
            if (objT == SharedFlowKt.f25779a) {
                anonymousClass1.L$0 = sharedFlowImpl;
                anonymousClass1.L$1 = flowCollector2;
                anonymousClass1.L$2 = sharedFlowSlot;
                anonymousClass1.L$3 = job;
                anonymousClass1.label = 2;
                if (sharedFlowImpl.w(sharedFlowSlot, anonymousClass1) == objF) {
                    return objF;
                }
            } else {
                if (job != null) {
                    JobKt.l(job);
                }
                anonymousClass1.L$0 = sharedFlowImpl;
                anonymousClass1.L$1 = flowCollector2;
                anonymousClass1.L$2 = sharedFlowSlot;
                anonymousClass1.L$3 = job;
                anonymousClass1.label = 3;
                if (flowCollector2.emit(objT, anonymousClass1) == objF) {
                    return objF;
                }
            }
        }
    }

    public final void A(long newHead) {
        AbstractSharedFlowSlot[] abstractSharedFlowSlotArr;
        if (this.nCollectors != 0 && (abstractSharedFlowSlotArr = this.slots) != null) {
            for (AbstractSharedFlowSlot abstractSharedFlowSlot : abstractSharedFlowSlotArr) {
                if (abstractSharedFlowSlot != null) {
                    SharedFlowSlot sharedFlowSlot = (SharedFlowSlot) abstractSharedFlowSlot;
                    long j = sharedFlowSlot.index;
                    if (j >= 0 && j < newHead) {
                        sharedFlowSlot.index = newHead;
                    }
                }
            }
        }
        this.minCollectorIndex = newHead;
    }

    @Override // kotlinx.coroutines.flow.internal.AbstractSharedFlow
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public SharedFlowSlot h() {
        return new SharedFlowSlot();
    }

    @Override // kotlinx.coroutines.flow.internal.AbstractSharedFlow
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public SharedFlowSlot[] i(int size) {
        return new SharedFlowSlot[size];
    }

    public final void D() {
        Object[] objArr = this.buffer;
        Intrinsics.g(objArr);
        SharedFlowKt.g(objArr, J(), null);
        this.bufferSize--;
        long J = J() + 1;
        if (this.replayIndex < J) {
            this.replayIndex = J;
        }
        if (this.minCollectorIndex < J) {
            A(J);
        }
    }

    public final Object F(Object obj, Continuation continuation) {
        Continuation[] continuationArrH;
        Emitter emitter;
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        Continuation[] continuationArrH2 = AbstractSharedFlowKt.f25791a;
        synchronized (this) {
            try {
                if (Q(obj)) {
                    Result.Companion companion = Result.INSTANCE;
                    cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(Unit.f24295a));
                    continuationArrH = H(continuationArrH2);
                    emitter = null;
                } else {
                    Emitter emitter2 = new Emitter(this, ((long) O()) + J(), obj, cancellableContinuationImpl);
                    G(emitter2);
                    this.queueSize++;
                    if (this.bufferCapacity == 0) {
                        continuationArrH2 = H(continuationArrH2);
                    }
                    continuationArrH = continuationArrH2;
                    emitter = emitter2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (emitter != null) {
            CancellableContinuationKt.a(cancellableContinuationImpl, emitter);
        }
        for (Continuation continuation2 : continuationArrH) {
            if (continuation2 != null) {
                Result.Companion companion2 = Result.INSTANCE;
                continuation2.resumeWith(Result.m383constructorimpl(Unit.f24295a));
            }
        }
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW == IntrinsicsKt.f() ? objW : Unit.f24295a;
    }

    public final void G(Object item) {
        int iO = O();
        Object[] objArrP = this.buffer;
        if (objArrP == null) {
            objArrP = P(null, 0, 2);
        } else if (iO >= objArrP.length) {
            objArrP = P(objArrP, iO, objArrP.length * 2);
        }
        SharedFlowKt.g(objArrP, J() + ((long) iO), item);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.Continuation[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final Continuation[] H(Continuation[] resumesIn) {
        AbstractSharedFlowSlot[] abstractSharedFlowSlotArr;
        SharedFlowSlot sharedFlowSlot;
        Continuation continuation;
        int length = resumesIn.length;
        if (this.nCollectors != 0 && (abstractSharedFlowSlotArr = this.slots) != null) {
            int length2 = abstractSharedFlowSlotArr.length;
            int i = 0;
            while (i < length2) {
                AbstractSharedFlowSlot abstractSharedFlowSlot = abstractSharedFlowSlotArr[i];
                if (abstractSharedFlowSlot == null || (continuation = (sharedFlowSlot = (SharedFlowSlot) abstractSharedFlowSlot).cont) == null || S(sharedFlowSlot) < 0) {
                    resumesIn = resumesIn;
                } else {
                    if (length >= resumesIn.length) {
                        resumesIn = resumesIn;
                        resumesIn = resumesIn;
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) resumesIn, Math.max(2, resumesIn.length * 2));
                        Intrinsics.i(objArrCopyOf, "copyOf(...)");
                        resumesIn = objArrCopyOf;
                    }
                    resumesIn = resumesIn;
                    resumesIn = resumesIn;
                    ((Continuation[]) resumesIn)[length] = continuation;
                    sharedFlowSlot.cont = null;
                    length++;
                }
                i++;
                resumesIn = resumesIn;
            }
            resumesIn = resumesIn;
        }
        return (Continuation[]) resumesIn;
    }

    public final long I() {
        return J() + ((long) this.bufferSize);
    }

    public final long J() {
        return Math.min(this.minCollectorIndex, this.replayIndex);
    }

    public final Object K() {
        Object[] objArr = this.buffer;
        Intrinsics.g(objArr);
        return SharedFlowKt.f(objArr, (this.replayIndex + ((long) N())) - 1);
    }

    public final Object L(long index) {
        Object[] objArr = this.buffer;
        Intrinsics.g(objArr);
        Object objF = SharedFlowKt.f(objArr, index);
        return objF instanceof Emitter ? ((Emitter) objF).value : objF;
    }

    public final long M() {
        return J() + ((long) this.bufferSize) + ((long) this.queueSize);
    }

    public final int N() {
        return (int) ((J() + ((long) this.bufferSize)) - this.replayIndex);
    }

    public final int O() {
        return this.bufferSize + this.queueSize;
    }

    public final Object[] P(Object[] curBuffer, int curSize, int newSize) {
        if (newSize <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr = new Object[newSize];
        this.buffer = objArr;
        if (curBuffer == null) {
            return objArr;
        }
        long J = J();
        for (int i = 0; i < curSize; i++) {
            long j = ((long) i) + J;
            SharedFlowKt.g(objArr, j, SharedFlowKt.f(curBuffer, j));
        }
        return objArr;
    }

    public final boolean Q(Object value) {
        if (getNCollectors() == 0) {
            return R(value);
        }
        if (this.bufferSize >= this.bufferCapacity && this.minCollectorIndex <= this.replayIndex) {
            int i = WhenMappings.f25778a[this.onBufferOverflow.ordinal()];
            if (i == 1) {
                return false;
            }
            if (i == 2) {
                return true;
            }
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
        }
        G(value);
        int i2 = this.bufferSize + 1;
        this.bufferSize = i2;
        if (i2 > this.bufferCapacity) {
            D();
        }
        if (N() > this.replay) {
            U(this.replayIndex + 1, this.minCollectorIndex, I(), M());
        }
        return true;
    }

    public final boolean R(Object value) {
        if (this.replay == 0) {
            return true;
        }
        G(value);
        int i = this.bufferSize + 1;
        this.bufferSize = i;
        if (i > this.replay) {
            D();
        }
        this.minCollectorIndex = J() + ((long) this.bufferSize);
        return true;
    }

    public final long S(SharedFlowSlot slot) {
        long j = slot.index;
        if (j < I()) {
            return j;
        }
        if (this.bufferCapacity <= 0 && j <= J() && this.queueSize != 0) {
            return j;
        }
        return -1L;
    }

    public final Object T(SharedFlowSlot slot) {
        Object obj;
        Continuation[] continuationArrV = AbstractSharedFlowKt.f25791a;
        synchronized (this) {
            try {
                long jS = S(slot);
                if (jS < 0) {
                    obj = SharedFlowKt.f25779a;
                } else {
                    long j = slot.index;
                    Object objL = L(jS);
                    slot.index = jS + 1;
                    continuationArrV = V(j);
                    obj = objL;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (Continuation continuation : continuationArrV) {
            if (continuation != null) {
                Result.Companion companion = Result.INSTANCE;
                continuation.resumeWith(Result.m383constructorimpl(Unit.f24295a));
            }
        }
        return obj;
    }

    public final void U(long newReplayIndex, long newMinCollectorIndex, long newBufferEndIndex, long newQueueEndIndex) {
        long jMin = Math.min(newMinCollectorIndex, newReplayIndex);
        for (long J = J(); J < jMin; J++) {
            Object[] objArr = this.buffer;
            Intrinsics.g(objArr);
            SharedFlowKt.g(objArr, J, null);
        }
        this.replayIndex = newReplayIndex;
        this.minCollectorIndex = newMinCollectorIndex;
        this.bufferSize = (int) (newBufferEndIndex - jMin);
        this.queueSize = (int) (newQueueEndIndex - newBufferEndIndex);
    }

    public final Continuation[] V(long oldIndex) {
        long j;
        long j2;
        long j3;
        AbstractSharedFlowSlot[] abstractSharedFlowSlotArr;
        if (oldIndex > this.minCollectorIndex) {
            return AbstractSharedFlowKt.f25791a;
        }
        long J = J();
        long j4 = ((long) this.bufferSize) + J;
        if (this.bufferCapacity == 0 && this.queueSize > 0) {
            j4++;
        }
        if (this.nCollectors != 0 && (abstractSharedFlowSlotArr = this.slots) != null) {
            for (AbstractSharedFlowSlot abstractSharedFlowSlot : abstractSharedFlowSlotArr) {
                if (abstractSharedFlowSlot != null) {
                    long j5 = ((SharedFlowSlot) abstractSharedFlowSlot).index;
                    if (j5 >= 0 && j5 < j4) {
                        j4 = j5;
                    }
                }
            }
        }
        if (j4 <= this.minCollectorIndex) {
            return AbstractSharedFlowKt.f25791a;
        }
        long jI = I();
        int iMin = getNCollectors() > 0 ? Math.min(this.queueSize, this.bufferCapacity - ((int) (jI - j4))) : this.queueSize;
        Continuation[] continuationArr = AbstractSharedFlowKt.f25791a;
        long j6 = ((long) this.queueSize) + jI;
        if (iMin > 0) {
            continuationArr = new Continuation[iMin];
            Object[] objArr = this.buffer;
            Intrinsics.g(objArr);
            long j7 = jI;
            int i = 0;
            while (true) {
                if (jI >= j6) {
                    j = j4;
                    j2 = j6;
                    break;
                }
                Object objF = SharedFlowKt.f(objArr, jI);
                j = j4;
                Symbol symbol = SharedFlowKt.f25779a;
                if (objF != symbol) {
                    Intrinsics.h(objF, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                    Emitter emitter = (Emitter) objF;
                    int i2 = i + 1;
                    j2 = j6;
                    continuationArr[i] = emitter.cont;
                    SharedFlowKt.g(objArr, jI, symbol);
                    SharedFlowKt.g(objArr, j7, emitter.value);
                    j3 = 1;
                    j7++;
                    if (i2 >= iMin) {
                        break;
                    }
                    i = i2;
                } else {
                    j2 = j6;
                    j3 = 1;
                }
                jI += j3;
                j4 = j;
                j6 = j2;
            }
            jI = j7;
        } else {
            j = j4;
            j2 = j6;
        }
        int i3 = (int) (jI - J);
        long j8 = getNCollectors() == 0 ? jI : j;
        long jMax = Math.max(this.replayIndex, jI - ((long) Math.min(this.replay, i3)));
        if (this.bufferCapacity == 0 && jMax < j2) {
            Object[] objArr2 = this.buffer;
            Intrinsics.g(objArr2);
            if (Intrinsics.e(SharedFlowKt.f(objArr2, jMax), SharedFlowKt.f25779a)) {
                jI++;
                jMax++;
            }
        }
        U(jMax, j8, jI, j2);
        y();
        return !(continuationArr.length == 0) ? H(continuationArr) : continuationArr;
    }

    public final long W() {
        long j = this.replayIndex;
        if (j < this.minCollectorIndex) {
            this.minCollectorIndex = j;
        }
        return j;
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow
    public boolean a(Object value) {
        int i;
        boolean z;
        Continuation[] continuationArrH = AbstractSharedFlowKt.f25791a;
        synchronized (this) {
            if (Q(value)) {
                continuationArrH = H(continuationArrH);
                z = true;
            } else {
                z = false;
            }
        }
        for (Continuation continuation : continuationArrH) {
            if (continuation != null) {
                Result.Companion companion = Result.INSTANCE;
                continuation.resumeWith(Result.m383constructorimpl(Unit.f24295a));
            }
        }
        return z;
    }

    @Override // kotlinx.coroutines.flow.internal.FusibleFlow
    public Flow c(CoroutineContext context, int capacity, BufferOverflow onBufferOverflow) {
        return SharedFlowKt.e(this, context, capacity, onBufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.SharedFlow, kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector flowCollector, Continuation continuation) {
        return z(this, flowCollector, continuation);
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow
    public void d() {
        synchronized (this) {
            U(I(), this.minCollectorIndex, I(), M());
            Unit unit = Unit.f24295a;
        }
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow, kotlinx.coroutines.flow.FlowCollector
    public Object emit(Object obj, Continuation continuation) {
        return E(this, obj, continuation);
    }

    public final Object w(SharedFlowSlot sharedFlowSlot, Continuation continuation) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        synchronized (this) {
            try {
                if (S(sharedFlowSlot) < 0) {
                    sharedFlowSlot.cont = cancellableContinuationImpl;
                } else {
                    Result.Companion companion = Result.INSTANCE;
                    cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(Unit.f24295a));
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW == IntrinsicsKt.f() ? objW : Unit.f24295a;
    }

    public final void x(Emitter emitter) {
        synchronized (this) {
            if (emitter.index < J()) {
                return;
            }
            Object[] objArr = this.buffer;
            Intrinsics.g(objArr);
            if (SharedFlowKt.f(objArr, emitter.index) != emitter) {
                return;
            }
            SharedFlowKt.g(objArr, emitter.index, SharedFlowKt.f25779a);
            y();
            Unit unit = Unit.f24295a;
        }
    }

    public final void y() {
        if (this.bufferCapacity != 0 || this.queueSize > 1) {
            Object[] objArr = this.buffer;
            Intrinsics.g(objArr);
            while (this.queueSize > 0 && SharedFlowKt.f(objArr, (J() + ((long) O())) - 1) == SharedFlowKt.f25779a) {
                this.queueSize--;
                SharedFlowKt.g(objArr, J() + ((long) O()), null);
            }
        }
    }
}
