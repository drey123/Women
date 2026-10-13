package io.ktor.websocket;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineName;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt__JobKt;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.channels.SendChannel;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a^\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00070\u00012\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\"\u0010\u0010\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0000ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0014\"\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Lkotlinx/coroutines/CoroutineScope;", "Lkotlinx/coroutines/channels/SendChannel;", "Lio/ktor/websocket/Frame$Pong;", "outgoing", "Lio/ktor/websocket/Frame$Ping;", "b", "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/channels/SendChannel;", "Lio/ktor/websocket/Frame;", "", "periodMillis", "timeoutMillis", "Lkotlin/Function2;", "Lio/ktor/websocket/CloseReason;", "Lkotlin/coroutines/Continuation;", "", "", "onTimeout", "a", "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;", "Lkotlinx/coroutines/CoroutineName;", "Lkotlinx/coroutines/CoroutineName;", "PongerCoroutineName", "PingerCoroutineName", "ktor-websockets"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class PingPongKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CoroutineName f22573a = new CoroutineName("ws-ponger");
    public static final CoroutineName b = new CoroutineName("ws-pinger");

    public static final SendChannel a(CoroutineScope coroutineScope, SendChannel outgoing, long j, long j2, Function2 onTimeout) {
        Intrinsics.j(coroutineScope, "<this>");
        Intrinsics.j(outgoing, "outgoing");
        Intrinsics.j(onTimeout, "onTimeout");
        final CompletableJob completableJobB = JobKt__JobKt.b(null, 1, null);
        Channel channelB = ChannelKt.b(com.adapty.internal.utils.UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, null, null, 6, null);
        BuildersKt__Builders_commonKt.d(coroutineScope, completableJobB.plus(b), null, new PingPongKt$pinger$1(j, j2, onTimeout, channelB, outgoing, null), 2, null);
        CoroutineContext.Element element = coroutineScope.getCoroutineContext().get(Job.INSTANCE);
        Intrinsics.g(element);
        ((Job) element).C(new Function1<Throwable, Unit>() { // from class: io.ktor.websocket.PingPongKt$pinger$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Throwable th) {
                Job.DefaultImpls.a(completableJobB, null, 1, null);
            }
        });
        return channelB;
    }

    public static final SendChannel b(CoroutineScope coroutineScope, SendChannel outgoing) {
        Intrinsics.j(coroutineScope, "<this>");
        Intrinsics.j(outgoing, "outgoing");
        Channel channelB = ChannelKt.b(5, null, null, 6, null);
        BuildersKt__Builders_commonKt.d(coroutineScope, f22573a, null, new PingPongKt$ponger$1(channelB, outgoing, null), 2, null);
        return channelB;
    }
}
