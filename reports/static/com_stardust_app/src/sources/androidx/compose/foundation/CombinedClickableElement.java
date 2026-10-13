package androidx.compose.foundation;

import androidx.compose.ui.node.C1133f;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Clickable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/CombinedClickableElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/CombinedClickableNode;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class CombinedClickableElement extends androidx.compose.ui.node.N<CombinedClickableNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.compose.foundation.interaction.k f7114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.semantics.i f7117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Function0<Unit> f7118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f7119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Function0<Unit> f7120g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Function0<Unit> f7121h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f7122i;

    public CombinedClickableElement() {
        throw null;
    }

    public CombinedClickableElement(androidx.compose.foundation.interaction.k kVar, androidx.compose.ui.semantics.i iVar, String str, String str2, Function0 function0, Function0 function1, Function0 function2, boolean z10, boolean z11) {
        this.f7114a = kVar;
        this.f7115b = z10;
        this.f7116c = str;
        this.f7117d = iVar;
        this.f7118e = function0;
        this.f7119f = str2;
        this.f7120g = function1;
        this.f7121h = function2;
        this.f7122i = z11;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        androidx.compose.foundation.interaction.k kVar = this.f7114a;
        androidx.compose.ui.semantics.i iVar = this.f7117d;
        Function0<Unit> function0 = this.f7118e;
        return new CombinedClickableNode(kVar, iVar, this.f7119f, this.f7116c, function0, this.f7120g, this.f7121h, this.f7122i, this.f7115b);
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        boolean z10;
        androidx.compose.ui.input.pointer.G g10;
        CombinedClickableNode combinedClickableNode = (CombinedClickableNode) cVar;
        combinedClickableNode.f7126O = this.f7122i;
        String str = combinedClickableNode.f7123L;
        String str2 = this.f7119f;
        if (!Intrinsics.areEqual(str, str2)) {
            combinedClickableNode.f7123L = str2;
            C1133f.f(combinedClickableNode).S();
        }
        boolean z11 = combinedClickableNode.f7124M == null;
        Function0<Unit> function0 = this.f7120g;
        if (z11 != (function0 == null)) {
            combinedClickableNode.X1();
            C1133f.f(combinedClickableNode).S();
            z10 = true;
        } else {
            z10 = false;
        }
        combinedClickableNode.f7124M = function0;
        boolean z12 = combinedClickableNode.f7125N == null;
        Function0<Unit> function1 = this.f7121h;
        if (z12 != (function1 == null)) {
            z10 = true;
        }
        combinedClickableNode.f7125N = function1;
        boolean z13 = combinedClickableNode.f7089y;
        boolean z14 = this.f7115b;
        if (z13 != z14) {
            z10 = true;
        }
        combinedClickableNode.c2(this.f7114a, null, z14, this.f7116c, this.f7117d, this.f7118e);
        if (!z10 || (g10 = combinedClickableNode.f7076B) == null) {
            return;
        }
        g10.F1();
        Unit unit = Unit.f33999a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return Intrinsics.areEqual(this.f7114a, combinedClickableElement.f7114a) && Intrinsics.areEqual((Object) null, (Object) null) && this.f7115b == combinedClickableElement.f7115b && Intrinsics.areEqual(this.f7116c, combinedClickableElement.f7116c) && Intrinsics.areEqual(this.f7117d, combinedClickableElement.f7117d) && this.f7118e == combinedClickableElement.f7118e && Intrinsics.areEqual(this.f7119f, combinedClickableElement.f7119f) && this.f7120g == combinedClickableElement.f7120g && this.f7121h == combinedClickableElement.f7121h && this.f7122i == combinedClickableElement.f7122i;
    }

    public final int hashCode() {
        androidx.compose.foundation.interaction.k kVar = this.f7114a;
        int iA = androidx.compose.animation.F.a((kVar != null ? kVar.hashCode() : 0) * 961, 31, this.f7115b);
        String str = this.f7116c;
        int iHashCode = (iA + (str != null ? str.hashCode() : 0)) * 31;
        androidx.compose.ui.semantics.i iVar = this.f7117d;
        int iHashCode2 = (this.f7118e.hashCode() + ((iHashCode + (iVar != null ? Integer.hashCode(iVar.f11966a) : 0)) * 31)) * 31;
        String str2 = this.f7119f;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        Function0<Unit> function0 = this.f7120g;
        int iHashCode4 = (iHashCode3 + (function0 != null ? function0.hashCode() : 0)) * 31;
        Function0<Unit> function1 = this.f7121h;
        return Boolean.hashCode(this.f7122i) + ((iHashCode4 + (function1 != null ? function1.hashCode() : 0)) * 31);
    }
}
