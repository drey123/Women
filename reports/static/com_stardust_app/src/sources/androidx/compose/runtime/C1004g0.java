package androidx.compose.runtime;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Applier.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,289:1\n4643#2,5:290\n*S KotlinDebug\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n*L\n263#1:290,5\n*E\n"})
public final class C1004g0<N> implements InterfaceC0999e<N> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC0999e<N> f9704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9706c;

    public C1004g0(@NotNull InterfaceC0999e<N> interfaceC0999e, int i10) {
        this.f9704a = interfaceC0999e;
        this.f9705b = i10;
    }

    @Override // androidx.compose.runtime.InterfaceC0999e
    public final void a(int i10, N n10) {
        this.f9704a.a(i10 + (this.f9706c == 0 ? this.f9705b : 0), n10);
    }

    @Override // androidx.compose.runtime.InterfaceC0999e
    public final void b(N n10) {
        this.f9706c++;
        this.f9704a.b(n10);
    }

    @Override // androidx.compose.runtime.InterfaceC0999e
    public final void d(int i10, int i11, int i12) {
        int i13 = this.f9706c == 0 ? this.f9705b : 0;
        this.f9704a.d(i10 + i13, i11 + i13, i12);
    }

    @Override // androidx.compose.runtime.InterfaceC0999e
    public final void e(int i10, int i11) {
        this.f9704a.e(i10 + (this.f9706c == 0 ? this.f9705b : 0), i11);
    }

    @Override // androidx.compose.runtime.InterfaceC0999e
    public final void f() {
        if (!(this.f9706c > 0)) {
            C1017n.c("OffsetApplier up called with no corresponding down");
        }
        this.f9706c--;
        this.f9704a.f();
    }

    @Override // androidx.compose.runtime.InterfaceC0999e
    public final void g(int i10, N n10) {
        this.f9704a.g(i10 + (this.f9706c == 0 ? this.f9705b : 0), n10);
    }

    @Override // androidx.compose.runtime.InterfaceC0999e
    public final N getCurrent() {
        return this.f9704a.getCurrent();
    }
}
