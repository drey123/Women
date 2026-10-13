package androidx.compose.material3;

import androidx.compose.material3.ListItemKt;
import androidx.compose.material3.internal.LayoutUtilKt;
import androidx.compose.material3.internal.ProvideContentColorTextStyleKt;
import androidx.compose.material3.tokens.ListTokens;
import androidx.compose.material3.tokens.TypographyKeyTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.MultiContentMeasurePolicyKt;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001c\u001av\u0010\b\u001a\u00020\u00012\u0013\u0010\u0003\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\u0013\u0010\u0004\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00022\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\u0013\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u0002H\u0003¢\u0006\u0004\b\b\u0010\t\u001aK\u0010\u0014\u001a\u00020\u000b*\u00020\n2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u001aS\u0010\u001e\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001e\u0010\u001f\u001au\u0010/\u001a\u00020.*\u00020 2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\b\u0010$\u001a\u0004\u0018\u00010#2\b\u0010%\u001a\u0004\u0018\u00010#2\b\u0010&\u001a\u0004\u0018\u00010#2\b\u0010'\u001a\u0004\u0018\u00010#2\b\u0010(\u001a\u0004\u0018\u00010#2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bH\u0002¢\u0006\u0004\b/\u00100\u001a2\u00106\u001a\u00020\u00012\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u0002032\u0011\u00105\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u0002H\u0003¢\u0006\u0004\b6\u00107\u001a\u001b\u0010:\u001a\u00020)*\u0002082\u0006\u00109\u001a\u00020\u000bH\u0002¢\u0006\u0004\b:\u0010;\u001a\u0017\u0010=\u001a\u00020<2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b=\u0010>\" \u0010E\u001a\u00020<8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b?\u0010@\u0012\u0004\bC\u0010D\u001a\u0004\bA\u0010B\" \u0010I\u001a\u00020<8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\bF\u0010@\u0012\u0004\bH\u0010D\u001a\u0004\bG\u0010B\" \u0010M\u001a\u00020<8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\bJ\u0010@\u0012\u0004\bL\u0010D\u001a\u0004\bK\u0010B\" \u0010P\u001a\u00020<8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\b\u0010@\u0012\u0004\bO\u0010D\u001a\u0004\bN\u0010B\" \u0010T\u001a\u00020<8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\bQ\u0010@\u0012\u0004\bS\u0010D\u001a\u0004\bR\u0010B\" \u0010W\u001a\u00020<8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b6\u0010@\u0012\u0004\bV\u0010D\u001a\u0004\bU\u0010B¨\u0006X"}, d2 = {"Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "leading", "trailing", "headline", "overline", "supporting", "d", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "", "leadingWidth", "trailingWidth", "headlineWidth", "overlineWidth", "supportingWidth", "horizontalPadding", "Landroidx/compose/ui/unit/Constraints;", "constraints", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I", "leadingHeight", "trailingHeight", "headlineHeight", "overlineHeight", "supportingHeight", "Landroidx/compose/material3/ListItemType;", "listItemType", "verticalPadding", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I", "Landroidx/compose/ui/layout/MeasureScope;", "width", "height", "Landroidx/compose/ui/layout/Placeable;", "leadingPlaceable", "trailingPlaceable", "headlinePlaceable", "overlinePlaceable", "supportingPlaceable", "", "isThreeLine", "startPadding", "endPadding", "topPadding", "Landroidx/compose/ui/layout/MeasureResult;", "v", "(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/graphics/Color;", "color", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "textToken", ViewConfigurationScreenMapper.CONTENT, "f", "(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/unit/Density;", "estimatedSupportingHeight", "u", "(Landroidx/compose/ui/unit/Density;I)Z", "Landroidx/compose/ui/unit/Dp;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(I)F", "a", "F", "getListItemVerticalPadding", "()F", "getListItemVerticalPadding$annotations", "()V", "ListItemVerticalPadding", "b", "getListItemThreeLineVerticalPadding", "getListItemThreeLineVerticalPadding$annotations", "ListItemThreeLineVerticalPadding", "c", TimerTags.secondsShort, "getListItemStartPadding$annotations", "ListItemStartPadding", "r", "getListItemEndPadding$annotations", "ListItemEndPadding", "e", "q", "getLeadingContentEndPadding$annotations", "LeadingContentEndPadding", "t", "getTrailingContentStartPadding$annotations", "TrailingContentStartPadding", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ListItemKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2579a = Dp.o(8);
    public static final float b = Dp.o(12);
    public static final float c;
    public static final float d;
    public static final float e;
    public static final float f;

    static {
        float f2 = 16;
        c = Dp.o(f2);
        d = Dp.o(f2);
        e = Dp.o(f2);
        f = Dp.o(f2);
    }

    public static final void d(final Function2 function2, final Function2 function3, final Function2 function4, final Function2 function5, final Function2 function6, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-61277522);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function4) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(function5) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(function6) ? 16384 : 8192;
        }
        if (composerJ.r((i2 & 9363) != 9362, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-61277522, i2, -1, "androidx.compose.material3.ListItemLayout (ListItem.kt:181)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = new ListItemMeasurePolicy();
                composerJ.v(objE);
            }
            ListItemMeasurePolicy listItemMeasurePolicy = (ListItemMeasurePolicy) objE;
            List listR = CollectionsKt.r(function4, function5 == null ? ComposableSingletons$ListItemKt.f2391a.a() : function5, function6 == null ? ComposableSingletons$ListItemKt.f2391a.d() : function6, function2 == null ? ComposableSingletons$ListItemKt.f2391a.b() : function2, function3 == null ? ComposableSingletons$ListItemKt.f2391a.c() : function3);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Function2 function2B = LayoutKt.b(listR);
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = MultiContentMeasurePolicyKt.a(listItemMeasurePolicy);
                composerJ.v(objE2);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objE2;
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, companion2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicy, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion3.g());
            function2B.invoke(composerJ, 0);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ww1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ListItemKt.e(function2, function3, function4, function5, function6, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(Function2 function2, Function2 function3, Function2 function4, Function2 function5, Function2 function6, int i, Composer composer, int i2) {
        d(function2, function3, function4, function5, function6, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void f(final long j, final TypographyKeyTokens typographyKeyTokens, final Function2 function2, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-285397024);
        if ((i & 6) == 0) {
            i2 = (composerJ.f(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.e(typographyKeyTokens.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function2) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-285397024, i2, -1, "androidx.compose.material3.ProvideTextStyleFromToken (ListItem.kt:703)");
            }
            ProvideContentColorTextStyleKt.b(j, TypographyKt.e(typographyKeyTokens, composerJ, (i2 >> 3) & 14), function2, composerJ, i2 & 910);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: xw1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ListItemKt.g(j, typographyKeyTokens, function2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(long j, TypographyKeyTokens typographyKeyTokens, Function2 function2, int i, Composer composer, int i2) {
        f(j, typographyKeyTokens, function2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final int o(IntrinsicMeasureScope intrinsicMeasureScope, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j) {
        float fS;
        ListItemType.Companion companion = ListItemType.INSTANCE;
        if (ListItemType.q(i6, companion.a())) {
            fS = ListTokens.f3265a.l();
        } else {
            fS = ListItemType.q(i6, companion.c()) ? ListTokens.f3265a.s() : ListTokens.f3265a.o();
        }
        return RangesKt.j(Math.max(Math.max(Constraints.m(j), intrinsicMeasureScope.U0(fS)), i7 + Math.max(i, Math.max(i3 + i4 + i5, i2))), Constraints.k(j));
    }

    public static final int p(IntrinsicMeasureScope intrinsicMeasureScope, int i, int i2, int i3, int i4, int i5, int i6, long j) {
        if (Constraints.h(j)) {
            return Constraints.l(j);
        }
        return i6 + i + Math.max(i3, Math.max(i4, i5)) + i2;
    }

    public static final float q() {
        return e;
    }

    public static final float r() {
        return d;
    }

    public static final float s() {
        return c;
    }

    public static final float t() {
        return f;
    }

    public static final boolean u(Density density, int i) {
        return i > density.A2(TextUnitKt.i(30));
    }

    public static final MeasureResult v(MeasureScope measureScope, final int i, final int i2, final Placeable placeable, final Placeable placeable2, final Placeable placeable3, final Placeable placeable4, final Placeable placeable5, final boolean z, final int i3, final int i4, final int i5) {
        return MeasureScope.W0(measureScope, i, i2, null, new Function1() { // from class: vw1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ListItemKt.w(placeable, i3, z, i5, placeable3, placeable4, placeable5, i2, placeable2, i, i4, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit w(Placeable placeable, int i, boolean z, int i2, Placeable placeable2, Placeable placeable3, Placeable placeable4, int i3, Placeable placeable5, int i4, int i5, Placeable.PlacementScope placementScope) {
        int iA;
        if (placeable != null) {
            Placeable.PlacementScope.M(placementScope, placeable, i, z ? i2 : Alignment.INSTANCE.i().a(placeable.getHeight(), i3), 0.0f, 4, null);
        }
        int iC = LayoutUtilKt.c(placeable) + i;
        if (z) {
            iA = i2;
        } else {
            iA = Alignment.INSTANCE.i().a(LayoutUtilKt.a(placeable2) + LayoutUtilKt.a(placeable3) + LayoutUtilKt.a(placeable4), i3);
        }
        if (placeable3 != null) {
            Placeable.PlacementScope.M(placementScope, placeable3, iC, iA, 0.0f, 4, null);
        }
        int iA2 = iA + LayoutUtilKt.a(placeable3);
        if (placeable2 != null) {
            Placeable.PlacementScope.M(placementScope, placeable2, iC, iA2, 0.0f, 4, null);
        }
        int iA3 = iA2 + LayoutUtilKt.a(placeable2);
        if (placeable4 != null) {
            Placeable.PlacementScope.M(placementScope, placeable4, iC, iA3, 0.0f, 4, null);
        }
        if (placeable5 != null) {
            Placeable.PlacementScope.M(placementScope, placeable5, (i4 - i5) - placeable5.getWidth(), z ? i2 : Alignment.INSTANCE.i().a(placeable5.getHeight(), i3), 0.0f, 4, null);
        }
        return Unit.f24295a;
    }

    public static final float x(int i) {
        return ListItemType.q(i, ListItemType.INSTANCE.b()) ? b : f2579a;
    }
}
