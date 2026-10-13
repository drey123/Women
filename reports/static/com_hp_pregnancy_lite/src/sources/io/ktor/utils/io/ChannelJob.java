package io.ktor.utils.io;

import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlinx.coroutines.ChildHandle;
import kotlinx.coroutines.ChildJob;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0097\u0001¢\u0006\u0004\b\f\u0010\rJ\"\u0010\u0012\u001a\u00020\u00112\u0010\b\u0002\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH\u0096\u0001¢\u0006\u0004\b\u0012\u0010\u0013J8\u0010\u0019\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00028\u00000\u0016H\u0096\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ*\u0010\u001e\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u001b*\u00020\u00172\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001cH\u0096\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0014\u0010 \u001a\u00060\u000ej\u0002`\u000fH\u0097\u0001¢\u0006\u0004\b \u0010!JM\u0010,\u001a\u00020+2\b\b\u0002\u0010#\u001a\u00020\"2\b\b\u0002\u0010$\u001a\u00020\"2'\u0010*\u001a#\u0012\u0015\u0012\u0013\u0018\u00010&¢\u0006\f\b'\u0012\b\b(\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u00110%j\u0002`)H\u0097\u0001¢\u0006\u0004\b,\u0010-J9\u0010.\u001a\u00020+2'\u0010*\u001a#\u0012\u0015\u0012\u0013\u0018\u00010&¢\u0006\f\b'\u0012\b\b(\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u00110%j\u0002`)H\u0096\u0001¢\u0006\u0004\b.\u0010/J\u0013\u0010\u0014\u001a\u00020\u0011H\u0096Aø\u0001\u0000¢\u0006\u0004\b\u0014\u00100J\u001c\u00102\u001a\u0002012\n\u0010\u001d\u001a\u0006\u0012\u0002\b\u00030\u001cH\u0096\u0001¢\u0006\u0004\b2\u00103J\u0018\u00105\u001a\u0002012\u0006\u00104\u001a\u000201H\u0096\u0003¢\u0006\u0004\b5\u00106J\u0010\u00107\u001a\u00020\"H\u0096\u0001¢\u0006\u0004\b7\u00108J\u000f\u0010:\u001a\u000209H\u0016¢\u0006\u0004\b:\u0010;R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b<\u0010@R\u001a\u0010D\u001a\b\u0012\u0004\u0012\u00020\u00030A8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bB\u0010CR\u0014\u0010F\u001a\u00020\"8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bE\u00108R\u0014\u0010G\u001a\u00020\"8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bG\u00108R\u0014\u0010I\u001a\u00020\"8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bH\u00108R\u0018\u0010\u001d\u001a\u0006\u0012\u0002\b\u00030\u001c8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bJ\u0010K\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006L"}, d2 = {"Lio/ktor/utils/io/ChannelJob;", "Lio/ktor/utils/io/ReaderJob;", "Lio/ktor/utils/io/WriterJob;", "Lkotlinx/coroutines/Job;", "delegate", "Lio/ktor/utils/io/ByteChannel;", "channel", "<init>", "(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteChannel;)V", "Lkotlinx/coroutines/ChildJob;", "child", "Lkotlinx/coroutines/ChildHandle;", "j0", "(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "cause", "", "f", "(Ljava/util/concurrent/CancellationException;)V", "R", "initial", "Lkotlin/Function2;", "Lkotlin/coroutines/CoroutineContext$Element;", "operation", "fold", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "E", "Lkotlin/coroutines/CoroutineContext$Key;", "key", "get", "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;", "r", "()Ljava/util/concurrent/CancellationException;", "", "onCancelling", "invokeImmediately", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "Lkotlinx/coroutines/CompletionHandler;", "handler", "Lkotlinx/coroutines/DisposableHandle;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;", "C", "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/coroutines/CoroutineContext;", "minusKey", "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;", "context", "plus", "(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;", "start", "()Z", "", "toString", "()Ljava/lang/String;", "a", "Lkotlinx/coroutines/Job;", "b", "Lio/ktor/utils/io/ByteChannel;", "()Lio/ktor/utils/io/ByteChannel;", "Lkotlin/sequences/Sequence;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Lkotlin/sequences/Sequence;", "children", "c", "isActive", "isCancelled", "q", "isCompleted", "getKey", "()Lkotlin/coroutines/CoroutineContext$Key;", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class ChannelJob implements ReaderJob, WriterJob, Job {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Job delegate;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ByteChannel channel;

    public ChannelJob(Job delegate, ByteChannel channel) {
        Intrinsics.j(delegate, "delegate");
        Intrinsics.j(channel, "channel");
        this.delegate = delegate;
        this.channel = channel;
    }

    @Override // kotlinx.coroutines.Job
    public DisposableHandle C(Function1 handler) {
        Intrinsics.j(handler, "handler");
        return this.delegate.C(handler);
    }

    @Override // kotlinx.coroutines.Job
    public Object R(Continuation continuation) {
        return this.delegate.R(continuation);
    }

    @Override // io.ktor.utils.io.WriterJob
    /* JADX INFO: renamed from: a, reason: from getter and merged with bridge method [inline-methods] */
    public ByteChannel d() {
        return this.channel;
    }

    @Override // kotlinx.coroutines.Job
    public boolean c() {
        return this.delegate.c();
    }

    @Override // kotlinx.coroutines.Job
    public void f(CancellationException cause) {
        this.delegate.f(cause);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public Object fold(Object initial, Function2 operation) {
        Intrinsics.j(operation, "operation");
        return this.delegate.fold(initial, operation);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext.Element get(CoroutineContext.Key key) {
        Intrinsics.j(key, "key");
        return this.delegate.get(key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    /* JADX INFO: renamed from: getKey */
    public CoroutineContext.Key getF24385a() {
        return this.delegate.getF24385a();
    }

    @Override // kotlinx.coroutines.Job
    public boolean isCancelled() {
        return this.delegate.isCancelled();
    }

    @Override // kotlinx.coroutines.Job
    public ChildHandle j0(ChildJob child) {
        Intrinsics.j(child, "child");
        return this.delegate.j0(child);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.Key key) {
        Intrinsics.j(key, "key");
        return this.delegate.minusKey(key);
    }

    @Override // kotlinx.coroutines.Job
    public Sequence o() {
        return this.delegate.o();
    }

    @Override // kotlinx.coroutines.Job
    public DisposableHandle p(boolean onCancelling, boolean invokeImmediately, Function1 handler) {
        Intrinsics.j(handler, "handler");
        return this.delegate.p(onCancelling, invokeImmediately, handler);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext context) {
        Intrinsics.j(context, "context");
        return this.delegate.plus(context);
    }

    @Override // kotlinx.coroutines.Job
    public boolean q() {
        return this.delegate.q();
    }

    @Override // kotlinx.coroutines.Job
    public CancellationException r() {
        return this.delegate.r();
    }

    @Override // kotlinx.coroutines.Job
    public boolean start() {
        return this.delegate.start();
    }

    public String toString() {
        return "ChannelJob[" + this.delegate + ']';
    }
}
