package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.A;
import androidx.compose.foundation.lazy.layout.D;
import androidx.compose.foundation.lazy.layout.InterfaceC0926y;
import androidx.compose.ui.layout.b0;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyListMeasuredItemProvider.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class p implements D<o> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final i f8147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0926y f8148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8149c;

    public p(long j10, boolean z10, i iVar, InterfaceC0926y interfaceC0926y) {
        this.f8147a = iVar;
        this.f8148b = interfaceC0926y;
        this.f8149c = Z.b.b(z10 ? Z.a.h(j10) : Integer.MAX_VALUE, z10 ? Integer.MAX_VALUE : Z.a.g(j10), 5);
    }

    public static o c(p pVar, int i10) {
        long j10 = pVar.f8149c;
        i iVar = pVar.f8147a;
        return pVar.b(i10, iVar.e(i10), iVar.f(i10), pVar.f8148b.D0(i10, j10), j10);
    }

    @Override // androidx.compose.foundation.lazy.layout.D
    public final A a(int i10, int i11, int i12, long j10) {
        i iVar = this.f8147a;
        return b(i10, iVar.e(i10), iVar.f(i10), this.f8148b.D0(i10, j10), j10);
    }

    @NotNull
    public abstract o b(int i10, @NotNull Object obj, Object obj2, @NotNull List<? extends b0> list, long j10);
}
