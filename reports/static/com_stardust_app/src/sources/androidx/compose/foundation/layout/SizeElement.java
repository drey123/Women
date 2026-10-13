package androidx.compose.foundation.layout;

import androidx.compose.ui.platform.C1217x0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Size.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/SizeElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/layout/SizeNode;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class SizeElement extends androidx.compose.ui.node.N<SizeNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f7589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f7590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7591e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Function1<C1217x0, Unit> f7592f;

    public SizeElement() {
        throw null;
    }

    public /* synthetic */ SizeElement(float f10, float f11, float f12, float f13, boolean z10, Function1 function1, int i10) {
        this((i10 & 1) != 0 ? Float.NaN : f10, (i10 & 2) != 0 ? Float.NaN : f11, (i10 & 4) != 0 ? Float.NaN : f12, (i10 & 8) != 0 ? Float.NaN : f13, z10, function1);
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        SizeNode sizeNode = new SizeNode();
        sizeNode.f7593s = this.f7587a;
        sizeNode.f7594t = this.f7588b;
        sizeNode.f7595u = this.f7589c;
        sizeNode.f7596v = this.f7590d;
        sizeNode.f7597w = this.f7591e;
        return sizeNode;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        SizeNode sizeNode = (SizeNode) cVar;
        sizeNode.f7593s = this.f7587a;
        sizeNode.f7594t = this.f7588b;
        sizeNode.f7595u = this.f7589c;
        sizeNode.f7596v = this.f7590d;
        sizeNode.f7597w = this.f7591e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return Z.f.a(this.f7587a, sizeElement.f7587a) && Z.f.a(this.f7588b, sizeElement.f7588b) && Z.f.a(this.f7589c, sizeElement.f7589c) && Z.f.a(this.f7590d, sizeElement.f7590d) && this.f7591e == sizeElement.f7591e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7591e) + androidx.compose.animation.s.b(androidx.compose.animation.s.b(androidx.compose.animation.s.b(Float.hashCode(this.f7587a) * 31, 31, this.f7588b), 31, this.f7589c), 31, this.f7590d);
    }

    public SizeElement(float f10, float f11, float f12, float f13, boolean z10, Function1 function1) {
        this.f7587a = f10;
        this.f7588b = f11;
        this.f7589c = f12;
        this.f7590d = f13;
        this.f7591e = z10;
        this.f7592f = function1;
    }
}
