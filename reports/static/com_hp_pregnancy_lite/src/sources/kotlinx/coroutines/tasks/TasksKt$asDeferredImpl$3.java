package kotlinx.coroutines.tasks;

import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;
import kotlinx.coroutines.ChildHandle;
import kotlinx.coroutines.ChildJob;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.DisposableHandle;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u00028\u0000H\u0096A¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00028\u0000H\u0097\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u0014\u0010\b\u001a\u00060\u0006j\u0002`\u0007H\u0097\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u000f\u001a\u00020\u000e2\u000e\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0096\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0097\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000eH\u0096A¢\u0006\u0004\b\u0016\u0010\u0003J9\u0010\u001e\u001a\u00020\u001d2'\u0010\u001c\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\u0017j\u0002`\u001bH\u0096\u0001¢\u0006\u0004\b\u001e\u0010\u001fJI\u0010\"\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\n2'\u0010\u001c\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\u0017j\u0002`\u001bH\u0097\u0001¢\u0006\u0004\b\"\u0010#J\u0018\u0010&\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0096\u0003¢\u0006\u0004\b&\u0010'J*\u0010,\u001a\u0004\u0018\u00018\u0001\"\b\b\u0001\u0010)*\u00020(2\f\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00010*H\u0096\u0003¢\u0006\u0004\b,\u0010-J>\u00102\u001a\u00028\u0001\"\n\b\u0001\u0010\u0016*\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00028\u00012\u0018\u00101\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00028\u000100H\u0096\u0001¢\u0006\u0004\b2\u00103J\u001c\u00104\u001a\u00020$2\n\u0010+\u001a\u0006\u0012\u0002\b\u00030*H\u0096\u0001¢\u0006\u0004\b4\u00105R\u0014\u00107\u001a\u00020\n8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b6\u0010\fR\u0014\u00109\u001a\u00020\n8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b8\u0010\fR\u0014\u0010:\u001a\u00020\n8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b:\u0010\fR\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020<0;8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b=\u0010>R\u0018\u0010+\u001a\u0006\u0012\u0002\b\u00030*8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b@\u0010A¨\u0006B"}, d2 = {"kotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3", "Lkotlinx/coroutines/Deferred;", "t", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "k", "()Ljava/lang/Object;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "r", "()Ljava/util/concurrent/CancellationException;", "", "start", "()Z", "cause", "", "f", "(Ljava/util/concurrent/CancellationException;)V", "Lkotlinx/coroutines/ChildJob;", "child", "Lkotlinx/coroutines/ChildHandle;", "j0", "(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;", "R", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "Lkotlinx/coroutines/CompletionHandler;", "handler", "Lkotlinx/coroutines/DisposableHandle;", "C", "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;", "onCancelling", "invokeImmediately", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;", "Lkotlin/coroutines/CoroutineContext;", "context", "plus", "(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;", "Lkotlin/coroutines/CoroutineContext$Element;", "E", "Lkotlin/coroutines/CoroutineContext$Key;", "key", "get", "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;", "", "initial", "Lkotlin/Function2;", "operation", "fold", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "minusKey", "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;", "c", "isActive", "q", "isCompleted", "isCancelled", "Lkotlin/sequences/Sequence;", "Lkotlinx/coroutines/Job;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Lkotlin/sequences/Sequence;", "children", "getKey", "()Lkotlin/coroutines/CoroutineContext$Key;", "kotlinx-coroutines-play-services"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TasksKt$asDeferredImpl$3 implements Deferred<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CompletableDeferred f25868a;

    @Override // kotlinx.coroutines.Job
    public DisposableHandle C(Function1 handler) {
        return this.f25868a.C(handler);
    }

    @Override // kotlinx.coroutines.Job
    public Object R(Continuation continuation) {
        return this.f25868a.R(continuation);
    }

    @Override // kotlinx.coroutines.Job
    public boolean c() {
        return this.f25868a.c();
    }

    @Override // kotlinx.coroutines.Job
    public void f(CancellationException cause) {
        this.f25868a.f(cause);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public Object fold(Object initial, Function2 operation) {
        return this.f25868a.fold(initial, operation);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext.Element get(CoroutineContext.Key key) {
        return this.f25868a.get(key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    /* JADX INFO: renamed from: getKey */
    public CoroutineContext.Key getF24385a() {
        return this.f25868a.getF24385a();
    }

    @Override // kotlinx.coroutines.Job
    public boolean isCancelled() {
        return this.f25868a.isCancelled();
    }

    @Override // kotlinx.coroutines.Job
    public ChildHandle j0(ChildJob child) {
        return this.f25868a.j0(child);
    }

    @Override // kotlinx.coroutines.Deferred
    public Object k() {
        return this.f25868a.k();
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.Key key) {
        return this.f25868a.minusKey(key);
    }

    @Override // kotlinx.coroutines.Job
    public Sequence o() {
        return this.f25868a.o();
    }

    @Override // kotlinx.coroutines.Job
    public DisposableHandle p(boolean onCancelling, boolean invokeImmediately, Function1 handler) {
        return this.f25868a.p(onCancelling, invokeImmediately, handler);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext context) {
        return this.f25868a.plus(context);
    }

    @Override // kotlinx.coroutines.Job
    public boolean q() {
        return this.f25868a.q();
    }

    @Override // kotlinx.coroutines.Job
    public CancellationException r() {
        return this.f25868a.r();
    }

    @Override // kotlinx.coroutines.Job
    public boolean start() {
        return this.f25868a.start();
    }

    @Override // kotlinx.coroutines.Deferred
    public Object t(Continuation continuation) {
        return this.f25868a.t(continuation);
    }
}
