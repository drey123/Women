package androidx.activity.compose;

import androidx.activity.BackEventCompat;
import com.appsflyer.AppsFlyerProperties;
import com.glow.android.roomdb.entity.MedicalLog;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PredictiveBackHandler.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001BD\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012(\u0010\u000b\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ$\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u000e\u001a\u00020\bø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0005\u0010\u0014R\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\b0\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\""}, d2 = {"Landroidx/activity/compose/OnBackInstance;", "", "Lkotlinx/coroutines/CoroutineScope;", "scope", "", "isPredictiveBack", "Lkotlin/Function2;", "Lkotlinx/coroutines/flow/Flow;", "Landroidx/activity/BackEventCompat;", "Lkotlin/coroutines/Continuation;", "", "onBack", "<init>", "(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;)V", "backEvent", "Lkotlinx/coroutines/channels/ChannelResult;", "send-JP2dKIU", "(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;", "send", "close", "()Z", MedicalLog.PICKER_ADDITIONAL_CANCEL, "()V", "Z", "Lkotlinx/coroutines/channels/Channel;", AppsFlyerProperties.CHANNEL, "Lkotlinx/coroutines/channels/Channel;", "getChannel", "()Lkotlinx/coroutines/channels/Channel;", "Lkotlinx/coroutines/Job;", "job", "Lkotlinx/coroutines/Job;", "getJob", "()Lkotlinx/coroutines/Job;", "activity-compose_release"}, k = 1, mv = {1, 8, 0})
final class OnBackInstance {

    @NotNull
    private final Channel<BackEventCompat> channel = ChannelKt.c(-2, 4, BufferOverflow.f27158b);
    private final boolean isPredictiveBack;

    @NotNull
    private final Job job;

    public OnBackInstance(@NotNull CoroutineScope coroutineScope, boolean z2, @NotNull Function2<? super Flow<BackEventCompat>, ? super Continuation<? super Unit>, ? extends Object> function2) {
        this.isPredictiveBack = z2;
        this.job = BuildersKt.c(coroutineScope, null, null, new OnBackInstance$job$1(function2, this, null), 3);
    }

    public final void cancel() {
        this.channel.cancel(new CancellationException("onBack cancelled"));
        this.job.cancel(null);
    }

    public final boolean close() {
        return this.channel.C(null);
    }

    @NotNull
    public final Channel<BackEventCompat> getChannel() {
        return this.channel;
    }

    @NotNull
    public final Job getJob() {
        return this.job;
    }

    /* JADX INFO: renamed from: isPredictiveBack, reason: from getter */
    public final boolean getIsPredictiveBack() {
        return this.isPredictiveBack;
    }

    @NotNull
    /* JADX INFO: renamed from: send-JP2dKIU, reason: not valid java name */
    public final Object m1sendJP2dKIU(@NotNull BackEventCompat backEvent) {
        return this.channel.u(backEvent);
    }
}
