package androidx.compose.material3;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.window.PopupPositionProvider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003*\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\f\u0010\rR\u001f\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\n\u0010\u0011\u001a\u0004\b\u0012\u0010\r¨\u0006\u0013"}, d2 = {"Landroidx/compose/material3/TooltipScopeImpl;", "Landroidx/compose/material3/TooltipScope;", "Lkotlin/Function0;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "getAnchorBounds", "Landroidx/compose/ui/window/PopupPositionProvider;", "positionProvider", "<init>", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;)V", "Landroidx/compose/ui/layout/MeasureScope;", "b", "(Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;", "a", "()Landroidx/compose/ui/window/PopupPositionProvider;", "Lkotlin/jvm/functions/Function0;", "getGetAnchorBounds", "()Lkotlin/jvm/functions/Function0;", "Landroidx/compose/ui/window/PopupPositionProvider;", "getPositionProvider", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TooltipScopeImpl implements TooltipScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function0 getAnchorBounds;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final PopupPositionProvider positionProvider;

    public TooltipScopeImpl(Function0 function0, PopupPositionProvider popupPositionProvider) {
        this.getAnchorBounds = function0;
        this.positionProvider = popupPositionProvider;
    }

    @Override // androidx.compose.material3.TooltipScope
    /* JADX INFO: renamed from: a, reason: from getter */
    public PopupPositionProvider getPositionProvider() {
        return this.positionProvider;
    }

    @Override // androidx.compose.material3.TooltipScope
    public LayoutCoordinates b(MeasureScope measureScope) {
        return (LayoutCoordinates) this.getAnchorBounds.invoke();
    }
}
