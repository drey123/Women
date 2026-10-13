package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CompositionLocal.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1027s0<T> extends AbstractC1039u<T> {
    public AbstractC1027s0() {
        throw null;
    }

    @NotNull
    public abstract C1038t0<T> b(T t10);

    /* JADX WARN: Code duplicated, block: B:17:0x0034 A[PHI: r5
      0x0034: PHI (r5v2 java.lang.Object) = (r5v8 java.lang.Object), (r5v9 java.lang.Object) binds: [B:21:0x0041, B:16:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    @NotNull
    public final Y0<T> c(@NotNull C1038t0<T> c1038t0, Y0<T> y10) {
        A a10;
        Object obj;
        V0 v10;
        I i10 = null;
        if (y10 instanceof I) {
            if (c1038t0.f9982d) {
                i10 = (I) y10;
                i10.f9505a.setValue(c1038t0.a());
            }
        } else if (y10 instanceof V0) {
            if ((c1038t0.f9980b || c1038t0.f9983e != null) && !c1038t0.f9982d) {
                v10 = (V0) y10;
                if (Intrinsics.areEqual(c1038t0.a(), v10.f9636a)) {
                    obj = a10;
                    obj = v10;
                    i10 = (Y0<T>) obj;
                }
            }
        } else if (y10 instanceof A) {
            c1038t0.getClass();
            a10 = (A) y10;
            if (a10.f9464a == null) {
                obj = a10;
                obj = v10;
                i10 = (Y0<T>) obj;
            }
        }
        if (i10 != null) {
            return i10;
        }
        if (!c1038t0.f9982d) {
            return new V0(c1038t0.a());
        }
        O0 o10 = c1038t0.f9981c;
        if (o10 == null) {
            P0.n();
            o10 = W0.f9637a;
        }
        return new I(new ParcelableSnapshotMutableState(c1038t0.f9983e, o10));
    }
}
