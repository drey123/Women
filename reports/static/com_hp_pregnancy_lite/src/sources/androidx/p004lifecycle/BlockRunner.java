package androidx.p004lifecycle;

import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002Bl\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u00127\u0010\u000b\u001a3\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005j\b\u0012\u0004\u0012\u00028\u0000`\t¢\u0006\u0002\b\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0016\u0010\u0015R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018RE\u0010\u000b\u001a3\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005j\b\u0012\u0004\u0012\u00028\u0000`\t¢\u0006\u0002\b\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010#¨\u0006&"}, d2 = {"Landroidx/lifecycle/BlockRunner;", "T", "", "Landroidx/lifecycle/CoroutineLiveData;", "liveData", "Lkotlin/Function2;", "Landroidx/lifecycle/LiveDataScope;", "Lkotlin/coroutines/Continuation;", "", "Landroidx/lifecycle/Block;", "Lkotlin/ExtensionFunctionType;", "block", "", "timeoutInMs", "Lkotlinx/coroutines/CoroutineScope;", "scope", "Lkotlin/Function0;", "onDone", "<init>", "(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V", TimerTags.hoursShort, "()V", "g", "a", "Landroidx/lifecycle/CoroutineLiveData;", "b", "Lkotlin/jvm/functions/Function2;", "c", "J", "d", "Lkotlinx/coroutines/CoroutineScope;", "e", "Lkotlin/jvm/functions/Function0;", "Lkotlinx/coroutines/Job;", "f", "Lkotlinx/coroutines/Job;", "runningJob", "cancellationJob", "lifecycle-livedata_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BlockRunner<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CoroutineLiveData liveData;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function2 block;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long timeoutInMs;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final CoroutineScope scope;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Function0 onDone;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Job runningJob;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Job cancellationJob;

    public BlockRunner(CoroutineLiveData liveData, Function2 block, long j, CoroutineScope scope, Function0 onDone) {
        Intrinsics.j(liveData, "liveData");
        Intrinsics.j(block, "block");
        Intrinsics.j(scope, "scope");
        Intrinsics.j(onDone, "onDone");
        this.liveData = liveData;
        this.block = block;
        this.timeoutInMs = j;
        this.scope = scope;
        this.onDone = onDone;
    }

    public final void g() {
        if (this.cancellationJob != null) {
            throw new IllegalStateException("Cancel call cannot happen without a maybeRun");
        }
        this.cancellationJob = BuildersKt__Builders_commonKt.d(this.scope, Dispatchers.c().n0(), null, new BlockRunner$cancel$1(this, null), 2, null);
    }

    public final void h() {
        Job job = this.cancellationJob;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.cancellationJob = null;
        if (this.runningJob != null) {
            return;
        }
        this.runningJob = BuildersKt__Builders_commonKt.d(this.scope, null, null, new BlockRunner$maybeRun$1(this, null), 3, null);
    }
}
