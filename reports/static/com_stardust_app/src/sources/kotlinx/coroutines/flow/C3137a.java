package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.BufferedChannel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.flow.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Channels.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/ChannelAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"})
public final class C3137a<T> extends kotlinx.coroutines.flow.internal.d<T> {
    private volatile /* synthetic */ int consumed$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final BufferedChannel f36893e;

    static {
        AtomicIntegerFieldUpdater.newUpdater(C3137a.class, "consumed$volatile");
    }

    public /* synthetic */ C3137a(BufferedChannel bufferedChannel) {
        this(bufferedChannel, EmptyCoroutineContext.f34079a, -3, BufferOverflow.f36771a);
    }

    @Override // kotlinx.coroutines.flow.internal.d, kotlinx.coroutines.flow.InterfaceC3139c
    public final Object collect(@NotNull InterfaceC3140d<? super T> interfaceC3140d, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        if (this.f36916c == -3) {
            Object objA = FlowKt__ChannelsKt.a(interfaceC3140d, this.f36893e, false, cVar);
            return objA == CoroutineSingletons.f34084a ? objA : Unit.f33999a;
        }
        Object objCollect = super.collect(interfaceC3140d, cVar);
        return objCollect == CoroutineSingletons.f34084a ? objCollect : Unit.f33999a;
    }

    @Override // kotlinx.coroutines.flow.internal.d
    @NotNull
    public final String f() {
        return "channel=" + this.f36893e;
    }

    @Override // kotlinx.coroutines.flow.internal.d
    public final Object g(@NotNull kotlinx.coroutines.channels.n<? super T> nVar, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        Object objA = FlowKt__ChannelsKt.a(new kotlinx.coroutines.flow.internal.q(nVar), this.f36893e, false, cVar);
        return objA == CoroutineSingletons.f34084a ? objA : Unit.f33999a;
    }

    @Override // kotlinx.coroutines.flow.internal.d
    @NotNull
    public final kotlinx.coroutines.flow.internal.d<T> h(@NotNull CoroutineContext coroutineContext, int i10, @NotNull BufferOverflow bufferOverflow) {
        return new C3137a(this.f36893e, coroutineContext, i10, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.d
    @NotNull
    public final InterfaceC3139c<T> i() {
        return new C3137a(this.f36893e);
    }

    @Override // kotlinx.coroutines.flow.internal.d
    @NotNull
    public final kotlinx.coroutines.channels.p<T> j(@NotNull I i10) {
        return this.f36916c == -3 ? this.f36893e : super.j(i10);
    }

    public C3137a(@NotNull BufferedChannel bufferedChannel, @NotNull CoroutineContext coroutineContext, int i10, @NotNull BufferOverflow bufferOverflow) {
        super(coroutineContext, i10, bufferOverflow);
        this.f36893e = bufferedChannel;
    }
}
