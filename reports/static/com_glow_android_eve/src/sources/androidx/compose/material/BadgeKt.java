package androidx.compose.material;

import androidx.compose.animation.a;
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
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import java.util.List;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Badge.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\u001aK\u0010\b\u001a\u00020\u00022\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000¢\u0006\u0002\b\u0003H\u0007¢\u0006\u0004\b\b\u0010\t\u001aM\u0010\u0010\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\u001b\b\u0002\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000¢\u0006\u0002\b\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\"\u001a\u0010\u0012\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u001a\u0010\u0016\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015\"\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a\"\u001a\u0010\u001b\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0013\u001a\u0004\b\u001c\u0010\u0015\"\u001a\u0010\u001d\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0013\u001a\u0004\b\u001e\u0010\u0015\"\u001a\u0010\u001f\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u0013\u001a\u0004\b \u0010\u0015\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006!"}, d2 = {"Lkotlin/Function1;", "Landroidx/compose/foundation/layout/BoxScope;", "", "Landroidx/compose/runtime/Composable;", "badge", "Landroidx/compose/ui/Modifier;", "modifier", UriUtil.LOCAL_CONTENT_SCHEME, "BadgedBox", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/graphics/Color;", ViewProps.BACKGROUND_COLOR, "contentColor", "Landroidx/compose/foundation/layout/RowScope;", "Badge-eopBjH0", "(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Badge", "Landroidx/compose/ui/unit/Dp;", "BadgeRadius", User.GENDER_FEMALE, "getBadgeRadius", "()F", "BadgeWithContentRadius", "getBadgeWithContentRadius", "Landroidx/compose/ui/unit/TextUnit;", "BadgeContentFontSize", "J", "BadgeWithContentHorizontalPadding", "getBadgeWithContentHorizontalPadding", "BadgeWithContentHorizontalOffset", "getBadgeWithContentHorizontalOffset", "BadgeHorizontalOffset", "getBadgeHorizontalOffset", "material_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class BadgeKt {
    private static final float BadgeHorizontalOffset;
    private static final float BadgeRadius;
    private static final float BadgeWithContentHorizontalPadding;
    private static final float BadgeWithContentRadius = Dp.m6628constructorimpl(8);
    private static final long BadgeContentFontSize = TextUnitKt.getSp(10);
    private static final float BadgeWithContentHorizontalOffset = Dp.m6628constructorimpl(-Dp.m6628constructorimpl(6));

    static {
        float f4 = 4;
        BadgeRadius = Dp.m6628constructorimpl(f4);
        BadgeWithContentHorizontalPadding = Dp.m6628constructorimpl(f4);
        BadgeHorizontalOffset = Dp.m6628constructorimpl(-Dp.m6628constructorimpl(f4));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:76:0x00de  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:82:0x0139  */
    /* JADX WARN: Code duplicated, block: B:85:0x0145  */
    /* JADX WARN: Code duplicated, block: B:86:0x0149  */
    /* JADX WARN: Code duplicated, block: B:89:0x015a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0168  */
    /* JADX WARN: Code duplicated, block: B:94:0x0176  */
    /* JADX WARN: Code duplicated, block: B:95:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:98:0x01b2  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: Badge-eopBjH0, reason: not valid java name */
    public static final void m1426BadgeeopBjH0(@Nullable Modifier modifier, long j4, long j6, @Nullable Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        Modifier modifier2;
        int i7;
        long jM1473getError0d7_KjU;
        long jM1497contentColorForek8zF_U;
        final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function4;
        Modifier modifier3;
        float f4;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        final RowScopeInstance rowScopeInstance;
        final long j7;
        final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function5;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1133484502);
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
            jM1473getError0d7_KjU = j4;
            i7 |= ((i6 & 2) == 0 && composerStartRestartGroup.changed(jM1473getError0d7_KjU)) ? 32 : 16;
        } else {
            jM1473getError0d7_KjU = j4;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            jM1497contentColorForek8zF_U = j6;
            i7 |= ((i6 & 4) == 0 && composerStartRestartGroup.changed(jM1497contentColorForek8zF_U)) ? 256 : 128;
        } else {
            jM1497contentColorForek8zF_U = j6;
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
                        jM1473getError0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1473getError0d7_KjU();
                        i7 &= -113;
                    }
                    if ((i6 & 4) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1473getError0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
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
                    ComposerKt.traceEventStart(1133484502, i7, -1, "androidx.compose.material.Badge (Badge.kt:135)");
                }
                if (function4 != null) {
                    f4 = BadgeWithContentRadius;
                } else {
                    f4 = BadgeRadius;
                }
                RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(f4);
                float f5 = f4 * 2;
                Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(ClipKt.clip(BackgroundKt.m226backgroundbw27NRU(SizeKt.m701defaultMinSizeVpY3zN4(modifier3, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5)), jM1473getError0d7_KjU, roundedCornerShapeM955RoundedCornerShape0680j_4), roundedCornerShapeM955RoundedCornerShape0680j_4), BadgeWithContentHorizontalPadding, 0.0f, 2, null);
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 54);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
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
                function2S = a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                rowScopeInstance = RowScopeInstance.INSTANCE;
                if (function4 != null) {
                    composerStartRestartGroup.startReplaceGroup(1448079226);
                    CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(jM1497contentColorForek8zF_U)), ComposableLambdaKt.rememberComposableLambda(1784526485, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BadgeKt$Badge$1$1
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
                                ComposerKt.traceEventStart(1784526485, i10, -1, "androidx.compose.material.Badge.<anonymous>.<anonymous> (Badge.kt:158)");
                            }
                            TextStyle button = MaterialTheme.INSTANCE.getTypography(composer2, 6).getButton();
                            TextStyle textStyleM6120copyp1EtxEg = button.m6120copyp1EtxEg((16744447 & 1) != 0 ? button.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? button.spanStyle.getFontSize() : BadgeKt.BadgeContentFontSize, (16744447 & 4) != 0 ? button.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? button.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? button.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? button.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? button.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? button.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? button.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? button.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? button.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? button.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? button.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? button.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? button.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? button.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? button.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? button.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? button.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? button.platformStyle : null, (16744447 & 1048576) != 0 ? button.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? button.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? button.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? button.paragraphStyle.getTextMotion() : null);
                            final Function3<RowScope, Composer, Integer, Unit> function6 = function4;
                            final RowScope rowScope = rowScopeInstance;
                            TextKt.ProvideTextStyle(textStyleM6120copyp1EtxEg, ComposableLambdaKt.rememberComposableLambda(915155142, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BadgeKt$Badge$1$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i11) {
                                    if ((i11 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(915155142, i11, -1, "androidx.compose.material.Badge.<anonymous>.<anonymous>.<anonymous> (Badge.kt:161)");
                                    }
                                    function6.invoke(rowScope, composer3, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1448429030);
                    composerStartRestartGroup.endReplaceGroup();
                }
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            }
            j7 = jM1497contentColorForek8zF_U;
            function5 = function4;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier4 = modifier3;
                final long j8 = jM1473getError0d7_KjU;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BadgeKt$Badge$2
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
                        BadgeKt.m1426BadgeeopBjH0(modifier4, j8, j7, function5, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
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
                    jM1473getError0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1473getError0d7_KjU();
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1473getError0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
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
                    jM1473getError0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1473getError0d7_KjU();
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1473getError0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                    i7 &= -897;
                }
                if (i9 != 0) {
                    function4 = null;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1133484502, i7, -1, "androidx.compose.material.Badge (Badge.kt:135)");
            }
            if (function4 != null) {
                f4 = BadgeWithContentRadius;
            } else {
                f4 = BadgeRadius;
            }
            RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_5 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(f4);
            float f6 = f4 * 2;
            Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(ClipKt.clip(BackgroundKt.m226backgroundbw27NRU(SizeKt.m701defaultMinSizeVpY3zN4(modifier3, Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(f6)), jM1473getError0d7_KjU, roundedCornerShapeM955RoundedCornerShape0680j_5), roundedCornerShapeM955RoundedCornerShape0680j_5), BadgeWithContentHorizontalPadding, 0.0f, 2, null);
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 54);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default2);
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
            function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion2.getSetModifier());
            rowScopeInstance = RowScopeInstance.INSTANCE;
            if (function4 != null) {
                composerStartRestartGroup.startReplaceGroup(1448079226);
                CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(jM1497contentColorForek8zF_U)), ComposableLambdaKt.rememberComposableLambda(1784526485, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BadgeKt$Badge$1$1
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
                            ComposerKt.traceEventStart(1784526485, i10, -1, "androidx.compose.material.Badge.<anonymous>.<anonymous> (Badge.kt:158)");
                        }
                        TextStyle button = MaterialTheme.INSTANCE.getTypography(composer2, 6).getButton();
                        TextStyle textStyleM6120copyp1EtxEg = button.m6120copyp1EtxEg((16744447 & 1) != 0 ? button.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? button.spanStyle.getFontSize() : BadgeKt.BadgeContentFontSize, (16744447 & 4) != 0 ? button.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? button.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? button.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? button.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? button.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? button.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? button.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? button.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? button.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? button.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? button.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? button.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? button.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? button.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? button.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? button.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? button.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? button.platformStyle : null, (16744447 & 1048576) != 0 ? button.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? button.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? button.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? button.paragraphStyle.getTextMotion() : null);
                        final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function6 = function4;
                        final RowScope rowScope = rowScopeInstance;
                        TextKt.ProvideTextStyle(textStyleM6120copyp1EtxEg, ComposableLambdaKt.rememberComposableLambda(915155142, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BadgeKt$Badge$1$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i11) {
                                if ((i11 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(915155142, i11, -1, "androidx.compose.material.Badge.<anonymous>.<anonymous>.<anonymous> (Badge.kt:161)");
                                }
                                function6.invoke(rowScope, composer3, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1448429030);
                composerStartRestartGroup.endReplaceGroup();
            }
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
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
                    jM1473getError0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1473getError0d7_KjU();
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1473getError0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
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
                    jM1473getError0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1473getError0d7_KjU();
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1473getError0d7_KjU, composerStartRestartGroup, (i7 >> 3) & 14);
                    i7 &= -897;
                }
                if (i9 != 0) {
                    function4 = null;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1133484502, i7, -1, "androidx.compose.material.Badge (Badge.kt:135)");
            }
            if (function4 != null) {
                f4 = BadgeWithContentRadius;
            } else {
                f4 = BadgeRadius;
            }
            RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_6 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(f4);
            float f7 = f4 * 2;
            Modifier modifierM674paddingVpY3zN4$default3 = PaddingKt.m674paddingVpY3zN4$default(ClipKt.clip(BackgroundKt.m226backgroundbw27NRU(SizeKt.m701defaultMinSizeVpY3zN4(modifier3, Dp.m6628constructorimpl(f7), Dp.m6628constructorimpl(f7)), jM1473getError0d7_KjU, roundedCornerShapeM955RoundedCornerShape0680j_6), roundedCornerShapeM955RoundedCornerShape0680j_6), BadgeWithContentHorizontalPadding, 0.0f, 2, null);
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 54);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default3);
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
            function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion3.getSetModifier());
            rowScopeInstance = RowScopeInstance.INSTANCE;
            if (function4 != null) {
                composerStartRestartGroup.startReplaceGroup(1448079226);
                CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(jM1497contentColorForek8zF_U)), ComposableLambdaKt.rememberComposableLambda(1784526485, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BadgeKt$Badge$1$1
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
                            ComposerKt.traceEventStart(1784526485, i10, -1, "androidx.compose.material.Badge.<anonymous>.<anonymous> (Badge.kt:158)");
                        }
                        TextStyle button = MaterialTheme.INSTANCE.getTypography(composer2, 6).getButton();
                        TextStyle textStyleM6120copyp1EtxEg = button.m6120copyp1EtxEg((16744447 & 1) != 0 ? button.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? button.spanStyle.getFontSize() : BadgeKt.BadgeContentFontSize, (16744447 & 4) != 0 ? button.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? button.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? button.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? button.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? button.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? button.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? button.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? button.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? button.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? button.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? button.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? button.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? button.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? button.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? button.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? button.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? button.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? button.platformStyle : null, (16744447 & 1048576) != 0 ? button.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? button.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? button.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? button.paragraphStyle.getTextMotion() : null);
                        final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function6 = function4;
                        final RowScope rowScope = rowScopeInstance;
                        TextKt.ProvideTextStyle(textStyleM6120copyp1EtxEg, ComposableLambdaKt.rememberComposableLambda(915155142, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BadgeKt$Badge$1$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i11) {
                                if ((i11 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(915155142, i11, -1, "androidx.compose.material.Badge.<anonymous>.<anonymous>.<anonymous> (Badge.kt:161)");
                                }
                                function6.invoke(rowScope, composer3, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1448429030);
                composerStartRestartGroup.endReplaceGroup();
            }
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        j7 = jM1497contentColorForek8zF_U;
        function5 = function4;
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            final long j9 = jM1473getError0d7_KjU;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BadgeKt$Badge$2
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
                    BadgeKt.m1426BadgeeopBjH0(modifier5, j9, j7, function5, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x004c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x009a  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:60:0x0111  */
    /* JADX WARN: Code duplicated, block: B:63:0x011d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0121  */
    /* JADX WARN: Code duplicated, block: B:67:0x0132  */
    /* JADX WARN: Code duplicated, block: B:69:0x0140  */
    /* JADX WARN: Code duplicated, block: B:72:0x018a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0196  */
    /* JADX WARN: Code duplicated, block: B:76:0x019a  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:84:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:87:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public static final void BadgedBox(@NotNull final Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Modifier modifier, @NotNull final Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        Modifier modifier3;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Composer composerM3657constructorimpl2;
        Function2 function2S;
        int currentCompositeKeyHash3;
        Function0<ComposeUiNode> constructor3;
        Composer composerM3657constructorimpl3;
        Function2 function2S2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(859805272);
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
                    ComposerKt.traceEventStart(859805272, i7, -1, "androidx.compose.material.BadgedBox (Badge.kt:63)");
                }
                AnonymousClass2 anonymousClass2 = new MeasurePolicy() { // from class: androidx.compose.material.BadgeKt.BadgedBox.2
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
                                        return measureScope.layout(placeableMo5493measureBRTryo1.getWidth(), placeableMo5493measureBRTryo1.getHeight(), MapsKt.mapOf(TuplesKt.to(AlignmentLineKt.getFirstBaseline(), Integer.valueOf(placeableMo5493measureBRTryo1.get(AlignmentLineKt.getFirstBaseline()))), TuplesKt.to(AlignmentLineKt.getLastBaseline(), Integer.valueOf(placeableMo5493measureBRTryo1.get(AlignmentLineKt.getLastBaseline())))), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.BadgeKt.BadgedBox.2.1
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
                                                float badgeWithContentHorizontalOffset = placeableMo5493measureBRTryo0.getWidth() > measureScope.mo358roundToPx0680j_4(BadgeKt.getBadgeRadius()) * 2 ? BadgeKt.getBadgeWithContentHorizontalOffset() : BadgeKt.getBadgeHorizontalOffset();
                                                Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo1, 0, 0, 0.0f, 4, null);
                                                Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo0, measureScope.mo358roundToPx0680j_4(badgeWithContentHorizontalOffset) + placeableMo5493measureBRTryo1.getWidth(), (-placeableMo5493measureBRTryo0.getHeight()) / 2, 0.0f, 4, null);
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
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier3);
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
                Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass2, companion.getSetMeasurePolicy());
                Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap, companion.getSetResolvedCompositionLocals());
                setCompositeKeyHash = companion.getSetCompositeKeyHash();
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                Modifier.Companion companion2 = Modifier.INSTANCE;
                Modifier modifierLayoutId = LayoutIdKt.layoutId(companion2, "anchor");
                Alignment.Companion companion3 = Alignment.INSTANCE;
                int i10 = ((i7 << 3) & 7168) | 54;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenter(), false);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierLayoutId);
                constructor2 = companion.getConstructor();
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
                function2S = a.s(companion, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                function4.invoke(boxScopeInstance, composerStartRestartGroup, Integer.valueOf(((i10 >> 6) & 112) | 6));
                composerStartRestartGroup.endNode();
                Modifier modifierLayoutId2 = LayoutIdKt.layoutId(companion2, "badge");
                int i11 = ((i7 << 9) & 7168) | 6;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierLayoutId2);
                constructor3 = companion.getConstructor();
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
                function2S2 = a.s(companion, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion.getSetModifier());
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
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BadgeKt.BadgedBox.3
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
                ComposerKt.traceEventStart(859805272, i7, -1, "androidx.compose.material.BadgedBox (Badge.kt:63)");
            }
            AnonymousClass2 anonymousClass3 = new MeasurePolicy() { // from class: androidx.compose.material.BadgeKt.BadgedBox.2
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
                                    return measureScope.layout(placeableMo5493measureBRTryo1.getWidth(), placeableMo5493measureBRTryo1.getHeight(), MapsKt.mapOf(TuplesKt.to(AlignmentLineKt.getFirstBaseline(), Integer.valueOf(placeableMo5493measureBRTryo1.get(AlignmentLineKt.getFirstBaseline()))), TuplesKt.to(AlignmentLineKt.getLastBaseline(), Integer.valueOf(placeableMo5493measureBRTryo1.get(AlignmentLineKt.getLastBaseline())))), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.BadgeKt.BadgedBox.2.1
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
                                            float badgeWithContentHorizontalOffset = placeableMo5493measureBRTryo0.getWidth() > measureScope.mo358roundToPx0680j_4(BadgeKt.getBadgeRadius()) * 2 ? BadgeKt.getBadgeWithContentHorizontalOffset() : BadgeKt.getBadgeHorizontalOffset();
                                            Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo1, 0, 0, 0.0f, 4, null);
                                            Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo0, measureScope.mo358roundToPx0680j_4(badgeWithContentHorizontalOffset) + placeableMo5493measureBRTryo1.getWidth(), (-placeableMo5493measureBRTryo0.getHeight()) / 2, 0.0f, 4, null);
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
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier3);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            constructor = companion4.getConstructor();
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
            Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass3, companion4.getSetMeasurePolicy());
            Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap4, companion4.getSetResolvedCompositionLocals());
            setCompositeKeyHash = companion4.getSetCompositeKeyHash();
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion4.getSetModifier());
            Modifier.Companion companion5 = Modifier.INSTANCE;
            Modifier modifierLayoutId3 = LayoutIdKt.layoutId(companion5, "anchor");
            Alignment.Companion companion6 = Alignment.INSTANCE;
            int i12 = ((i7 << 3) & 7168) | 54;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion6.getCenter(), false);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierLayoutId3);
            constructor2 = companion4.getConstructor();
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
            function2S = a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl2, currentCompositionLocalMap5);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier5, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            function4.invoke(boxScopeInstance2, composerStartRestartGroup, Integer.valueOf(((i12 >> 6) & 112) | 6));
            composerStartRestartGroup.endNode();
            Modifier modifierLayoutId4 = LayoutIdKt.layoutId(companion5, "badge");
            int i13 = ((i7 << 9) & 7168) | 6;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(companion6.getTopStart(), false);
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierLayoutId4);
            constructor3 = companion4.getConstructor();
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
            function2S2 = a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl3, currentCompositionLocalMap6);
            if (composerM3657constructorimpl3.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier6, companion4.getSetModifier());
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
                ComposerKt.traceEventStart(859805272, i7, -1, "androidx.compose.material.BadgedBox (Badge.kt:63)");
            }
            AnonymousClass2 anonymousClass4 = new MeasurePolicy() { // from class: androidx.compose.material.BadgeKt.BadgedBox.2
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
                                    return measureScope.layout(placeableMo5493measureBRTryo1.getWidth(), placeableMo5493measureBRTryo1.getHeight(), MapsKt.mapOf(TuplesKt.to(AlignmentLineKt.getFirstBaseline(), Integer.valueOf(placeableMo5493measureBRTryo1.get(AlignmentLineKt.getFirstBaseline()))), TuplesKt.to(AlignmentLineKt.getLastBaseline(), Integer.valueOf(placeableMo5493measureBRTryo1.get(AlignmentLineKt.getLastBaseline())))), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.BadgeKt.BadgedBox.2.1
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
                                            float badgeWithContentHorizontalOffset = placeableMo5493measureBRTryo0.getWidth() > measureScope.mo358roundToPx0680j_4(BadgeKt.getBadgeRadius()) * 2 ? BadgeKt.getBadgeWithContentHorizontalOffset() : BadgeKt.getBadgeHorizontalOffset();
                                            Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo1, 0, 0, 0.0f, 4, null);
                                            Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo0, measureScope.mo358roundToPx0680j_4(badgeWithContentHorizontalOffset) + placeableMo5493measureBRTryo1.getWidth(), (-placeableMo5493measureBRTryo0.getHeight()) / 2, 0.0f, 4, null);
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
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier3);
            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
            constructor = companion7.getConstructor();
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
            Updater.m3664setimpl(composerM3657constructorimpl, anonymousClass4, companion7.getSetMeasurePolicy());
            Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap7, companion7.getSetResolvedCompositionLocals());
            setCompositeKeyHash = companion7.getSetCompositeKeyHash();
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion7.getSetModifier());
            Modifier.Companion companion8 = Modifier.INSTANCE;
            Modifier modifierLayoutId5 = LayoutIdKt.layoutId(companion8, "anchor");
            Alignment.Companion companion9 = Alignment.INSTANCE;
            int i14 = ((i7 << 3) & 7168) | 54;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(companion9.getCenter(), false);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierLayoutId5);
            constructor2 = companion7.getConstructor();
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
            function2S = a.s(companion7, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl2, currentCompositionLocalMap8);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier8, companion7.getSetModifier());
            BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
            function4.invoke(boxScopeInstance3, composerStartRestartGroup, Integer.valueOf(((i14 >> 6) & 112) | 6));
            composerStartRestartGroup.endNode();
            Modifier modifierLayoutId6 = LayoutIdKt.layoutId(companion8, "badge");
            int i15 = ((i7 << 9) & 7168) | 6;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(companion9.getTopStart(), false);
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierLayoutId6);
            constructor3 = companion7.getConstructor();
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
            function2S2 = a.s(companion7, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl3, currentCompositionLocalMap9);
            if (composerM3657constructorimpl3.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier9, companion7.getSetModifier());
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BadgeKt.BadgedBox.3
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

    public static final float getBadgeHorizontalOffset() {
        return BadgeHorizontalOffset;
    }

    public static final float getBadgeRadius() {
        return BadgeRadius;
    }

    public static final float getBadgeWithContentHorizontalOffset() {
        return BadgeWithContentHorizontalOffset;
    }

    public static final float getBadgeWithContentHorizontalPadding() {
        return BadgeWithContentHorizontalPadding;
    }

    public static final float getBadgeWithContentRadius() {
        return BadgeWithContentRadius;
    }
}
