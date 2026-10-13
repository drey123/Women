package androidx.compose.foundation.layout;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Padding.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/PaddingElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/layout/PaddingNode;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingElement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,472:1\n102#2:473\n102#2:474\n102#2:475\n102#2:476\n113#2:482\n113#2:483\n113#2:484\n113#2:485\n92#3,5:477\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingElement\n*L\n341#1:473\n342#1:474\n343#1:475\n344#1:476\n331#1:482\n332#1:483\n333#1:484\n334#1:485\n340#1:477,5\n*E\n"})
final class PaddingElement extends androidx.compose.ui.node.N<PaddingNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f7573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f7574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7575e;

    public PaddingElement() {
        throw null;
    }

    public PaddingElement(float f10, float f11, float f12, float f13, Function1 function1) {
        this.f7571a = f10;
        this.f7572b = f11;
        this.f7573c = f12;
        this.f7574d = f13;
        boolean z10 = true;
        this.f7575e = true;
        boolean z11 = (f10 >= 0.0f || Float.isNaN(f10)) & (f11 >= 0.0f || Float.isNaN(f11)) & (f12 >= 0.0f || Float.isNaN(f12));
        if (f13 < 0.0f && !Float.isNaN(f13)) {
            z10 = false;
        }
        if (!z11 || !z10) {
            p374w.a.a("Padding must be non-negative");
        }
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        PaddingNode paddingNode = new PaddingNode();
        paddingNode.f7576s = this.f7571a;
        paddingNode.f7577t = this.f7572b;
        paddingNode.f7578u = this.f7573c;
        paddingNode.f7579v = this.f7574d;
        paddingNode.f7580w = this.f7575e;
        return paddingNode;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        PaddingNode paddingNode = (PaddingNode) cVar;
        paddingNode.f7576s = this.f7571a;
        paddingNode.f7577t = this.f7572b;
        paddingNode.f7578u = this.f7573c;
        paddingNode.f7579v = this.f7574d;
        paddingNode.f7580w = this.f7575e;
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && Z.f.a(this.f7571a, paddingElement.f7571a) && Z.f.a(this.f7572b, paddingElement.f7572b) && Z.f.a(this.f7573c, paddingElement.f7573c) && Z.f.a(this.f7574d, paddingElement.f7574d) && this.f7575e == paddingElement.f7575e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7575e) + androidx.compose.animation.s.b(androidx.compose.animation.s.b(androidx.compose.animation.s.b(Float.hashCode(this.f7571a) * 31, 31, this.f7572b), 31, this.f7573c), 31, this.f7574d);
    }
}
