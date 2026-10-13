package androidx.p021lifecycle;

import androidx.work.q;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.J0;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p339tf.p;
import p373vf.b;

/* JADX INFO: renamed from: androidx.lifecycle.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LifecycleOwner.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1484t {
    @NotNull
    public static final C1480o a(@NotNull InterfaceC1483s interfaceC1483s) {
        Intrinsics.checkNotNullParameter(interfaceC1483s, "<this>");
        Lifecycle lifecycle = interfaceC1483s.getLifecycle();
        Intrinsics.checkNotNullParameter(lifecycle, "<this>");
        while (true) {
            C1480o c1480o = (C1480o) lifecycle.f15443a.get();
            if (c1480o != null) {
                return c1480o;
            }
            J0 j0A = q.a();
            b bVar = X.f36756a;
            C1480o c1480o2 = new C1480o(lifecycle, CoroutineContext.Element.a.c(j0A, p.f40310a.K0()));
            AtomicReference<Object> atomicReference = lifecycle.f15443a;
            do {
                if (atomicReference.compareAndSet(null, c1480o2)) {
                    b bVar2 = X.f36756a;
                    C3143g.c(c1480o2, p.f40310a.K0(), new LifecycleCoroutineScopeImpl$register$1(c1480o2, null), 2);
                    return c1480o2;
                }
            } while (atomicReference.get() == null);
        }
    }
}
