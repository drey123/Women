package io.ktor.utils.io.jvm.javaio;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import defpackage.h0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.EventLoopKt;
import kotlinx.coroutines.Job;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\b\"\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H¤@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ%\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\rH\u0004¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u00012\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00010\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00060\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R$\u0010\u000e\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r8\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b\u0016\u0010+\u001a\u0004\b,\u0010-R$\u0010\u000f\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r8\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b.\u0010+\u001a\u0004\b.\u0010-\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006/"}, d2 = {"Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;", "", "Lkotlinx/coroutines/Job;", "parent", "<init>", "(Lkotlinx/coroutines/Job;)V", "", TimerTags.hoursShort, "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "k", "()V", "", "buffer", "", ViewConfigurationScreenMapper.OFFSET, "length", TimerTags.minutesShort, "([BII)I", "jobToken", "l", "(Ljava/lang/Object;)I", "rc", "d", "(I)V", "Ljava/lang/Thread;", "thread", "i", "(Ljava/lang/Thread;)V", "Lkotlin/coroutines/Continuation;", "ucont", "j", "a", "Lkotlinx/coroutines/Job;", "g", "()Lkotlinx/coroutines/Job;", "b", "Lkotlin/coroutines/Continuation;", "end", "Lkotlinx/coroutines/DisposableHandle;", "c", "Lkotlinx/coroutines/DisposableHandle;", "disposable", "<set-?>", "I", "f", "()I", "e", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
abstract class BlockingAdapter {
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(BlockingAdapter.class, Object.class, "state");

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Job parent;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Continuation end;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final DisposableHandle disposable;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int offset;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int length;

    @NotNull
    volatile /* synthetic */ int result;

    @NotNull
    volatile /* synthetic */ Object state;

    public BlockingAdapter(Job job) {
        this.parent = job;
        Continuation<Unit> continuation = new Continuation<Unit>() { // from class: io.ktor.utils.io.jvm.javaio.BlockingAdapter$end$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final CoroutineContext context;

            {
                this.context = this.b.getParent() != null ? UnsafeBlockingTrampoline.c.plus(this.b.getParent()) : UnsafeBlockingTrampoline.c;
            }

            @Override // kotlin.coroutines.Continuation
            public CoroutineContext getContext() {
                return this.context;
            }

            @Override // kotlin.coroutines.Continuation
            public void resumeWith(Object result) {
                Object obj;
                boolean z;
                Throwable thM386exceptionOrNullimpl;
                Job parent;
                Object objM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(result);
                if (objM386exceptionOrNullimpl == null) {
                    objM386exceptionOrNullimpl = Unit.f24295a;
                }
                BlockingAdapter blockingAdapter = this.b;
                do {
                    obj = blockingAdapter.state;
                    z = obj instanceof Thread;
                    if (!(z ? true : obj instanceof Continuation ? true : Intrinsics.e(obj, this))) {
                        return;
                    }
                } while (!h0.a(BlockingAdapter.f, blockingAdapter, obj, objM386exceptionOrNullimpl));
                if (z) {
                    PollersKt.a().b(obj);
                } else if ((obj instanceof Continuation) && (thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(result)) != null) {
                    ((Continuation) obj).resumeWith(Result.m383constructorimpl(ResultKt.a(thM386exceptionOrNullimpl)));
                }
                if (Result.m388isFailureimpl(result) && !(Result.m386exceptionOrNullimpl(result) instanceof CancellationException) && (parent = this.b.getParent()) != null) {
                    Job.DefaultImpls.a(parent, null, 1, null);
                }
                DisposableHandle disposableHandle = this.b.disposable;
                if (disposableHandle != null) {
                    disposableHandle.dispose();
                }
            }
        };
        this.end = continuation;
        this.state = this;
        this.result = 0;
        this.disposable = job != null ? job.C(new Function1<Throwable, Unit>() { // from class: io.ktor.utils.io.jvm.javaio.BlockingAdapter$disposable$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Throwable th) {
                if (th != null) {
                    Continuation continuation2 = this.this$0.end;
                    Result.Companion companion = Result.INSTANCE;
                    continuation2.resumeWith(Result.m383constructorimpl(ResultKt.a(th)));
                }
            }
        }) : null;
        ((Function1) TypeIntrinsics.f(new BlockingAdapter$block$1(this, null), 1)).invoke(continuation);
        if (this.state == this) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final void d(int rc) {
        this.result = rc;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getLength() {
        return this.length;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getOffset() {
        return this.offset;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Job getParent() {
        return this.parent;
    }

    public abstract Object h(Continuation continuation);

    public final void i(Thread thread) {
        if (this.state != thread) {
            return;
        }
        if (!PollersKt.b()) {
            BlockingKt.d().warn("Blocking network thread detected. \nIt can possible lead to a performance decline or even a deadlock.\nPlease make sure you're using blocking IO primitives like InputStream and OutputStream only in \nthe context of Dispatchers.IO:\n```\nwithContext(Dispatchers.IO) {\n    myInputStream.read()\n}\n```");
        }
        while (true) {
            long jB = EventLoopKt.b();
            if (this.state != thread) {
                return;
            }
            if (jB > 0) {
                PollersKt.a().a(jB);
            }
        }
    }

    public final Object j(Continuation ucont) {
        Object obj;
        Continuation continuationC;
        Object obj2 = null;
        while (true) {
            Object obj3 = this.state;
            if (obj3 instanceof Thread) {
                continuationC = IntrinsicsKt.c(ucont);
                obj = obj3;
            } else {
                if (!Intrinsics.e(obj3, this)) {
                    throw new IllegalStateException("Already suspended or in finished state");
                }
                obj = obj2;
                continuationC = IntrinsicsKt.c(ucont);
            }
            if (h0.a(f, this, obj3, continuationC)) {
                if (obj != null) {
                    PollersKt.a().b(obj);
                }
                return IntrinsicsKt.f();
            }
            obj2 = obj;
        }
    }

    public final void k() {
        DisposableHandle disposableHandle = this.disposable;
        if (disposableHandle != null) {
            disposableHandle.dispose();
        }
        Continuation continuation = this.end;
        Result.Companion companion = Result.INSTANCE;
        continuation.resumeWith(Result.m383constructorimpl(ResultKt.a(new CancellationException("Stream closed"))));
    }

    public final int l(Object jobToken) throws Throwable {
        Object obj;
        Object noWhenBranchMatchedException;
        Intrinsics.j(jobToken, "jobToken");
        Thread threadCurrentThread = Thread.currentThread();
        Continuation continuation = null;
        do {
            obj = this.state;
            if (obj instanceof Continuation) {
                Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any>");
                continuation = (Continuation) obj;
                noWhenBranchMatchedException = threadCurrentThread;
            } else {
                if (obj instanceof Unit) {
                    return this.result;
                }
                if (obj instanceof Throwable) {
                    throw ((Throwable) obj);
                }
                if (obj instanceof Thread) {
                    throw new IllegalStateException("There is already thread owning adapter");
                }
                if (Intrinsics.e(obj, this)) {
                    throw new IllegalStateException("Not yet started");
                }
                noWhenBranchMatchedException = new NoWhenBranchMatchedException();
            }
            Intrinsics.g(noWhenBranchMatchedException);
        } while (!h0.a(f, this, obj, noWhenBranchMatchedException));
        Intrinsics.g(continuation);
        continuation.resumeWith(Result.m383constructorimpl(jobToken));
        Intrinsics.g(threadCurrentThread);
        i(threadCurrentThread);
        Object obj2 = this.state;
        if (obj2 instanceof Throwable) {
            throw ((Throwable) obj2);
        }
        return this.result;
    }

    public final int m(byte[] buffer, int offset, int length) {
        Intrinsics.j(buffer, "buffer");
        this.offset = offset;
        this.length = length;
        return l(buffer);
    }
}
