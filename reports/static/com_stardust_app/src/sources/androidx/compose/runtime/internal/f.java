package androidx.compose.runtime.internal;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotThreadLocal.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshotThreadLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/SnapshotThreadLocal\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,154:1\n27#2:155\n33#2,2:156\n*S KotlinDebug\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/SnapshotThreadLocal\n*L\n33#1:155\n52#1:156,2\n*E\n"})
public final class f<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AtomicReference<h> f9727a = new AtomicReference<>(g.f9730a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object f9728b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public T f9729c;

    public final T a() {
        long jA = j.a();
        if (jA == i.f9734a) {
            return this.f9729c;
        }
        h hVar = this.f9727a.get();
        int iA = hVar.a(jA);
        if (iA >= 0) {
            return (T) hVar.f9733c[iA];
        }
        return null;
    }

    public final void b(T t10) {
        long jA = j.a();
        if (jA == i.f9734a) {
            this.f9729c = t10;
            return;
        }
        synchronized (this.f9728b) {
            h hVar = this.f9727a.get();
            int iA = hVar.a(jA);
            if (iA >= 0) {
                hVar.f9733c[iA] = t10;
            } else {
                this.f9727a.set(hVar.b(jA, t10));
                Unit unit = Unit.f33999a;
            }
        }
    }
}
