package io.ktor.utils.io.internal;

import com.adapty.ui.internal.text.TimerTags;
import defpackage.h0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.Job;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001#B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u00012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u000f\u0010\u0010J \u0010\u0013\u001a\u00020\u00072\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\tJ\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u00072\u0010\u0010\u0019\u001a\f0\u0018R\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0015\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006$"}, d2 = {"Lio/ktor/utils/io/internal/CancellableReusableContinuation;", "", "T", "Lkotlin/coroutines/Continuation;", "<init>", "()V", "value", "", "d", "(Ljava/lang/Object;)V", "", "cause", "e", "(Ljava/lang/Throwable;)V", "actual", "f", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Result;", "result", "resumeWith", "Lkotlin/coroutines/CoroutineContext;", "context", TimerTags.hoursShort, "(Lkotlin/coroutines/CoroutineContext;)V", "Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;", "relation", "g", "(Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;)V", "Lkotlinx/coroutines/Job;", "job", "exception", "j", "(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "JobRelation", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CancellableReusableContinuation<T> implements Continuation<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f22539a = AtomicReferenceFieldUpdater.newUpdater(CancellableReusableContinuation.class, Object.class, "state");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(CancellableReusableContinuation.class, Object.class, "jobCancellationHandler");

    @NotNull
    private volatile /* synthetic */ Object state = null;

    @NotNull
    private volatile /* synthetic */ Object jobCancellationHandler = null;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002#\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0014¨\u0006\u0016"}, d2 = {"Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "cause", "", "Lkotlinx/coroutines/CompletionHandler;", "Lkotlinx/coroutines/Job;", "job", "<init>", "(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lkotlinx/coroutines/Job;)V", "c", "(Ljava/lang/Throwable;)V", "a", "()V", "Lkotlinx/coroutines/Job;", "b", "()Lkotlinx/coroutines/Job;", "Lkotlinx/coroutines/DisposableHandle;", "Lkotlinx/coroutines/DisposableHandle;", "handler", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public final class JobRelation implements Function1<Throwable, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Job job;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public DisposableHandle handler;
        public final /* synthetic */ CancellableReusableContinuation c;

        public JobRelation(CancellableReusableContinuation cancellableReusableContinuation, Job job) {
            Intrinsics.j(job, "job");
            this.c = cancellableReusableContinuation;
            this.job = job;
            DisposableHandle disposableHandleD = Job.DefaultImpls.d(job, true, false, this, 2, null);
            if (job.c()) {
                this.handler = disposableHandleD;
            }
        }

        public final void a() {
            DisposableHandle disposableHandle = this.handler;
            if (disposableHandle != null) {
                this.handler = null;
                disposableHandle.dispose();
            }
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Job getJob() {
            return this.job;
        }

        public void c(Throwable cause) {
            this.c.g(this);
            a();
            if (cause != null) {
                this.c.j(this.job, cause);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            c((Throwable) obj);
            return Unit.f24295a;
        }
    }

    public final void d(Object value) {
        Intrinsics.j(value, "value");
        resumeWith(Result.m383constructorimpl(value));
        JobRelation jobRelation = (JobRelation) b.getAndSet(this, null);
        if (jobRelation != null) {
            jobRelation.a();
        }
    }

    public final void e(Throwable cause) {
        Intrinsics.j(cause, "cause");
        Result.Companion companion = Result.INSTANCE;
        resumeWith(Result.m383constructorimpl(ResultKt.a(cause)));
        JobRelation jobRelation = (JobRelation) b.getAndSet(this, null);
        if (jobRelation != null) {
            jobRelation.a();
        }
    }

    public final Object f(Continuation actual) {
        Intrinsics.j(actual, "actual");
        while (true) {
            Object obj = this.state;
            if (obj == null) {
                if (h0.a(f22539a, this, null, actual)) {
                    h(actual.getContext());
                    return IntrinsicsKt.f();
                }
            } else if (h0.a(f22539a, this, obj, null)) {
                if (obj instanceof Throwable) {
                    throw ((Throwable) obj);
                }
                Intrinsics.h(obj, "null cannot be cast to non-null type T of io.ktor.utils.io.internal.CancellableReusableContinuation");
                return obj;
            }
        }
    }

    public final void g(JobRelation relation) {
        h0.a(b, this, relation, null);
    }

    @Override // kotlin.coroutines.Continuation
    public CoroutineContext getContext() {
        CoroutineContext context;
        Object obj = this.state;
        Continuation continuation = obj instanceof Continuation ? (Continuation) obj : null;
        return (continuation == null || (context = continuation.getContext()) == null) ? EmptyCoroutineContext.INSTANCE : context;
    }

    public final void h(CoroutineContext context) {
        Object obj;
        JobRelation jobRelation;
        Job job = (Job) context.get(Job.INSTANCE);
        JobRelation jobRelation2 = (JobRelation) this.jobCancellationHandler;
        if ((jobRelation2 != null ? jobRelation2.getJob() : null) == job) {
            return;
        }
        if (job == null) {
            JobRelation jobRelation3 = (JobRelation) b.getAndSet(this, null);
            if (jobRelation3 != null) {
                jobRelation3.a();
                return;
            }
            return;
        }
        JobRelation jobRelation4 = new JobRelation(this, job);
        do {
            obj = this.jobCancellationHandler;
            jobRelation = (JobRelation) obj;
            if (jobRelation != null && jobRelation.getJob() == job) {
                jobRelation4.a();
                return;
            }
        } while (!h0.a(b, this, obj, jobRelation4));
        if (jobRelation != null) {
            jobRelation.a();
        }
    }

    public final void j(Job job, Throwable exception) {
        Object obj;
        Continuation continuation;
        do {
            obj = this.state;
            if (!(obj instanceof Continuation)) {
                return;
            }
            continuation = (Continuation) obj;
            if (continuation.getContext().get(Job.INSTANCE) != job) {
                return;
            }
        } while (!h0.a(f22539a, this, obj, null));
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.coroutines.Continuation<T of io.ktor.utils.io.internal.CancellableReusableContinuation>");
        Result.Companion companion = Result.INSTANCE;
        continuation.resumeWith(Result.m383constructorimpl(ResultKt.a(exception)));
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object result) {
        Object obj;
        Object objM386exceptionOrNullimpl;
        do {
            obj = this.state;
            if (obj == null) {
                objM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(result);
                if (objM386exceptionOrNullimpl == null) {
                    ResultKt.b(result);
                    objM386exceptionOrNullimpl = result;
                }
            } else if (!(obj instanceof Continuation)) {
                return;
            } else {
                objM386exceptionOrNullimpl = null;
            }
        } while (!h0.a(f22539a, this, obj, objM386exceptionOrNullimpl));
        if (obj instanceof Continuation) {
            ((Continuation) obj).resumeWith(result);
        }
    }
}
