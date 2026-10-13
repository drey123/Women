package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\bR+\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00018F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\n\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"androidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1", "Landroidx/compose/foundation/layout/PaddingValues;", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/unit/Dp;", "b", "(Landroidx/compose/ui/unit/LayoutDirection;)F", "d", "()F", "c", "a", "<set-?>", "Landroidx/compose/runtime/MutableState;", "e", "()Landroidx/compose/foundation/layout/PaddingValues;", "f", "(Landroidx/compose/foundation/layout/PaddingValues;)V", "paddingHolder", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ScaffoldKt$ScaffoldLayout$contentPadding$1$1 implements PaddingValues {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableState paddingHolder = SnapshotStateKt__SnapshotStateKt.e(PaddingKt.e(Dp.o(0)), null, 2, null);

    @Override // androidx.compose.foundation.layout.PaddingValues
    /* JADX INFO: renamed from: a */
    public float getBottom() {
        return e().getBottom();
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    public float b(LayoutDirection layoutDirection) {
        return e().b(layoutDirection);
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    public float c(LayoutDirection layoutDirection) {
        return e().c(layoutDirection);
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    /* JADX INFO: renamed from: d */
    public float getTop() {
        return e().getTop();
    }

    public final PaddingValues e() {
        return (PaddingValues) this.paddingHolder.getValue();
    }

    public final void f(PaddingValues paddingValues) {
        this.paddingHolder.setValue(paddingValues);
    }
}
