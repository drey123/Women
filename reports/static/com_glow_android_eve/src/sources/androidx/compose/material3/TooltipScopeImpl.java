package androidx.compose.material3;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.CacheDrawScope;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.draw.DrawResult;
import androidx.compose.ui.layout.LayoutCoordinates;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Tooltip.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J/\u0010\f\u001a\u00020\u0007*\u00020\u00072\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\n0\bH\u0016¢\u0006\u0004\b\f\u0010\rR\u001f\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Landroidx/compose/material3/TooltipScopeImpl;", "Landroidx/compose/material3/TooltipScope;", "Lkotlin/Function0;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "getAnchorBounds", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/ui/Modifier;", "Lkotlin/Function2;", "Landroidx/compose/ui/draw/CacheDrawScope;", "Landroidx/compose/ui/draw/DrawResult;", "draw", "drawCaret", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;", "Lkotlin/jvm/functions/Function0;", "getGetAnchorBounds", "()Lkotlin/jvm/functions/Function0;", "material3_release"}, k = 1, mv = {1, 8, 0})
public final class TooltipScopeImpl implements TooltipScope {
    public static final int $stable = 0;

    @NotNull
    private final Function0<LayoutCoordinates> getAnchorBounds;

    /* JADX WARN: Multi-variable type inference failed */
    public TooltipScopeImpl(@NotNull Function0<? extends LayoutCoordinates> function0) {
        this.getAnchorBounds = function0;
    }

    @Override // androidx.compose.material3.TooltipScope
    @NotNull
    public Modifier drawCaret(@NotNull Modifier modifier, @NotNull final Function2<? super CacheDrawScope, ? super LayoutCoordinates, DrawResult> function2) {
        return DrawModifierKt.drawWithCache(modifier, new Function1<CacheDrawScope, DrawResult>() { // from class: androidx.compose.material3.TooltipScopeImpl.drawCaret.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope) {
                return function2.invoke(cacheDrawScope, this.getGetAnchorBounds().invoke());
            }
        });
    }

    @NotNull
    public final Function0<LayoutCoordinates> getGetAnchorBounds() {
        return this.getAnchorBounds;
    }
}
