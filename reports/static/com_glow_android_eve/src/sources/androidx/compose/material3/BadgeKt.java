package androidx.compose.material3;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.internal.ProvideContentColorTextStyleKt;
import androidx.compose.material3.tokens.BadgeTokens;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.AlignmentLine;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.kaylee.model.User;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Badge.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0005\u001aK\u0010\b\u001a\u00020\u00022\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000¢\u0006\u0002\b\u0003H\u0007¢\u0006\u0004\b\b\u0010\t\u001aM\u0010\u0010\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\u001b\b\u0002\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000¢\u0006\u0002\b\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\"\u001a\u0010\u0012\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u001a\u0010\u0016\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015\"\u001a\u0010\u0018\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0019\u0010\u0015\"\u001a\u0010\u001a\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0013\u001a\u0004\b\u001b\u0010\u0015\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006!²\u0006\u000e\u0010\u001d\u001a\u00020\u001c8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u001e\u001a\u00020\u001c8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u001f\u001a\u00020\u001c8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010 \u001a\u00020\u001c8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lkotlin/Function1;", "Landroidx/compose/foundation/layout/BoxScope;", "", "Landroidx/compose/runtime/Composable;", "badge", "Landroidx/compose/ui/Modifier;", "modifier", UriUtil.LOCAL_CONTENT_SCHEME, "BadgedBox", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/graphics/Color;", "containerColor", "contentColor", "Landroidx/compose/foundation/layout/RowScope;", "Badge-eopBjH0", "(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Badge", "Landroidx/compose/ui/unit/Dp;", "BadgeWithContentHorizontalPadding", User.GENDER_FEMALE, "getBadgeWithContentHorizontalPadding", "()F", "BadgeWithContentHorizontalOffset", "getBadgeWithContentHorizontalOffset", "BadgeWithContentVerticalOffset", "getBadgeWithContentVerticalOffset", "BadgeOffset", "getBadgeOffset", "", "layoutAbsoluteLeft", "layoutAbsoluteTop", "greatGrandParentAbsoluteRight", "greatGrandParentAbsoluteTop", "material3_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class BadgeKt {
    private static final float BadgeWithContentHorizontalPadding = Dp.m6628constructorimpl(4);
    private static final float BadgeWithContentHorizontalOffset = Dp.m6628constructorimpl(12);
    private static final float BadgeWithContentVerticalOffset = Dp.m6628constructorimpl(14);
    private static final float BadgeOffset = Dp.m6628constructorimpl(6);

    /* JADX WARN: Code duplicated, block: B:102:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:105:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:108:0x01de  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00da  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:83:0x0103  */
    /* JADX WARN: Code duplicated, block: B:86:0x0120  */
    /* JADX WARN: Code duplicated, block: B:87:0x012a  */
    /* JADX WARN: Code duplicated, block: B:90:0x015d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0169  */
    /* JADX WARN: Code duplicated, block: B:94:0x016d  */
    /* JADX WARN: Code duplicated, block: B:97:0x017e  */
    /* JADX WARN: Code duplicated, block: B:99:0x018c  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: Badge-eopBjH0, reason: not valid java name */
    public static final void m1794BadgeeopBjH0(@Nullable Modifier modifier, long j4, long j6, @Nullable Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        Modifier modifier2;
        int i7;
        long containerColor;
        long jM1935contentColorForek8zF_U;
        final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function4;
        Modifier modifier3;
        BadgeTokens badgeTokens;
        float fM3019getSizeD9Ej5fM;
        Shape value;
        Modifier modifierM674paddingVpY3zN4$default;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        final RowScopeInstance rowScopeInstance;
        final long j7;
        final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function5;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1298144073);
        int i8 = i6 & 1;
        if (i8 != 0) {
            i7 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i7 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i7 = i;
        }
        if ((i & 48) == 0) {
            containerColor = j4;
            i7 |= ((i6 & 2) == 0 && composerStartRestartGroup.changed(containerColor)) ? 32 : 16;
        } else {
            containerColor = j4;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            jM1935contentColorForek8zF_U = j6;
            i7 |= ((i6 & 4) == 0 && composerStartRestartGroup.changed(jM1935contentColorForek8zF_U)) ? 256 : 128;
        } else {
            jM1935contentColorForek8zF_U = j6;
        }
        int i9 = i6 & 8;
        if (i9 == 0) {
            if ((i & 3072) == 0) {
                function4 = function3;
                i7 |= composerStartRestartGroup.changedInstance(function4) ? 2048 : 1024;
            }
            if ((i7 & 1171) == 1170 || !composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        containerColor = BadgeDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i7 &= -113;
                    }
                    if ((i6 & 4) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 3) & 14);
                        i7 &= -897;
                    }
                    if (i9 != 0) {
                        function4 = null;
                    }
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                    }
                    modifier3 = modifier2;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1298144073, i7, -1, "androidx.compose.material3.Badge (Badge.kt:183)");
                }
                badgeTokens = BadgeTokens.INSTANCE;
                if (function4 != null) {
                    fM3019getSizeD9Ej5fM = badgeTokens.m3018getLargeSizeD9Ej5fM();
                } else {
                    fM3019getSizeD9Ej5fM = badgeTokens.m3019getSizeD9Ej5fM();
                }
                if (function4 != null) {
                    composerStartRestartGroup.startReplaceGroup(-1271801170);
                    value = ShapesKt.getValue(BadgeTokens.INSTANCE.getLargeShape(), composerStartRestartGroup, 6);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1271743789);
                    value = ShapesKt.getValue(BadgeTokens.INSTANCE.getShape(), composerStartRestartGroup, 6);
                    composerStartRestartGroup.endReplaceGroup();
                }
                Modifier modifierM226backgroundbw27NRU = BackgroundKt.m226backgroundbw27NRU(SizeKt.m701defaultMinSizeVpY3zN4(modifier3, fM3019getSizeD9Ej5fM, fM3019getSizeD9Ej5fM), containerColor, value);
                if (function4 != null) {
                    modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(Modifier.INSTANCE, BadgeWithContentHorizontalPadding, 0.0f, 2, null);
                } else {
                    modifierM674paddingVpY3zN4$default = Modifier.INSTANCE;
                }
                Modifier modifierThen = modifierM226backgroundbw27NRU.then(modifierM674paddingVpY3zN4$default);
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 54);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierThen);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                constructor = companion.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                rowScopeInstance = RowScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(-1705294841);
                if (function4 != null) {
                    ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(jM1935contentColorForek8zF_U, TypographyKt.getValue(BadgeTokens.INSTANCE.getLargeLabelTextFont(), composerStartRestartGroup, 6), ComposableLambdaKt.rememberComposableLambda(719214594, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BadgeKt$Badge$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i10) {
                            if ((i10 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(719214594, i10, -1, "androidx.compose.material3.Badge.<anonymous>.<anonymous> (Badge.kt:212)");
                            }
                            function4.invoke(rowScopeInstance, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 6) & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                }
                if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            }
            j7 = jM1935contentColorForek8zF_U;
            function5 = function4;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier4 = modifier3;
                final long j8 = containerColor;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BadgeKt$Badge$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i10) {
                        BadgeKt.m1794BadgeeopBjH0(modifier4, j8, j7, function5, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        function4 = function3;
        if ((i7 & 1171) == 1170) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    containerColor = BadgeDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 3) & 14);
                    i7 &= -897;
                }
                if (i9 != 0) {
                    function4 = null;
                }
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    containerColor = BadgeDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 3) & 14);
                    i7 &= -897;
                }
                if (i9 != 0) {
                    function4 = null;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1298144073, i7, -1, "androidx.compose.material3.Badge (Badge.kt:183)");
            }
            badgeTokens = BadgeTokens.INSTANCE;
            if (function4 != null) {
                fM3019getSizeD9Ej5fM = badgeTokens.m3018getLargeSizeD9Ej5fM();
            } else {
                fM3019getSizeD9Ej5fM = badgeTokens.m3019getSizeD9Ej5fM();
            }
            if (function4 != null) {
                composerStartRestartGroup.startReplaceGroup(-1271801170);
                value = ShapesKt.getValue(BadgeTokens.INSTANCE.getLargeShape(), composerStartRestartGroup, 6);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-1271743789);
                value = ShapesKt.getValue(BadgeTokens.INSTANCE.getShape(), composerStartRestartGroup, 6);
                composerStartRestartGroup.endReplaceGroup();
            }
            Modifier modifierM226backgroundbw27NRU2 = BackgroundKt.m226backgroundbw27NRU(SizeKt.m701defaultMinSizeVpY3zN4(modifier3, fM3019getSizeD9Ej5fM, fM3019getSizeD9Ej5fM), containerColor, value);
            if (function4 != null) {
                modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(Modifier.INSTANCE, BadgeWithContentHorizontalPadding, 0.0f, 2, null);
            } else {
                modifierM674paddingVpY3zN4$default = Modifier.INSTANCE;
            }
            Modifier modifierThen2 = modifierM226backgroundbw27NRU2.then(modifierM674paddingVpY3zN4$default);
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 54);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierThen2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            constructor = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion2.getSetModifier());
            rowScopeInstance = RowScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(-1705294841);
            if (function4 != null) {
                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(jM1935contentColorForek8zF_U, TypographyKt.getValue(BadgeTokens.INSTANCE.getLargeLabelTextFont(), composerStartRestartGroup, 6), ComposableLambdaKt.rememberComposableLambda(719214594, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BadgeKt$Badge$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i10) {
                        if ((i10 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(719214594, i10, -1, "androidx.compose.material3.Badge.<anonymous>.<anonymous> (Badge.kt:212)");
                        }
                        function4.invoke(rowScopeInstance, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 6) & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
            }
            if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    containerColor = BadgeDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 3) & 14);
                    i7 &= -897;
                }
                if (i9 != 0) {
                    function4 = null;
                }
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    containerColor = BadgeDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 3) & 14);
                    i7 &= -897;
                }
                if (i9 != 0) {
                    function4 = null;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1298144073, i7, -1, "androidx.compose.material3.Badge (Badge.kt:183)");
            }
            badgeTokens = BadgeTokens.INSTANCE;
            if (function4 != null) {
                fM3019getSizeD9Ej5fM = badgeTokens.m3018getLargeSizeD9Ej5fM();
            } else {
                fM3019getSizeD9Ej5fM = badgeTokens.m3019getSizeD9Ej5fM();
            }
            if (function4 != null) {
                composerStartRestartGroup.startReplaceGroup(-1271801170);
                value = ShapesKt.getValue(BadgeTokens.INSTANCE.getLargeShape(), composerStartRestartGroup, 6);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-1271743789);
                value = ShapesKt.getValue(BadgeTokens.INSTANCE.getShape(), composerStartRestartGroup, 6);
                composerStartRestartGroup.endReplaceGroup();
            }
            Modifier modifierM226backgroundbw27NRU3 = BackgroundKt.m226backgroundbw27NRU(SizeKt.m701defaultMinSizeVpY3zN4(modifier3, fM3019getSizeD9Ej5fM, fM3019getSizeD9Ej5fM), containerColor, value);
            if (function4 != null) {
                modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(Modifier.INSTANCE, BadgeWithContentHorizontalPadding, 0.0f, 2, null);
            } else {
                modifierM674paddingVpY3zN4$default = Modifier.INSTANCE;
            }
            Modifier modifierThen3 = modifierM226backgroundbw27NRU3.then(modifierM674paddingVpY3zN4$default);
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 54);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierThen3);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            constructor = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion3.getSetModifier());
            rowScopeInstance = RowScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(-1705294841);
            if (function4 != null) {
                ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(jM1935contentColorForek8zF_U, TypographyKt.getValue(BadgeTokens.INSTANCE.getLargeLabelTextFont(), composerStartRestartGroup, 6), ComposableLambdaKt.rememberComposableLambda(719214594, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BadgeKt$Badge$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i10) {
                        if ((i10 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(719214594, i10, -1, "androidx.compose.material3.Badge.<anonymous>.<anonymous> (Badge.kt:212)");
                        }
                        function4.invoke(rowScopeInstance, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 6) & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
            }
            if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                ComposerKt.traceEventEnd();
            }
        }
        j7 = jM1935contentColorForek8zF_U;
        function5 = function4;
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            final long j9 = containerColor;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BadgeKt$Badge$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i10) {
                    BadgeKt.m1794BadgeeopBjH0(modifier5, j9, j7, function5, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x024a  */
    /* JADX WARN: Code duplicated, block: B:105:0x0253  */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x004c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x008a  */
    /* JADX WARN: Code duplicated, block: B:51:0x009d  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00da  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:66:0x0117  */
    /* JADX WARN: Code duplicated, block: B:69:0x0123  */
    /* JADX WARN: Code duplicated, block: B:70:0x0127  */
    /* JADX WARN: Code duplicated, block: B:73:0x0138  */
    /* JADX WARN: Code duplicated, block: B:75:0x0146  */
    /* JADX WARN: Code duplicated, block: B:78:0x0180  */
    /* JADX WARN: Code duplicated, block: B:81:0x018c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0190  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:87:0x01af  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:93:0x0204  */
    /* JADX WARN: Code duplicated, block: B:94:0x0208  */
    /* JADX WARN: Code duplicated, block: B:97:0x0219  */
    /* JADX WARN: Code duplicated, block: B:99:0x0227  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public static final void BadgedBox(@NotNull final Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Modifier modifier, @NotNull final Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        Modifier modifier3;
        Object objRememberedValue;
        Composer.Companion companion;
        final MutableFloatState mutableFloatState;
        Object objRememberedValue2;
        final MutableFloatState mutableFloatState2;
        Object objRememberedValue3;
        final MutableFloatState mutableFloatState3;
        Object objRememberedValue4;
        final MutableFloatState mutableFloatState4;
        Object objRememberedValue5;
        Object objRememberedValue6;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Composer composerM3657constructorimpl2;
        Function2 function2S2;
        int currentCompositeKeyHash3;
        Function0<ComposeUiNode> constructor3;
        Composer composerM3657constructorimpl3;
        Function2 function2S3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1404022535);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(function3) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i9 = i6 & 2;
        if (i9 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i6 & 4) != 0) {
                i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i8 = 256;
                } else {
                    i8 = 128;
                }
                i7 |= i8;
            }
            if ((i7 & 147) == 146 || !composerStartRestartGroup.getSkipping()) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1404022535, i7, -1, "androidx.compose.material3.BadgedBox (Badge.kt:72)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableFloatState = (MutableFloatState) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableFloatState2 = (MutableFloatState) objRememberedValue2;
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == companion.getEmpty()) {
                    objRememberedValue3 = PrimitiveSnapshotStateKt.mutableFloatStateOf(Float.POSITIVE_INFINITY);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                mutableFloatState3 = (MutableFloatState) objRememberedValue3;
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue4 == companion.getEmpty()) {
                    objRememberedValue4 = PrimitiveSnapshotStateKt.mutableFloatStateOf(Float.NEGATIVE_INFINITY);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                mutableFloatState4 = (MutableFloatState) objRememberedValue4;
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue5 == companion.getEmpty()) {
                    objRememberedValue5 = new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.BadgeKt$BadgedBox$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(LayoutCoordinates layoutCoordinates) {
                            invoke2(layoutCoordinates);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull LayoutCoordinates layoutCoordinates) {
                            LayoutCoordinates parentLayoutCoordinates;
                            Rect rectBoundsInWindow = LayoutCoordinatesKt.boundsInWindow(layoutCoordinates);
                            mutableFloatState.setFloatValue(rectBoundsInWindow.getLeft());
                            mutableFloatState2.setFloatValue(rectBoundsInWindow.getTop());
                            LayoutCoordinates parentLayoutCoordinates2 = layoutCoordinates.getParentLayoutCoordinates();
                            LayoutCoordinates parentCoordinates = (parentLayoutCoordinates2 == null || (parentLayoutCoordinates = parentLayoutCoordinates2.getParentLayoutCoordinates()) == null) ? null : parentLayoutCoordinates.getParentCoordinates();
                            if (parentCoordinates != null) {
                                MutableFloatState mutableFloatState5 = mutableFloatState3;
                                MutableFloatState mutableFloatState6 = mutableFloatState4;
                                Rect rectBoundsInWindow2 = LayoutCoordinatesKt.boundsInWindow(parentCoordinates);
                                mutableFloatState5.setFloatValue(rectBoundsInWindow2.getRight());
                                mutableFloatState6.setFloatValue(rectBoundsInWindow2.getTop());
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(modifier3, (Function1) objRememberedValue5);
                objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue6 == companion.getEmpty()) {
                    objRememberedValue6 = new MeasurePolicy() { // from class: androidx.compose.material3.BadgeKt$BadgedBox$3$1
                        @Override // androidx.compose.ui.layout.MeasurePolicy
                        @NotNull
                        /* JADX INFO: renamed from: measure-3p2s80s */
                        public final MeasureResult mo32measure3p2s80s(@NotNull final MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                            int size = list.size();
                            for (int i10 = 0; i10 < size; i10++) {
                                Measurable measurable = list.get(i10);
                                if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable), "badge")) {
                                    final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(Constraints.m6572copyZbe2FdA$default(j4, 0, 0, 0, 0, 11, null));
                                    int size2 = list.size();
                                    for (int i11 = 0; i11 < size2; i11++) {
                                        Measurable measurable2 = list.get(i11);
                                        if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable2), "anchor")) {
                                            final Placeable placeableMo5493measureBRTryo1 = measurable2.mo5493measureBRTryo0(j4);
                                            int i12 = placeableMo5493measureBRTryo1.get(AlignmentLineKt.getFirstBaseline());
                                            int i13 = placeableMo5493measureBRTryo1.get(AlignmentLineKt.getLastBaseline());
                                            int width = placeableMo5493measureBRTryo1.getWidth();
                                            int height = placeableMo5493measureBRTryo1.getHeight();
                                            Map<AlignmentLine, Integer> mapMapOf = MapsKt.mapOf(TuplesKt.to(AlignmentLineKt.getFirstBaseline(), Integer.valueOf(i12)), TuplesKt.to(AlignmentLineKt.getLastBaseline(), Integer.valueOf(i13)));
                                            final MutableFloatState mutableFloatState5 = mutableFloatState2;
                                            final MutableFloatState mutableFloatState6 = mutableFloatState;
                                            final MutableFloatState mutableFloatState7 = mutableFloatState3;
                                            final MutableFloatState mutableFloatState8 = mutableFloatState4;
                                            return measureScope.layout(width, height, mapMapOf, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.BadgeKt$BadgedBox$3$1.1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                                    invoke2(placementScope);
                                                    return Unit.a;
                                                }

                                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                                    boolean z2 = placeableMo5493measureBRTryo0.getWidth() > measureScope.mo358roundToPx0680j_4(BadgeTokens.INSTANCE.m3019getSizeD9Ej5fM());
                                                    float badgeWithContentHorizontalOffset = z2 ? BadgeKt.getBadgeWithContentHorizontalOffset() : BadgeKt.getBadgeOffset();
                                                    float badgeWithContentVerticalOffset = z2 ? BadgeKt.getBadgeWithContentVerticalOffset() : BadgeKt.getBadgeOffset();
                                                    Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo1, 0, 0, 0.0f, 4, null);
                                                    int width2 = placeableMo5493measureBRTryo1.getWidth() - measureScope.mo358roundToPx0680j_4(badgeWithContentHorizontalOffset);
                                                    int iMo358roundToPx0680j_4 = measureScope.mo358roundToPx0680j_4(badgeWithContentVerticalOffset) + (-placeableMo5493measureBRTryo0.getHeight());
                                                    float floatValue = mutableFloatState5.getFloatValue() + iMo358roundToPx0680j_4;
                                                    float floatValue2 = mutableFloatState7.getFloatValue() - ((mutableFloatState6.getFloatValue() + width2) + placeableMo5493measureBRTryo0.getWidth());
                                                    float floatValue3 = floatValue - mutableFloatState8.getFloatValue();
                                                    if (floatValue2 < 0.0f) {
                                                        width2 += MathKt.b(floatValue2);
                                                    }
                                                    int i14 = width2;
                                                    if (floatValue3 < 0.0f) {
                                                        iMo358roundToPx0680j_4 -= MathKt.b(floatValue3);
                                                    }
                                                    Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo0, i14, iMo358roundToPx0680j_4, 0.0f, 4, null);
                                                }
                                            });
                                        }
                                    }
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                }
                MeasurePolicy measurePolicy = (MeasurePolicy) objRememberedValue6;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnGloballyPositioned);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                constructor = companion2.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                Modifier.Companion companion3 = Modifier.INSTANCE;
                Modifier modifierLayoutId = LayoutIdKt.layoutId(companion3, "anchor");
                Alignment.Companion companion4 = Alignment.INSTANCE;
                int i10 = ((i7 << 3) & 7168) | 54;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getCenter(), false);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierLayoutId);
                constructor2 = companion2.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                function4.invoke(boxScopeInstance, composerStartRestartGroup, Integer.valueOf(((i10 >> 6) & 112) | 6));
                composerStartRestartGroup.endNode();
                Modifier modifierLayoutId2 = LayoutIdKt.layoutId(companion3, "badge");
                int i11 = ((i7 << 9) & 7168) | 6;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierLayoutId2);
                constructor3 = companion2.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor3);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion2.getSetModifier());
                function3.invoke(boxScopeInstance, composerStartRestartGroup, Integer.valueOf(((i11 >> 6) & 112) | 6));
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier4 = modifier3;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BadgeKt.BadgedBox.4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i12) {
                        BadgeKt.BadgedBox(function3, modifier4, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        if ((i6 & 4) != 0) {
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if (composerStartRestartGroup.changedInstance(function4)) {
                i8 = 256;
            } else {
                i8 = 128;
            }
            i7 |= i8;
        }
        if ((i7 & 147) == 146) {
            if (i9 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1404022535, i7, -1, "androidx.compose.material3.BadgedBox (Badge.kt:72)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableFloatState = (MutableFloatState) objRememberedValue;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            mutableFloatState2 = (MutableFloatState) objRememberedValue2;
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = PrimitiveSnapshotStateKt.mutableFloatStateOf(Float.POSITIVE_INFINITY);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            mutableFloatState3 = (MutableFloatState) objRememberedValue3;
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue4 == companion.getEmpty()) {
                objRememberedValue4 = PrimitiveSnapshotStateKt.mutableFloatStateOf(Float.NEGATIVE_INFINITY);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            mutableFloatState4 = (MutableFloatState) objRememberedValue4;
            objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue5 == companion.getEmpty()) {
                objRememberedValue5 = new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.BadgeKt$BadgedBox$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutCoordinates layoutCoordinates) {
                        invoke2(layoutCoordinates);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull LayoutCoordinates layoutCoordinates) {
                        LayoutCoordinates parentLayoutCoordinates;
                        Rect rectBoundsInWindow = LayoutCoordinatesKt.boundsInWindow(layoutCoordinates);
                        mutableFloatState.setFloatValue(rectBoundsInWindow.getLeft());
                        mutableFloatState2.setFloatValue(rectBoundsInWindow.getTop());
                        LayoutCoordinates parentLayoutCoordinates2 = layoutCoordinates.getParentLayoutCoordinates();
                        LayoutCoordinates parentCoordinates = (parentLayoutCoordinates2 == null || (parentLayoutCoordinates = parentLayoutCoordinates2.getParentLayoutCoordinates()) == null) ? null : parentLayoutCoordinates.getParentCoordinates();
                        if (parentCoordinates != null) {
                            MutableFloatState mutableFloatState5 = mutableFloatState3;
                            MutableFloatState mutableFloatState6 = mutableFloatState4;
                            Rect rectBoundsInWindow2 = LayoutCoordinatesKt.boundsInWindow(parentCoordinates);
                            mutableFloatState5.setFloatValue(rectBoundsInWindow2.getRight());
                            mutableFloatState6.setFloatValue(rectBoundsInWindow2.getTop());
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            }
            Modifier modifierOnGloballyPositioned2 = OnGloballyPositionedModifierKt.onGloballyPositioned(modifier3, (Function1) objRememberedValue5);
            objRememberedValue6 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue6 == companion.getEmpty()) {
                objRememberedValue6 = new MeasurePolicy() { // from class: androidx.compose.material3.BadgeKt$BadgedBox$3$1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull final MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                        int size = list.size();
                        for (int i12 = 0; i12 < size; i12++) {
                            Measurable measurable = list.get(i12);
                            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable), "badge")) {
                                final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(Constraints.m6572copyZbe2FdA$default(j4, 0, 0, 0, 0, 11, null));
                                int size2 = list.size();
                                for (int i13 = 0; i13 < size2; i13++) {
                                    Measurable measurable2 = list.get(i13);
                                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable2), "anchor")) {
                                        final Placeable placeableMo5493measureBRTryo1 = measurable2.mo5493measureBRTryo0(j4);
                                        int i14 = placeableMo5493measureBRTryo1.get(AlignmentLineKt.getFirstBaseline());
                                        int i15 = placeableMo5493measureBRTryo1.get(AlignmentLineKt.getLastBaseline());
                                        int width = placeableMo5493measureBRTryo1.getWidth();
                                        int height = placeableMo5493measureBRTryo1.getHeight();
                                        Map<AlignmentLine, Integer> mapMapOf = MapsKt.mapOf(TuplesKt.to(AlignmentLineKt.getFirstBaseline(), Integer.valueOf(i14)), TuplesKt.to(AlignmentLineKt.getLastBaseline(), Integer.valueOf(i15)));
                                        final MutableFloatState mutableFloatState5 = mutableFloatState2;
                                        final MutableFloatState mutableFloatState6 = mutableFloatState;
                                        final MutableFloatState mutableFloatState7 = mutableFloatState3;
                                        final MutableFloatState mutableFloatState8 = mutableFloatState4;
                                        return measureScope.layout(width, height, mapMapOf, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.BadgeKt$BadgedBox$3$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                                invoke2(placementScope);
                                                return Unit.a;
                                            }

                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                                boolean z2 = placeableMo5493measureBRTryo0.getWidth() > measureScope.mo358roundToPx0680j_4(BadgeTokens.INSTANCE.m3019getSizeD9Ej5fM());
                                                float badgeWithContentHorizontalOffset = z2 ? BadgeKt.getBadgeWithContentHorizontalOffset() : BadgeKt.getBadgeOffset();
                                                float badgeWithContentVerticalOffset = z2 ? BadgeKt.getBadgeWithContentVerticalOffset() : BadgeKt.getBadgeOffset();
                                                Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo1, 0, 0, 0.0f, 4, null);
                                                int width2 = placeableMo5493measureBRTryo1.getWidth() - measureScope.mo358roundToPx0680j_4(badgeWithContentHorizontalOffset);
                                                int iMo358roundToPx0680j_4 = measureScope.mo358roundToPx0680j_4(badgeWithContentVerticalOffset) + (-placeableMo5493measureBRTryo0.getHeight());
                                                float floatValue = mutableFloatState5.getFloatValue() + iMo358roundToPx0680j_4;
                                                float floatValue2 = mutableFloatState7.getFloatValue() - ((mutableFloatState6.getFloatValue() + width2) + placeableMo5493measureBRTryo0.getWidth());
                                                float floatValue3 = floatValue - mutableFloatState8.getFloatValue();
                                                if (floatValue2 < 0.0f) {
                                                    width2 += MathKt.b(floatValue2);
                                                }
                                                int i16 = width2;
                                                if (floatValue3 < 0.0f) {
                                                    iMo358roundToPx0680j_4 -= MathKt.b(floatValue3);
                                                }
                                                Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo0, i16, iMo358roundToPx0680j_4, 0.0f, 4, null);
                                            }
                                        });
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            }
            MeasurePolicy measurePolicy2 = (MeasurePolicy) objRememberedValue6;
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnGloballyPositioned2);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            constructor = companion5.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap4);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion5.getSetModifier());
            Modifier.Companion companion6 = Modifier.INSTANCE;
            Modifier modifierLayoutId3 = LayoutIdKt.layoutId(companion6, "anchor");
            Alignment.Companion companion7 = Alignment.INSTANCE;
            int i12 = ((i7 << 3) & 7168) | 54;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion7.getCenter(), false);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierLayoutId3);
            constructor2 = companion5.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl2, currentCompositionLocalMap5);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier5, companion5.getSetModifier());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            function4.invoke(boxScopeInstance2, composerStartRestartGroup, Integer.valueOf(((i12 >> 6) & 112) | 6));
            composerStartRestartGroup.endNode();
            Modifier modifierLayoutId4 = LayoutIdKt.layoutId(companion6, "badge");
            int i13 = ((i7 << 9) & 7168) | 6;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(companion7.getTopStart(), false);
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierLayoutId4);
            constructor3 = companion5.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl3, currentCompositionLocalMap6);
            if (composerM3657constructorimpl3.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier6, companion5.getSetModifier());
            function3.invoke(boxScopeInstance2, composerStartRestartGroup, Integer.valueOf(((i13 >> 6) & 112) | 6));
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            if (i9 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1404022535, i7, -1, "androidx.compose.material3.BadgedBox (Badge.kt:72)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableFloatState = (MutableFloatState) objRememberedValue;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            mutableFloatState2 = (MutableFloatState) objRememberedValue2;
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = PrimitiveSnapshotStateKt.mutableFloatStateOf(Float.POSITIVE_INFINITY);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            mutableFloatState3 = (MutableFloatState) objRememberedValue3;
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue4 == companion.getEmpty()) {
                objRememberedValue4 = PrimitiveSnapshotStateKt.mutableFloatStateOf(Float.NEGATIVE_INFINITY);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            mutableFloatState4 = (MutableFloatState) objRememberedValue4;
            objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue5 == companion.getEmpty()) {
                objRememberedValue5 = new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.BadgeKt$BadgedBox$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutCoordinates layoutCoordinates) {
                        invoke2(layoutCoordinates);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull LayoutCoordinates layoutCoordinates) {
                        LayoutCoordinates parentLayoutCoordinates;
                        Rect rectBoundsInWindow = LayoutCoordinatesKt.boundsInWindow(layoutCoordinates);
                        mutableFloatState.setFloatValue(rectBoundsInWindow.getLeft());
                        mutableFloatState2.setFloatValue(rectBoundsInWindow.getTop());
                        LayoutCoordinates parentLayoutCoordinates2 = layoutCoordinates.getParentLayoutCoordinates();
                        LayoutCoordinates parentCoordinates = (parentLayoutCoordinates2 == null || (parentLayoutCoordinates = parentLayoutCoordinates2.getParentLayoutCoordinates()) == null) ? null : parentLayoutCoordinates.getParentCoordinates();
                        if (parentCoordinates != null) {
                            MutableFloatState mutableFloatState5 = mutableFloatState3;
                            MutableFloatState mutableFloatState6 = mutableFloatState4;
                            Rect rectBoundsInWindow2 = LayoutCoordinatesKt.boundsInWindow(parentCoordinates);
                            mutableFloatState5.setFloatValue(rectBoundsInWindow2.getRight());
                            mutableFloatState6.setFloatValue(rectBoundsInWindow2.getTop());
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            }
            Modifier modifierOnGloballyPositioned3 = OnGloballyPositionedModifierKt.onGloballyPositioned(modifier3, (Function1) objRememberedValue5);
            objRememberedValue6 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue6 == companion.getEmpty()) {
                objRememberedValue6 = new MeasurePolicy() { // from class: androidx.compose.material3.BadgeKt$BadgedBox$3$1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull final MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                        int size = list.size();
                        for (int i14 = 0; i14 < size; i14++) {
                            Measurable measurable = list.get(i14);
                            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable), "badge")) {
                                final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(Constraints.m6572copyZbe2FdA$default(j4, 0, 0, 0, 0, 11, null));
                                int size2 = list.size();
                                for (int i15 = 0; i15 < size2; i15++) {
                                    Measurable measurable2 = list.get(i15);
                                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable2), "anchor")) {
                                        final Placeable placeableMo5493measureBRTryo1 = measurable2.mo5493measureBRTryo0(j4);
                                        int i16 = placeableMo5493measureBRTryo1.get(AlignmentLineKt.getFirstBaseline());
                                        int i17 = placeableMo5493measureBRTryo1.get(AlignmentLineKt.getLastBaseline());
                                        int width = placeableMo5493measureBRTryo1.getWidth();
                                        int height = placeableMo5493measureBRTryo1.getHeight();
                                        Map<AlignmentLine, Integer> mapMapOf = MapsKt.mapOf(TuplesKt.to(AlignmentLineKt.getFirstBaseline(), Integer.valueOf(i16)), TuplesKt.to(AlignmentLineKt.getLastBaseline(), Integer.valueOf(i17)));
                                        final MutableFloatState mutableFloatState5 = mutableFloatState2;
                                        final MutableFloatState mutableFloatState6 = mutableFloatState;
                                        final MutableFloatState mutableFloatState7 = mutableFloatState3;
                                        final MutableFloatState mutableFloatState8 = mutableFloatState4;
                                        return measureScope.layout(width, height, mapMapOf, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.BadgeKt$BadgedBox$3$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                                invoke2(placementScope);
                                                return Unit.a;
                                            }

                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                                boolean z2 = placeableMo5493measureBRTryo0.getWidth() > measureScope.mo358roundToPx0680j_4(BadgeTokens.INSTANCE.m3019getSizeD9Ej5fM());
                                                float badgeWithContentHorizontalOffset = z2 ? BadgeKt.getBadgeWithContentHorizontalOffset() : BadgeKt.getBadgeOffset();
                                                float badgeWithContentVerticalOffset = z2 ? BadgeKt.getBadgeWithContentVerticalOffset() : BadgeKt.getBadgeOffset();
                                                Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo1, 0, 0, 0.0f, 4, null);
                                                int width2 = placeableMo5493measureBRTryo1.getWidth() - measureScope.mo358roundToPx0680j_4(badgeWithContentHorizontalOffset);
                                                int iMo358roundToPx0680j_4 = measureScope.mo358roundToPx0680j_4(badgeWithContentVerticalOffset) + (-placeableMo5493measureBRTryo0.getHeight());
                                                float floatValue = mutableFloatState5.getFloatValue() + iMo358roundToPx0680j_4;
                                                float floatValue2 = mutableFloatState7.getFloatValue() - ((mutableFloatState6.getFloatValue() + width2) + placeableMo5493measureBRTryo0.getWidth());
                                                float floatValue3 = floatValue - mutableFloatState8.getFloatValue();
                                                if (floatValue2 < 0.0f) {
                                                    width2 += MathKt.b(floatValue2);
                                                }
                                                int i18 = width2;
                                                if (floatValue3 < 0.0f) {
                                                    iMo358roundToPx0680j_4 -= MathKt.b(floatValue3);
                                                }
                                                Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo0, i18, iMo358roundToPx0680j_4, 0.0f, 4, null);
                                            }
                                        });
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            }
            MeasurePolicy measurePolicy3 = (MeasurePolicy) objRememberedValue6;
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnGloballyPositioned3);
            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
            constructor = companion8.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl, measurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap7);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion8.getSetModifier());
            Modifier.Companion companion9 = Modifier.INSTANCE;
            Modifier modifierLayoutId5 = LayoutIdKt.layoutId(companion9, "anchor");
            Alignment.Companion companion10 = Alignment.INSTANCE;
            int i14 = ((i7 << 3) & 7168) | 54;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(companion10.getCenter(), false);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierLayoutId5);
            constructor2 = companion8.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S2 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl2, currentCompositionLocalMap8);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier8, companion8.getSetModifier());
            BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
            function4.invoke(boxScopeInstance3, composerStartRestartGroup, Integer.valueOf(((i14 >> 6) & 112) | 6));
            composerStartRestartGroup.endNode();
            Modifier modifierLayoutId6 = LayoutIdKt.layoutId(companion9, "badge");
            int i15 = ((i7 << 9) & 7168) | 6;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(companion10.getTopStart(), false);
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierLayoutId6);
            constructor3 = companion8.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S3 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl3, currentCompositionLocalMap9);
            if (composerM3657constructorimpl3.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier9, companion8.getSetModifier());
            function3.invoke(boxScopeInstance3, composerStartRestartGroup, Integer.valueOf(((i15 >> 6) & 112) | 6));
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BadgeKt.BadgedBox.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i16) {
                    BadgeKt.BadgedBox(function3, modifier5, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    public static final float getBadgeOffset() {
        return BadgeOffset;
    }

    public static final float getBadgeWithContentHorizontalOffset() {
        return BadgeWithContentHorizontalOffset;
    }

    public static final float getBadgeWithContentHorizontalPadding() {
        return BadgeWithContentHorizontalPadding;
    }

    public static final float getBadgeWithContentVerticalOffset() {
        return BadgeWithContentVerticalOffset;
    }
}
