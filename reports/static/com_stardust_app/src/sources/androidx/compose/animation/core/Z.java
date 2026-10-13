package androidx.compose.animation.core;

import androidx.compose.animation.core.AbstractC0846n;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Animation.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animation.kt\nandroidx/compose/animation/core/TargetBasedAnimation\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n52#2,5:498\n1#3:503\n*S KotlinDebug\n*F\n+ 1 Animation.kt\nandroidx/compose/animation/core/TargetBasedAnimation\n*L\n274#1:498,5\n*E\n"})
public final class Z<T, V extends AbstractC0846n> implements InterfaceC0835c<T, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final l0<V> f6900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final j0<T, V> f6901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f6902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final T f6903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final V f6904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final V f6905f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final V f6906g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6907h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public V f6908i;

    public Z() {
        throw null;
    }

    public Z(@NotNull InterfaceC0838f<T> interfaceC0838f, @NotNull j0<T, V> j0Var, T t10, T t11, V v10) {
        this.f6900a = interfaceC0838f.a(j0Var);
        this.f6901b = j0Var;
        this.f6902c = t11;
        this.f6903d = t10;
        this.f6904e = j0Var.a().invoke(t10);
        this.f6905f = j0Var.a().invoke(t11);
        this.f6906g = v10 != null ? (V) C0847o.a(v10) : (V) C0847o.b(j0Var.a().invoke(t10));
        this.f6907h = -1L;
    }

    @Override // androidx.compose.animation.core.InterfaceC0835c
    public final boolean a() {
        return this.f6900a.a();
    }

    @Override // androidx.compose.animation.core.InterfaceC0835c
    public final long b() {
        if (this.f6907h < 0) {
            this.f6907h = this.f6900a.b(this.f6904e, this.f6905f, this.f6906g);
        }
        return this.f6907h;
    }

    @Override // androidx.compose.animation.core.InterfaceC0835c
    @NotNull
    public final j0<T, V> c() {
        return this.f6901b;
    }

    @Override // androidx.compose.animation.core.InterfaceC0835c
    @NotNull
    public final V d(long j10) {
        if (!e(j10)) {
            return (V) this.f6900a.d(j10, this.f6904e, this.f6905f, this.f6906g);
        }
        V v10 = this.f6908i;
        if (v10 != null) {
            return v10;
        }
        V v11 = (V) this.f6900a.f(this.f6904e, this.f6905f, this.f6906g);
        this.f6908i = v11;
        return v11;
    }

    @Override // androidx.compose.animation.core.InterfaceC0835c
    public final T f(long j10) {
        if (e(j10)) {
            return this.f6902c;
        }
        AbstractC0846n abstractC0846nG = this.f6900a.g(j10, this.f6904e, this.f6905f, this.f6906g);
        int iB = abstractC0846nG.b();
        for (int i10 = 0; i10 < iB; i10++) {
            if (Float.isNaN(abstractC0846nG.a(i10))) {
                S.b("AnimationVector cannot contain a NaN. " + abstractC0846nG + ". Animation: " + this + ", playTimeNanos: " + j10);
            }
        }
        return (T) this.f6901b.b().invoke(abstractC0846nG);
    }

    @Override // androidx.compose.animation.core.InterfaceC0835c
    public final T g() {
        return this.f6902c;
    }

    @NotNull
    public final String toString() {
        return "TargetBasedAnimation: " + this.f6903d + " -> " + this.f6902c + ",initial velocity: " + this.f6906g + ", duration: " + (b() / 1000000) + " ms,animationSpec: " + this.f6900a;
    }
}
