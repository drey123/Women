package androidx.compose.foundation.layout;

import androidx.compose.ui.platform.C1217x0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AspectRatio.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/AspectRatioElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/foundation/layout/AspectRatioNode;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioElement\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,242:1\n92#2,5:243\n*S KotlinDebug\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioElement\n*L\n79#1:243,5\n*E\n"})
final class AspectRatioElement extends androidx.compose.ui.node.N<AspectRatioNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<C1217x0, Unit> f7479b;

    public AspectRatioElement(float f10, @NotNull Function1 function1) {
        this.f7478a = f10;
        this.f7479b = function1;
        if (f10 > 0.0f) {
            return;
        }
        p374w.a.a("aspectRatio " + f10 + " must be > 0");
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        AspectRatioNode aspectRatioNode = new AspectRatioNode();
        aspectRatioNode.f7480s = this.f7478a;
        return aspectRatioNode;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        ((AspectRatioNode) cVar).f7480s = this.f7478a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        AspectRatioElement aspectRatioElement = obj instanceof AspectRatioElement ? (AspectRatioElement) obj : null;
        if (aspectRatioElement == null || this.f7478a != aspectRatioElement.f7478a) {
            return false;
        }
        ((AspectRatioElement) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (Float.hashCode(this.f7478a) * 31);
    }
}
