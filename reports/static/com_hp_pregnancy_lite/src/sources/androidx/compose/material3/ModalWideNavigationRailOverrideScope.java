package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\t\u0010\u001cR$\u0010#\u001a\u000f\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e¢\u0006\u0002\b 8\u0006¢\u0006\f\n\u0004\b\u0005\u0010!\u001a\u0004\b\u001a\u0010\"R\u0017\u0010'\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b\u0011\u0010%\u001a\u0004\b\u000f\u0010&R\u0017\u0010,\u001a\u00020(8\u0006¢\u0006\f\n\u0004\b\u000b\u0010)\u001a\u0004\b*\u0010+R\u0017\u00100\u001a\u00020-8\u0006¢\u0006\f\n\u0004\b*\u0010.\u001a\u0004\b\u0003\u0010/¨\u00061"}, d2 = {"Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;", "", "Landroidx/compose/ui/Modifier;", "a", "Landroidx/compose/ui/Modifier;", "f", "()Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/material3/WideNavigationRailState;", "b", "Landroidx/compose/material3/WideNavigationRailState;", TimerTags.hoursShort, "()Landroidx/compose/material3/WideNavigationRailState;", "state", "", "c", "Z", "g", "()Z", "shouldHideOnCollapse", "Landroidx/compose/ui/graphics/Shape;", "d", "Landroidx/compose/ui/graphics/Shape;", "()Landroidx/compose/ui/graphics/Shape;", "expandedShape", "Landroidx/compose/material3/WideNavigationRailColors;", "e", "Landroidx/compose/material3/WideNavigationRailColors;", "()Landroidx/compose/material3/WideNavigationRailColors;", "colors", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/jvm/functions/Function2;", "()Lkotlin/jvm/functions/Function2;", "header", "Landroidx/compose/ui/unit/Dp;", "F", "()F", "expandedHeaderTopPadding", "Landroidx/compose/foundation/layout/WindowInsets;", "Landroidx/compose/foundation/layout/WindowInsets;", "i", "()Landroidx/compose/foundation/layout/WindowInsets;", "windowInsets", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "()Landroidx/compose/foundation/layout/Arrangement$Vertical;", "arrangement", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ModalWideNavigationRailOverrideScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Modifier modifier;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final WideNavigationRailState state;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean shouldHideOnCollapse;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Shape expandedShape;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final WideNavigationRailColors colors;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Function2 header;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final float expandedHeaderTopPadding;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final WindowInsets windowInsets;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Arrangement.Vertical arrangement;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Arrangement.Vertical getArrangement() {
        return this.arrangement;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final WideNavigationRailColors getColors() {
        return this.colors;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final float getExpandedHeaderTopPadding() {
        return this.expandedHeaderTopPadding;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Shape getExpandedShape() {
        return this.expandedShape;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Function2 getHeader() {
        return this.header;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Modifier getModifier() {
        return this.modifier;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getShouldHideOnCollapse() {
        return this.shouldHideOnCollapse;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final WideNavigationRailState getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final WindowInsets getWindowInsets() {
        return this.windowInsets;
    }
}
