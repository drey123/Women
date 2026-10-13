package kotlinx.coroutines.channels;

import android.net.Uri;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.AbstractC3125a;
import kotlinx.coroutines.JobCancellationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ChannelCoroutine.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,39:1\n732#2,3:40\n732#2,3:43\n732#2,3:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n17#1:40,3\n23#1:43,3\n30#1:46,3\n*E\n"})
public class d<E> extends AbstractC3125a<Unit> implements c<E> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final BufferedChannel f36813e;

    public d(@NotNull CoroutineContext coroutineContext, @NotNull BufferedChannel bufferedChannel, boolean z10, boolean z11) {
        super(coroutineContext, z10, z11);
        this.f36813e = bufferedChannel;
    }

    @Override // kotlinx.coroutines.w0
    public final void E(@NotNull CancellationException cancellationException) {
        this.f36813e.h(true, cancellationException);
        D(cancellationException);
    }

    @Override // kotlinx.coroutines.w0, kotlinx.coroutines.InterfaceC3167s0
    public final void b(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(G(), null, this);
        }
        E(cancellationException);
    }

    @Override // kotlinx.coroutines.channels.p
    public final boolean d() {
        return this.f36813e.d();
    }

    @Override // kotlinx.coroutines.channels.p
    @NotNull
    public final kotlinx.coroutines.selects.d g() {
        return this.f36813e.g();
    }

    @Override // kotlinx.coroutines.channels.p
    @NotNull
    public final Object i() {
        return this.f36813e.i();
    }

    @Override // kotlinx.coroutines.channels.p
    @NotNull
    public final e<E> iterator() {
        BufferedChannel bufferedChannel = this.f36813e;
        bufferedChannel.getClass();
        return new BufferedChannel.a();
    }

    @Override // kotlinx.coroutines.channels.q
    @p256oe.d
    public boolean j(Uri uri) {
        return this.f36813e.j(uri);
    }

    @Override // kotlinx.coroutines.channels.q
    public Object l(E e10, @NotNull p321se.c<? super Unit> cVar) {
        return this.f36813e.l(e10, cVar);
    }

    @Override // kotlinx.coroutines.channels.q
    public boolean m(Throwable th) {
        return this.f36813e.h(false, th);
    }

    @Override // kotlinx.coroutines.channels.q
    public final void o(@NotNull k kVar) {
        this.f36813e.o(kVar);
    }

    @Override // kotlinx.coroutines.channels.p
    public final Object p(@NotNull p321se.c<? super E> cVar) {
        return this.f36813e.p(cVar);
    }

    @Override // kotlinx.coroutines.channels.p
    public final Object t(@NotNull p321se.c<? super g<? extends E>> cVar) throws Throwable {
        BufferedChannel bufferedChannel = this.f36813e;
        bufferedChannel.getClass();
        Object objF = BufferedChannel.F(bufferedChannel, (ContinuationImpl) cVar);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        return objF;
    }

    @Override // kotlinx.coroutines.channels.q
    @NotNull
    public Object u(E e10) {
        return this.f36813e.u(e10);
    }

    @Override // kotlinx.coroutines.channels.q
    public final boolean v() {
        return this.f36813e.v();
    }
}
