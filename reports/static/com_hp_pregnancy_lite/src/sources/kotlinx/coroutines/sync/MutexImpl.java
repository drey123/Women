package kotlinx.coroutines.sync;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import defpackage.h0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CancellableContinuationKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.DebugStringsKt;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.Waiter;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.selects.SelectInstance;
import kotlinx.coroutines.selects.SelectInstanceInternal;
import kotlinx.coroutines.sync.MutexImpl;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0002/0B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096@¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00032\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u0013\u001a\u00020\u000b2\n\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u00112\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u0016\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u001b2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0082@¢\u0006\u0004\b\u001e\u0010\rJ\u0019\u0010\u001f\u001a\u00020\u001b2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\u001f\u0010\u001dR\u007f\u0010*\u001am\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030\u0011¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b(\u0012\u0012\u0015\u0012\u0013\u0018\u00010\u0007¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b(#\u0012\u0015\u0012\u0013\u0018\u00010\u0007¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b($\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000b0 0 j\u0002`'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010-\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0013\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070.8\u0002X\u0082\u0004¨\u00061"}, d2 = {"Lkotlinx/coroutines/sync/MutexImpl;", "Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;", "Lkotlinx/coroutines/sync/Mutex;", "", "locked", "<init>", "(Z)V", "", "owner", "C", "(Ljava/lang/Object;)Z", "", "e", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "f", "(Ljava/lang/Object;)V", "Lkotlinx/coroutines/selects/SelectInstance;", "select", "H", "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", "result", "G", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "", "toString", "()Ljava/lang/String;", "", "D", "(Ljava/lang/Object;)I", "F", "K", "Lkotlin/Function3;", "Lkotlin/ParameterName;", "name", "param", "internalResult", "", "Lkotlin/coroutines/CoroutineContext;", "Lkotlinx/coroutines/selects/OnCancellationConstructor;", TimerTags.hoursShort, "Lkotlin/jvm/functions/Function3;", "onSelectCancellationUnlockConstructor", "c", "()Z", "isLocked", "Lkotlinx/atomicfu/AtomicRef;", "CancellableContinuationWithOwner", "SelectInstanceWithOwner", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public class MutexImpl extends SemaphoreAndMutexImpl implements Mutex {
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(MutexImpl.class, Object.class, "owner$volatile");

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Function3 onSelectCancellationUnlockConstructor;
    private volatile /* synthetic */ Object owner$volatile;

    @Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ|\u0010\u0015\u001a\u0004\u0018\u00010\u0006\"\b\b\u0000\u0010\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00028\u00002\b\u0010\f\u001a\u0004\u0018\u00010\u00062M\u0010\u0014\u001aI\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0015\u0010\u0016Jp\u0010\u0017\u001a\u00020\u0002\"\b\b\u0000\u0010\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00028\u00002M\u0010\u0014\u001aI\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u000eH\u0097\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0006H\u0097\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0096\u0001¢\u0006\u0004\b \u0010!J9\u0010%\u001a\u00020\u00022'\u0010$\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000e¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u00020\"j\u0002`#H\u0096\u0001¢\u0006\u0004\b%\u0010&J$\u0010+\u001a\u00020\u00022\n\u0010(\u001a\u0006\u0012\u0002\b\u00030'2\u0006\u0010*\u001a\u00020)H\u0096\u0001¢\u0006\u0004\b+\u0010,J\u001c\u0010.\u001a\u00020\u0002*\u00020-2\u0006\u0010\u000b\u001a\u00020\u0002H\u0097\u0001¢\u0006\u0004\b.\u0010/J\u001c\u00100\u001a\u00020\u0002*\u00020-2\u0006\u0010\u0019\u001a\u00020\u000eH\u0097\u0001¢\u0006\u0004\b0\u00101J=\u00102\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022#\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"H\u0097\u0001¢\u0006\u0004\b2\u00103J\u001e\u00106\u001a\u00020\u00022\f\u00105\u001a\b\u0012\u0004\u0012\u00020\u000204H\u0096\u0001¢\u0006\u0004\b6\u0010\u001eR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b+\u00109R\u0014\u0010<\u001a\u00020\u001f8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b:\u0010;R\u0014\u0010>\u001a\u00020\u001f8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b=\u0010;R\u0014\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b?\u0010@¨\u0006A"}, d2 = {"Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;", "Lkotlinx/coroutines/CancellableContinuation;", "", "Lkotlinx/coroutines/Waiter;", "Lkotlinx/coroutines/CancellableContinuationImpl;", "cont", "", "owner", "<init>", "(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V", "R", "value", "idempotent", "Lkotlin/Function3;", "", "Lkotlin/ParameterName;", "name", "cause", "Lkotlin/coroutines/CoroutineContext;", "context", "onCancellation", "j", "(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;", "f", "(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)V", "exception", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Ljava/lang/Throwable;)Ljava/lang/Object;", "token", "a0", "(Ljava/lang/Object;)V", "", "i", "(Ljava/lang/Throwable;)Z", "Lkotlin/Function1;", "Lkotlinx/coroutines/CompletionHandler;", "handler", TimerTags.secondsShort, "(Lkotlin/jvm/functions/Function1;)V", "Lkotlinx/coroutines/internal/Segment;", "segment", "", "index", "b", "(Lkotlinx/coroutines/internal/Segment;I)V", "Lkotlinx/coroutines/CoroutineDispatcher;", TimerTags.hoursShort, "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/Unit;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V", "e", "(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V", "Lkotlin/Result;", "result", "resumeWith", "a", "Lkotlinx/coroutines/CancellableContinuationImpl;", "Ljava/lang/Object;", "c", "()Z", "isActive", "q", "isCompleted", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public final class CancellableContinuationWithOwner implements CancellableContinuation<Unit>, Waiter {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final CancellableContinuationImpl cont;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Object owner;

        public CancellableContinuationWithOwner(CancellableContinuationImpl cancellableContinuationImpl, Object obj) {
            this.cont = cancellableContinuationImpl;
            this.owner = obj;
        }

        public static final Unit g(MutexImpl mutexImpl, CancellableContinuationWithOwner cancellableContinuationWithOwner, Throwable th) {
            mutexImpl.f(cancellableContinuationWithOwner.owner);
            return Unit.f24295a;
        }

        public static final Unit k(MutexImpl mutexImpl, CancellableContinuationWithOwner cancellableContinuationWithOwner, Throwable th, Unit unit, CoroutineContext coroutineContext) {
            MutexImpl.B().set(mutexImpl, cancellableContinuationWithOwner.owner);
            mutexImpl.f(cancellableContinuationWithOwner.owner);
            return Unit.f24295a;
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public void a0(Object token) {
            this.cont.a0(token);
        }

        @Override // kotlinx.coroutines.Waiter
        public void b(Segment segment, int index) {
            this.cont.b(segment, index);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public boolean c() {
            return this.cont.c();
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void G(Unit value, Function1 onCancellation) {
            this.cont.G(value, onCancellation);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void V(Unit value, Function3 onCancellation) {
            MutexImpl.B().set(MutexImpl.this, this.owner);
            CancellableContinuationImpl cancellableContinuationImpl = this.cont;
            final MutexImpl mutexImpl = MutexImpl.this;
            cancellableContinuationImpl.G(value, new Function1() { // from class: kotlinx.coroutines.sync.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return MutexImpl.CancellableContinuationWithOwner.g(mutexImpl, this, (Throwable) obj);
                }
            });
        }

        @Override // kotlin.coroutines.Continuation
        /* JADX INFO: renamed from: getContext */
        public CoroutineContext getF24277a() {
            return this.cont.getF24277a();
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void X(CoroutineDispatcher coroutineDispatcher, Unit unit) {
            this.cont.X(coroutineDispatcher, unit);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public boolean i(Throwable cause) {
            return this.cont.i(cause);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Object Z(Unit value, Object idempotent, Function3 onCancellation) {
            final MutexImpl mutexImpl = MutexImpl.this;
            Object objZ = this.cont.Z(value, idempotent, new Function3() { // from class: kotlinx.coroutines.sync.a
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return MutexImpl.CancellableContinuationWithOwner.k(mutexImpl, this, (Throwable) obj, (Unit) obj2, (CoroutineContext) obj3);
                }
            });
            if (objZ != null) {
                MutexImpl.B().set(MutexImpl.this, this.owner);
            }
            return objZ;
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public boolean q() {
            return this.cont.q();
        }

        @Override // kotlin.coroutines.Continuation
        public void resumeWith(Object result) {
            this.cont.resumeWith(result);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public void s(Function1 handler) {
            this.cont.s(handler);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public Object x(Throwable exception) {
            return this.cont.x(exception);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public void y(CoroutineDispatcher coroutineDispatcher, Throwable th) {
            this.cont.y(coroutineDispatcher, th);
        }
    }

    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0096\u0001¢\u0006\u0004\b\u0013\u0010\u0014J$\u0010\u0019\u001a\u00020\u000e2\n\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0096\u0001¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;", "Q", "Lkotlinx/coroutines/selects/SelectInstanceInternal;", "select", "", "owner", "<init>", "(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/SelectInstanceInternal;Ljava/lang/Object;)V", "clauseObject", "result", "", "f", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "internalResult", "", "d", "(Ljava/lang/Object;)V", "Lkotlinx/coroutines/DisposableHandle;", "disposableHandle", "e", "(Lkotlinx/coroutines/DisposableHandle;)V", "Lkotlinx/coroutines/internal/Segment;", "segment", "", "index", "b", "(Lkotlinx/coroutines/internal/Segment;I)V", "a", "Lkotlinx/coroutines/selects/SelectInstanceInternal;", "Ljava/lang/Object;", "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "context", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public final class SelectInstanceWithOwner<Q> implements SelectInstanceInternal<Q> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final SelectInstanceInternal select;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Object owner;

        public SelectInstanceWithOwner(SelectInstanceInternal selectInstanceInternal, Object obj) {
            this.select = selectInstanceInternal;
            this.owner = obj;
        }

        @Override // kotlinx.coroutines.Waiter
        public void b(Segment segment, int index) {
            this.select.b(segment, index);
        }

        @Override // kotlinx.coroutines.selects.SelectInstance
        public void d(Object internalResult) {
            MutexImpl.B().set(MutexImpl.this, this.owner);
            this.select.d(internalResult);
        }

        @Override // kotlinx.coroutines.selects.SelectInstance
        public void e(DisposableHandle disposableHandle) {
            this.select.e(disposableHandle);
        }

        @Override // kotlinx.coroutines.selects.SelectInstance
        public boolean f(Object clauseObject, Object result) {
            boolean zF = this.select.f(clauseObject, result);
            MutexImpl mutexImpl = MutexImpl.this;
            if (zF) {
                MutexImpl.B().set(mutexImpl, this.owner);
            }
            return zF;
        }

        @Override // kotlinx.coroutines.selects.SelectInstance
        public CoroutineContext getContext() {
            return this.select.getContext();
        }
    }

    public MutexImpl(boolean z) {
        super(1, z ? 1 : 0);
        this.owner$volatile = z ? null : MutexKt.f25862a;
        this.onSelectCancellationUnlockConstructor = new Function3() { // from class: xe2
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return MutexImpl.I(this.f28697a, (SelectInstance) obj, obj2, obj3);
            }
        };
    }

    public static final /* synthetic */ AtomicReferenceFieldUpdater B() {
        return i;
    }

    public static /* synthetic */ Object E(MutexImpl mutexImpl, Object obj, Continuation continuation) {
        Object objF;
        return (!mutexImpl.b(obj) && (objF = mutexImpl.F(obj, continuation)) == IntrinsicsKt.f()) ? objF : Unit.f24295a;
    }

    public static final Function3 I(final MutexImpl mutexImpl, SelectInstance selectInstance, final Object obj, Object obj2) {
        return new Function3() { // from class: ye2
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                return MutexImpl.J(this.f28843a, obj, (Throwable) obj3, obj4, (CoroutineContext) obj5);
            }
        };
    }

    public static final Unit J(MutexImpl mutexImpl, Object obj, Throwable th, Object obj2, CoroutineContext coroutineContext) {
        mutexImpl.f(obj);
        return Unit.f24295a;
    }

    public boolean C(Object owner) {
        return D(owner) == 1;
    }

    public final int D(Object owner) {
        while (c()) {
            Object obj = i.get(this);
            if (obj != MutexKt.f25862a) {
                return obj == owner ? 1 : 2;
            }
        }
        return 0;
    }

    public final Object F(Object obj, Continuation continuation) {
        CancellableContinuationImpl cancellableContinuationImplB = CancellableContinuationKt.b(IntrinsicsKt.c(continuation));
        try {
            j(new CancellableContinuationWithOwner(cancellableContinuationImplB, obj));
            Object objW = cancellableContinuationImplB.w();
            if (objW == IntrinsicsKt.f()) {
                DebugProbesKt.c(continuation);
            }
            return objW == IntrinsicsKt.f() ? objW : Unit.f24295a;
        } catch (Throwable th) {
            cancellableContinuationImplB.N();
            throw th;
        }
    }

    public Object G(Object owner, Object result) {
        if (!Intrinsics.e(result, MutexKt.b)) {
            return this;
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + owner).toString());
    }

    public void H(SelectInstance select, Object owner) {
        if (owner != null && C(owner)) {
            select.d(MutexKt.b);
        } else {
            Intrinsics.h(select, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectInstanceInternal<*>");
            u(new SelectInstanceWithOwner((SelectInstanceInternal) select, owner), owner);
        }
    }

    public final int K(Object owner) {
        while (!a()) {
            if (owner == null) {
                return 1;
            }
            int iD = D(owner);
            if (iD == 1) {
                return 2;
            }
            if (iD == 2) {
                return 1;
            }
        }
        i.set(this, owner);
        return 0;
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public boolean b(Object owner) {
        int iK = K(owner);
        if (iK == 0) {
            return true;
        }
        if (iK == 1) {
            return false;
        }
        if (iK != 2) {
            throw new IllegalStateException("unexpected");
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + owner).toString());
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public boolean c() {
        return o() == 0;
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public Object e(Object obj, Continuation continuation) {
        return E(this, obj, continuation);
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public void f(Object owner) {
        while (c()) {
            Object obj = i.get(this);
            if (obj != MutexKt.f25862a) {
                if (obj != owner && owner != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj + ", but " + owner + " is expected").toString());
                }
                if (h0.a(i, this, obj, MutexKt.f25862a)) {
                    i();
                    return;
                }
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public String toString() {
        return "Mutex@" + DebugStringsKt.b(this) + "[isLocked=" + c() + ",owner=" + i.get(this) + ']';
    }
}
