package androidx.compose.runtime.internal;

import androidx.collection.MutableObjectList;
import androidx.compose.runtime.CancellationHandle;
import androidx.compose.runtime.OneShotCancellationHandle;
import androidx.compose.runtime.internal.AwaiterQueue;
import androidx.compose.runtime.internal.AwaiterQueue.Awaiter;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0001\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001'B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00028\u00002\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000f\u001a\u00020\b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u00060\u0003j\u0002`\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001c\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010 R\u001c\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010 R\u0011\u0010&\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006("}, d2 = {"Landroidx/compose/runtime/internal/AwaiterQueue;", "Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;", "A", "", "<init>", "()V", "awaiter", "Lkotlin/Function0;", "", "onFirstAwaiter", "Landroidx/compose/runtime/CancellationHandle;", "b", "(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", "Lkotlin/Function1;", "resume", "e", "(Lkotlin/jvm/functions/Function1;)V", "", "cause", "d", "(Ljava/lang/Throwable;)V", "Landroidx/compose/runtime/platform/SynchronizedObject;", "a", "Ljava/lang/Object;", "lock", "Ljava/lang/Throwable;", "failureCause", "Landroidx/compose/runtime/internal/AtomicAwaitersCount;", "c", "Landroidx/compose/runtime/internal/AtomicInt;", "pendingAwaitersCountUnlocked", "Landroidx/collection/MutableObjectList;", "Landroidx/collection/MutableObjectList;", "awaiters", "spareList", "", "f", "()Z", "hasAwaiters", "Awaiter", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AwaiterQueue<A extends Awaiter> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Throwable failureCause;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Object lock = new Object();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AtomicInt pendingAwaitersCountUnlocked = AtomicAwaitersCount.b();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public MutableObjectList awaiters = new MutableObjectList(0, 1, null);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public MutableObjectList spareList = new MutableObjectList(0, 1, null);

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;", "", "<init>", "()V", "", "a", "", "exception", "b", "(Ljava/lang/Throwable;)V", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class Awaiter {
        public abstract void a();

        public abstract void b(Throwable exception);
    }

    public static final Unit c(Awaiter awaiter, AwaiterQueue awaiterQueue, Ref.IntRef intRef) {
        int i;
        awaiter.a();
        AtomicInt atomicInt = awaiterQueue.pendingAwaitersCountUnlocked;
        int i2 = intRef.element;
        do {
            i = atomicInt.get();
        } while (!atomicInt.compareAndSet(i, ((i >>> 27) & 15) == i2 ? i - 1 : i));
        return Unit.f24295a;
    }

    public final CancellationHandle b(final Awaiter awaiter, Function0 onFirstAwaiter) {
        int i;
        int i2;
        final Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = -1;
        synchronized (this.lock) {
            Throwable th = this.failureCause;
            if (th != null) {
                awaiter.b(th);
                return CancellationHandle.INSTANCE.c();
            }
            AtomicInt atomicInt = this.pendingAwaitersCountUnlocked;
            do {
                i = atomicInt.get();
                i2 = i + 1;
            } while (!atomicInt.compareAndSet(i, i2));
            boolean z = true;
            if ((134217727 & i2) != 1) {
                z = false;
            }
            intRef.element = (i2 >>> 27) & 15;
            this.awaiters.n(awaiter);
            if (z && onFirstAwaiter != null) {
                try {
                    onFirstAwaiter.invoke();
                } catch (Throwable th2) {
                    d(th2);
                }
            }
            return new OneShotCancellationHandle(new Function0() { // from class: gi
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AwaiterQueue.c(awaiter, this, intRef);
                }
            });
        }
    }

    public final void d(Throwable cause) {
        int i;
        synchronized (this.lock) {
            try {
                if (this.failureCause != null) {
                    return;
                }
                this.failureCause = cause;
                MutableObjectList mutableObjectList = this.awaiters;
                Object[] objArr = mutableObjectList.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                int i2 = mutableObjectList._size;
                for (int i3 = 0; i3 < i2; i3++) {
                    ((Awaiter) objArr[i3]).b(cause);
                }
                this.awaiters.u();
                AtomicInt atomicInt = this.pendingAwaitersCountUnlocked;
                do {
                    i = atomicInt.get();
                } while (!atomicInt.compareAndSet(i, AtomicAwaitersCount.f(atomicInt, ((i >>> 27) & 15) + 1, 0)));
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(Function1 resume) {
        int i;
        int i2;
        synchronized (this.lock) {
            try {
                MutableObjectList mutableObjectList = this.awaiters;
                this.awaiters = this.spareList;
                this.spareList = mutableObjectList;
                AtomicInt atomicInt = this.pendingAwaitersCountUnlocked;
                do {
                    i = atomicInt.get();
                } while (!atomicInt.compareAndSet(i, AtomicAwaitersCount.f(atomicInt, ((i >>> 27) & 15) + 1, 0)));
                int i3 = mutableObjectList.get_size();
                for (i2 = 0; i2 < i3; i2++) {
                    resume.invoke(mutableObjectList.d(i2));
                }
                mutableObjectList.u();
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean f() {
        return (this.pendingAwaitersCountUnlocked.get() & 134217727) > 0;
    }
}
