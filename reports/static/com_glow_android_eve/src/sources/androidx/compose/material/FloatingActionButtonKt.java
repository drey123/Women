package androidx.compose.material;

import androidx.compose.animation.a;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.CornerSizeKt;
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
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import com.glow.android.roomdb.entity.Insight;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FloatingActionButton.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0088\u0001\u0010\u0006\u001a\u00020\u00072\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00070\t¢\u0006\u0002\b\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\t2\b\b\u0002\u0010\f\u001a\u00020\r2\u0015\b\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t¢\u0006\u0002\b\n2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0016\u001a\u00020\u0017H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001aq\u0010\u001a\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\t2\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0016\u001a\u00020\u00172\u0011\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\u00070\t¢\u0006\u0002\b\nH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001d\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001e"}, d2 = {"ExtendedFabIconPadding", "Landroidx/compose/ui/unit/Dp;", User.GENDER_FEMALE, "ExtendedFabSize", "ExtendedFabTextPadding", "FabSize", "ExtendedFloatingActionButton", "", "text", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", ViewProps.ON_CLICK, "modifier", "Landroidx/compose/ui/Modifier;", Insight.FIELD_ICON, "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "shape", "Landroidx/compose/ui/graphics/Shape;", ViewProps.BACKGROUND_COLOR, "Landroidx/compose/ui/graphics/Color;", "contentColor", ViewProps.ELEVATION, "Landroidx/compose/material/FloatingActionButtonElevation;", "ExtendedFloatingActionButton-wqdebIU", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Landroidx/compose/runtime/Composer;II)V", "FloatingActionButton", UriUtil.LOCAL_CONTENT_SCHEME, "FloatingActionButton-bogVsAg", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "material_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FloatingActionButtonKt {
    private static final float FabSize = Dp.m6628constructorimpl(56);
    private static final float ExtendedFabSize = Dp.m6628constructorimpl(48);
    private static final float ExtendedFabIconPadding = Dp.m6628constructorimpl(12);
    private static final float ExtendedFabTextPadding = Dp.m6628constructorimpl(20);

    /* JADX WARN: Code duplicated, block: B:102:0x010d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0123  */
    /* JADX WARN: Code duplicated, block: B:108:0x0134  */
    /* JADX WARN: Code duplicated, block: B:125:0x0163 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x0165  */
    /* JADX WARN: Code duplicated, block: B:129:0x016b  */
    /* JADX WARN: Code duplicated, block: B:132:0x016f  */
    /* JADX WARN: Code duplicated, block: B:135:0x0175  */
    /* JADX WARN: Code duplicated, block: B:136:0x018c  */
    /* JADX WARN: Code duplicated, block: B:139:0x0192  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:143:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:146:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:148:0x01db  */
    /* JADX WARN: Code duplicated, block: B:151:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:154:0x024f  */
    /* JADX WARN: Code duplicated, block: B:158:0x0260  */
    /* JADX WARN: Code duplicated, block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0084  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0097  */
    /* JADX WARN: Code duplicated, block: B:61:0x009b  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:91:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:93:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:96:0x00fa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:99:0x0101  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: ExtendedFloatingActionButton-wqdebIU, reason: not valid java name */
    public static final void m1568ExtendedFloatingActionButtonwqdebIU(@NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @NotNull final Function0<Unit> function0, @Nullable Modifier modifier, @Nullable Function2<? super Composer, ? super Integer, Unit> function3, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable Shape shape, long j4, long j6, @Nullable FloatingActionButtonElevation floatingActionButtonElevation, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        Modifier modifier2;
        int i9;
        int i10;
        final Function2<? super Composer, ? super Integer, Unit> function4;
        int i11;
        int i12;
        int i13;
        long jM1481getSecondary0d7_KjU;
        long j7;
        MutableInteractionSource mutableInteractionSource2;
        Shape shapeCopy;
        long jM1497contentColorForek8zF_U;
        FloatingActionButtonElevation floatingActionButtonElevationM1565elevationxZ9QkE;
        long j8;
        final Modifier modifier3;
        final FloatingActionButtonElevation floatingActionButtonElevation2;
        final Function2<? super Composer, ? super Integer, Unit> function5;
        final long j9;
        final long j10;
        final Shape shape2;
        final MutableInteractionSource mutableInteractionSource3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i14;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1555720195);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(function2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) == 0) {
            if ((i & 48) == 0) {
                i7 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    modifier2 = modifier;
                    if (composerStartRestartGroup.changed(modifier2)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 3072) == 0) {
                        function4 = function3;
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 16;
                    if (i12 != 0) {
                        if ((i & 24576) == 0) {
                            if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                                i13 = 16384;
                            } else {
                                i13 = 8192;
                            }
                            i7 |= i13;
                        }
                        if ((196608 & i) != 0) {
                            i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                        }
                        if ((1572864 & i) == 0) {
                            if ((i6 & 64) == 0) {
                                jM1481getSecondary0d7_KjU = j4;
                                int i15 = composerStartRestartGroup.changed(jM1481getSecondary0d7_KjU) ? 1048576 : 524288;
                                i7 |= i15;
                            } else {
                                jM1481getSecondary0d7_KjU = j4;
                            }
                            i7 |= i15;
                        } else {
                            jM1481getSecondary0d7_KjU = j4;
                        }
                        if ((i & 12582912) == 0) {
                            j7 = j6;
                            if ((i6 & 128) == 0 || !composerStartRestartGroup.changed(j7)) {
                                i14 = 4194304;
                            } else {
                                i14 = 8388608;
                            }
                            i7 |= i14;
                        } else {
                            j7 = j6;
                        }
                        if ((100663296 & i) != 0) {
                            i7 |= ((i6 & 256) == 0 || !composerStartRestartGroup.changed(floatingActionButtonElevation)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        }
                        if ((i7 & 38347923) == 38347922 || !composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                                if (i8 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i10 != 0) {
                                    function4 = null;
                                }
                                mutableInteractionSource2 = i12 == 0 ? mutableInteractionSource : null;
                                if ((i6 & 32) != 0) {
                                    shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                                    i7 &= -458753;
                                } else {
                                    shapeCopy = shape;
                                }
                                if ((i6 & 64) != 0) {
                                    jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                                    i7 &= -3670017;
                                }
                                if ((i6 & 128) != 0) {
                                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                    i7 &= -29360129;
                                } else {
                                    jM1497contentColorForek8zF_U = j7;
                                }
                                if ((i6 & 256) != 0) {
                                    floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                    i7 &= -234881025;
                                } else {
                                    floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                                }
                                j8 = jM1497contentColorForek8zF_U;
                            } else {
                                composerStartRestartGroup.skipToGroupEnd();
                                if ((i6 & 32) != 0) {
                                    i7 &= -458753;
                                }
                                if ((i6 & 64) != 0) {
                                    i7 &= -3670017;
                                }
                                if ((i6 & 128) != 0) {
                                    i7 &= -29360129;
                                }
                                if ((i6 & 256) != 0) {
                                    i7 &= -234881025;
                                }
                                mutableInteractionSource2 = mutableInteractionSource;
                                shapeCopy = shape;
                                floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                                j8 = j7;
                            }
                            long j11 = jM1481getSecondary0d7_KjU;
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                            }
                            float f4 = ExtendedFabSize;
                            int i16 = ((i7 >> 3) & 14) | 12582912;
                            int i17 = i7 >> 6;
                            m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f4, f4, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j11, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                                public final void invoke(@Nullable Composer composer2, int i18) {
                                    if ((i18 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1418981691, i18, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                                    }
                                    float f5 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                                    Modifier.Companion companion = Modifier.INSTANCE;
                                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f5, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                                    Function2<Composer, Integer, Unit> function6 = function4;
                                    Function2<Composer, Integer, Unit> function7 = function2;
                                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
                                    if (!(composer2.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer2.startReusableNode();
                                    if (composer2.getInserting()) {
                                        composer2.createNode(constructor);
                                    } else {
                                        composer2.useNode();
                                    }
                                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                    Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                    if (function6 != null) {
                                        composer2.startReplaceGroup(-565171246);
                                        function6.invoke(composer2, 0);
                                        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                        composer2.endReplaceGroup();
                                    } else {
                                        composer2.startReplaceGroup(-565074185);
                                        composer2.endReplaceGroup();
                                    }
                                    if (a.z(composer2, 0, function7)) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, i16 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (458752 & i17) | (i17 & 3670016), 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier3 = modifier2;
                            floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                            function5 = function4;
                            j9 = j11;
                            j10 = j8;
                            shape2 = shapeCopy;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            mutableInteractionSource3 = mutableInteractionSource;
                            modifier3 = modifier2;
                            function5 = function4;
                            j10 = j7;
                            j9 = jM1481getSecondary0d7_KjU;
                            shape2 = shape;
                            floatingActionButtonElevation2 = floatingActionButtonElevation;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$2
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

                                public final void invoke(@Nullable Composer composer2, int i18) {
                                    FloatingActionButtonKt.m1568ExtendedFloatingActionButtonwqdebIU(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j9, j10, floatingActionButtonElevation2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 24576;
                    if ((196608 & i) != 0) {
                        i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            jM1481getSecondary0d7_KjU = j4;
                            if (composerStartRestartGroup.changed(jM1481getSecondary0d7_KjU)) {
                            }
                            i7 |= i15;
                        } else {
                            jM1481getSecondary0d7_KjU = j4;
                        }
                        i7 |= i15;
                    } else {
                        jM1481getSecondary0d7_KjU = j4;
                    }
                    if ((i & 12582912) == 0) {
                        j7 = j6;
                        if ((i6 & 128) == 0) {
                            i14 = 4194304;
                        } else {
                            i14 = 4194304;
                        }
                        i7 |= i14;
                    } else {
                        j7 = j6;
                    }
                    if ((100663296 & i) != 0) {
                        i7 |= ((i6 & 256) == 0 || !composerStartRestartGroup.changed(floatingActionButtonElevation)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i10 != 0) {
                                function4 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                                i7 &= -458753;
                            } else {
                                shapeCopy = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                            }
                            j8 = jM1497contentColorForek8zF_U;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i10 != 0) {
                                function4 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                                i7 &= -458753;
                            } else {
                                shapeCopy = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                            }
                            j8 = jM1497contentColorForek8zF_U;
                        }
                        long j12 = jM1481getSecondary0d7_KjU;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                        }
                        float f5 = ExtendedFabSize;
                        int i18 = ((i7 >> 3) & 14) | 12582912;
                        int i19 = i7 >> 6;
                        m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f5, f5, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j12, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                            public final void invoke(@Nullable Composer composer2, int i110) {
                                if ((i110 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1418981691, i110, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                                }
                                float f6 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f6, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                                Function2<Composer, Integer, Unit> function6 = function4;
                                Function2<Composer, Integer, Unit> function7 = function2;
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion2.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                if (function6 != null) {
                                    composer2.startReplaceGroup(-565171246);
                                    function6.invoke(composer2, 0);
                                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                    composer2.endReplaceGroup();
                                } else {
                                    composer2.startReplaceGroup(-565074185);
                                    composer2.endReplaceGroup();
                                }
                                if (a.z(composer2, 0, function7)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, i18 | (i19 & 896) | (i19 & 7168) | (57344 & i19) | (458752 & i19) | (i19 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                        function5 = function4;
                        j9 = j12;
                        j10 = j8;
                        shape2 = shapeCopy;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i10 != 0) {
                                function4 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                                i7 &= -458753;
                            } else {
                                shapeCopy = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                            }
                            j8 = jM1497contentColorForek8zF_U;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i10 != 0) {
                                function4 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                                i7 &= -458753;
                            } else {
                                shapeCopy = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                            }
                            j8 = jM1497contentColorForek8zF_U;
                        }
                        long j13 = jM1481getSecondary0d7_KjU;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                        }
                        float f6 = ExtendedFabSize;
                        int i110 = ((i7 >> 3) & 14) | 12582912;
                        int i111 = i7 >> 6;
                        m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f6, f6, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j13, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                            public final void invoke(@Nullable Composer composer2, int i112) {
                                if ((i112 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1418981691, i112, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                                }
                                float f7 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f7, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                                Function2<Composer, Integer, Unit> function6 = function4;
                                Function2<Composer, Integer, Unit> function7 = function2;
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion2.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                if (function6 != null) {
                                    composer2.startReplaceGroup(-565171246);
                                    function6.invoke(composer2, 0);
                                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                    composer2.endReplaceGroup();
                                } else {
                                    composer2.startReplaceGroup(-565074185);
                                    composer2.endReplaceGroup();
                                }
                                if (a.z(composer2, 0, function7)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, i110 | (i111 & 896) | (i111 & 7168) | (57344 & i111) | (458752 & i111) | (i111 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                        function5 = function4;
                        j9 = j13;
                        j10 = j8;
                        shape2 = shapeCopy;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$2
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

                            public final void invoke(@Nullable Composer composer2, int i112) {
                                FloatingActionButtonKt.m1568ExtendedFloatingActionButtonwqdebIU(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j9, j10, floatingActionButtonElevation2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                function4 = function3;
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((196608 & i) != 0) {
                        i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            jM1481getSecondary0d7_KjU = j4;
                            if (composerStartRestartGroup.changed(jM1481getSecondary0d7_KjU)) {
                            }
                            i7 |= i15;
                        } else {
                            jM1481getSecondary0d7_KjU = j4;
                        }
                        i7 |= i15;
                    } else {
                        jM1481getSecondary0d7_KjU = j4;
                    }
                    if ((i & 12582912) == 0) {
                        j7 = j6;
                        if ((i6 & 128) == 0) {
                            i14 = 4194304;
                        } else {
                            i14 = 4194304;
                        }
                        i7 |= i14;
                    } else {
                        j7 = j6;
                    }
                    if ((100663296 & i) != 0) {
                        i7 |= ((i6 & 256) == 0 || !composerStartRestartGroup.changed(floatingActionButtonElevation)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i10 != 0) {
                                function4 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                                i7 &= -458753;
                            } else {
                                shapeCopy = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                            }
                            j8 = jM1497contentColorForek8zF_U;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i10 != 0) {
                                function4 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                                i7 &= -458753;
                            } else {
                                shapeCopy = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                            }
                            j8 = jM1497contentColorForek8zF_U;
                        }
                        long j14 = jM1481getSecondary0d7_KjU;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                        }
                        float f7 = ExtendedFabSize;
                        int i112 = ((i7 >> 3) & 14) | 12582912;
                        int i113 = i7 >> 6;
                        m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f7, f7, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j14, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                            public final void invoke(@Nullable Composer composer2, int i114) {
                                if ((i114 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1418981691, i114, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                                }
                                float f8 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f8, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                                Function2<Composer, Integer, Unit> function6 = function4;
                                Function2<Composer, Integer, Unit> function7 = function2;
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion2.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                if (function6 != null) {
                                    composer2.startReplaceGroup(-565171246);
                                    function6.invoke(composer2, 0);
                                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                    composer2.endReplaceGroup();
                                } else {
                                    composer2.startReplaceGroup(-565074185);
                                    composer2.endReplaceGroup();
                                }
                                if (a.z(composer2, 0, function7)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, i112 | (i113 & 896) | (i113 & 7168) | (57344 & i113) | (458752 & i113) | (i113 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                        function5 = function4;
                        j9 = j14;
                        j10 = j8;
                        shape2 = shapeCopy;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i10 != 0) {
                                function4 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                                i7 &= -458753;
                            } else {
                                shapeCopy = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                            }
                            j8 = jM1497contentColorForek8zF_U;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i10 != 0) {
                                function4 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                                i7 &= -458753;
                            } else {
                                shapeCopy = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                            }
                            j8 = jM1497contentColorForek8zF_U;
                        }
                        long j15 = jM1481getSecondary0d7_KjU;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                        }
                        float f8 = ExtendedFabSize;
                        int i114 = ((i7 >> 3) & 14) | 12582912;
                        int i115 = i7 >> 6;
                        m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f8, f8, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j15, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                            public final void invoke(@Nullable Composer composer2, int i116) {
                                if ((i116 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1418981691, i116, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                                }
                                float f9 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f9, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                                Function2<Composer, Integer, Unit> function6 = function4;
                                Function2<Composer, Integer, Unit> function7 = function2;
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion2.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                if (function6 != null) {
                                    composer2.startReplaceGroup(-565171246);
                                    function6.invoke(composer2, 0);
                                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                    composer2.endReplaceGroup();
                                } else {
                                    composer2.startReplaceGroup(-565074185);
                                    composer2.endReplaceGroup();
                                }
                                if (a.z(composer2, 0, function7)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, i114 | (i115 & 896) | (i115 & 7168) | (57344 & i115) | (458752 & i115) | (i115 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                        function5 = function4;
                        j9 = j15;
                        j10 = j8;
                        shape2 = shapeCopy;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$2
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

                            public final void invoke(@Nullable Composer composer2, int i116) {
                                FloatingActionButtonKt.m1568ExtendedFloatingActionButtonwqdebIU(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j9, j10, floatingActionButtonElevation2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                if ((196608 & i) != 0) {
                    i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        jM1481getSecondary0d7_KjU = j4;
                        if (composerStartRestartGroup.changed(jM1481getSecondary0d7_KjU)) {
                        }
                        i7 |= i15;
                    } else {
                        jM1481getSecondary0d7_KjU = j4;
                    }
                    i7 |= i15;
                } else {
                    jM1481getSecondary0d7_KjU = j4;
                }
                if ((i & 12582912) == 0) {
                    j7 = j6;
                    if ((i6 & 128) == 0) {
                        i14 = 4194304;
                    } else {
                        i14 = 4194304;
                    }
                    i7 |= i14;
                } else {
                    j7 = j6;
                }
                if ((100663296 & i) != 0) {
                    i7 |= ((i6 & 256) == 0 || !composerStartRestartGroup.changed(floatingActionButtonElevation)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    }
                    long j16 = jM1481getSecondary0d7_KjU;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                    }
                    float f9 = ExtendedFabSize;
                    int i116 = ((i7 >> 3) & 14) | 12582912;
                    int i117 = i7 >> 6;
                    m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f9, f9, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j16, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                        public final void invoke(@Nullable Composer composer2, int i118) {
                            if ((i118 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1418981691, i118, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                            }
                            float f10 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f10, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Function2<Composer, Integer, Unit> function6 = function4;
                            Function2<Composer, Integer, Unit> function7 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            if (function6 != null) {
                                composer2.startReplaceGroup(-565171246);
                                function6.invoke(composer2, 0);
                                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(-565074185);
                                composer2.endReplaceGroup();
                            }
                            if (a.z(composer2, 0, function7)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i116 | (i117 & 896) | (i117 & 7168) | (57344 & i117) | (458752 & i117) | (i117 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                    function5 = function4;
                    j9 = j16;
                    j10 = j8;
                    shape2 = shapeCopy;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    }
                    long j17 = jM1481getSecondary0d7_KjU;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                    }
                    float f10 = ExtendedFabSize;
                    int i118 = ((i7 >> 3) & 14) | 12582912;
                    int i119 = i7 >> 6;
                    m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f10, f10, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j17, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                        public final void invoke(@Nullable Composer composer2, int i1110) {
                            if ((i1110 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1418981691, i1110, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                            }
                            float f11 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f11, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Function2<Composer, Integer, Unit> function6 = function4;
                            Function2<Composer, Integer, Unit> function7 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            if (function6 != null) {
                                composer2.startReplaceGroup(-565171246);
                                function6.invoke(composer2, 0);
                                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(-565074185);
                                composer2.endReplaceGroup();
                            }
                            if (a.z(composer2, 0, function7)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i118 | (i119 & 896) | (i119 & 7168) | (57344 & i119) | (458752 & i119) | (i119 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                    function5 = function4;
                    j9 = j17;
                    j10 = j8;
                    shape2 = shapeCopy;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$2
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

                        public final void invoke(@Nullable Composer composer2, int i1110) {
                            FloatingActionButtonKt.m1568ExtendedFloatingActionButtonwqdebIU(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j9, j10, floatingActionButtonElevation2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            modifier2 = modifier;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    function4 = function3;
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((196608 & i) != 0) {
                        i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            jM1481getSecondary0d7_KjU = j4;
                            if (composerStartRestartGroup.changed(jM1481getSecondary0d7_KjU)) {
                            }
                            i7 |= i15;
                        } else {
                            jM1481getSecondary0d7_KjU = j4;
                        }
                        i7 |= i15;
                    } else {
                        jM1481getSecondary0d7_KjU = j4;
                    }
                    if ((i & 12582912) == 0) {
                        j7 = j6;
                        if ((i6 & 128) == 0) {
                            i14 = 4194304;
                        } else {
                            i14 = 4194304;
                        }
                        i7 |= i14;
                    } else {
                        j7 = j6;
                    }
                    if ((100663296 & i) != 0) {
                        i7 |= ((i6 & 256) == 0 || !composerStartRestartGroup.changed(floatingActionButtonElevation)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i10 != 0) {
                                function4 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                                i7 &= -458753;
                            } else {
                                shapeCopy = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                            }
                            j8 = jM1497contentColorForek8zF_U;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i10 != 0) {
                                function4 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                                i7 &= -458753;
                            } else {
                                shapeCopy = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                            }
                            j8 = jM1497contentColorForek8zF_U;
                        }
                        long j18 = jM1481getSecondary0d7_KjU;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                        }
                        float f11 = ExtendedFabSize;
                        int i1110 = ((i7 >> 3) & 14) | 12582912;
                        int i1111 = i7 >> 6;
                        m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f11, f11, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j18, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                            public final void invoke(@Nullable Composer composer2, int i1112) {
                                if ((i1112 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1418981691, i1112, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                                }
                                float f12 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f12, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                                Function2<Composer, Integer, Unit> function6 = function4;
                                Function2<Composer, Integer, Unit> function7 = function2;
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion2.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                if (function6 != null) {
                                    composer2.startReplaceGroup(-565171246);
                                    function6.invoke(composer2, 0);
                                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                    composer2.endReplaceGroup();
                                } else {
                                    composer2.startReplaceGroup(-565074185);
                                    composer2.endReplaceGroup();
                                }
                                if (a.z(composer2, 0, function7)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, i1110 | (i1111 & 896) | (i1111 & 7168) | (57344 & i1111) | (458752 & i1111) | (i1111 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                        function5 = function4;
                        j9 = j18;
                        j10 = j8;
                        shape2 = shapeCopy;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i10 != 0) {
                                function4 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                                i7 &= -458753;
                            } else {
                                shapeCopy = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                            }
                            j8 = jM1497contentColorForek8zF_U;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i10 != 0) {
                                function4 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                                i7 &= -458753;
                            } else {
                                shapeCopy = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                            }
                            j8 = jM1497contentColorForek8zF_U;
                        }
                        long j19 = jM1481getSecondary0d7_KjU;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                        }
                        float f12 = ExtendedFabSize;
                        int i1112 = ((i7 >> 3) & 14) | 12582912;
                        int i1113 = i7 >> 6;
                        m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f12, f12, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j19, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                            public final void invoke(@Nullable Composer composer2, int i1114) {
                                if ((i1114 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1418981691, i1114, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                                }
                                float f13 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f13, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                                Function2<Composer, Integer, Unit> function6 = function4;
                                Function2<Composer, Integer, Unit> function7 = function2;
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion2.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                if (function6 != null) {
                                    composer2.startReplaceGroup(-565171246);
                                    function6.invoke(composer2, 0);
                                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                    composer2.endReplaceGroup();
                                } else {
                                    composer2.startReplaceGroup(-565074185);
                                    composer2.endReplaceGroup();
                                }
                                if (a.z(composer2, 0, function7)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, i1112 | (i1113 & 896) | (i1113 & 7168) | (57344 & i1113) | (458752 & i1113) | (i1113 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                        function5 = function4;
                        j9 = j19;
                        j10 = j8;
                        shape2 = shapeCopy;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$2
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

                            public final void invoke(@Nullable Composer composer2, int i1114) {
                                FloatingActionButtonKt.m1568ExtendedFloatingActionButtonwqdebIU(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j9, j10, floatingActionButtonElevation2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                if ((196608 & i) != 0) {
                    i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        jM1481getSecondary0d7_KjU = j4;
                        if (composerStartRestartGroup.changed(jM1481getSecondary0d7_KjU)) {
                        }
                        i7 |= i15;
                    } else {
                        jM1481getSecondary0d7_KjU = j4;
                    }
                    i7 |= i15;
                } else {
                    jM1481getSecondary0d7_KjU = j4;
                }
                if ((i & 12582912) == 0) {
                    j7 = j6;
                    if ((i6 & 128) == 0) {
                        i14 = 4194304;
                    } else {
                        i14 = 4194304;
                    }
                    i7 |= i14;
                } else {
                    j7 = j6;
                }
                if ((100663296 & i) != 0) {
                    i7 |= ((i6 & 256) == 0 || !composerStartRestartGroup.changed(floatingActionButtonElevation)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    }
                    long j110 = jM1481getSecondary0d7_KjU;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                    }
                    float f13 = ExtendedFabSize;
                    int i1114 = ((i7 >> 3) & 14) | 12582912;
                    int i1115 = i7 >> 6;
                    m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f13, f13, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j110, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                        public final void invoke(@Nullable Composer composer2, int i1116) {
                            if ((i1116 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1418981691, i1116, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                            }
                            float f14 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f14, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Function2<Composer, Integer, Unit> function6 = function4;
                            Function2<Composer, Integer, Unit> function7 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            if (function6 != null) {
                                composer2.startReplaceGroup(-565171246);
                                function6.invoke(composer2, 0);
                                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(-565074185);
                                composer2.endReplaceGroup();
                            }
                            if (a.z(composer2, 0, function7)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i1114 | (i1115 & 896) | (i1115 & 7168) | (57344 & i1115) | (458752 & i1115) | (i1115 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                    function5 = function4;
                    j9 = j110;
                    j10 = j8;
                    shape2 = shapeCopy;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    }
                    long j111 = jM1481getSecondary0d7_KjU;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                    }
                    float f14 = ExtendedFabSize;
                    int i1116 = ((i7 >> 3) & 14) | 12582912;
                    int i1117 = i7 >> 6;
                    m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f14, f14, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j111, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                        public final void invoke(@Nullable Composer composer2, int i1118) {
                            if ((i1118 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1418981691, i1118, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                            }
                            float f15 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f15, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Function2<Composer, Integer, Unit> function6 = function4;
                            Function2<Composer, Integer, Unit> function7 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            if (function6 != null) {
                                composer2.startReplaceGroup(-565171246);
                                function6.invoke(composer2, 0);
                                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(-565074185);
                                composer2.endReplaceGroup();
                            }
                            if (a.z(composer2, 0, function7)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i1116 | (i1117 & 896) | (i1117 & 7168) | (57344 & i1117) | (458752 & i1117) | (i1117 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                    function5 = function4;
                    j9 = j111;
                    j10 = j8;
                    shape2 = shapeCopy;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$2
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

                        public final void invoke(@Nullable Composer composer2, int i1118) {
                            FloatingActionButtonKt.m1568ExtendedFloatingActionButtonwqdebIU(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j9, j10, floatingActionButtonElevation2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            function4 = function3;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((196608 & i) != 0) {
                    i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        jM1481getSecondary0d7_KjU = j4;
                        if (composerStartRestartGroup.changed(jM1481getSecondary0d7_KjU)) {
                        }
                        i7 |= i15;
                    } else {
                        jM1481getSecondary0d7_KjU = j4;
                    }
                    i7 |= i15;
                } else {
                    jM1481getSecondary0d7_KjU = j4;
                }
                if ((i & 12582912) == 0) {
                    j7 = j6;
                    if ((i6 & 128) == 0) {
                        i14 = 4194304;
                    } else {
                        i14 = 4194304;
                    }
                    i7 |= i14;
                } else {
                    j7 = j6;
                }
                if ((100663296 & i) != 0) {
                    i7 |= ((i6 & 256) == 0 || !composerStartRestartGroup.changed(floatingActionButtonElevation)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    }
                    long j112 = jM1481getSecondary0d7_KjU;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                    }
                    float f15 = ExtendedFabSize;
                    int i1118 = ((i7 >> 3) & 14) | 12582912;
                    int i1119 = i7 >> 6;
                    m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f15, f15, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j112, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                        public final void invoke(@Nullable Composer composer2, int i11110) {
                            if ((i11110 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1418981691, i11110, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                            }
                            float f16 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f16, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Function2<Composer, Integer, Unit> function6 = function4;
                            Function2<Composer, Integer, Unit> function7 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            if (function6 != null) {
                                composer2.startReplaceGroup(-565171246);
                                function6.invoke(composer2, 0);
                                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(-565074185);
                                composer2.endReplaceGroup();
                            }
                            if (a.z(composer2, 0, function7)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i1118 | (i1119 & 896) | (i1119 & 7168) | (57344 & i1119) | (458752 & i1119) | (i1119 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                    function5 = function4;
                    j9 = j112;
                    j10 = j8;
                    shape2 = shapeCopy;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    }
                    long j113 = jM1481getSecondary0d7_KjU;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                    }
                    float f16 = ExtendedFabSize;
                    int i11110 = ((i7 >> 3) & 14) | 12582912;
                    int i11111 = i7 >> 6;
                    m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f16, f16, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j113, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                        public final void invoke(@Nullable Composer composer2, int i11112) {
                            if ((i11112 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1418981691, i11112, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                            }
                            float f17 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f17, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Function2<Composer, Integer, Unit> function6 = function4;
                            Function2<Composer, Integer, Unit> function7 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            if (function6 != null) {
                                composer2.startReplaceGroup(-565171246);
                                function6.invoke(composer2, 0);
                                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(-565074185);
                                composer2.endReplaceGroup();
                            }
                            if (a.z(composer2, 0, function7)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i11110 | (i11111 & 896) | (i11111 & 7168) | (57344 & i11111) | (458752 & i11111) | (i11111 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                    function5 = function4;
                    j9 = j113;
                    j10 = j8;
                    shape2 = shapeCopy;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$2
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

                        public final void invoke(@Nullable Composer composer2, int i11112) {
                            FloatingActionButtonKt.m1568ExtendedFloatingActionButtonwqdebIU(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j9, j10, floatingActionButtonElevation2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            if ((196608 & i) != 0) {
                i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    jM1481getSecondary0d7_KjU = j4;
                    if (composerStartRestartGroup.changed(jM1481getSecondary0d7_KjU)) {
                    }
                    i7 |= i15;
                } else {
                    jM1481getSecondary0d7_KjU = j4;
                }
                i7 |= i15;
            } else {
                jM1481getSecondary0d7_KjU = j4;
            }
            if ((i & 12582912) == 0) {
                j7 = j6;
                if ((i6 & 128) == 0) {
                    i14 = 4194304;
                } else {
                    i14 = 4194304;
                }
                i7 |= i14;
            } else {
                j7 = j6;
            }
            if ((100663296 & i) != 0) {
                i7 |= ((i6 & 256) == 0 || !composerStartRestartGroup.changed(floatingActionButtonElevation)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            }
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        function4 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -458753;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        function4 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -458753;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                }
                long j114 = jM1481getSecondary0d7_KjU;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                }
                float f17 = ExtendedFabSize;
                int i11112 = ((i7 >> 3) & 14) | 12582912;
                int i11113 = i7 >> 6;
                m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f17, f17, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j114, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                    public final void invoke(@Nullable Composer composer2, int i11114) {
                        if ((i11114 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1418981691, i11114, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                        }
                        float f18 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f18, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Function2<Composer, Integer, Unit> function6 = function4;
                        Function2<Composer, Integer, Unit> function7 = function2;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        if (function6 != null) {
                            composer2.startReplaceGroup(-565171246);
                            function6.invoke(composer2, 0);
                            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(-565074185);
                            composer2.endReplaceGroup();
                        }
                        if (a.z(composer2, 0, function7)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i11112 | (i11113 & 896) | (i11113 & 7168) | (57344 & i11113) | (458752 & i11113) | (i11113 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                function5 = function4;
                j9 = j114;
                j10 = j8;
                shape2 = shapeCopy;
                mutableInteractionSource3 = mutableInteractionSource2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        function4 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -458753;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        function4 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -458753;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                }
                long j115 = jM1481getSecondary0d7_KjU;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                }
                float f18 = ExtendedFabSize;
                int i11114 = ((i7 >> 3) & 14) | 12582912;
                int i11115 = i7 >> 6;
                m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f18, f18, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j115, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                    public final void invoke(@Nullable Composer composer2, int i11116) {
                        if ((i11116 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1418981691, i11116, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                        }
                        float f19 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f19, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Function2<Composer, Integer, Unit> function6 = function4;
                        Function2<Composer, Integer, Unit> function7 = function2;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        if (function6 != null) {
                            composer2.startReplaceGroup(-565171246);
                            function6.invoke(composer2, 0);
                            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(-565074185);
                            composer2.endReplaceGroup();
                        }
                        if (a.z(composer2, 0, function7)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i11114 | (i11115 & 896) | (i11115 & 7168) | (57344 & i11115) | (458752 & i11115) | (i11115 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                function5 = function4;
                j9 = j115;
                j10 = j8;
                shape2 = shapeCopy;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$2
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

                    public final void invoke(@Nullable Composer composer2, int i11116) {
                        FloatingActionButtonKt.m1568ExtendedFloatingActionButtonwqdebIU(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j9, j10, floatingActionButtonElevation2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                if (composerStartRestartGroup.changed(modifier2)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    function4 = function3;
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((196608 & i) != 0) {
                        i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            jM1481getSecondary0d7_KjU = j4;
                            if (composerStartRestartGroup.changed(jM1481getSecondary0d7_KjU)) {
                            }
                            i7 |= i15;
                        } else {
                            jM1481getSecondary0d7_KjU = j4;
                        }
                        i7 |= i15;
                    } else {
                        jM1481getSecondary0d7_KjU = j4;
                    }
                    if ((i & 12582912) == 0) {
                        j7 = j6;
                        if ((i6 & 128) == 0) {
                            i14 = 4194304;
                        } else {
                            i14 = 4194304;
                        }
                        i7 |= i14;
                    } else {
                        j7 = j6;
                    }
                    if ((100663296 & i) != 0) {
                        i7 |= ((i6 & 256) == 0 || !composerStartRestartGroup.changed(floatingActionButtonElevation)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    }
                    if ((i7 & 38347923) == 38347922) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i10 != 0) {
                                function4 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                                i7 &= -458753;
                            } else {
                                shapeCopy = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                            }
                            j8 = jM1497contentColorForek8zF_U;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i10 != 0) {
                                function4 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                                i7 &= -458753;
                            } else {
                                shapeCopy = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                            }
                            j8 = jM1497contentColorForek8zF_U;
                        }
                        long j116 = jM1481getSecondary0d7_KjU;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                        }
                        float f19 = ExtendedFabSize;
                        int i11116 = ((i7 >> 3) & 14) | 12582912;
                        int i11117 = i7 >> 6;
                        m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f19, f19, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j116, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                            public final void invoke(@Nullable Composer composer2, int i11118) {
                                if ((i11118 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1418981691, i11118, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                                }
                                float f110 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f110, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                                Function2<Composer, Integer, Unit> function6 = function4;
                                Function2<Composer, Integer, Unit> function7 = function2;
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion2.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                if (function6 != null) {
                                    composer2.startReplaceGroup(-565171246);
                                    function6.invoke(composer2, 0);
                                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                    composer2.endReplaceGroup();
                                } else {
                                    composer2.startReplaceGroup(-565074185);
                                    composer2.endReplaceGroup();
                                }
                                if (a.z(composer2, 0, function7)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, i11116 | (i11117 & 896) | (i11117 & 7168) | (57344 & i11117) | (458752 & i11117) | (i11117 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                        function5 = function4;
                        j9 = j116;
                        j10 = j8;
                        shape2 = shapeCopy;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i10 != 0) {
                                function4 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                                i7 &= -458753;
                            } else {
                                shapeCopy = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                            }
                            j8 = jM1497contentColorForek8zF_U;
                        } else {
                            if (i8 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i10 != 0) {
                                function4 = null;
                            }
                            if (i12 == 0) {
                            }
                            if ((i6 & 32) != 0) {
                                shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                                i7 &= -458753;
                            } else {
                                shapeCopy = shape;
                            }
                            if ((i6 & 64) != 0) {
                                jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                                i7 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j7;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                            }
                            j8 = jM1497contentColorForek8zF_U;
                        }
                        long j117 = jM1481getSecondary0d7_KjU;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                        }
                        float f110 = ExtendedFabSize;
                        int i11118 = ((i7 >> 3) & 14) | 12582912;
                        int i11119 = i7 >> 6;
                        m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f110, f110, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j117, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                            public final void invoke(@Nullable Composer composer2, int i111110) {
                                if ((i111110 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1418981691, i111110, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                                }
                                float f111 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f111, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                                Function2<Composer, Integer, Unit> function6 = function4;
                                Function2<Composer, Integer, Unit> function7 = function2;
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion2.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                if (function6 != null) {
                                    composer2.startReplaceGroup(-565171246);
                                    function6.invoke(composer2, 0);
                                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                    composer2.endReplaceGroup();
                                } else {
                                    composer2.startReplaceGroup(-565074185);
                                    composer2.endReplaceGroup();
                                }
                                if (a.z(composer2, 0, function7)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, i11118 | (i11119 & 896) | (i11119 & 7168) | (57344 & i11119) | (458752 & i11119) | (i11119 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                        function5 = function4;
                        j9 = j117;
                        j10 = j8;
                        shape2 = shapeCopy;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$2
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

                            public final void invoke(@Nullable Composer composer2, int i111110) {
                                FloatingActionButtonKt.m1568ExtendedFloatingActionButtonwqdebIU(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j9, j10, floatingActionButtonElevation2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                if ((196608 & i) != 0) {
                    i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        jM1481getSecondary0d7_KjU = j4;
                        if (composerStartRestartGroup.changed(jM1481getSecondary0d7_KjU)) {
                        }
                        i7 |= i15;
                    } else {
                        jM1481getSecondary0d7_KjU = j4;
                    }
                    i7 |= i15;
                } else {
                    jM1481getSecondary0d7_KjU = j4;
                }
                if ((i & 12582912) == 0) {
                    j7 = j6;
                    if ((i6 & 128) == 0) {
                        i14 = 4194304;
                    } else {
                        i14 = 4194304;
                    }
                    i7 |= i14;
                } else {
                    j7 = j6;
                }
                if ((100663296 & i) != 0) {
                    i7 |= ((i6 & 256) == 0 || !composerStartRestartGroup.changed(floatingActionButtonElevation)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    }
                    long j118 = jM1481getSecondary0d7_KjU;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                    }
                    float f111 = ExtendedFabSize;
                    int i111110 = ((i7 >> 3) & 14) | 12582912;
                    int i111111 = i7 >> 6;
                    m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f111, f111, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j118, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                        public final void invoke(@Nullable Composer composer2, int i111112) {
                            if ((i111112 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1418981691, i111112, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                            }
                            float f112 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f112, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Function2<Composer, Integer, Unit> function6 = function4;
                            Function2<Composer, Integer, Unit> function7 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            if (function6 != null) {
                                composer2.startReplaceGroup(-565171246);
                                function6.invoke(composer2, 0);
                                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(-565074185);
                                composer2.endReplaceGroup();
                            }
                            if (a.z(composer2, 0, function7)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i111110 | (i111111 & 896) | (i111111 & 7168) | (57344 & i111111) | (458752 & i111111) | (i111111 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                    function5 = function4;
                    j9 = j118;
                    j10 = j8;
                    shape2 = shapeCopy;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    }
                    long j119 = jM1481getSecondary0d7_KjU;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                    }
                    float f112 = ExtendedFabSize;
                    int i111112 = ((i7 >> 3) & 14) | 12582912;
                    int i111113 = i7 >> 6;
                    m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f112, f112, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j119, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                        public final void invoke(@Nullable Composer composer2, int i111114) {
                            if ((i111114 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1418981691, i111114, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                            }
                            float f113 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f113, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Function2<Composer, Integer, Unit> function6 = function4;
                            Function2<Composer, Integer, Unit> function7 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            if (function6 != null) {
                                composer2.startReplaceGroup(-565171246);
                                function6.invoke(composer2, 0);
                                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(-565074185);
                                composer2.endReplaceGroup();
                            }
                            if (a.z(composer2, 0, function7)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i111112 | (i111113 & 896) | (i111113 & 7168) | (57344 & i111113) | (458752 & i111113) | (i111113 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                    function5 = function4;
                    j9 = j119;
                    j10 = j8;
                    shape2 = shapeCopy;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$2
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

                        public final void invoke(@Nullable Composer composer2, int i111114) {
                            FloatingActionButtonKt.m1568ExtendedFloatingActionButtonwqdebIU(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j9, j10, floatingActionButtonElevation2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            function4 = function3;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((196608 & i) != 0) {
                    i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        jM1481getSecondary0d7_KjU = j4;
                        if (composerStartRestartGroup.changed(jM1481getSecondary0d7_KjU)) {
                        }
                        i7 |= i15;
                    } else {
                        jM1481getSecondary0d7_KjU = j4;
                    }
                    i7 |= i15;
                } else {
                    jM1481getSecondary0d7_KjU = j4;
                }
                if ((i & 12582912) == 0) {
                    j7 = j6;
                    if ((i6 & 128) == 0) {
                        i14 = 4194304;
                    } else {
                        i14 = 4194304;
                    }
                    i7 |= i14;
                } else {
                    j7 = j6;
                }
                if ((100663296 & i) != 0) {
                    i7 |= ((i6 & 256) == 0 || !composerStartRestartGroup.changed(floatingActionButtonElevation)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    }
                    long j1110 = jM1481getSecondary0d7_KjU;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                    }
                    float f113 = ExtendedFabSize;
                    int i111114 = ((i7 >> 3) & 14) | 12582912;
                    int i111115 = i7 >> 6;
                    m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f113, f113, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j1110, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                        public final void invoke(@Nullable Composer composer2, int i111116) {
                            if ((i111116 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1418981691, i111116, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                            }
                            float f114 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f114, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Function2<Composer, Integer, Unit> function6 = function4;
                            Function2<Composer, Integer, Unit> function7 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            if (function6 != null) {
                                composer2.startReplaceGroup(-565171246);
                                function6.invoke(composer2, 0);
                                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(-565074185);
                                composer2.endReplaceGroup();
                            }
                            if (a.z(composer2, 0, function7)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i111114 | (i111115 & 896) | (i111115 & 7168) | (57344 & i111115) | (458752 & i111115) | (i111115 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                    function5 = function4;
                    j9 = j1110;
                    j10 = j8;
                    shape2 = shapeCopy;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    }
                    long j1111 = jM1481getSecondary0d7_KjU;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                    }
                    float f114 = ExtendedFabSize;
                    int i111116 = ((i7 >> 3) & 14) | 12582912;
                    int i111117 = i7 >> 6;
                    m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f114, f114, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j1111, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                        public final void invoke(@Nullable Composer composer2, int i111118) {
                            if ((i111118 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1418981691, i111118, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                            }
                            float f115 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f115, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Function2<Composer, Integer, Unit> function6 = function4;
                            Function2<Composer, Integer, Unit> function7 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            if (function6 != null) {
                                composer2.startReplaceGroup(-565171246);
                                function6.invoke(composer2, 0);
                                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(-565074185);
                                composer2.endReplaceGroup();
                            }
                            if (a.z(composer2, 0, function7)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i111116 | (i111117 & 896) | (i111117 & 7168) | (57344 & i111117) | (458752 & i111117) | (i111117 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                    function5 = function4;
                    j9 = j1111;
                    j10 = j8;
                    shape2 = shapeCopy;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$2
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

                        public final void invoke(@Nullable Composer composer2, int i111118) {
                            FloatingActionButtonKt.m1568ExtendedFloatingActionButtonwqdebIU(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j9, j10, floatingActionButtonElevation2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            if ((196608 & i) != 0) {
                i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    jM1481getSecondary0d7_KjU = j4;
                    if (composerStartRestartGroup.changed(jM1481getSecondary0d7_KjU)) {
                    }
                    i7 |= i15;
                } else {
                    jM1481getSecondary0d7_KjU = j4;
                }
                i7 |= i15;
            } else {
                jM1481getSecondary0d7_KjU = j4;
            }
            if ((i & 12582912) == 0) {
                j7 = j6;
                if ((i6 & 128) == 0) {
                    i14 = 4194304;
                } else {
                    i14 = 4194304;
                }
                i7 |= i14;
            } else {
                j7 = j6;
            }
            if ((100663296 & i) != 0) {
                i7 |= ((i6 & 256) == 0 || !composerStartRestartGroup.changed(floatingActionButtonElevation)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            }
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        function4 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -458753;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        function4 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -458753;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                }
                long j1112 = jM1481getSecondary0d7_KjU;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                }
                float f115 = ExtendedFabSize;
                int i111118 = ((i7 >> 3) & 14) | 12582912;
                int i111119 = i7 >> 6;
                m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f115, f115, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j1112, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                    public final void invoke(@Nullable Composer composer2, int i1111110) {
                        if ((i1111110 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1418981691, i1111110, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                        }
                        float f116 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f116, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Function2<Composer, Integer, Unit> function6 = function4;
                        Function2<Composer, Integer, Unit> function7 = function2;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        if (function6 != null) {
                            composer2.startReplaceGroup(-565171246);
                            function6.invoke(composer2, 0);
                            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(-565074185);
                            composer2.endReplaceGroup();
                        }
                        if (a.z(composer2, 0, function7)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i111118 | (i111119 & 896) | (i111119 & 7168) | (57344 & i111119) | (458752 & i111119) | (i111119 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                function5 = function4;
                j9 = j1112;
                j10 = j8;
                shape2 = shapeCopy;
                mutableInteractionSource3 = mutableInteractionSource2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        function4 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -458753;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        function4 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -458753;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                }
                long j1113 = jM1481getSecondary0d7_KjU;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                }
                float f116 = ExtendedFabSize;
                int i1111110 = ((i7 >> 3) & 14) | 12582912;
                int i1111111 = i7 >> 6;
                m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f116, f116, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j1113, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                    public final void invoke(@Nullable Composer composer2, int i1111112) {
                        if ((i1111112 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1418981691, i1111112, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                        }
                        float f117 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f117, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Function2<Composer, Integer, Unit> function6 = function4;
                        Function2<Composer, Integer, Unit> function7 = function2;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        if (function6 != null) {
                            composer2.startReplaceGroup(-565171246);
                            function6.invoke(composer2, 0);
                            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(-565074185);
                            composer2.endReplaceGroup();
                        }
                        if (a.z(composer2, 0, function7)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i1111110 | (i1111111 & 896) | (i1111111 & 7168) | (57344 & i1111111) | (458752 & i1111111) | (i1111111 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                function5 = function4;
                j9 = j1113;
                j10 = j8;
                shape2 = shapeCopy;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$2
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

                    public final void invoke(@Nullable Composer composer2, int i1111112) {
                        FloatingActionButtonKt.m1568ExtendedFloatingActionButtonwqdebIU(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j9, j10, floatingActionButtonElevation2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                function4 = function3;
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((196608 & i) != 0) {
                    i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        jM1481getSecondary0d7_KjU = j4;
                        if (composerStartRestartGroup.changed(jM1481getSecondary0d7_KjU)) {
                        }
                        i7 |= i15;
                    } else {
                        jM1481getSecondary0d7_KjU = j4;
                    }
                    i7 |= i15;
                } else {
                    jM1481getSecondary0d7_KjU = j4;
                }
                if ((i & 12582912) == 0) {
                    j7 = j6;
                    if ((i6 & 128) == 0) {
                        i14 = 4194304;
                    } else {
                        i14 = 4194304;
                    }
                    i7 |= i14;
                } else {
                    j7 = j6;
                }
                if ((100663296 & i) != 0) {
                    i7 |= ((i6 & 256) == 0 || !composerStartRestartGroup.changed(floatingActionButtonElevation)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                }
                if ((i7 & 38347923) == 38347922) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    }
                    long j1114 = jM1481getSecondary0d7_KjU;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                    }
                    float f117 = ExtendedFabSize;
                    int i1111112 = ((i7 >> 3) & 14) | 12582912;
                    int i1111113 = i7 >> 6;
                    m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f117, f117, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j1114, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                        public final void invoke(@Nullable Composer composer2, int i1111114) {
                            if ((i1111114 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1418981691, i1111114, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                            }
                            float f118 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f118, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Function2<Composer, Integer, Unit> function6 = function4;
                            Function2<Composer, Integer, Unit> function7 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            if (function6 != null) {
                                composer2.startReplaceGroup(-565171246);
                                function6.invoke(composer2, 0);
                                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(-565074185);
                                composer2.endReplaceGroup();
                            }
                            if (a.z(composer2, 0, function7)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i1111112 | (i1111113 & 896) | (i1111113 & 7168) | (57344 & i1111113) | (458752 & i1111113) | (i1111113 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                    function5 = function4;
                    j9 = j1114;
                    j10 = j8;
                    shape2 = shapeCopy;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    } else {
                        if (i8 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i10 != 0) {
                            function4 = null;
                        }
                        if (i12 == 0) {
                        }
                        if ((i6 & 32) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -458753;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 64) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    }
                    long j1115 = jM1481getSecondary0d7_KjU;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                    }
                    float f118 = ExtendedFabSize;
                    int i1111114 = ((i7 >> 3) & 14) | 12582912;
                    int i1111115 = i7 >> 6;
                    m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f118, f118, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j1115, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                        public final void invoke(@Nullable Composer composer2, int i1111116) {
                            if ((i1111116 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1418981691, i1111116, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                            }
                            float f119 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f119, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Function2<Composer, Integer, Unit> function6 = function4;
                            Function2<Composer, Integer, Unit> function7 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            if (function6 != null) {
                                composer2.startReplaceGroup(-565171246);
                                function6.invoke(composer2, 0);
                                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(-565074185);
                                composer2.endReplaceGroup();
                            }
                            if (a.z(composer2, 0, function7)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i1111114 | (i1111115 & 896) | (i1111115 & 7168) | (57344 & i1111115) | (458752 & i1111115) | (i1111115 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                    function5 = function4;
                    j9 = j1115;
                    j10 = j8;
                    shape2 = shapeCopy;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$2
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

                        public final void invoke(@Nullable Composer composer2, int i1111116) {
                            FloatingActionButtonKt.m1568ExtendedFloatingActionButtonwqdebIU(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j9, j10, floatingActionButtonElevation2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            if ((196608 & i) != 0) {
                i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    jM1481getSecondary0d7_KjU = j4;
                    if (composerStartRestartGroup.changed(jM1481getSecondary0d7_KjU)) {
                    }
                    i7 |= i15;
                } else {
                    jM1481getSecondary0d7_KjU = j4;
                }
                i7 |= i15;
            } else {
                jM1481getSecondary0d7_KjU = j4;
            }
            if ((i & 12582912) == 0) {
                j7 = j6;
                if ((i6 & 128) == 0) {
                    i14 = 4194304;
                } else {
                    i14 = 4194304;
                }
                i7 |= i14;
            } else {
                j7 = j6;
            }
            if ((100663296 & i) != 0) {
                i7 |= ((i6 & 256) == 0 || !composerStartRestartGroup.changed(floatingActionButtonElevation)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            }
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        function4 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -458753;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        function4 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -458753;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                }
                long j1116 = jM1481getSecondary0d7_KjU;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                }
                float f119 = ExtendedFabSize;
                int i1111116 = ((i7 >> 3) & 14) | 12582912;
                int i1111117 = i7 >> 6;
                m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f119, f119, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j1116, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                    public final void invoke(@Nullable Composer composer2, int i1111118) {
                        if ((i1111118 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1418981691, i1111118, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                        }
                        float f1110 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f1110, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Function2<Composer, Integer, Unit> function6 = function4;
                        Function2<Composer, Integer, Unit> function7 = function2;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        if (function6 != null) {
                            composer2.startReplaceGroup(-565171246);
                            function6.invoke(composer2, 0);
                            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(-565074185);
                            composer2.endReplaceGroup();
                        }
                        if (a.z(composer2, 0, function7)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i1111116 | (i1111117 & 896) | (i1111117 & 7168) | (57344 & i1111117) | (458752 & i1111117) | (i1111117 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                function5 = function4;
                j9 = j1116;
                j10 = j8;
                shape2 = shapeCopy;
                mutableInteractionSource3 = mutableInteractionSource2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        function4 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -458753;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        function4 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -458753;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                }
                long j1117 = jM1481getSecondary0d7_KjU;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                }
                float f1110 = ExtendedFabSize;
                int i1111118 = ((i7 >> 3) & 14) | 12582912;
                int i1111119 = i7 >> 6;
                m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f1110, f1110, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j1117, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                    public final void invoke(@Nullable Composer composer2, int i11111110) {
                        if ((i11111110 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1418981691, i11111110, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                        }
                        float f1111 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f1111, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Function2<Composer, Integer, Unit> function6 = function4;
                        Function2<Composer, Integer, Unit> function7 = function2;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        if (function6 != null) {
                            composer2.startReplaceGroup(-565171246);
                            function6.invoke(composer2, 0);
                            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(-565074185);
                            composer2.endReplaceGroup();
                        }
                        if (a.z(composer2, 0, function7)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i1111118 | (i1111119 & 896) | (i1111119 & 7168) | (57344 & i1111119) | (458752 & i1111119) | (i1111119 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                function5 = function4;
                j9 = j1117;
                j10 = j8;
                shape2 = shapeCopy;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$2
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

                    public final void invoke(@Nullable Composer composer2, int i11111110) {
                        FloatingActionButtonKt.m1568ExtendedFloatingActionButtonwqdebIU(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j9, j10, floatingActionButtonElevation2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        function4 = function3;
        i12 = i6 & 16;
        if (i12 != 0) {
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i7 |= i13;
            }
            if ((196608 & i) != 0) {
                i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    jM1481getSecondary0d7_KjU = j4;
                    if (composerStartRestartGroup.changed(jM1481getSecondary0d7_KjU)) {
                    }
                    i7 |= i15;
                } else {
                    jM1481getSecondary0d7_KjU = j4;
                }
                i7 |= i15;
            } else {
                jM1481getSecondary0d7_KjU = j4;
            }
            if ((i & 12582912) == 0) {
                j7 = j6;
                if ((i6 & 128) == 0) {
                    i14 = 4194304;
                } else {
                    i14 = 4194304;
                }
                i7 |= i14;
            } else {
                j7 = j6;
            }
            if ((100663296 & i) != 0) {
                i7 |= ((i6 & 256) == 0 || !composerStartRestartGroup.changed(floatingActionButtonElevation)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            }
            if ((i7 & 38347923) == 38347922) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        function4 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -458753;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        function4 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -458753;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                }
                long j1118 = jM1481getSecondary0d7_KjU;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                }
                float f1111 = ExtendedFabSize;
                int i11111110 = ((i7 >> 3) & 14) | 12582912;
                int i11111111 = i7 >> 6;
                m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f1111, f1111, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j1118, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                    public final void invoke(@Nullable Composer composer2, int i11111112) {
                        if ((i11111112 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1418981691, i11111112, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                        }
                        float f1112 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f1112, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Function2<Composer, Integer, Unit> function6 = function4;
                        Function2<Composer, Integer, Unit> function7 = function2;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        if (function6 != null) {
                            composer2.startReplaceGroup(-565171246);
                            function6.invoke(composer2, 0);
                            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(-565074185);
                            composer2.endReplaceGroup();
                        }
                        if (a.z(composer2, 0, function7)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i11111110 | (i11111111 & 896) | (i11111111 & 7168) | (57344 & i11111111) | (458752 & i11111111) | (i11111111 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                function5 = function4;
                j9 = j1118;
                j10 = j8;
                shape2 = shapeCopy;
                mutableInteractionSource3 = mutableInteractionSource2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        function4 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -458753;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i10 != 0) {
                        function4 = null;
                    }
                    if (i12 == 0) {
                    }
                    if ((i6 & 32) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -458753;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 64) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                }
                long j1119 = jM1481getSecondary0d7_KjU;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
                }
                float f1112 = ExtendedFabSize;
                int i11111112 = ((i7 >> 3) & 14) | 12582912;
                int i11111113 = i7 >> 6;
                m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f1112, f1112, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j1119, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                    public final void invoke(@Nullable Composer composer2, int i11111114) {
                        if ((i11111114 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1418981691, i11111114, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                        }
                        float f1113 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f1113, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Function2<Composer, Integer, Unit> function6 = function4;
                        Function2<Composer, Integer, Unit> function7 = function2;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        if (function6 != null) {
                            composer2.startReplaceGroup(-565171246);
                            function6.invoke(composer2, 0);
                            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(-565074185);
                            composer2.endReplaceGroup();
                        }
                        if (a.z(composer2, 0, function7)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i11111112 | (i11111113 & 896) | (i11111113 & 7168) | (57344 & i11111113) | (458752 & i11111113) | (i11111113 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
                function5 = function4;
                j9 = j1119;
                j10 = j8;
                shape2 = shapeCopy;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$2
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

                    public final void invoke(@Nullable Composer composer2, int i11111114) {
                        FloatingActionButtonKt.m1568ExtendedFloatingActionButtonwqdebIU(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j9, j10, floatingActionButtonElevation2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        if ((196608 & i) != 0) {
            i7 |= ((i6 & 32) == 0 || !composerStartRestartGroup.changed(shape)) ? 65536 : 131072;
        }
        if ((1572864 & i) == 0) {
            if ((i6 & 64) == 0) {
                jM1481getSecondary0d7_KjU = j4;
                if (composerStartRestartGroup.changed(jM1481getSecondary0d7_KjU)) {
                }
                i7 |= i15;
            } else {
                jM1481getSecondary0d7_KjU = j4;
            }
            i7 |= i15;
        } else {
            jM1481getSecondary0d7_KjU = j4;
        }
        if ((i & 12582912) == 0) {
            j7 = j6;
            if ((i6 & 128) == 0) {
                i14 = 4194304;
            } else {
                i14 = 4194304;
            }
            i7 |= i14;
        } else {
            j7 = j6;
        }
        if ((100663296 & i) != 0) {
            i7 |= ((i6 & 256) == 0 || !composerStartRestartGroup.changed(floatingActionButtonElevation)) ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
        }
        if ((i7 & 38347923) == 38347922) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    function4 = null;
                }
                if (i12 == 0) {
                }
                if ((i6 & 32) != 0) {
                    shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                    i7 &= -458753;
                } else {
                    shapeCopy = shape;
                }
                if ((i6 & 64) != 0) {
                    jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                    i7 &= -3670017;
                }
                if ((i6 & 128) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                    i7 &= -29360129;
                } else {
                    jM1497contentColorForek8zF_U = j7;
                }
                if ((i6 & 256) != 0) {
                    floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i7 &= -234881025;
                } else {
                    floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                }
                j8 = jM1497contentColorForek8zF_U;
            } else {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    function4 = null;
                }
                if (i12 == 0) {
                }
                if ((i6 & 32) != 0) {
                    shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                    i7 &= -458753;
                } else {
                    shapeCopy = shape;
                }
                if ((i6 & 64) != 0) {
                    jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                    i7 &= -3670017;
                }
                if ((i6 & 128) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                    i7 &= -29360129;
                } else {
                    jM1497contentColorForek8zF_U = j7;
                }
                if ((i6 & 256) != 0) {
                    floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i7 &= -234881025;
                } else {
                    floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                }
                j8 = jM1497contentColorForek8zF_U;
            }
            long j11110 = jM1481getSecondary0d7_KjU;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
            }
            float f1113 = ExtendedFabSize;
            int i11111114 = ((i7 >> 3) & 14) | 12582912;
            int i11111115 = i7 >> 6;
            m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f1113, f1113, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j11110, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                public final void invoke(@Nullable Composer composer2, int i11111116) {
                    if ((i11111116 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1418981691, i11111116, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                    }
                    float f1114 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f1114, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                    Function2<Composer, Integer, Unit> function6 = function4;
                    Function2<Composer, Integer, Unit> function7 = function2;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    if (function6 != null) {
                        composer2.startReplaceGroup(-565171246);
                        function6.invoke(composer2, 0);
                        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                        composer2.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(-565074185);
                        composer2.endReplaceGroup();
                    }
                    if (a.z(composer2, 0, function7)) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, i11111114 | (i11111115 & 896) | (i11111115 & 7168) | (57344 & i11111115) | (458752 & i11111115) | (i11111115 & 3670016), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
            function5 = function4;
            j9 = j11110;
            j10 = j8;
            shape2 = shapeCopy;
            mutableInteractionSource3 = mutableInteractionSource2;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    function4 = null;
                }
                if (i12 == 0) {
                }
                if ((i6 & 32) != 0) {
                    shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                    i7 &= -458753;
                } else {
                    shapeCopy = shape;
                }
                if ((i6 & 64) != 0) {
                    jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                    i7 &= -3670017;
                }
                if ((i6 & 128) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                    i7 &= -29360129;
                } else {
                    jM1497contentColorForek8zF_U = j7;
                }
                if ((i6 & 256) != 0) {
                    floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i7 &= -234881025;
                } else {
                    floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                }
                j8 = jM1497contentColorForek8zF_U;
            } else {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 != 0) {
                    function4 = null;
                }
                if (i12 == 0) {
                }
                if ((i6 & 32) != 0) {
                    shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                    i7 &= -458753;
                } else {
                    shapeCopy = shape;
                }
                if ((i6 & 64) != 0) {
                    jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                    i7 &= -3670017;
                }
                if ((i6 & 128) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 18) & 14);
                    i7 &= -29360129;
                } else {
                    jM1497contentColorForek8zF_U = j7;
                }
                if ((i6 & 256) != 0) {
                    floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i7 &= -234881025;
                } else {
                    floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation;
                }
                j8 = jM1497contentColorForek8zF_U;
            }
            long j11111 = jM1481getSecondary0d7_KjU;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1555720195, i7, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)");
            }
            float f1114 = ExtendedFabSize;
            int i11111116 = ((i7 >> 3) & 14) | 12582912;
            int i11111117 = i7 >> 6;
            m1569FloatingActionButtonbogVsAg(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, f1114, f1114, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeCopy, j11111, j8, floatingActionButtonElevationM1565elevationxZ9QkE, ComposableLambdaKt.rememberComposableLambda(1418981691, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                public final void invoke(@Nullable Composer composer2, int i11111118) {
                    if ((i11111118 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1418981691, i11111118, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
                    }
                    float f1115 = function4 == null ? FloatingActionButtonKt.ExtendedFabTextPadding : FloatingActionButtonKt.ExtendedFabIconPadding;
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, f1115, 0.0f, FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 10, null);
                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                    Function2<Composer, Integer, Unit> function6 = function4;
                    Function2<Composer, Integer, Unit> function7 = function2;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer2, 48);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    if (function6 != null) {
                        composer2.startReplaceGroup(-565171246);
                        function6.invoke(composer2, 0);
                        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, FloatingActionButtonKt.ExtendedFabIconPadding), composer2, 6);
                        composer2.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(-565074185);
                        composer2.endReplaceGroup();
                    }
                    if (a.z(composer2, 0, function7)) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, i11111116 | (i11111117 & 896) | (i11111117 & 7168) | (57344 & i11111117) | (458752 & i11111117) | (i11111117 & 3670016), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            floatingActionButtonElevation2 = floatingActionButtonElevationM1565elevationxZ9QkE;
            function5 = function4;
            j9 = j11111;
            j10 = j8;
            shape2 = shapeCopy;
            mutableInteractionSource3 = mutableInteractionSource2;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$2
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

                public final void invoke(@Nullable Composer composer2, int i11111118) {
                    FloatingActionButtonKt.m1568ExtendedFloatingActionButtonwqdebIU(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j9, j10, floatingActionButtonElevation2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0140 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x0142  */
    /* JADX WARN: Code duplicated, block: B:115:0x0147  */
    /* JADX WARN: Code duplicated, block: B:116:0x0149  */
    /* JADX WARN: Code duplicated, block: B:119:0x0150  */
    /* JADX WARN: Code duplicated, block: B:120:0x0167  */
    /* JADX WARN: Code duplicated, block: B:123:0x016d  */
    /* JADX WARN: Code duplicated, block: B:126:0x017d  */
    /* JADX WARN: Code duplicated, block: B:127:0x0188  */
    /* JADX WARN: Code duplicated, block: B:130:0x018d  */
    /* JADX WARN: Code duplicated, block: B:132:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:135:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:137:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:139:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:141:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:144:0x0252  */
    /* JADX WARN: Code duplicated, block: B:148:0x0262  */
    /* JADX WARN: Code duplicated, block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x009c  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:65:0x00af  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:82:0x00da  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:93:0x0101  */
    /* JADX WARN: Code duplicated, block: B:95:0x0111  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: FloatingActionButton-bogVsAg, reason: not valid java name */
    public static final void m1569FloatingActionButtonbogVsAg(@NotNull final Function0<Unit> function0, @Nullable Modifier modifier, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable Shape shape, long j4, long j6, @Nullable FloatingActionButtonElevation floatingActionButtonElevation, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        int i9;
        long jM1481getSecondary0d7_KjU;
        final long j7;
        final FloatingActionButtonElevation floatingActionButtonElevation2;
        int i10;
        MutableInteractionSource mutableInteractionSource2;
        final Shape shapeCopy;
        long jM1497contentColorForek8zF_U;
        int i11;
        FloatingActionButtonElevation floatingActionButtonElevationM1565elevationxZ9QkE;
        final long j8;
        MutableInteractionSource mutableInteractionSource3;
        final MutableInteractionSource mutableInteractionSource4;
        final Modifier modifier3;
        final long j9;
        Object objRememberedValue;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i12;
        int i13;
        Composer composerStartRestartGroup = composer.startRestartGroup(1028985328);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(function0) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i14 = i6 & 2;
        if (i14 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                if ((i & 3072) != 0) {
                    i7 |= ((i6 & 8) == 0 || !composerStartRestartGroup.changed(shape)) ? 1024 : 2048;
                }
                if ((i & 24576) == 0) {
                    jM1481getSecondary0d7_KjU = j4;
                    if ((i6 & 16) == 0 || !composerStartRestartGroup.changed(jM1481getSecondary0d7_KjU)) {
                        i13 = 8192;
                    } else {
                        i13 = 16384;
                    }
                    i7 |= i13;
                } else {
                    jM1481getSecondary0d7_KjU = j4;
                }
                if ((196608 & i) == 0) {
                    j7 = j6;
                    if ((i6 & 32) == 0 || !composerStartRestartGroup.changed(j7)) {
                        i12 = 65536;
                    } else {
                        i12 = 131072;
                    }
                    i7 |= i12;
                } else {
                    j7 = j6;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        floatingActionButtonElevation2 = floatingActionButtonElevation;
                        int i15 = composerStartRestartGroup.changed(floatingActionButtonElevation2) ? 1048576 : 524288;
                        i7 |= i15;
                    } else {
                        floatingActionButtonElevation2 = floatingActionButtonElevation;
                    }
                    i7 |= i15;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                if ((i6 & 128) != 0) {
                    i7 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i7 |= i10;
                }
                if ((4793491 & i7) == 4793490 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i14 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        if ((i6 & 8) != 0) {
                            shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                            i7 &= -7169;
                        } else {
                            shapeCopy = shape;
                        }
                        if ((i6 & 16) != 0) {
                            jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                            i7 &= -57345;
                        }
                        if ((i6 & 32) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 12) & 14);
                            i7 &= -458753;
                        } else {
                            jM1497contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 64) != 0) {
                            i11 = i7 & (-3670017);
                            floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        } else {
                            i11 = i7;
                            floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        j8 = jM1497contentColorForek8zF_U;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                        }
                        if ((i6 & 32) != 0) {
                            i7 &= -458753;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                        }
                        mutableInteractionSource2 = mutableInteractionSource;
                        shapeCopy = shape;
                        jM1481getSecondary0d7_KjU = jM1481getSecondary0d7_KjU;
                        i11 = i7;
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation2;
                        j8 = j7;
                    }
                    long j10 = jM1481getSecondary0d7_KjU;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1028985328, i11, -1, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:88)");
                    }
                    if (mutableInteractionSource2 == null) {
                        composerStartRestartGroup.startReplaceGroup(-1991754265);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(628485872);
                        composerStartRestartGroup.endReplaceGroup();
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource2;
                    FloatingActionButtonElevation floatingActionButtonElevation3 = floatingActionButtonElevationM1565elevationxZ9QkE;
                    SurfaceKt.m1662SurfaceLPr_se0(function0, SemanticsModifierKt.semantics$default(modifier2, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$1
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5904getButtono7Vup1c());
                        }
                    }, 1, null), false, shapeCopy, j10, j8, null, floatingActionButtonElevationM1565elevationxZ9QkE.elevation(mutableInteractionSource3, composerStartRestartGroup, (i11 >> 15) & 112).getValue().m6642unboximpl(), mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(1972871863, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$2
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
                        public final void invoke(@Nullable Composer composer2, int i16) {
                            if ((i16 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1972871863, i16, -1, "androidx.compose.material.FloatingActionButton.<anonymous> (FloatingActionButton.kt:100)");
                            }
                            ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m4166getAlphaimpl(j8)));
                            final Function2<Composer, Integer, Unit> function3 = function2;
                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(1867794295, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$2.1
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
                                public final void invoke(@Nullable Composer composer3, int i17) {
                                    if ((i17 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1867794295, i17, -1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:101)");
                                    }
                                    TextStyle button = MaterialTheme.INSTANCE.getTypography(composer3, 6).getButton();
                                    final Function2<Composer, Integer, Unit> function4 = function3;
                                    TextKt.ProvideTextStyle(button, ComposableLambdaKt.rememberComposableLambda(-1567914264, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt.FloatingActionButton.2.1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                            invoke(composer4, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@Nullable Composer composer4, int i18) {
                                            if ((i18 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(-1567914264, i18, -1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:102)");
                                            }
                                            Modifier modifierM701defaultMinSizeVpY3zN4 = SizeKt.m701defaultMinSizeVpY3zN4(Modifier.INSTANCE, FloatingActionButtonKt.FabSize, FloatingActionButtonKt.FabSize);
                                            Alignment center = Alignment.INSTANCE.getCenter();
                                            Function2<Composer, Integer, Unit> function5 = function4;
                                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                            CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM701defaultMinSizeVpY3zN4);
                                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                            Function0<ComposeUiNode> constructor = companion.getConstructor();
                                            if (!(composer4.getApplier() instanceof Applier)) {
                                                ComposablesKt.invalidApplier();
                                            }
                                            composer4.startReusableNode();
                                            if (composer4.getInserting()) {
                                                composer4.createNode(constructor);
                                            } else {
                                                composer4.useNode();
                                            }
                                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                                            Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                            }
                                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                            if (a.z(composer4, 0, function5)) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54), composer3, 48);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i11 & 14) | 805306368 | (i11 & 7168) | (57344 & i11) | (458752 & i11), 68);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource4 = mutableInteractionSource5;
                    modifier3 = modifier2;
                    j9 = j10;
                    j7 = j8;
                    floatingActionButtonElevation2 = floatingActionButtonElevation3;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    mutableInteractionSource4 = mutableInteractionSource;
                    shapeCopy = shape;
                    modifier3 = modifier2;
                    j9 = jM1481getSecondary0d7_KjU;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$3
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
                            FloatingActionButtonKt.m1569FloatingActionButtonbogVsAg(function0, modifier3, mutableInteractionSource4, shapeCopy, j9, j7, floatingActionButtonElevation2, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            if ((i & 3072) != 0) {
                i7 |= ((i6 & 8) == 0 || !composerStartRestartGroup.changed(shape)) ? 1024 : 2048;
            }
            if ((i & 24576) == 0) {
                jM1481getSecondary0d7_KjU = j4;
                if ((i6 & 16) == 0) {
                    i13 = 8192;
                } else {
                    i13 = 8192;
                }
                i7 |= i13;
            } else {
                jM1481getSecondary0d7_KjU = j4;
            }
            if ((196608 & i) == 0) {
                j7 = j6;
                if ((i6 & 32) == 0) {
                    i12 = 65536;
                } else {
                    i12 = 65536;
                }
                i7 |= i12;
            } else {
                j7 = j6;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                    if (composerStartRestartGroup.changed(floatingActionButtonElevation2)) {
                    }
                    i7 |= i15;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                i7 |= i15;
            } else {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
            }
            if ((i6 & 128) != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i7 |= i10;
            }
            if ((4793491 & i7) == 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((i6 & 8) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -7169;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 16) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 12) & 14);
                        i7 &= -458753;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 64) != 0) {
                        i11 = i7 & (-3670017);
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    } else {
                        i11 = i7;
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((i6 & 8) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -7169;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 16) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 12) & 14);
                        i7 &= -458753;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 64) != 0) {
                        i11 = i7 & (-3670017);
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    } else {
                        i11 = i7;
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                }
                long j11 = jM1481getSecondary0d7_KjU;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1028985328, i11, -1, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:88)");
                }
                if (mutableInteractionSource2 == null) {
                    composerStartRestartGroup.startReplaceGroup(-1991754265);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(628485872);
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource2;
                FloatingActionButtonElevation floatingActionButtonElevation4 = floatingActionButtonElevationM1565elevationxZ9QkE;
                SurfaceKt.m1662SurfaceLPr_se0(function0, SemanticsModifierKt.semantics$default(modifier2, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5904getButtono7Vup1c());
                    }
                }, 1, null), false, shapeCopy, j11, j8, null, floatingActionButtonElevationM1565elevationxZ9QkE.elevation(mutableInteractionSource3, composerStartRestartGroup, (i11 >> 15) & 112).getValue().m6642unboximpl(), mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(1972871863, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$2
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
                    public final void invoke(@Nullable Composer composer2, int i16) {
                        if ((i16 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1972871863, i16, -1, "androidx.compose.material.FloatingActionButton.<anonymous> (FloatingActionButton.kt:100)");
                        }
                        ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m4166getAlphaimpl(j8)));
                        final Function2<? super Composer, ? super Integer, Unit> function3 = function2;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(1867794295, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$2.1
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
                            public final void invoke(@Nullable Composer composer3, int i17) {
                                if ((i17 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1867794295, i17, -1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:101)");
                                }
                                TextStyle button = MaterialTheme.INSTANCE.getTypography(composer3, 6).getButton();
                                final Function2<? super Composer, ? super Integer, Unit> function4 = function3;
                                TextKt.ProvideTextStyle(button, ComposableLambdaKt.rememberComposableLambda(-1567914264, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt.FloatingActionButton.2.1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                        invoke(composer4, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer4, int i18) {
                                        if ((i18 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-1567914264, i18, -1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:102)");
                                        }
                                        Modifier modifierM701defaultMinSizeVpY3zN4 = SizeKt.m701defaultMinSizeVpY3zN4(Modifier.INSTANCE, FloatingActionButtonKt.FabSize, FloatingActionButtonKt.FabSize);
                                        Alignment center = Alignment.INSTANCE.getCenter();
                                        Function2<Composer, Integer, Unit> function5 = function4;
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                        CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM701defaultMinSizeVpY3zN4);
                                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor = companion.getConstructor();
                                        if (!(composer4.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer4.startReusableNode();
                                        if (composer4.getInserting()) {
                                            composer4.createNode(constructor);
                                        } else {
                                            composer4.useNode();
                                        }
                                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                                        Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                        if (a.z(composer4, 0, function5)) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54), composer3, 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i11 & 14) | 805306368 | (i11 & 7168) | (57344 & i11) | (458752 & i11), 68);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource4 = mutableInteractionSource6;
                modifier3 = modifier2;
                j9 = j11;
                j7 = j8;
                floatingActionButtonElevation2 = floatingActionButtonElevation4;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((i6 & 8) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -7169;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 16) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 12) & 14);
                        i7 &= -458753;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 64) != 0) {
                        i11 = i7 & (-3670017);
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    } else {
                        i11 = i7;
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((i6 & 8) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -7169;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 16) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 12) & 14);
                        i7 &= -458753;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 64) != 0) {
                        i11 = i7 & (-3670017);
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    } else {
                        i11 = i7;
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                }
                long j12 = jM1481getSecondary0d7_KjU;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1028985328, i11, -1, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:88)");
                }
                if (mutableInteractionSource2 == null) {
                    composerStartRestartGroup.startReplaceGroup(-1991754265);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(628485872);
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource2;
                FloatingActionButtonElevation floatingActionButtonElevation5 = floatingActionButtonElevationM1565elevationxZ9QkE;
                SurfaceKt.m1662SurfaceLPr_se0(function0, SemanticsModifierKt.semantics$default(modifier2, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5904getButtono7Vup1c());
                    }
                }, 1, null), false, shapeCopy, j12, j8, null, floatingActionButtonElevationM1565elevationxZ9QkE.elevation(mutableInteractionSource3, composerStartRestartGroup, (i11 >> 15) & 112).getValue().m6642unboximpl(), mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(1972871863, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$2
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
                    public final void invoke(@Nullable Composer composer2, int i16) {
                        if ((i16 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1972871863, i16, -1, "androidx.compose.material.FloatingActionButton.<anonymous> (FloatingActionButton.kt:100)");
                        }
                        ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m4166getAlphaimpl(j8)));
                        final Function2<? super Composer, ? super Integer, Unit> function3 = function2;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(1867794295, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$2.1
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
                            public final void invoke(@Nullable Composer composer3, int i17) {
                                if ((i17 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1867794295, i17, -1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:101)");
                                }
                                TextStyle button = MaterialTheme.INSTANCE.getTypography(composer3, 6).getButton();
                                final Function2<? super Composer, ? super Integer, Unit> function4 = function3;
                                TextKt.ProvideTextStyle(button, ComposableLambdaKt.rememberComposableLambda(-1567914264, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt.FloatingActionButton.2.1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                        invoke(composer4, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer4, int i18) {
                                        if ((i18 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-1567914264, i18, -1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:102)");
                                        }
                                        Modifier modifierM701defaultMinSizeVpY3zN4 = SizeKt.m701defaultMinSizeVpY3zN4(Modifier.INSTANCE, FloatingActionButtonKt.FabSize, FloatingActionButtonKt.FabSize);
                                        Alignment center = Alignment.INSTANCE.getCenter();
                                        Function2<Composer, Integer, Unit> function5 = function4;
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                        CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM701defaultMinSizeVpY3zN4);
                                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor = companion.getConstructor();
                                        if (!(composer4.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer4.startReusableNode();
                                        if (composer4.getInserting()) {
                                            composer4.createNode(constructor);
                                        } else {
                                            composer4.useNode();
                                        }
                                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                                        Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                        if (a.z(composer4, 0, function5)) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54), composer3, 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i11 & 14) | 805306368 | (i11 & 7168) | (57344 & i11) | (458752 & i11), 68);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource4 = mutableInteractionSource7;
                modifier3 = modifier2;
                j9 = j12;
                j7 = j8;
                floatingActionButtonElevation2 = floatingActionButtonElevation5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$3
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
                        FloatingActionButtonKt.m1569FloatingActionButtonbogVsAg(function0, modifier3, mutableInteractionSource4, shapeCopy, j9, j7, floatingActionButtonElevation2, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            if ((i & 3072) != 0) {
                i7 |= ((i6 & 8) == 0 || !composerStartRestartGroup.changed(shape)) ? 1024 : 2048;
            }
            if ((i & 24576) == 0) {
                jM1481getSecondary0d7_KjU = j4;
                if ((i6 & 16) == 0) {
                    i13 = 8192;
                } else {
                    i13 = 8192;
                }
                i7 |= i13;
            } else {
                jM1481getSecondary0d7_KjU = j4;
            }
            if ((196608 & i) == 0) {
                j7 = j6;
                if ((i6 & 32) == 0) {
                    i12 = 65536;
                } else {
                    i12 = 65536;
                }
                i7 |= i12;
            } else {
                j7 = j6;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                    if (composerStartRestartGroup.changed(floatingActionButtonElevation2)) {
                    }
                    i7 |= i15;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                i7 |= i15;
            } else {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
            }
            if ((i6 & 128) != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i7 |= i10;
            }
            if ((4793491 & i7) == 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((i6 & 8) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -7169;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 16) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 12) & 14);
                        i7 &= -458753;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 64) != 0) {
                        i11 = i7 & (-3670017);
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    } else {
                        i11 = i7;
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((i6 & 8) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -7169;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 16) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 12) & 14);
                        i7 &= -458753;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 64) != 0) {
                        i11 = i7 & (-3670017);
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    } else {
                        i11 = i7;
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                }
                long j13 = jM1481getSecondary0d7_KjU;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1028985328, i11, -1, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:88)");
                }
                if (mutableInteractionSource2 == null) {
                    composerStartRestartGroup.startReplaceGroup(-1991754265);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(628485872);
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource2;
                FloatingActionButtonElevation floatingActionButtonElevation6 = floatingActionButtonElevationM1565elevationxZ9QkE;
                SurfaceKt.m1662SurfaceLPr_se0(function0, SemanticsModifierKt.semantics$default(modifier2, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5904getButtono7Vup1c());
                    }
                }, 1, null), false, shapeCopy, j13, j8, null, floatingActionButtonElevationM1565elevationxZ9QkE.elevation(mutableInteractionSource3, composerStartRestartGroup, (i11 >> 15) & 112).getValue().m6642unboximpl(), mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(1972871863, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$2
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
                    public final void invoke(@Nullable Composer composer2, int i16) {
                        if ((i16 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1972871863, i16, -1, "androidx.compose.material.FloatingActionButton.<anonymous> (FloatingActionButton.kt:100)");
                        }
                        ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m4166getAlphaimpl(j8)));
                        final Function2<? super Composer, ? super Integer, Unit> function3 = function2;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(1867794295, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$2.1
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
                            public final void invoke(@Nullable Composer composer3, int i17) {
                                if ((i17 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1867794295, i17, -1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:101)");
                                }
                                TextStyle button = MaterialTheme.INSTANCE.getTypography(composer3, 6).getButton();
                                final Function2<? super Composer, ? super Integer, Unit> function4 = function3;
                                TextKt.ProvideTextStyle(button, ComposableLambdaKt.rememberComposableLambda(-1567914264, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt.FloatingActionButton.2.1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                        invoke(composer4, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer4, int i18) {
                                        if ((i18 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-1567914264, i18, -1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:102)");
                                        }
                                        Modifier modifierM701defaultMinSizeVpY3zN4 = SizeKt.m701defaultMinSizeVpY3zN4(Modifier.INSTANCE, FloatingActionButtonKt.FabSize, FloatingActionButtonKt.FabSize);
                                        Alignment center = Alignment.INSTANCE.getCenter();
                                        Function2<Composer, Integer, Unit> function5 = function4;
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                        CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM701defaultMinSizeVpY3zN4);
                                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor = companion.getConstructor();
                                        if (!(composer4.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer4.startReusableNode();
                                        if (composer4.getInserting()) {
                                            composer4.createNode(constructor);
                                        } else {
                                            composer4.useNode();
                                        }
                                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                                        Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                        if (a.z(composer4, 0, function5)) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54), composer3, 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i11 & 14) | 805306368 | (i11 & 7168) | (57344 & i11) | (458752 & i11), 68);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource4 = mutableInteractionSource8;
                modifier3 = modifier2;
                j9 = j13;
                j7 = j8;
                floatingActionButtonElevation2 = floatingActionButtonElevation6;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((i6 & 8) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -7169;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 16) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 12) & 14);
                        i7 &= -458753;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 64) != 0) {
                        i11 = i7 & (-3670017);
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    } else {
                        i11 = i7;
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                } else {
                    if (i14 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    if ((i6 & 8) != 0) {
                        shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                        i7 &= -7169;
                    } else {
                        shapeCopy = shape;
                    }
                    if ((i6 & 16) != 0) {
                        jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 12) & 14);
                        i7 &= -458753;
                    } else {
                        jM1497contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 64) != 0) {
                        i11 = i7 & (-3670017);
                        floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    } else {
                        i11 = i7;
                        floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    j8 = jM1497contentColorForek8zF_U;
                }
                long j14 = jM1481getSecondary0d7_KjU;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1028985328, i11, -1, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:88)");
                }
                if (mutableInteractionSource2 == null) {
                    composerStartRestartGroup.startReplaceGroup(-1991754265);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(628485872);
                    composerStartRestartGroup.endReplaceGroup();
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                MutableInteractionSource mutableInteractionSource9 = mutableInteractionSource2;
                FloatingActionButtonElevation floatingActionButtonElevation7 = floatingActionButtonElevationM1565elevationxZ9QkE;
                SurfaceKt.m1662SurfaceLPr_se0(function0, SemanticsModifierKt.semantics$default(modifier2, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5904getButtono7Vup1c());
                    }
                }, 1, null), false, shapeCopy, j14, j8, null, floatingActionButtonElevationM1565elevationxZ9QkE.elevation(mutableInteractionSource3, composerStartRestartGroup, (i11 >> 15) & 112).getValue().m6642unboximpl(), mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(1972871863, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$2
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
                    public final void invoke(@Nullable Composer composer2, int i16) {
                        if ((i16 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1972871863, i16, -1, "androidx.compose.material.FloatingActionButton.<anonymous> (FloatingActionButton.kt:100)");
                        }
                        ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m4166getAlphaimpl(j8)));
                        final Function2<? super Composer, ? super Integer, Unit> function3 = function2;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(1867794295, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$2.1
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
                            public final void invoke(@Nullable Composer composer3, int i17) {
                                if ((i17 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1867794295, i17, -1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:101)");
                                }
                                TextStyle button = MaterialTheme.INSTANCE.getTypography(composer3, 6).getButton();
                                final Function2<? super Composer, ? super Integer, Unit> function4 = function3;
                                TextKt.ProvideTextStyle(button, ComposableLambdaKt.rememberComposableLambda(-1567914264, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt.FloatingActionButton.2.1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                        invoke(composer4, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer4, int i18) {
                                        if ((i18 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-1567914264, i18, -1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:102)");
                                        }
                                        Modifier modifierM701defaultMinSizeVpY3zN4 = SizeKt.m701defaultMinSizeVpY3zN4(Modifier.INSTANCE, FloatingActionButtonKt.FabSize, FloatingActionButtonKt.FabSize);
                                        Alignment center = Alignment.INSTANCE.getCenter();
                                        Function2<Composer, Integer, Unit> function5 = function4;
                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                        CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM701defaultMinSizeVpY3zN4);
                                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor = companion.getConstructor();
                                        if (!(composer4.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer4.startReusableNode();
                                        if (composer4.getInserting()) {
                                            composer4.createNode(constructor);
                                        } else {
                                            composer4.useNode();
                                        }
                                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                                        Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                        if (a.z(composer4, 0, function5)) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54), composer3, 48);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i11 & 14) | 805306368 | (i11 & 7168) | (57344 & i11) | (458752 & i11), 68);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource4 = mutableInteractionSource9;
                modifier3 = modifier2;
                j9 = j14;
                j7 = j8;
                floatingActionButtonElevation2 = floatingActionButtonElevation7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$3
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
                        FloatingActionButtonKt.m1569FloatingActionButtonbogVsAg(function0, modifier3, mutableInteractionSource4, shapeCopy, j9, j7, floatingActionButtonElevation2, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        if ((i & 3072) != 0) {
            i7 |= ((i6 & 8) == 0 || !composerStartRestartGroup.changed(shape)) ? 1024 : 2048;
        }
        if ((i & 24576) == 0) {
            jM1481getSecondary0d7_KjU = j4;
            if ((i6 & 16) == 0) {
                i13 = 8192;
            } else {
                i13 = 8192;
            }
            i7 |= i13;
        } else {
            jM1481getSecondary0d7_KjU = j4;
        }
        if ((196608 & i) == 0) {
            j7 = j6;
            if ((i6 & 32) == 0) {
                i12 = 65536;
            } else {
                i12 = 65536;
            }
            i7 |= i12;
        } else {
            j7 = j6;
        }
        if ((1572864 & i) == 0) {
            if ((i6 & 64) == 0) {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
                if (composerStartRestartGroup.changed(floatingActionButtonElevation2)) {
                }
                i7 |= i15;
            } else {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
            }
            i7 |= i15;
        } else {
            floatingActionButtonElevation2 = floatingActionButtonElevation;
        }
        if ((i6 & 128) != 0) {
            i7 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changedInstance(function2)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            i7 |= i10;
        }
        if ((4793491 & i7) == 4793490) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                if ((i6 & 8) != 0) {
                    shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                    i7 &= -7169;
                } else {
                    shapeCopy = shape;
                }
                if ((i6 & 16) != 0) {
                    jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                    i7 &= -57345;
                }
                if ((i6 & 32) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 12) & 14);
                    i7 &= -458753;
                } else {
                    jM1497contentColorForek8zF_U = j7;
                }
                if ((i6 & 64) != 0) {
                    i11 = i7 & (-3670017);
                    floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                } else {
                    i11 = i7;
                    floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation2;
                }
                j8 = jM1497contentColorForek8zF_U;
            } else {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                if ((i6 & 8) != 0) {
                    shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                    i7 &= -7169;
                } else {
                    shapeCopy = shape;
                }
                if ((i6 & 16) != 0) {
                    jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                    i7 &= -57345;
                }
                if ((i6 & 32) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 12) & 14);
                    i7 &= -458753;
                } else {
                    jM1497contentColorForek8zF_U = j7;
                }
                if ((i6 & 64) != 0) {
                    i11 = i7 & (-3670017);
                    floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                } else {
                    i11 = i7;
                    floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation2;
                }
                j8 = jM1497contentColorForek8zF_U;
            }
            long j15 = jM1481getSecondary0d7_KjU;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1028985328, i11, -1, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:88)");
            }
            if (mutableInteractionSource2 == null) {
                composerStartRestartGroup.startReplaceGroup(-1991754265);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(628485872);
                composerStartRestartGroup.endReplaceGroup();
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            MutableInteractionSource mutableInteractionSource10 = mutableInteractionSource2;
            FloatingActionButtonElevation floatingActionButtonElevation8 = floatingActionButtonElevationM1565elevationxZ9QkE;
            SurfaceKt.m1662SurfaceLPr_se0(function0, SemanticsModifierKt.semantics$default(modifier2, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    invoke2(semanticsPropertyReceiver);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5904getButtono7Vup1c());
                }
            }, 1, null), false, shapeCopy, j15, j8, null, floatingActionButtonElevationM1565elevationxZ9QkE.elevation(mutableInteractionSource3, composerStartRestartGroup, (i11 >> 15) & 112).getValue().m6642unboximpl(), mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(1972871863, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$2
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
                public final void invoke(@Nullable Composer composer2, int i16) {
                    if ((i16 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1972871863, i16, -1, "androidx.compose.material.FloatingActionButton.<anonymous> (FloatingActionButton.kt:100)");
                    }
                    ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m4166getAlphaimpl(j8)));
                    final Function2<? super Composer, ? super Integer, Unit> function3 = function2;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(1867794295, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$2.1
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
                        public final void invoke(@Nullable Composer composer3, int i17) {
                            if ((i17 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1867794295, i17, -1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:101)");
                            }
                            TextStyle button = MaterialTheme.INSTANCE.getTypography(composer3, 6).getButton();
                            final Function2<? super Composer, ? super Integer, Unit> function4 = function3;
                            TextKt.ProvideTextStyle(button, ComposableLambdaKt.rememberComposableLambda(-1567914264, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt.FloatingActionButton.2.1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                    invoke(composer4, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer4, int i18) {
                                    if ((i18 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1567914264, i18, -1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:102)");
                                    }
                                    Modifier modifierM701defaultMinSizeVpY3zN4 = SizeKt.m701defaultMinSizeVpY3zN4(Modifier.INSTANCE, FloatingActionButtonKt.FabSize, FloatingActionButtonKt.FabSize);
                                    Alignment center = Alignment.INSTANCE.getCenter();
                                    Function2<Composer, Integer, Unit> function5 = function4;
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM701defaultMinSizeVpY3zN4);
                                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion.getConstructor();
                                    if (!(composer4.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer4.startReusableNode();
                                    if (composer4.getInserting()) {
                                        composer4.createNode(constructor);
                                    } else {
                                        composer4.useNode();
                                    }
                                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                                    Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    if (a.z(composer4, 0, function5)) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54), composer3, 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i11 & 14) | 805306368 | (i11 & 7168) | (57344 & i11) | (458752 & i11), 68);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            mutableInteractionSource4 = mutableInteractionSource10;
            modifier3 = modifier2;
            j9 = j15;
            j7 = j8;
            floatingActionButtonElevation2 = floatingActionButtonElevation8;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                if ((i6 & 8) != 0) {
                    shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                    i7 &= -7169;
                } else {
                    shapeCopy = shape;
                }
                if ((i6 & 16) != 0) {
                    jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                    i7 &= -57345;
                }
                if ((i6 & 32) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 12) & 14);
                    i7 &= -458753;
                } else {
                    jM1497contentColorForek8zF_U = j7;
                }
                if ((i6 & 64) != 0) {
                    i11 = i7 & (-3670017);
                    floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                } else {
                    i11 = i7;
                    floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation2;
                }
                j8 = jM1497contentColorForek8zF_U;
            } else {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                if ((i6 & 8) != 0) {
                    shapeCopy = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                    i7 &= -7169;
                } else {
                    shapeCopy = shape;
                }
                if ((i6 & 16) != 0) {
                    jM1481getSecondary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1481getSecondary0d7_KjU();
                    i7 &= -57345;
                }
                if ((i6 & 32) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1481getSecondary0d7_KjU, composerStartRestartGroup, (i7 >> 12) & 14);
                    i7 &= -458753;
                } else {
                    jM1497contentColorForek8zF_U = j7;
                }
                if ((i6 & 64) != 0) {
                    i11 = i7 & (-3670017);
                    floatingActionButtonElevationM1565elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m1565elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                } else {
                    i11 = i7;
                    floatingActionButtonElevationM1565elevationxZ9QkE = floatingActionButtonElevation2;
                }
                j8 = jM1497contentColorForek8zF_U;
            }
            long j16 = jM1481getSecondary0d7_KjU;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1028985328, i11, -1, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:88)");
            }
            if (mutableInteractionSource2 == null) {
                composerStartRestartGroup.startReplaceGroup(-1991754265);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(628485872);
                composerStartRestartGroup.endReplaceGroup();
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            MutableInteractionSource mutableInteractionSource11 = mutableInteractionSource2;
            FloatingActionButtonElevation floatingActionButtonElevation9 = floatingActionButtonElevationM1565elevationxZ9QkE;
            SurfaceKt.m1662SurfaceLPr_se0(function0, SemanticsModifierKt.semantics$default(modifier2, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    invoke2(semanticsPropertyReceiver);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5904getButtono7Vup1c());
                }
            }, 1, null), false, shapeCopy, j16, j8, null, floatingActionButtonElevationM1565elevationxZ9QkE.elevation(mutableInteractionSource3, composerStartRestartGroup, (i11 >> 15) & 112).getValue().m6642unboximpl(), mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(1972871863, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$2
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
                public final void invoke(@Nullable Composer composer2, int i16) {
                    if ((i16 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1972871863, i16, -1, "androidx.compose.material.FloatingActionButton.<anonymous> (FloatingActionButton.kt:100)");
                    }
                    ProvidedValue<Float> providedValueProvides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m4166getAlphaimpl(j8)));
                    final Function2<? super Composer, ? super Integer, Unit> function3 = function2;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(1867794295, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$2.1
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
                        public final void invoke(@Nullable Composer composer3, int i17) {
                            if ((i17 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1867794295, i17, -1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:101)");
                            }
                            TextStyle button = MaterialTheme.INSTANCE.getTypography(composer3, 6).getButton();
                            final Function2<? super Composer, ? super Integer, Unit> function4 = function3;
                            TextKt.ProvideTextStyle(button, ComposableLambdaKt.rememberComposableLambda(-1567914264, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt.FloatingActionButton.2.1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                    invoke(composer4, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer4, int i18) {
                                    if ((i18 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1567914264, i18, -1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:102)");
                                    }
                                    Modifier modifierM701defaultMinSizeVpY3zN4 = SizeKt.m701defaultMinSizeVpY3zN4(Modifier.INSTANCE, FloatingActionButtonKt.FabSize, FloatingActionButtonKt.FabSize);
                                    Alignment center = Alignment.INSTANCE.getCenter();
                                    Function2<Composer, Integer, Unit> function5 = function4;
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM701defaultMinSizeVpY3zN4);
                                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion.getConstructor();
                                    if (!(composer4.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer4.startReusableNode();
                                    if (composer4.getInserting()) {
                                        composer4.createNode(constructor);
                                    } else {
                                        composer4.useNode();
                                    }
                                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                                    Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    if (a.z(composer4, 0, function5)) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54), composer3, 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i11 & 14) | 805306368 | (i11 & 7168) | (57344 & i11) | (458752 & i11), 68);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            mutableInteractionSource4 = mutableInteractionSource11;
            modifier3 = modifier2;
            j9 = j16;
            j7 = j8;
            floatingActionButtonElevation2 = floatingActionButtonElevation9;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$3
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
                    FloatingActionButtonKt.m1569FloatingActionButtonbogVsAg(function0, modifier3, mutableInteractionSource4, shapeCopy, j9, j7, floatingActionButtonElevation2, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
