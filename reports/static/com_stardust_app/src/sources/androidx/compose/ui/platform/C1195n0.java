package androidx.compose.ui.platform;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SoftwareKeyboardController.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1195n0 implements InterfaceC1202p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.text.input.C f11836a;

    public C1195n0(@NotNull androidx.compose.ui.text.input.C c10) {
        this.f11836a = c10;
    }

    @Override // androidx.compose.ui.platform.InterfaceC1202p1
    public final void a() {
        this.f11836a.f12256a.f();
    }

    @Override // androidx.compose.ui.platform.InterfaceC1202p1
    public final void show() {
        androidx.compose.ui.text.input.C c10 = this.f11836a;
        if (c10.f12257b.get() != null) {
            c10.f12256a.c();
        }
    }
}
