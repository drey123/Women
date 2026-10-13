package androidx.compose.foundation;

import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.node.k0;
import androidx.compose.ui.node.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FocusedBounds.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0934t extends androidx.compose.ui.h.c implements k0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public static final a f8289u = new a();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final Function1<? super InterfaceC1119q, Unit> f8290s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final a f8291t = f8289u;

    /* JADX INFO: renamed from: androidx.compose.foundation.t$a */
    /* JADX INFO: compiled from: FocusedBounds.kt */
    public static final class a {
    }

    public C0934t(@NotNull Function1<? super InterfaceC1119q, Unit> function1) {
        this.f8290s = function1;
    }

    @Override // androidx.compose.ui.node.k0
    @NotNull
    public final Object K() {
        return this.f8291t;
    }

    public final void S1(InterfaceC1119q interfaceC1119q) {
        this.f8290s.invoke(interfaceC1119q);
        C0934t c0934t = (C0934t) l0.a(this);
        if (c0934t != null) {
            c0934t.S1(interfaceC1119q);
        }
    }
}
