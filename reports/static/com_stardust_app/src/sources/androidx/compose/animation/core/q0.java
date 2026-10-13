package androidx.compose.animation.core;

import androidx.compose.animation.core.AbstractC0846n;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VectorizedAnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q0<V extends AbstractC0846n> implements p0<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC0848p f6987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V f6988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public V f6989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public V f6990d;

    /* JADX INFO: compiled from: VectorizedAnimationSpec.kt */
    public static final class a implements InterfaceC0848p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ E f6991a;

        public a(E e10) {
            this.f6991a = e10;
        }

        @Override // androidx.compose.animation.core.InterfaceC0848p
        public final E get(int i10) {
            return this.f6991a;
        }
    }

    public q0(@NotNull InterfaceC0848p interfaceC0848p) {
        this.f6987a = interfaceC0848p;
    }

    @Override // androidx.compose.animation.core.l0
    public final long b(@NotNull V v10, @NotNull V v11, @NotNull V v12) {
        int iB = v10.b();
        long jMax = 0;
        for (int i10 = 0; i10 < iB; i10++) {
            jMax = Math.max(jMax, this.f6987a.get(i10).c(v10.a(i10), v11.a(i10), v12.a(i10)));
        }
        return jMax;
    }

    @Override // androidx.compose.animation.core.l0
    @NotNull
    public final V d(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        if (this.f6989c == null) {
            this.f6989c = (V) C0847o.b(v12);
        }
        V v13 = this.f6989c;
        if (v13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
            v13 = null;
        }
        int iB = v13.b();
        for (int i10 = 0; i10 < iB; i10++) {
            V v14 = this.f6989c;
            if (v14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
                v14 = null;
            }
            v14.e(i10, this.f6987a.get(i10).b(j10, v10.a(i10), v11.a(i10), v12.a(i10)));
        }
        V v15 = this.f6989c;
        if (v15 != null) {
            return v15;
        }
        Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
        return null;
    }

    @Override // androidx.compose.animation.core.l0
    @NotNull
    public final V f(@NotNull V v10, @NotNull V v11, @NotNull V v12) {
        if (this.f6990d == null) {
            this.f6990d = (V) C0847o.b(v12);
        }
        V v13 = this.f6990d;
        if (v13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("endVelocityVector");
            v13 = null;
        }
        int iB = v13.b();
        for (int i10 = 0; i10 < iB; i10++) {
            V v14 = this.f6990d;
            if (v14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("endVelocityVector");
                v14 = null;
            }
            v14.e(i10, this.f6987a.get(i10).d(v10.a(i10), v11.a(i10), v12.a(i10)));
        }
        V v15 = this.f6990d;
        if (v15 != null) {
            return v15;
        }
        Intrinsics.throwUninitializedPropertyAccessException("endVelocityVector");
        return null;
    }

    @Override // androidx.compose.animation.core.l0
    @NotNull
    public final V g(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        if (this.f6988b == null) {
            this.f6988b = (V) C0847o.b(v10);
        }
        V v13 = this.f6988b;
        if (v13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("valueVector");
            v13 = null;
        }
        int iB = v13.b();
        for (int i10 = 0; i10 < iB; i10++) {
            V v14 = this.f6988b;
            if (v14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("valueVector");
                v14 = null;
            }
            v14.e(i10, this.f6987a.get(i10).e(j10, v10.a(i10), v11.a(i10), v12.a(i10)));
        }
        V v15 = this.f6988b;
        if (v15 != null) {
            return v15;
        }
        Intrinsics.throwUninitializedPropertyAccessException("valueVector");
        return null;
    }

    public q0(@NotNull E e10) {
        this(new a(e10));
    }
}
