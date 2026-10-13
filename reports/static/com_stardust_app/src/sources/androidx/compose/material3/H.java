package androidx.compose.material3;

import androidx.compose.material3.tokens.ColorSchemeKeyTokens;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.graphics.U;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppBar.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2543:1\n1#2:2544\n*E\n"})
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f9116a = A.p.f121a;

    static {
        int i10 = A.n.f116a;
        int i11 = A.m.f115a;
    }

    @NotNull
    public static G a(long j10, InterfaceC1009j interfaceC1009j) {
        long j11 = U.f10258h;
        C0987g c0987g = (C0987g) interfaceC1009j.x(ColorSchemeKt.f9017a);
        G g10 = c0987g.f9296M;
        if (g10 == null) {
            float f10 = A.p.f121a;
            G g11 = new G(ColorSchemeKt.b(c0987g, ColorSchemeKeyTokens.f9430q), ColorSchemeKt.b(c0987g, A.p.f125e), ColorSchemeKt.b(c0987g, A.p.f124d), ColorSchemeKt.b(c0987g, A.p.f122b), ColorSchemeKt.b(c0987g, A.p.f126f));
            c0987g.f9296M = g11;
            g10 = g11;
        }
        long j12 = j10 != 16 ? j10 : g10.f9111a;
        long j13 = j11 != 16 ? j11 : g10.f9112b;
        long j14 = j11 != 16 ? j11 : g10.f9113c;
        long j15 = j11 != 16 ? j11 : g10.f9114d;
        if (j11 == 16) {
            j11 = g10.f9115e;
        }
        return new G(j12, j13, j14, j15, j11);
    }
}
