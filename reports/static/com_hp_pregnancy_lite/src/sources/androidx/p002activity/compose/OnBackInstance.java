package androidx.p002activity.compose;

import androidx.p002activity.BackEventCompat;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.channels.SendChannel;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001BP\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00127\u0010\u000e\u001a3\b\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\u00122\u0006\u0010\u0011\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\r¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0019\u001a\u0004\b\u001a\u0010\u0016\"\u0004\b\u001b\u0010\u001cR\u001d\u0010!\u001a\b\u0012\u0004\u0012\u00020\b0\u001d8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010&\u001a\u00020\"8\u0006¢\u0006\f\n\u0004\b\u001f\u0010#\u001a\u0004\b$\u0010%\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006'"}, d2 = {"Landroidx/activity/compose/OnBackInstance;", "", "Lkotlinx/coroutines/CoroutineScope;", "scope", "", "isPredictiveBack", "Lkotlin/Function2;", "Lkotlinx/coroutines/flow/Flow;", "Landroidx/activity/BackEventCompat;", "Lkotlin/ParameterName;", "name", "progress", "Lkotlin/coroutines/Continuation;", "", "onBack", "<init>", "(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;)V", "backEvent", "Lkotlinx/coroutines/channels/ChannelResult;", "e", "(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;", "b", "()Z", "a", "()V", "Z", "d", "f", "(Z)V", "Lkotlinx/coroutines/channels/Channel;", "Lkotlinx/coroutines/channels/Channel;", "c", "()Lkotlinx/coroutines/channels/Channel;", "channel", "Lkotlinx/coroutines/Job;", "Lkotlinx/coroutines/Job;", "getJob", "()Lkotlinx/coroutines/Job;", "job", "activity-compose_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class OnBackInstance {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public boolean isPredictiveBack;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Channel channel = ChannelKt.b(-2, BufferOverflow.SUSPEND, null, 4, null);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Job job;

    public OnBackInstance(CoroutineScope coroutineScope, boolean z, Function2 function2) {
        this.isPredictiveBack = z;
        this.job = BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new OnBackInstance$job$1(function2, this, null), 3, null);
    }

    public final void a() {
        this.channel.f(new CancellationException("onBack cancelled"));
        Job.DefaultImpls.a(this.job, null, 1, null);
    }

    public final boolean b() {
        return SendChannel.DefaultImpls.a(this.channel, null, 1, null);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Channel getChannel() {
        return this.channel;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getIsPredictiveBack() {
        return this.isPredictiveBack;
    }

    public final Object e(BackEventCompat backEvent) {
        return this.channel.E(backEvent);
    }

    public final void f(boolean z) {
        this.isPredictiveBack = z;
    }
}
