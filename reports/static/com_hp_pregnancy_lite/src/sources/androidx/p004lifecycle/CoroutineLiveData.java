package androidx.p004lifecycle;

import androidx.p004lifecycle.CoroutineLiveData;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002BT\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u00127\u0010\u000e\u001a3\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007j\b\u0012\u0004\u0012\u00028\u0000`\f¢\u0006\u0002\b\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001e\u0010\u0014\u001a\u00020\u00132\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0080@¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\nH\u0080@¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0014¢\u0006\u0004\b\u001a\u0010\u0019R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Landroidx/lifecycle/CoroutineLiveData;", "T", "Landroidx/lifecycle/MediatorLiveData;", "Lkotlin/coroutines/CoroutineContext;", "context", "", "timeoutInMs", "Lkotlin/Function2;", "Landroidx/lifecycle/LiveDataScope;", "Lkotlin/coroutines/Continuation;", "", "", "Landroidx/lifecycle/Block;", "Lkotlin/ExtensionFunctionType;", "block", "<init>", "(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V", "Landroidx/lifecycle/LiveData;", "source", "Lkotlinx/coroutines/DisposableHandle;", "w", "(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "v", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "l", "()V", TimerTags.minutesShort, "Landroidx/lifecycle/BlockRunner;", "Landroidx/lifecycle/BlockRunner;", "blockRunner", "Landroidx/lifecycle/EmittedSource;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/lifecycle/EmittedSource;", "emittedSource", "lifecycle-livedata_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CoroutineLiveData<T> extends MediatorLiveData<T> {

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public BlockRunner blockRunner;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public EmittedSource emittedSource;

    public CoroutineLiveData(CoroutineContext context, long j, Function2 block) {
        Intrinsics.j(context, "context");
        Intrinsics.j(block, "block");
        this.blockRunner = new BlockRunner(this, block, j, CoroutineScopeKt.a(Dispatchers.c().n0().plus(context).plus(SupervisorKt.a((Job) context.get(Job.INSTANCE)))), new Function0() { // from class: lc0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CoroutineLiveData.u(this.f26146a);
            }
        });
    }

    public static final Unit u(CoroutineLiveData coroutineLiveData) {
        coroutineLiveData.blockRunner = null;
        return Unit.f24295a;
    }

    @Override // androidx.p004lifecycle.MediatorLiveData, androidx.p004lifecycle.LiveData
    public void l() {
        super.l();
        BlockRunner blockRunner = this.blockRunner;
        if (blockRunner != null) {
            blockRunner.h();
        }
    }

    @Override // androidx.p004lifecycle.MediatorLiveData, androidx.p004lifecycle.LiveData
    public void m() {
        super.m();
        BlockRunner blockRunner = this.blockRunner;
        if (blockRunner != null) {
            blockRunner.g();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v(Continuation continuation) {
        CoroutineLiveData$clearSource$1 coroutineLiveData$clearSource$1;
        if (continuation instanceof CoroutineLiveData$clearSource$1) {
            coroutineLiveData$clearSource$1 = (CoroutineLiveData$clearSource$1) continuation;
            int i = coroutineLiveData$clearSource$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                coroutineLiveData$clearSource$1.label = i - Integer.MIN_VALUE;
            } else {
                coroutineLiveData$clearSource$1 = new CoroutineLiveData$clearSource$1(this, continuation);
            }
        } else {
            coroutineLiveData$clearSource$1 = new CoroutineLiveData$clearSource$1(this, continuation);
        }
        Object obj = coroutineLiveData$clearSource$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = coroutineLiveData$clearSource$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            EmittedSource emittedSource = this.emittedSource;
            if (emittedSource != null) {
                coroutineLiveData$clearSource$1.label = 1;
                if (emittedSource.b(coroutineLiveData$clearSource$1) == objF) {
                    return objF;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        this.emittedSource = null;
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object w(LiveData liveData, Continuation continuation) {
        CoroutineLiveData$emitSource$1 coroutineLiveData$emitSource$1;
        if (continuation instanceof CoroutineLiveData$emitSource$1) {
            coroutineLiveData$emitSource$1 = (CoroutineLiveData$emitSource$1) continuation;
            int i = coroutineLiveData$emitSource$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                coroutineLiveData$emitSource$1.label = i - Integer.MIN_VALUE;
            } else {
                coroutineLiveData$emitSource$1 = new CoroutineLiveData$emitSource$1(this, continuation);
            }
        } else {
            coroutineLiveData$emitSource$1 = new CoroutineLiveData$emitSource$1(this, continuation);
        }
        Object objA = coroutineLiveData$emitSource$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = coroutineLiveData$emitSource$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                liveData = (LiveData) coroutineLiveData$emitSource$1.L$0;
                ResultKt.b(objA);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objA);
            }
            EmittedSource emittedSource = (EmittedSource) objA;
            this.emittedSource = emittedSource;
            return emittedSource;
        }
        ResultKt.b(objA);
        coroutineLiveData$emitSource$1.L$0 = liveData;
        coroutineLiveData$emitSource$1.label = 1;
        if (v(coroutineLiveData$emitSource$1) == objF) {
            return objF;
        }
        coroutineLiveData$emitSource$1.L$0 = null;
        coroutineLiveData$emitSource$1.label = 2;
        objA = CoroutineLiveDataKt.a(this, liveData, coroutineLiveData$emitSource$1);
        if (objA == objF) {
            return objF;
        }
        EmittedSource emittedSource2 = (EmittedSource) objA;
        this.emittedSource = emittedSource2;
        return emittedSource2;
    }
}
