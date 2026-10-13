package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.C1114l;
import androidx.compose.ui.platform.C1217x0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AlignmentLine.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/layout/b;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAlignmentLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineOffsetDpElement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,364:1\n102#2:365\n102#2:366\n92#3,5:367\n*S KotlinDebug\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineOffsetDpElement\n*L\n196#1:365\n197#1:366\n195#1:367,5\n*E\n"})
final class AlignmentLineOffsetDpElement extends androidx.compose.ui.node.N<C0877b> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1114l f7473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f7475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Function1<C1217x0, Unit> f7476d;

    public AlignmentLineOffsetDpElement() {
        throw null;
    }

    public AlignmentLineOffsetDpElement(C1114l c1114l, float f10, float f11, Function1 function1) {
        this.f7473a = c1114l;
        this.f7474b = f10;
        this.f7475c = f11;
        this.f7476d = function1;
        boolean z10 = true;
        boolean z11 = f10 >= 0.0f || Float.isNaN(f10);
        if (f11 < 0.0f && !Float.isNaN(f11)) {
            z10 = false;
        }
        if (!z11 || !z10) {
            p374w.a.a("Padding from alignment line must be a non-negative number");
        }
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        C0877b c0877b = new C0877b();
        c0877b.f7629s = this.f7473a;
        c0877b.f7630t = this.f7474b;
        c0877b.f7631u = this.f7475c;
        return c0877b;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        C0877b c0877b = (C0877b) cVar;
        c0877b.f7629s = this.f7473a;
        c0877b.f7630t = this.f7474b;
        c0877b.f7631u = this.f7475c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        AlignmentLineOffsetDpElement alignmentLineOffsetDpElement = obj instanceof AlignmentLineOffsetDpElement ? (AlignmentLineOffsetDpElement) obj : null;
        return alignmentLineOffsetDpElement != null && Intrinsics.areEqual(this.f7473a, alignmentLineOffsetDpElement.f7473a) && Z.f.a(this.f7474b, alignmentLineOffsetDpElement.f7474b) && Z.f.a(this.f7475c, alignmentLineOffsetDpElement.f7475c);
    }

    public final int hashCode() {
        return Float.hashCode(this.f7475c) + androidx.compose.animation.s.b(this.f7473a.hashCode() * 31, 31, this.f7474b);
    }
}
