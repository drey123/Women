package androidx.compose.material3;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutModifierKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.unit.Constraints;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TabRow.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000O\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J?\u0010\f\u001a\u00020\u0003*\u00020\u00032*\u0010\u000b\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0004\u0012\u00020\n0\u0004H\u0016¢\u0006\u0004\b\f\u0010\rJ#\u0010\u0012\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00152\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0016¢\u0006\u0004\b\u0016\u0010\u0017R#\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"androidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1", "Landroidx/compose/material3/TabIndicatorScope;", "Landroidx/compose/material3/TabPositionsHolder;", "Landroidx/compose/ui/Modifier;", "Lkotlin/Function4;", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/unit/Constraints;", "", "Landroidx/compose/material3/TabPosition;", "Landroidx/compose/ui/layout/MeasureResult;", "measure", "tabIndicatorLayout", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;)Landroidx/compose/ui/Modifier;", "", "selectedTabIndex", "", "matchContentSize", "tabIndicatorOffset", "(Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;", "positions", "", "setTabPositions", "(Ljava/util/List;)V", "Landroidx/compose/runtime/MutableState;", "tabPositions", "Landroidx/compose/runtime/MutableState;", "getTabPositions", "()Landroidx/compose/runtime/MutableState;", "material3_release"}, k = 1, mv = {1, 8, 0})
public final class TabRowKt$TabRowImpl$1$scope$1$1 implements TabIndicatorScope, TabPositionsHolder {

    @NotNull
    private final MutableState<List<TabPosition>> tabPositions = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);

    @NotNull
    public final MutableState<List<TabPosition>> getTabPositions() {
        return this.tabPositions;
    }

    @Override // androidx.compose.material3.TabPositionsHolder
    public void setTabPositions(@NotNull List<TabPosition> positions) {
        this.tabPositions.setValue(positions);
    }

    @Override // androidx.compose.material3.TabIndicatorScope
    @NotNull
    public Modifier tabIndicatorLayout(@NotNull Modifier modifier, @NotNull final Function4<? super MeasureScope, ? super Measurable, ? super Constraints, ? super List<TabPosition>, ? extends MeasureResult> function4) {
        return LayoutModifierKt.layout(modifier, new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.material3.TabRowKt$TabRowImpl$1$scope$1$1$tabIndicatorLayout$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
                return m2612invoke3p2s80s(measureScope, measurable, constraints.getValue());
            }

            @NotNull
            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
            public final MeasureResult m2612invoke3p2s80s(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
                return function4.invoke(measureScope, measurable, Constraints.m6569boximpl(j4), this.getTabPositions().getValue());
            }
        });
    }

    @Override // androidx.compose.material3.TabIndicatorScope
    @NotNull
    public Modifier tabIndicatorOffset(@NotNull Modifier modifier, int i, boolean z2) {
        return modifier.then(new TabIndicatorModifier(this.tabPositions, i, z2));
    }
}
