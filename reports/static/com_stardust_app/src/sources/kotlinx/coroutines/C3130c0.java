package kotlinx.coroutines;

import androidx.compose.runtime.C1006h0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3130c0 implements InterfaceC3158n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36770a;

    public C3130c0(boolean z10) {
        this.f36770a = z10;
    }

    @Override // kotlinx.coroutines.InterfaceC3158n0
    public final z0 b() {
        return null;
    }

    @Override // kotlinx.coroutines.InterfaceC3158n0
    public final boolean isActive() {
        return this.f36770a;
    }

    @NotNull
    public final String toString() {
        return C1006h0.a(new StringBuilder("Empty{"), this.f36770a ? "Active" : "New", '}');
    }
}
