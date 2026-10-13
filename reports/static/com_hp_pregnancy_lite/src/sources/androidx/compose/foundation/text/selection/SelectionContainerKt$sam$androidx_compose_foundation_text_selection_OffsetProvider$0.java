package androidx.compose.foundation.text.selection;

import androidx.compose.ui.geometry.Offset;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0 implements OffsetProvider, FunctionAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function0 f1912a;

    @Override // androidx.compose.foundation.text.selection.OffsetProvider
    public final /* synthetic */ long a() {
        return ((Offset) this.f1912a.invoke()).getPackedValue();
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function c() {
        return this.f1912a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof OffsetProvider) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.e(c(), ((FunctionAdapter) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
