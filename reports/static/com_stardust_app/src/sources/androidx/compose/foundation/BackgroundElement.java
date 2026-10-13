package androidx.compose.foundation;

import androidx.compose.ui.graphics.B0;
import androidx.compose.ui.platform.C1217x0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Background.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/BackgroundElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/f;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class BackgroundElement extends androidx.compose.ui.node.N<C0867f> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.compose.ui.graphics.N f7095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f7096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final B0 f7097d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Function1<C1217x0, Unit> f7098e;

    public BackgroundElement() {
        throw null;
    }

    public BackgroundElement(long j10, androidx.compose.ui.graphics.N n10, float f10, B0 b10, Function1 function1, int i10) {
        j10 = (i10 & 1) != 0 ? androidx.compose.ui.graphics.U.f10258h : j10;
        n10 = (i10 & 2) != 0 ? null : n10;
        this.f7094a = j10;
        this.f7095b = n10;
        this.f7096c = f10;
        this.f7097d = b10;
        this.f7098e = function1;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        C0867f c0867f = new C0867f();
        c0867f.f7291s = this.f7094a;
        c0867f.f7292t = this.f7095b;
        c0867f.f7293u = this.f7096c;
        c0867f.f7294v = this.f7097d;
        c0867f.f7295w = 9205357640488583168L;
        return c0867f;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        C0867f c0867f = (C0867f) cVar;
        c0867f.f7291s = this.f7094a;
        c0867f.f7292t = this.f7095b;
        c0867f.f7293u = this.f7096c;
        c0867f.f7294v = this.f7097d;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        return backgroundElement != null && androidx.compose.ui.graphics.U.c(this.f7094a, backgroundElement.f7094a) && Intrinsics.areEqual(this.f7095b, backgroundElement.f7095b) && this.f7096c == backgroundElement.f7096c && Intrinsics.areEqual(this.f7097d, backgroundElement.f7097d);
    }

    public final int hashCode() {
        int i10 = androidx.compose.ui.graphics.U.f10259i;
        oe.o.a aVar = p256oe.o.f38298c;
        int iHashCode = Long.hashCode(this.f7094a) * 31;
        androidx.compose.ui.graphics.N n10 = this.f7095b;
        return this.f7097d.hashCode() + androidx.compose.animation.s.b((iHashCode + (n10 != null ? n10.hashCode() : 0)) * 31, 31, this.f7096c);
    }
}
