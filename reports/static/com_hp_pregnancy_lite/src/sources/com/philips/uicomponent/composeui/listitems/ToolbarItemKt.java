package com.philips.uicomponent.composeui.listitems;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsProperties_androidKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import coil.compose.SingletonAsyncImagePainterKt;
import coil.request.ImageRequest;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.philips.uicomponent.R;
import com.philips.uicomponent.composeui.Colors;
import com.philips.uicomponent.composeui.DimensKt;
import com.philips.uicomponent.composeui.TypeKt;
import com.philips.uicomponent.composeui.listitems.ToolbarItemKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000^\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a#\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u0010H\u0007¢\u0006\u0002\u0010\u0011\u001a\u0019\u0010\u0012\u001a\u00020\f*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007¢\u0006\u0002\u0010\u0016\u001aI\u0010\u0017\u001a\u00020\f*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"H\u0003¢\u0006\u0004\b#\u0010$\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0002\u0010\u0003\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\bX\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"SMALL_SCREEN_MAX_WIDTH", "Landroidx/compose/ui/unit/Dp;", "getSMALL_SCREEN_MAX_WIDTH", "()F", "F", "TOOL_BAR_TEXT_APPROXIMATION_EPSILON", "", "TOOL_BAR_TEXT_APPROXIMATION_MAX_ITERATIONS", "", "DEFAULT_LINE_HEIGHT_RATIO", "FONT_SIZE_EPSILON_SP", "ToolbarItem", "", "toolbarUIData", "Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;", "onProfileIconClick", "Lkotlin/Function0;", "(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "ProfileBadgeIcon", "Landroidx/compose/foundation/layout/BoxScope;", "badgeText", "", "(Landroidx/compose/foundation/layout/BoxScope;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "AutoSizeSingleLineText", "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;", ViewConfigurationTextMapper.TEXT, "style", "Landroidx/compose/ui/text/TextStyle;", "maxFontSizeSp", "Landroidx/compose/ui/unit/TextUnit;", "minFontSizeSp", "enableMarqueeFallback", "", "modifier", "Landroidx/compose/ui/Modifier;", "AutoSizeSingleLineText-apTf3WQ", "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JJZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "dpUiComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ToolbarItemKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f20513a = Dp.o(320);

    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x0092  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00da  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:82:0x0108  */
    /* JADX WARN: Code duplicated, block: B:83:0x010a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0116  */
    /* JADX WARN: Code duplicated, block: B:87:0x0118  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:95:0x0136
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public static final void h(final androidx.compose.foundation.layout.BoxWithConstraintsScope r53, final java.lang.String r54, final androidx.compose.ui.text.TextStyle r55, final long r56, long r58, boolean r60, androidx.compose.ui.Modifier r61, androidx.compose.runtime.Composer r62, final int r63, final int r64) {
        /*
            Method dump skipped, instruction units count: 764
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.philips.uicomponent.composeui.listitems.ToolbarItemKt.h(androidx.compose.foundation.layout.BoxWithConstraintsScope, java.lang.String, androidx.compose.ui.text.TextStyle, long, long, boolean, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final Unit i(BoxWithConstraintsScope boxWithConstraintsScope, String str, TextStyle textStyle, long j, long j2, boolean z, Modifier modifier, int i, int i2, Composer composer, int i3) {
        h(boxWithConstraintsScope, str, textStyle, j, j2, z, modifier, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void j(final BoxScope boxScope, final String badgeText, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(boxScope, "<this>");
        Intrinsics.j(badgeText, "badgeText");
        Composer composerJ = composer.j(-292963868);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(boxScope) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(badgeText) ? 32 : 16;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-292963868, i3, -1, "com.philips.uicomponent.composeui.listitems.ProfileBadgeIcon (ToolbarItem.kt:120)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierT = SizeKt.t(companion, Dp.o(15));
            Alignment.Companion companion2 = Alignment.INSTANCE;
            Modifier modifierD = boxScope.d(modifierT, companion2.n());
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierD);
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
            Updater.k(composerC, measurePolicyI, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            ImageKt.c(PainterResources_androidKt.c(R.drawable.dpui_ic_pink_circle_white_outline, composerJ, 0), null, ClipKt.a(SizeKt.f(companion, 0.0f, 1, null), RoundedCornerShapeKt.g()), null, null, 0.0f, null, composerJ, Painter.g | 48, 120);
            composer2 = composerJ;
            TextKt.o(badgeText, boxScopeInstance.d(companion, companion2.e()), Color.INSTANCE.h(), null, TextUnitKt.i(10), null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), 0L, 0, false, 0, 0, null, TypeKt.d(), composer2, ((i3 >> 3) & 14) | 24960, 12582912, 130024);
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: r74
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ToolbarItemKt.k(boxScope, badgeText, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit k(BoxScope boxScope, String str, int i, Composer composer, int i2) {
        j(boxScope, str, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void l(final ToolbarUIData toolbarUIData, final Function0 onProfileIconClick, Composer composer, final int i) {
        int i2;
        Composer composer2;
        final TextStyle textStyleB;
        Composer composer3;
        Intrinsics.j(toolbarUIData, "toolbarUIData");
        Intrinsics.j(onProfileIconClick, "onProfileIconClick");
        Composer composerJ = composer.j(1447952150);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(toolbarUIData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(onProfileIconClick) ? 32 : 16;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1447952150, i3, -1, "com.philips.uicomponent.composeui.listitems.ToolbarItem (ToolbarItem.kt:68)");
            }
            final long jI = Dp.l(Dp.o((float) ((Configuration) composerJ.p(AndroidCompositionLocals_androidKt.c())).screenWidthDp), f20513a) > 0 ? TextUnitKt.i(32) : TextUnitKt.i(28);
            if (toolbarUIData.getGradientTitle()) {
                Brush.Companion companion = Brush.INSTANCE;
                Float fValueOf = Float.valueOf(0.0f);
                Colors colors = Colors.f20495a;
                textStyleB = new TextStyle(Brush.Companion.g(companion, new Pair[]{TuplesKt.a(fValueOf, Color.i(colors.f())), TuplesKt.a(Float.valueOf(0.25f), Color.i(colors.e())), TuplesKt.a(Float.valueOf(0.69f), Color.i(colors.g())), TuplesKt.a(Float.valueOf(1.0f), Color.i(colors.h()))}, 0L, 0L, 0, 14, null), 0.0f, jI, FontWeight.INSTANCE.b(), null, null, TypeKt.a(), null, 0L, null, null, null, 0L, null, null, null, 0, 0, TextUnitKt.g(36.4d), null, null, null, 0, 0, null, 33292210, null);
            } else {
                TextStyle textStyleB2 = TypeKt.b();
                textStyleB = textStyleB2.b((16252927 & 1) != 0 ? textStyleB2.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyleB2.spanStyle.getFontSize() : jI, (16252927 & 4) != 0 ? textStyleB2.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyleB2.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleB2.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleB2.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleB2.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleB2.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyleB2.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleB2.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleB2.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleB2.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleB2.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleB2.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleB2.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleB2.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleB2.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleB2.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyleB2.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleB2.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleB2.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleB2.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleB2.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleB2.paragraphStyle.getTextMotion() : null);
            }
            Alignment.Companion companion2 = Alignment.INSTANCE;
            Alignment.Vertical verticalI = companion2.i();
            Modifier.Companion companion3 = Modifier.INSTANCE;
            Modifier modifierQ = PaddingKt.q(companion3, toolbarUIData.getPadding().getStart(), toolbarUIData.getPadding().getTop(), toolbarUIData.getPadding().getEnd(), toolbarUIData.getPadding().getBottom());
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), verticalI, composerJ, 48);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierQ);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion4.b();
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
            Updater.k(composerC, measurePolicyB, companion4.f());
            Updater.k(composerC, compositionLocalMapT, companion4.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion4.c());
            Updater.i(composerC, companion4.a());
            Updater.k(composerC, modifierE, companion4.g());
            BoxWithConstraintsKt.d(RowScope.c(RowScopeInstance.f1253a, companion3, 1.0f, false, 2, null), null, false, ComposableLambdaKt.e(-1294054244, true, new Function3() { // from class: m74
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return ToolbarItemKt.m(toolbarUIData, textStyleB, jI, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, 3072, 6);
            Unit unit = null;
            Modifier modifierA = ClipKt.a(SizeKt.f(companion3, 0.0f, 1, null), RoundedCornerShapeKt.g());
            Object objE = composerJ.E();
            Composer.Companion companion5 = Composer.INSTANCE;
            if (objE == companion5.a()) {
                objE = new Function1() { // from class: n74
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ToolbarItemKt.o((SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierD = SemanticsModifierKt.d(modifierA, false, (Function1) objE, 1, null);
            boolean z = (i3 & 112) == 32;
            Object objE2 = composerJ.E();
            if (z || objE2 == companion5.a()) {
                objE2 = new Function0() { // from class: o74
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ToolbarItemKt.p(onProfileIconClick);
                    }
                };
                composerJ.v(objE2);
            }
            Modifier modifierP = ClickableKt.p(modifierD, false, null, null, null, (Function0) objE2, 15, null);
            Modifier modifierT = SizeKt.t(companion3, DimensKt.a(DimensKt.v(), composerJ, 6));
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierT);
            Function0 function0B2 = companion4.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            Composer composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyI, companion4.f());
            Updater.k(composerC2, compositionLocalMapT2, companion4.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion4.c());
            Updater.i(composerC2, companion4.a());
            Updater.k(composerC2, modifierE2, companion4.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            ImageBitmap imageBitMap = toolbarUIData.getProfileImage().getImageBitMap();
            if (imageBitMap == null) {
                composerJ.Y(201588200);
                composerJ.S();
                composer3 = composerJ;
            } else {
                composerJ.Y(201588201);
                composer3 = composerJ;
                ImageKt.f(imageBitMap, null, modifierP, null, ContentScale.INSTANCE.a(), 0.0f, null, 0, composerJ, 24624, 232);
                Unit unit2 = Unit.f24295a;
                composer3.S();
                unit = Unit.f24295a;
            }
            if (unit == null) {
                Composer composer4 = composer3;
                composer4.Y(201740008);
                ImageRequest.Builder builderC = new ImageRequest.Builder((Context) composer4.p(AndroidCompositionLocals_androidKt.d())).c(Integer.valueOf(toolbarUIData.getProfileImage().getIconDrawableResId()));
                int i4 = R.drawable.new_avatar;
                builderC.h(i4);
                builderC.e(i4);
                composer2 = composer4;
                ImageKt.c(SingletonAsyncImagePainterKt.a(builderC.b(), null, null, null, 0, composer4, 0, 30), null, modifierP, null, ContentScale.INSTANCE.a(), 0.0f, null, composer4, 24624, 104);
                Unit unit3 = Unit.f24295a;
                composer2.S();
            } else {
                composer2 = composer3;
                composer2.Y(-132045325);
                composer2.S();
            }
            if (toolbarUIData.getPrimaryImageBadgeText().length() > 0) {
                composer2.Y(202192577);
                j(boxScopeInstance, toolbarUIData.getPrimaryImageBadgeText(), composer2, 6);
            } else {
                composer2.Y(196846038);
            }
            composer2.S();
            composer2.x();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: p74
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ToolbarItemKt.q(toolbarUIData, onProfileIconClick, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(ToolbarUIData toolbarUIData, TextStyle textStyle, long j, BoxWithConstraintsScope BoxWithConstraints, Composer composer, int i) {
        int i2;
        Intrinsics.j(BoxWithConstraints, "$this$BoxWithConstraints");
        if ((i & 6) == 0) {
            i2 = i | (composer.X(BoxWithConstraints) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (composer.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1294054244, i2, -1, "com.philips.uicomponent.composeui.listitems.ToolbarItem.<anonymous>.<anonymous> (ToolbarItem.kt:84)");
            }
            String title = toolbarUIData.getTitle();
            long jI = TextUnitKt.i(8);
            Modifier.Companion companion = Modifier.INSTANCE;
            Object objE = composer.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: q74
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ToolbarItemKt.n((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.v(objE);
            }
            h(BoxWithConstraints, title, textStyle, j, jI, true, SemanticsModifierKt.d(companion, false, (Function1) objE, 1, null), composer, (i2 & 14) | 221184, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit n(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "dpuiHeaderCardTextTitle");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit o(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "dpuiHeaderCardProfileImage");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit p(Function0 function0) {
        function0.invoke();
        return Unit.f24295a;
    }

    public static final Unit q(ToolbarUIData toolbarUIData, Function0 function0, int i, Composer composer, int i2) {
        l(toolbarUIData, function0, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
