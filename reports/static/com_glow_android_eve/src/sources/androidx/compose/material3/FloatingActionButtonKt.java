package androidx.compose.material3;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material3.internal.ProvideContentColorTextStyleKt;
import androidx.compose.material3.tokens.ExtendedFabPrimaryTokens;
import androidx.compose.material3.tokens.FabPrimaryLargeTokens;
import androidx.compose.material3.tokens.FabPrimarySmallTokens;
import androidx.compose.material3.tokens.FabPrimaryTokens;
import androidx.compose.material3.tokens.MotionTokens;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
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
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.kaylee.model.User;
import com.glow.android.roomdb.entity.Insight;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FloatingActionButton.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aq\u0010\u0012\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001aq\u0010\u0014\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0011\u001aq\u0010\u0016\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0011\u001aw\u0010\u001b\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0017¢\u0006\u0002\b\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u008e\u0001\u0010\u001b\u001a\u00020\u00012\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u000e2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u000e2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fH\u0007ø\u0001\u0000¢\u0006\u0004\b \u0010!\"\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$\"\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010$\"\u0014\u0010&\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010$\"\u0014\u0010'\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010$\"\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*\"\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006."}, d2 = {"Lkotlin/Function0;", "", ViewProps.ON_CLICK, "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "containerColor", "contentColor", "Landroidx/compose/material3/FloatingActionButtonElevation;", ViewProps.ELEVATION, "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, "FloatingActionButton-X-z6DiA", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "FloatingActionButton", "SmallFloatingActionButton-X-z6DiA", "SmallFloatingActionButton", "LargeFloatingActionButton-X-z6DiA", "LargeFloatingActionButton", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "ExtendedFloatingActionButton-X-z6DiA", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "ExtendedFloatingActionButton", "text", Insight.FIELD_ICON, "", "expanded", "ExtendedFloatingActionButton-ElI5-7k", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/unit/Dp;", "ExtendedFabStartIconPadding", User.GENDER_FEMALE, "ExtendedFabEndIconPadding", "ExtendedFabTextPadding", "ExtendedFabMinimumWidth", "Landroidx/compose/animation/ExitTransition;", "ExtendedFabCollapseAnimation", "Landroidx/compose/animation/ExitTransition;", "Landroidx/compose/animation/EnterTransition;", "ExtendedFabExpandAnimation", "Landroidx/compose/animation/EnterTransition;", "material3_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class FloatingActionButtonKt {

    @NotNull
    private static final ExitTransition ExtendedFabCollapseAnimation;

    @NotNull
    private static final EnterTransition ExtendedFabExpandAnimation;
    private static final float ExtendedFabStartIconPadding = Dp.m6628constructorimpl(16);
    private static final float ExtendedFabEndIconPadding = Dp.m6628constructorimpl(12);
    private static final float ExtendedFabTextPadding = Dp.m6628constructorimpl(20);
    private static final float ExtendedFabMinimumWidth = Dp.m6628constructorimpl(80);

    static {
        MotionTokens motionTokens = MotionTokens.INSTANCE;
        ExitTransition exitTransitionFadeOut$default = EnterExitTransitionKt.fadeOut$default(AnimationSpecKt.tween$default(100, 0, motionTokens.getEasingLinearCubicBezier(), 2, null), 0.0f, 2, null);
        TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(HttpStatus.HTTP_INTERNAL_SERVER_ERROR, 0, motionTokens.getEasingEmphasizedCubicBezier(), 2, null);
        Alignment.Companion companion = Alignment.INSTANCE;
        ExtendedFabCollapseAnimation = exitTransitionFadeOut$default.plus(EnterExitTransitionKt.shrinkHorizontally$default(tweenSpecTween$default, companion.getStart(), false, null, 12, null));
        ExtendedFabExpandAnimation = EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween(200, 100, motionTokens.getEasingLinearCubicBezier()), 0.0f, 2, null).plus(EnterExitTransitionKt.expandHorizontally$default(AnimationSpecKt.tween$default(HttpStatus.HTTP_INTERNAL_SERVER_ERROR, 0, motionTokens.getEasingEmphasizedCubicBezier(), 2, null), companion.getStart(), false, null, 12, null));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0108  */
    /* JADX WARN: Code duplicated, block: B:103:0x010c  */
    /* JADX WARN: Code duplicated, block: B:105:0x010f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0117  */
    /* JADX WARN: Code duplicated, block: B:108:0x011a  */
    /* JADX WARN: Code duplicated, block: B:112:0x0128  */
    /* JADX WARN: Code duplicated, block: B:116:0x013f  */
    /* JADX WARN: Code duplicated, block: B:118:0x014f  */
    /* JADX WARN: Code duplicated, block: B:134:0x017d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:135:0x017f  */
    /* JADX WARN: Code duplicated, block: B:136:0x0182  */
    /* JADX WARN: Code duplicated, block: B:138:0x0185  */
    /* JADX WARN: Code duplicated, block: B:141:0x018b  */
    /* JADX WARN: Code duplicated, block: B:142:0x0194  */
    /* JADX WARN: Code duplicated, block: B:145:0x0199  */
    /* JADX WARN: Code duplicated, block: B:146:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:149:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:150:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:153:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:154:0x01df  */
    /* JADX WARN: Code duplicated, block: B:156:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:157:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:160:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:163:0x0246  */
    /* JADX WARN: Code duplicated, block: B:167:0x0255  */
    /* JADX WARN: Code duplicated, block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x007e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x0099  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:90:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:92:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:94:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:95:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:98:0x0100  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: ExtendedFloatingActionButton-ElI5-7k, reason: not valid java name */
    public static final void m2128ExtendedFloatingActionButtonElI57k(@NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @NotNull final Function2<? super Composer, ? super Integer, Unit> function3, @NotNull final Function0<Unit> function0, @Nullable Modifier modifier, boolean z2, @Nullable Shape shape, long j4, long j6, @Nullable FloatingActionButtonElevation floatingActionButtonElevation, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        Modifier modifier2;
        int i9;
        int i10;
        final boolean z5;
        int i11;
        Shape shape2;
        long j7;
        FloatingActionButtonElevation floatingActionButtonElevation2;
        int i12;
        int i13;
        Modifier modifier3;
        final Shape extendedFabShape;
        final long containerColor;
        long jM1935contentColorForek8zF_U;
        FloatingActionButtonElevation floatingActionButtonElevationM2122elevationxZ9QkE;
        MutableInteractionSource mutableInteractionSource2;
        final boolean z6;
        final Modifier modifier4;
        final long j8;
        final FloatingActionButtonElevation floatingActionButtonElevation3;
        final MutableInteractionSource mutableInteractionSource3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i14;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1387401842);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(function2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function3) ? 32 : 16;
        }
        if ((i6 & 4) == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                i7 |= composerStartRestartGroup.changedInstance(function0) ? 256 : 128;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    modifier2 = modifier;
                    if (composerStartRestartGroup.changed(modifier2)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 16;
                if (i10 != 0) {
                    if ((i & 24576) == 0) {
                        z5 = z2;
                        if (composerStartRestartGroup.changed(z5)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i7 |= i11;
                    }
                    if ((196608 & i) == 0) {
                        if ((i6 & 32) == 0) {
                            shape2 = shape;
                            int i15 = composerStartRestartGroup.changed(shape2) ? 131072 : 65536;
                            i7 |= i15;
                        } else {
                            shape2 = shape;
                        }
                        i7 |= i15;
                    } else {
                        shape2 = shape;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            j7 = j4;
                            int i16 = composerStartRestartGroup.changed(j7) ? 1048576 : 524288;
                            i7 |= i16;
                        } else {
                            j7 = j4;
                        }
                        i7 |= i16;
                    } else {
                        j7 = j4;
                    }
                    if ((i & 12582912) != 0) {
                        if ((i6 & 128) == 0 || !composerStartRestartGroup.changed(j6)) {
                            i14 = 4194304;
                        } else {
                            i14 = 8388608;
                        }
                        i7 |= i14;
                    }
                    if ((i & 100663296) == 0) {
                        if ((i6 & 256) == 0) {
                            floatingActionButtonElevation2 = floatingActionButtonElevation;
                            int i17 = composerStartRestartGroup.changed(floatingActionButtonElevation2) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
                            i7 |= i17;
                        } else {
                            floatingActionButtonElevation2 = floatingActionButtonElevation;
                        }
                        i7 |= i17;
                    } else {
                        floatingActionButtonElevation2 = floatingActionButtonElevation;
                    }
                    i12 = i6 & 512;
                    if (i12 != 0) {
                        if ((805306368 & i) == 0) {
                            if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                                i13 = 536870912;
                            } else {
                                i13 = 268435456;
                            }
                            i7 |= i13;
                        }
                        if ((i7 & 306783379) == 306783378 || !composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                                if (i8 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if (i10 != 0) {
                                    z5 = true;
                                }
                                if ((i6 & 32) != 0) {
                                    extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                                    i7 &= -458753;
                                } else {
                                    extendedFabShape = shape2;
                                }
                                if ((i6 & 64) != 0) {
                                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                                    i7 &= -3670017;
                                } else {
                                    containerColor = j7;
                                }
                                if ((i6 & 128) != 0) {
                                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                                    i7 &= -29360129;
                                } else {
                                    jM1935contentColorForek8zF_U = j6;
                                }
                                if ((i6 & 256) != 0) {
                                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                    i7 &= -234881025;
                                } else {
                                    floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                                }
                                if (i12 != 0) {
                                    mutableInteractionSource2 = null;
                                } else {
                                    mutableInteractionSource2 = mutableInteractionSource;
                                }
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
                                modifier3 = modifier2;
                                extendedFabShape = shape2;
                                containerColor = j7;
                                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                                jM1935contentColorForek8zF_U = j6;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                            }
                            boolean z7 = z5;
                            int i18 = i7 >> 6;
                            int i19 = i7 >> 9;
                            m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                                public final void invoke(@Nullable Composer composer2, int i20) {
                                    if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                                    }
                                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                                    Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                                    Function2<Composer, Integer, Unit> function4 = function3;
                                    boolean z8 = z5;
                                    final Function2<Composer, Integer, Unit> function5 = function2;
                                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                                    Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                    function4.invoke(composer2, 0);
                                    AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z8, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(3);
                                        }

                                        @Override // kotlin.jvm.functions.Function3
                                        public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                            invoke(animatedVisibilityScope, composer3, num.intValue());
                                            return Unit.a;
                                        }

                                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                        @Composable
                                        public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                            }
                                            Modifier.Companion companion2 = Modifier.INSTANCE;
                                            Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                                    invoke2(semanticsPropertyReceiver);
                                                    return Unit.a;
                                                }
                                            });
                                            Function2<Composer, Integer, Unit> function6 = function5;
                                            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                            if (!(composer3.getApplier() instanceof Applier)) {
                                                ComposablesKt.invalidApplier();
                                            }
                                            composer3.startReusableNode();
                                            if (composer3.getInserting()) {
                                                composer3.createNode(constructor2);
                                            } else {
                                                composer3.useNode();
                                            }
                                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                            }
                                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                            function6.invoke(composer3, 0);
                                            composer3.endNode();
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer2, 54), composer2, 1600518, 18);
                                    composer2.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i18 & 112) | (i18 & 14) | 12582912 | (i19 & 896) | (i19 & 7168) | (57344 & i19) | (458752 & i19) | (i19 & 3670016), 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            z6 = z7;
                            modifier4 = modifier3;
                            j8 = jM1935contentColorForek8zF_U;
                            floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier4 = modifier2;
                            z6 = z5;
                            extendedFabShape = shape2;
                            containerColor = j7;
                            floatingActionButtonElevation3 = floatingActionButtonElevation2;
                            j8 = j6;
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$4
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

                                public final void invoke(@Nullable Composer composer2, int i20) {
                                    FloatingActionButtonKt.m2128ExtendedFloatingActionButtonElI57k(function2, function3, function0, modifier4, z6, extendedFabShape, containerColor, j8, floatingActionButtonElevation3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 805306368;
                    if ((i7 & 306783379) == 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 32) != 0) {
                                extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            } else {
                                extendedFabShape = shape2;
                            }
                            if ((i6 & 64) != 0) {
                                containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                containerColor = j7;
                            }
                            if ((i6 & 128) != 0) {
                                jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1935contentColorForek8zF_U = j6;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource2 = null;
                            } else {
                                mutableInteractionSource2 = mutableInteractionSource;
                            }
                        } else {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 32) != 0) {
                                extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            } else {
                                extendedFabShape = shape2;
                            }
                            if ((i6 & 64) != 0) {
                                containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                containerColor = j7;
                            }
                            if ((i6 & 128) != 0) {
                                jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1935contentColorForek8zF_U = j6;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource2 = null;
                            } else {
                                mutableInteractionSource2 = mutableInteractionSource;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                        }
                        boolean z8 = z5;
                        int i110 = i7 >> 6;
                        int i111 = i7 >> 9;
                        m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                            public final void invoke(@Nullable Composer composer2, int i20) {
                                if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                                }
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                                Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                                Function2<Composer, Integer, Unit> function4 = function3;
                                boolean z9 = z5;
                                final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                function4.invoke(composer2, 0);
                                AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z9, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(3);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                        invoke(animatedVisibilityScope, composer3, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                        }
                                        Modifier.Companion companion2 = Modifier.INSTANCE;
                                        Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                                invoke2(semanticsPropertyReceiver);
                                                return Unit.a;
                                            }
                                        });
                                        Function2<Composer, Integer, Unit> function6 = function5;
                                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                        if (!(composer3.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer3.startReusableNode();
                                        if (composer3.getInserting()) {
                                            composer3.createNode(constructor2);
                                        } else {
                                            composer3.useNode();
                                        }
                                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                        RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                        function6.invoke(composer3, 0);
                                        composer3.endNode();
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 1600518, 18);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i110 & 112) | (i110 & 14) | 12582912 | (i111 & 896) | (i111 & 7168) | (57344 & i111) | (458752 & i111) | (i111 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z6 = z8;
                        modifier4 = modifier3;
                        j8 = jM1935contentColorForek8zF_U;
                        floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 32) != 0) {
                                extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            } else {
                                extendedFabShape = shape2;
                            }
                            if ((i6 & 64) != 0) {
                                containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                containerColor = j7;
                            }
                            if ((i6 & 128) != 0) {
                                jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1935contentColorForek8zF_U = j6;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource2 = null;
                            } else {
                                mutableInteractionSource2 = mutableInteractionSource;
                            }
                        } else {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 32) != 0) {
                                extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            } else {
                                extendedFabShape = shape2;
                            }
                            if ((i6 & 64) != 0) {
                                containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                containerColor = j7;
                            }
                            if ((i6 & 128) != 0) {
                                jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1935contentColorForek8zF_U = j6;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource2 = null;
                            } else {
                                mutableInteractionSource2 = mutableInteractionSource;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                        }
                        boolean z9 = z5;
                        int i112 = i7 >> 6;
                        int i113 = i7 >> 9;
                        m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                            public final void invoke(@Nullable Composer composer2, int i20) {
                                if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                                }
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                                Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                                Function2<Composer, Integer, Unit> function4 = function3;
                                boolean z10 = z5;
                                final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                function4.invoke(composer2, 0);
                                AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z10, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(3);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                        invoke(animatedVisibilityScope, composer3, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                        }
                                        Modifier.Companion companion2 = Modifier.INSTANCE;
                                        Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                                invoke2(semanticsPropertyReceiver);
                                                return Unit.a;
                                            }
                                        });
                                        Function2<Composer, Integer, Unit> function6 = function5;
                                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                        if (!(composer3.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer3.startReusableNode();
                                        if (composer3.getInserting()) {
                                            composer3.createNode(constructor2);
                                        } else {
                                            composer3.useNode();
                                        }
                                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                        RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                        function6.invoke(composer3, 0);
                                        composer3.endNode();
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 1600518, 18);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i112 & 112) | (i112 & 14) | 12582912 | (i113 & 896) | (i113 & 7168) | (57344 & i113) | (458752 & i113) | (i113 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z6 = z9;
                        modifier4 = modifier3;
                        j8 = jM1935contentColorForek8zF_U;
                        floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$4
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

                            public final void invoke(@Nullable Composer composer2, int i20) {
                                FloatingActionButtonKt.m2128ExtendedFloatingActionButtonElI57k(function2, function3, function0, modifier4, z6, extendedFabShape, containerColor, j8, floatingActionButtonElevation3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                z5 = z2;
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        shape2 = shape;
                        if (composerStartRestartGroup.changed(shape2)) {
                        }
                        i7 |= i15;
                    } else {
                        shape2 = shape;
                    }
                    i7 |= i15;
                } else {
                    shape2 = shape;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        j7 = j4;
                        if (composerStartRestartGroup.changed(j7)) {
                        }
                        i7 |= i16;
                    } else {
                        j7 = j4;
                    }
                    i7 |= i16;
                } else {
                    j7 = j4;
                }
                if ((i & 12582912) != 0) {
                    if ((i6 & 128) == 0) {
                        i14 = 4194304;
                    } else {
                        i14 = 4194304;
                    }
                    i7 |= i14;
                }
                if ((i & 100663296) == 0) {
                    if ((i6 & 256) == 0) {
                        floatingActionButtonElevation2 = floatingActionButtonElevation;
                        if (composerStartRestartGroup.changed(floatingActionButtonElevation2)) {
                        }
                        i7 |= i17;
                    } else {
                        floatingActionButtonElevation2 = floatingActionButtonElevation;
                    }
                    i7 |= i17;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                i12 = i6 & 512;
                if (i12 != 0) {
                    if ((805306368 & i) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                            i13 = 536870912;
                        } else {
                            i13 = 268435456;
                        }
                        i7 |= i13;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 32) != 0) {
                                extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            } else {
                                extendedFabShape = shape2;
                            }
                            if ((i6 & 64) != 0) {
                                containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                containerColor = j7;
                            }
                            if ((i6 & 128) != 0) {
                                jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1935contentColorForek8zF_U = j6;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource2 = null;
                            } else {
                                mutableInteractionSource2 = mutableInteractionSource;
                            }
                        } else {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 32) != 0) {
                                extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            } else {
                                extendedFabShape = shape2;
                            }
                            if ((i6 & 64) != 0) {
                                containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                containerColor = j7;
                            }
                            if ((i6 & 128) != 0) {
                                jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1935contentColorForek8zF_U = j6;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource2 = null;
                            } else {
                                mutableInteractionSource2 = mutableInteractionSource;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                        }
                        boolean z10 = z5;
                        int i114 = i7 >> 6;
                        int i115 = i7 >> 9;
                        m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                            public final void invoke(@Nullable Composer composer2, int i20) {
                                if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                                }
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                                Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                                Function2<Composer, Integer, Unit> function4 = function3;
                                boolean z11 = z5;
                                final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                function4.invoke(composer2, 0);
                                AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z11, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(3);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                        invoke(animatedVisibilityScope, composer3, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                        }
                                        Modifier.Companion companion2 = Modifier.INSTANCE;
                                        Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                                invoke2(semanticsPropertyReceiver);
                                                return Unit.a;
                                            }
                                        });
                                        Function2<Composer, Integer, Unit> function6 = function5;
                                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                        if (!(composer3.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer3.startReusableNode();
                                        if (composer3.getInserting()) {
                                            composer3.createNode(constructor2);
                                        } else {
                                            composer3.useNode();
                                        }
                                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                        RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                        function6.invoke(composer3, 0);
                                        composer3.endNode();
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 1600518, 18);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i114 & 112) | (i114 & 14) | 12582912 | (i115 & 896) | (i115 & 7168) | (57344 & i115) | (458752 & i115) | (i115 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z6 = z10;
                        modifier4 = modifier3;
                        j8 = jM1935contentColorForek8zF_U;
                        floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 32) != 0) {
                                extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            } else {
                                extendedFabShape = shape2;
                            }
                            if ((i6 & 64) != 0) {
                                containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                containerColor = j7;
                            }
                            if ((i6 & 128) != 0) {
                                jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1935contentColorForek8zF_U = j6;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource2 = null;
                            } else {
                                mutableInteractionSource2 = mutableInteractionSource;
                            }
                        } else {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 32) != 0) {
                                extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            } else {
                                extendedFabShape = shape2;
                            }
                            if ((i6 & 64) != 0) {
                                containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                containerColor = j7;
                            }
                            if ((i6 & 128) != 0) {
                                jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1935contentColorForek8zF_U = j6;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource2 = null;
                            } else {
                                mutableInteractionSource2 = mutableInteractionSource;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                        }
                        boolean z11 = z5;
                        int i116 = i7 >> 6;
                        int i117 = i7 >> 9;
                        m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                            public final void invoke(@Nullable Composer composer2, int i20) {
                                if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                                }
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                                Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                                Function2<Composer, Integer, Unit> function4 = function3;
                                boolean z12 = z5;
                                final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                function4.invoke(composer2, 0);
                                AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z12, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(3);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                        invoke(animatedVisibilityScope, composer3, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                        }
                                        Modifier.Companion companion2 = Modifier.INSTANCE;
                                        Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                                invoke2(semanticsPropertyReceiver);
                                                return Unit.a;
                                            }
                                        });
                                        Function2<Composer, Integer, Unit> function6 = function5;
                                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                        if (!(composer3.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer3.startReusableNode();
                                        if (composer3.getInserting()) {
                                            composer3.createNode(constructor2);
                                        } else {
                                            composer3.useNode();
                                        }
                                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                        RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                        function6.invoke(composer3, 0);
                                        composer3.endNode();
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 1600518, 18);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i116 & 112) | (i116 & 14) | 12582912 | (i117 & 896) | (i117 & 7168) | (57344 & i117) | (458752 & i117) | (i117 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z6 = z11;
                        modifier4 = modifier3;
                        j8 = jM1935contentColorForek8zF_U;
                        floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$4
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

                            public final void invoke(@Nullable Composer composer2, int i20) {
                                FloatingActionButtonKt.m2128ExtendedFloatingActionButtonElI57k(function2, function3, function0, modifier4, z6, extendedFabShape, containerColor, j8, floatingActionButtonElevation3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 805306368;
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                    }
                    boolean z12 = z5;
                    int i118 = i7 >> 6;
                    int i119 = i7 >> 9;
                    m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                            }
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                            Function2<Composer, Integer, Unit> function4 = function3;
                            boolean z13 = z5;
                            final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            function4.invoke(composer2, 0);
                            AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z13, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                    invoke(animatedVisibilityScope, composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                    }
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            invoke2(semanticsPropertyReceiver);
                                            return Unit.a;
                                        }
                                    });
                                    Function2<Composer, Integer, Unit> function6 = function5;
                                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor2);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                    RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                    function6.invoke(composer3, 0);
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 1600518, 18);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i118 & 112) | (i118 & 14) | 12582912 | (i119 & 896) | (i119 & 7168) | (57344 & i119) | (458752 & i119) | (i119 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z6 = z12;
                    modifier4 = modifier3;
                    j8 = jM1935contentColorForek8zF_U;
                    floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                    }
                    boolean z13 = z5;
                    int i1110 = i7 >> 6;
                    int i1111 = i7 >> 9;
                    m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                            }
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                            Function2<Composer, Integer, Unit> function4 = function3;
                            boolean z14 = z5;
                            final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            function4.invoke(composer2, 0);
                            AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z14, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                    invoke(animatedVisibilityScope, composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                    }
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            invoke2(semanticsPropertyReceiver);
                                            return Unit.a;
                                        }
                                    });
                                    Function2<Composer, Integer, Unit> function6 = function5;
                                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor2);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                    RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                    function6.invoke(composer3, 0);
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 1600518, 18);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i1110 & 112) | (i1110 & 14) | 12582912 | (i1111 & 896) | (i1111 & 7168) | (57344 & i1111) | (458752 & i1111) | (i1111 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z6 = z13;
                    modifier4 = modifier3;
                    j8 = jM1935contentColorForek8zF_U;
                    floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$4
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

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            FloatingActionButtonKt.m2128ExtendedFloatingActionButtonElI57k(function2, function3, function0, modifier4, z6, extendedFabShape, containerColor, j8, floatingActionButtonElevation3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            modifier2 = modifier;
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        shape2 = shape;
                        if (composerStartRestartGroup.changed(shape2)) {
                        }
                        i7 |= i15;
                    } else {
                        shape2 = shape;
                    }
                    i7 |= i15;
                } else {
                    shape2 = shape;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        j7 = j4;
                        if (composerStartRestartGroup.changed(j7)) {
                        }
                        i7 |= i16;
                    } else {
                        j7 = j4;
                    }
                    i7 |= i16;
                } else {
                    j7 = j4;
                }
                if ((i & 12582912) != 0) {
                    if ((i6 & 128) == 0) {
                        i14 = 4194304;
                    } else {
                        i14 = 4194304;
                    }
                    i7 |= i14;
                }
                if ((i & 100663296) == 0) {
                    if ((i6 & 256) == 0) {
                        floatingActionButtonElevation2 = floatingActionButtonElevation;
                        if (composerStartRestartGroup.changed(floatingActionButtonElevation2)) {
                        }
                        i7 |= i17;
                    } else {
                        floatingActionButtonElevation2 = floatingActionButtonElevation;
                    }
                    i7 |= i17;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                i12 = i6 & 512;
                if (i12 != 0) {
                    if ((805306368 & i) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                            i13 = 536870912;
                        } else {
                            i13 = 268435456;
                        }
                        i7 |= i13;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 32) != 0) {
                                extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            } else {
                                extendedFabShape = shape2;
                            }
                            if ((i6 & 64) != 0) {
                                containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                containerColor = j7;
                            }
                            if ((i6 & 128) != 0) {
                                jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1935contentColorForek8zF_U = j6;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource2 = null;
                            } else {
                                mutableInteractionSource2 = mutableInteractionSource;
                            }
                        } else {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 32) != 0) {
                                extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            } else {
                                extendedFabShape = shape2;
                            }
                            if ((i6 & 64) != 0) {
                                containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                containerColor = j7;
                            }
                            if ((i6 & 128) != 0) {
                                jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1935contentColorForek8zF_U = j6;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource2 = null;
                            } else {
                                mutableInteractionSource2 = mutableInteractionSource;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                        }
                        boolean z14 = z5;
                        int i1112 = i7 >> 6;
                        int i1113 = i7 >> 9;
                        m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                            public final void invoke(@Nullable Composer composer2, int i20) {
                                if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                                }
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                                Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                                Function2<Composer, Integer, Unit> function4 = function3;
                                boolean z15 = z5;
                                final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                function4.invoke(composer2, 0);
                                AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z15, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(3);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                        invoke(animatedVisibilityScope, composer3, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                        }
                                        Modifier.Companion companion2 = Modifier.INSTANCE;
                                        Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                                invoke2(semanticsPropertyReceiver);
                                                return Unit.a;
                                            }
                                        });
                                        Function2<Composer, Integer, Unit> function6 = function5;
                                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                        if (!(composer3.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer3.startReusableNode();
                                        if (composer3.getInserting()) {
                                            composer3.createNode(constructor2);
                                        } else {
                                            composer3.useNode();
                                        }
                                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                        RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                        function6.invoke(composer3, 0);
                                        composer3.endNode();
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 1600518, 18);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i1112 & 112) | (i1112 & 14) | 12582912 | (i1113 & 896) | (i1113 & 7168) | (57344 & i1113) | (458752 & i1113) | (i1113 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z6 = z14;
                        modifier4 = modifier3;
                        j8 = jM1935contentColorForek8zF_U;
                        floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 32) != 0) {
                                extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            } else {
                                extendedFabShape = shape2;
                            }
                            if ((i6 & 64) != 0) {
                                containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                containerColor = j7;
                            }
                            if ((i6 & 128) != 0) {
                                jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1935contentColorForek8zF_U = j6;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource2 = null;
                            } else {
                                mutableInteractionSource2 = mutableInteractionSource;
                            }
                        } else {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 32) != 0) {
                                extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            } else {
                                extendedFabShape = shape2;
                            }
                            if ((i6 & 64) != 0) {
                                containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                containerColor = j7;
                            }
                            if ((i6 & 128) != 0) {
                                jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1935contentColorForek8zF_U = j6;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource2 = null;
                            } else {
                                mutableInteractionSource2 = mutableInteractionSource;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                        }
                        boolean z15 = z5;
                        int i1114 = i7 >> 6;
                        int i1115 = i7 >> 9;
                        m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                            public final void invoke(@Nullable Composer composer2, int i20) {
                                if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                                }
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                                Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                                Function2<Composer, Integer, Unit> function4 = function3;
                                boolean z16 = z5;
                                final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                function4.invoke(composer2, 0);
                                AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z16, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(3);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                        invoke(animatedVisibilityScope, composer3, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                        }
                                        Modifier.Companion companion2 = Modifier.INSTANCE;
                                        Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                                invoke2(semanticsPropertyReceiver);
                                                return Unit.a;
                                            }
                                        });
                                        Function2<Composer, Integer, Unit> function6 = function5;
                                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                        if (!(composer3.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer3.startReusableNode();
                                        if (composer3.getInserting()) {
                                            composer3.createNode(constructor2);
                                        } else {
                                            composer3.useNode();
                                        }
                                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                        RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                        function6.invoke(composer3, 0);
                                        composer3.endNode();
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 1600518, 18);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i1114 & 112) | (i1114 & 14) | 12582912 | (i1115 & 896) | (i1115 & 7168) | (57344 & i1115) | (458752 & i1115) | (i1115 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z6 = z15;
                        modifier4 = modifier3;
                        j8 = jM1935contentColorForek8zF_U;
                        floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$4
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

                            public final void invoke(@Nullable Composer composer2, int i20) {
                                FloatingActionButtonKt.m2128ExtendedFloatingActionButtonElI57k(function2, function3, function0, modifier4, z6, extendedFabShape, containerColor, j8, floatingActionButtonElevation3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 805306368;
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                    }
                    boolean z16 = z5;
                    int i1116 = i7 >> 6;
                    int i1117 = i7 >> 9;
                    m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                            }
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                            Function2<Composer, Integer, Unit> function4 = function3;
                            boolean z17 = z5;
                            final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            function4.invoke(composer2, 0);
                            AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z17, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                    invoke(animatedVisibilityScope, composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                    }
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            invoke2(semanticsPropertyReceiver);
                                            return Unit.a;
                                        }
                                    });
                                    Function2<Composer, Integer, Unit> function6 = function5;
                                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor2);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                    RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                    function6.invoke(composer3, 0);
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 1600518, 18);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i1116 & 112) | (i1116 & 14) | 12582912 | (i1117 & 896) | (i1117 & 7168) | (57344 & i1117) | (458752 & i1117) | (i1117 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z6 = z16;
                    modifier4 = modifier3;
                    j8 = jM1935contentColorForek8zF_U;
                    floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                    }
                    boolean z17 = z5;
                    int i1118 = i7 >> 6;
                    int i1119 = i7 >> 9;
                    m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                            }
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                            Function2<Composer, Integer, Unit> function4 = function3;
                            boolean z18 = z5;
                            final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            function4.invoke(composer2, 0);
                            AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z18, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                    invoke(animatedVisibilityScope, composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                    }
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            invoke2(semanticsPropertyReceiver);
                                            return Unit.a;
                                        }
                                    });
                                    Function2<Composer, Integer, Unit> function6 = function5;
                                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor2);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                    RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                    function6.invoke(composer3, 0);
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 1600518, 18);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i1118 & 112) | (i1118 & 14) | 12582912 | (i1119 & 896) | (i1119 & 7168) | (57344 & i1119) | (458752 & i1119) | (i1119 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z6 = z17;
                    modifier4 = modifier3;
                    j8 = jM1935contentColorForek8zF_U;
                    floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$4
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

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            FloatingActionButtonKt.m2128ExtendedFloatingActionButtonElI57k(function2, function3, function0, modifier4, z6, extendedFabShape, containerColor, j8, floatingActionButtonElevation3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            z5 = z2;
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    shape2 = shape;
                    if (composerStartRestartGroup.changed(shape2)) {
                    }
                    i7 |= i15;
                } else {
                    shape2 = shape;
                }
                i7 |= i15;
            } else {
                shape2 = shape;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    j7 = j4;
                    if (composerStartRestartGroup.changed(j7)) {
                    }
                    i7 |= i16;
                } else {
                    j7 = j4;
                }
                i7 |= i16;
            } else {
                j7 = j4;
            }
            if ((i & 12582912) != 0) {
                if ((i6 & 128) == 0) {
                    i14 = 4194304;
                } else {
                    i14 = 4194304;
                }
                i7 |= i14;
            }
            if ((i & 100663296) == 0) {
                if ((i6 & 256) == 0) {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                    if (composerStartRestartGroup.changed(floatingActionButtonElevation2)) {
                    }
                    i7 |= i17;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                i7 |= i17;
            } else {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
            }
            i12 = i6 & 512;
            if (i12 != 0) {
                if ((805306368 & i) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i13 = 536870912;
                    } else {
                        i13 = 268435456;
                    }
                    i7 |= i13;
                }
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                    }
                    boolean z18 = z5;
                    int i11110 = i7 >> 6;
                    int i11111 = i7 >> 9;
                    m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                            }
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                            Function2<Composer, Integer, Unit> function4 = function3;
                            boolean z19 = z5;
                            final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            function4.invoke(composer2, 0);
                            AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z19, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                    invoke(animatedVisibilityScope, composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                    }
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            invoke2(semanticsPropertyReceiver);
                                            return Unit.a;
                                        }
                                    });
                                    Function2<Composer, Integer, Unit> function6 = function5;
                                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor2);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                    RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                    function6.invoke(composer3, 0);
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 1600518, 18);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i11110 & 112) | (i11110 & 14) | 12582912 | (i11111 & 896) | (i11111 & 7168) | (57344 & i11111) | (458752 & i11111) | (i11111 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z6 = z18;
                    modifier4 = modifier3;
                    j8 = jM1935contentColorForek8zF_U;
                    floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                    }
                    boolean z19 = z5;
                    int i11112 = i7 >> 6;
                    int i11113 = i7 >> 9;
                    m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                            }
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                            Function2<Composer, Integer, Unit> function4 = function3;
                            boolean z110 = z5;
                            final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            function4.invoke(composer2, 0);
                            AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z110, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                    invoke(animatedVisibilityScope, composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                    }
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            invoke2(semanticsPropertyReceiver);
                                            return Unit.a;
                                        }
                                    });
                                    Function2<Composer, Integer, Unit> function6 = function5;
                                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor2);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                    RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                    function6.invoke(composer3, 0);
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 1600518, 18);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i11112 & 112) | (i11112 & 14) | 12582912 | (i11113 & 896) | (i11113 & 7168) | (57344 & i11113) | (458752 & i11113) | (i11113 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z6 = z19;
                    modifier4 = modifier3;
                    j8 = jM1935contentColorForek8zF_U;
                    floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$4
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

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            FloatingActionButtonKt.m2128ExtendedFloatingActionButtonElI57k(function2, function3, function0, modifier4, z6, extendedFabShape, containerColor, j8, floatingActionButtonElevation3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 805306368;
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 32) != 0) {
                        extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        extendedFabShape = shape2;
                    }
                    if ((i6 & 64) != 0) {
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        containerColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1935contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 32) != 0) {
                        extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        extendedFabShape = shape2;
                    }
                    if ((i6 & 64) != 0) {
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        containerColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1935contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                }
                boolean z110 = z5;
                int i11114 = i7 >> 6;
                int i11115 = i7 >> 9;
                m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                        }
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                        Function2<Composer, Integer, Unit> function4 = function3;
                        boolean z111 = z5;
                        final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        function4.invoke(composer2, 0);
                        AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z111, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                invoke(animatedVisibilityScope, composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                }
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }
                                });
                                Function2<Composer, Integer, Unit> function6 = function5;
                                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor2);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                function6.invoke(composer3, 0);
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 1600518, 18);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i11114 & 112) | (i11114 & 14) | 12582912 | (i11115 & 896) | (i11115 & 7168) | (57344 & i11115) | (458752 & i11115) | (i11115 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z6 = z110;
                modifier4 = modifier3;
                j8 = jM1935contentColorForek8zF_U;
                floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                mutableInteractionSource3 = mutableInteractionSource2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 32) != 0) {
                        extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        extendedFabShape = shape2;
                    }
                    if ((i6 & 64) != 0) {
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        containerColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1935contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 32) != 0) {
                        extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        extendedFabShape = shape2;
                    }
                    if ((i6 & 64) != 0) {
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        containerColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1935contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                }
                boolean z111 = z5;
                int i11116 = i7 >> 6;
                int i11117 = i7 >> 9;
                m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                        }
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                        Function2<Composer, Integer, Unit> function4 = function3;
                        boolean z112 = z5;
                        final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        function4.invoke(composer2, 0);
                        AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z112, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                invoke(animatedVisibilityScope, composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                }
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }
                                });
                                Function2<Composer, Integer, Unit> function6 = function5;
                                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor2);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                function6.invoke(composer3, 0);
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 1600518, 18);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i11116 & 112) | (i11116 & 14) | 12582912 | (i11117 & 896) | (i11117 & 7168) | (57344 & i11117) | (458752 & i11117) | (i11117 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z6 = z111;
                modifier4 = modifier3;
                j8 = jM1935contentColorForek8zF_U;
                floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$4
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

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        FloatingActionButtonKt.m2128ExtendedFloatingActionButtonElI57k(function2, function3, function0, modifier4, z6, extendedFabShape, containerColor, j8, floatingActionButtonElevation3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                if (composerStartRestartGroup.changed(modifier2)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                if ((196608 & i) == 0) {
                    if ((i6 & 32) == 0) {
                        shape2 = shape;
                        if (composerStartRestartGroup.changed(shape2)) {
                        }
                        i7 |= i15;
                    } else {
                        shape2 = shape;
                    }
                    i7 |= i15;
                } else {
                    shape2 = shape;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        j7 = j4;
                        if (composerStartRestartGroup.changed(j7)) {
                        }
                        i7 |= i16;
                    } else {
                        j7 = j4;
                    }
                    i7 |= i16;
                } else {
                    j7 = j4;
                }
                if ((i & 12582912) != 0) {
                    if ((i6 & 128) == 0) {
                        i14 = 4194304;
                    } else {
                        i14 = 4194304;
                    }
                    i7 |= i14;
                }
                if ((i & 100663296) == 0) {
                    if ((i6 & 256) == 0) {
                        floatingActionButtonElevation2 = floatingActionButtonElevation;
                        if (composerStartRestartGroup.changed(floatingActionButtonElevation2)) {
                        }
                        i7 |= i17;
                    } else {
                        floatingActionButtonElevation2 = floatingActionButtonElevation;
                    }
                    i7 |= i17;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                i12 = i6 & 512;
                if (i12 != 0) {
                    if ((805306368 & i) == 0) {
                        if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                            i13 = 536870912;
                        } else {
                            i13 = 268435456;
                        }
                        i7 |= i13;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 32) != 0) {
                                extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            } else {
                                extendedFabShape = shape2;
                            }
                            if ((i6 & 64) != 0) {
                                containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                containerColor = j7;
                            }
                            if ((i6 & 128) != 0) {
                                jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1935contentColorForek8zF_U = j6;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource2 = null;
                            } else {
                                mutableInteractionSource2 = mutableInteractionSource;
                            }
                        } else {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 32) != 0) {
                                extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            } else {
                                extendedFabShape = shape2;
                            }
                            if ((i6 & 64) != 0) {
                                containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                containerColor = j7;
                            }
                            if ((i6 & 128) != 0) {
                                jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1935contentColorForek8zF_U = j6;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource2 = null;
                            } else {
                                mutableInteractionSource2 = mutableInteractionSource;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                        }
                        boolean z112 = z5;
                        int i11118 = i7 >> 6;
                        int i11119 = i7 >> 9;
                        m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                            public final void invoke(@Nullable Composer composer2, int i20) {
                                if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                                }
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                                Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                                Function2<Composer, Integer, Unit> function4 = function3;
                                boolean z113 = z5;
                                final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                function4.invoke(composer2, 0);
                                AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z113, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(3);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                        invoke(animatedVisibilityScope, composer3, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                        }
                                        Modifier.Companion companion2 = Modifier.INSTANCE;
                                        Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                                invoke2(semanticsPropertyReceiver);
                                                return Unit.a;
                                            }
                                        });
                                        Function2<Composer, Integer, Unit> function6 = function5;
                                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                        if (!(composer3.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer3.startReusableNode();
                                        if (composer3.getInserting()) {
                                            composer3.createNode(constructor2);
                                        } else {
                                            composer3.useNode();
                                        }
                                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                        RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                        function6.invoke(composer3, 0);
                                        composer3.endNode();
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 1600518, 18);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i11118 & 112) | (i11118 & 14) | 12582912 | (i11119 & 896) | (i11119 & 7168) | (57344 & i11119) | (458752 & i11119) | (i11119 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z6 = z112;
                        modifier4 = modifier3;
                        j8 = jM1935contentColorForek8zF_U;
                        floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 32) != 0) {
                                extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            } else {
                                extendedFabShape = shape2;
                            }
                            if ((i6 & 64) != 0) {
                                containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                containerColor = j7;
                            }
                            if ((i6 & 128) != 0) {
                                jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1935contentColorForek8zF_U = j6;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource2 = null;
                            } else {
                                mutableInteractionSource2 = mutableInteractionSource;
                            }
                        } else {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 32) != 0) {
                                extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                                i7 &= -458753;
                            } else {
                                extendedFabShape = shape2;
                            }
                            if ((i6 & 64) != 0) {
                                containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                                i7 &= -3670017;
                            } else {
                                containerColor = j7;
                            }
                            if ((i6 & 128) != 0) {
                                jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                                i7 &= -29360129;
                            } else {
                                jM1935contentColorForek8zF_U = j6;
                            }
                            if ((i6 & 256) != 0) {
                                floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i7 &= -234881025;
                            } else {
                                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                            }
                            if (i12 != 0) {
                                mutableInteractionSource2 = null;
                            } else {
                                mutableInteractionSource2 = mutableInteractionSource;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                        }
                        boolean z113 = z5;
                        int i111110 = i7 >> 6;
                        int i111111 = i7 >> 9;
                        m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                            public final void invoke(@Nullable Composer composer2, int i20) {
                                if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                                }
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                                Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                                Function2<Composer, Integer, Unit> function4 = function3;
                                boolean z114 = z5;
                                final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                function4.invoke(composer2, 0);
                                AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z114, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(3);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                        invoke(animatedVisibilityScope, composer3, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                        }
                                        Modifier.Companion companion2 = Modifier.INSTANCE;
                                        Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                                invoke2(semanticsPropertyReceiver);
                                                return Unit.a;
                                            }
                                        });
                                        Function2<Composer, Integer, Unit> function6 = function5;
                                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                        if (!(composer3.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer3.startReusableNode();
                                        if (composer3.getInserting()) {
                                            composer3.createNode(constructor2);
                                        } else {
                                            composer3.useNode();
                                        }
                                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                        RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                        function6.invoke(composer3, 0);
                                        composer3.endNode();
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 1600518, 18);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i111110 & 112) | (i111110 & 14) | 12582912 | (i111111 & 896) | (i111111 & 7168) | (57344 & i111111) | (458752 & i111111) | (i111111 & 3670016), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z6 = z113;
                        modifier4 = modifier3;
                        j8 = jM1935contentColorForek8zF_U;
                        floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$4
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

                            public final void invoke(@Nullable Composer composer2, int i20) {
                                FloatingActionButtonKt.m2128ExtendedFloatingActionButtonElI57k(function2, function3, function0, modifier4, z6, extendedFabShape, containerColor, j8, floatingActionButtonElevation3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 805306368;
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                    }
                    boolean z114 = z5;
                    int i111112 = i7 >> 6;
                    int i111113 = i7 >> 9;
                    m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                            }
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                            Function2<Composer, Integer, Unit> function4 = function3;
                            boolean z115 = z5;
                            final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            function4.invoke(composer2, 0);
                            AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z115, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                    invoke(animatedVisibilityScope, composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                    }
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            invoke2(semanticsPropertyReceiver);
                                            return Unit.a;
                                        }
                                    });
                                    Function2<Composer, Integer, Unit> function6 = function5;
                                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor2);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                    RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                    function6.invoke(composer3, 0);
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 1600518, 18);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i111112 & 112) | (i111112 & 14) | 12582912 | (i111113 & 896) | (i111113 & 7168) | (57344 & i111113) | (458752 & i111113) | (i111113 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z6 = z114;
                    modifier4 = modifier3;
                    j8 = jM1935contentColorForek8zF_U;
                    floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                    }
                    boolean z115 = z5;
                    int i111114 = i7 >> 6;
                    int i111115 = i7 >> 9;
                    m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                            }
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                            Function2<Composer, Integer, Unit> function4 = function3;
                            boolean z116 = z5;
                            final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            function4.invoke(composer2, 0);
                            AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z116, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                    invoke(animatedVisibilityScope, composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                    }
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            invoke2(semanticsPropertyReceiver);
                                            return Unit.a;
                                        }
                                    });
                                    Function2<Composer, Integer, Unit> function6 = function5;
                                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor2);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                    RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                    function6.invoke(composer3, 0);
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 1600518, 18);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i111114 & 112) | (i111114 & 14) | 12582912 | (i111115 & 896) | (i111115 & 7168) | (57344 & i111115) | (458752 & i111115) | (i111115 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z6 = z115;
                    modifier4 = modifier3;
                    j8 = jM1935contentColorForek8zF_U;
                    floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$4
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

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            FloatingActionButtonKt.m2128ExtendedFloatingActionButtonElI57k(function2, function3, function0, modifier4, z6, extendedFabShape, containerColor, j8, floatingActionButtonElevation3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            z5 = z2;
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    shape2 = shape;
                    if (composerStartRestartGroup.changed(shape2)) {
                    }
                    i7 |= i15;
                } else {
                    shape2 = shape;
                }
                i7 |= i15;
            } else {
                shape2 = shape;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    j7 = j4;
                    if (composerStartRestartGroup.changed(j7)) {
                    }
                    i7 |= i16;
                } else {
                    j7 = j4;
                }
                i7 |= i16;
            } else {
                j7 = j4;
            }
            if ((i & 12582912) != 0) {
                if ((i6 & 128) == 0) {
                    i14 = 4194304;
                } else {
                    i14 = 4194304;
                }
                i7 |= i14;
            }
            if ((i & 100663296) == 0) {
                if ((i6 & 256) == 0) {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                    if (composerStartRestartGroup.changed(floatingActionButtonElevation2)) {
                    }
                    i7 |= i17;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                i7 |= i17;
            } else {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
            }
            i12 = i6 & 512;
            if (i12 != 0) {
                if ((805306368 & i) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i13 = 536870912;
                    } else {
                        i13 = 268435456;
                    }
                    i7 |= i13;
                }
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                    }
                    boolean z116 = z5;
                    int i111116 = i7 >> 6;
                    int i111117 = i7 >> 9;
                    m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                            }
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                            Function2<Composer, Integer, Unit> function4 = function3;
                            boolean z117 = z5;
                            final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            function4.invoke(composer2, 0);
                            AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z117, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                    invoke(animatedVisibilityScope, composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                    }
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            invoke2(semanticsPropertyReceiver);
                                            return Unit.a;
                                        }
                                    });
                                    Function2<Composer, Integer, Unit> function6 = function5;
                                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor2);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                    RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                    function6.invoke(composer3, 0);
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 1600518, 18);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i111116 & 112) | (i111116 & 14) | 12582912 | (i111117 & 896) | (i111117 & 7168) | (57344 & i111117) | (458752 & i111117) | (i111117 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z6 = z116;
                    modifier4 = modifier3;
                    j8 = jM1935contentColorForek8zF_U;
                    floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                    }
                    boolean z117 = z5;
                    int i111118 = i7 >> 6;
                    int i111119 = i7 >> 9;
                    m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                            }
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                            Function2<Composer, Integer, Unit> function4 = function3;
                            boolean z118 = z5;
                            final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            function4.invoke(composer2, 0);
                            AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z118, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                    invoke(animatedVisibilityScope, composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                    }
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            invoke2(semanticsPropertyReceiver);
                                            return Unit.a;
                                        }
                                    });
                                    Function2<Composer, Integer, Unit> function6 = function5;
                                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor2);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                    RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                    function6.invoke(composer3, 0);
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 1600518, 18);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i111118 & 112) | (i111118 & 14) | 12582912 | (i111119 & 896) | (i111119 & 7168) | (57344 & i111119) | (458752 & i111119) | (i111119 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z6 = z117;
                    modifier4 = modifier3;
                    j8 = jM1935contentColorForek8zF_U;
                    floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$4
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

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            FloatingActionButtonKt.m2128ExtendedFloatingActionButtonElI57k(function2, function3, function0, modifier4, z6, extendedFabShape, containerColor, j8, floatingActionButtonElevation3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 805306368;
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 32) != 0) {
                        extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        extendedFabShape = shape2;
                    }
                    if ((i6 & 64) != 0) {
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        containerColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1935contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 32) != 0) {
                        extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        extendedFabShape = shape2;
                    }
                    if ((i6 & 64) != 0) {
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        containerColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1935contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                }
                boolean z118 = z5;
                int i1111110 = i7 >> 6;
                int i1111111 = i7 >> 9;
                m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                        }
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                        Function2<Composer, Integer, Unit> function4 = function3;
                        boolean z119 = z5;
                        final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        function4.invoke(composer2, 0);
                        AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z119, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                invoke(animatedVisibilityScope, composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                }
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }
                                });
                                Function2<Composer, Integer, Unit> function6 = function5;
                                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor2);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                function6.invoke(composer3, 0);
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 1600518, 18);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i1111110 & 112) | (i1111110 & 14) | 12582912 | (i1111111 & 896) | (i1111111 & 7168) | (57344 & i1111111) | (458752 & i1111111) | (i1111111 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z6 = z118;
                modifier4 = modifier3;
                j8 = jM1935contentColorForek8zF_U;
                floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                mutableInteractionSource3 = mutableInteractionSource2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 32) != 0) {
                        extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        extendedFabShape = shape2;
                    }
                    if ((i6 & 64) != 0) {
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        containerColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1935contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 32) != 0) {
                        extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        extendedFabShape = shape2;
                    }
                    if ((i6 & 64) != 0) {
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        containerColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1935contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                }
                boolean z119 = z5;
                int i1111112 = i7 >> 6;
                int i1111113 = i7 >> 9;
                m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                        }
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                        Function2<Composer, Integer, Unit> function4 = function3;
                        boolean z1110 = z5;
                        final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        function4.invoke(composer2, 0);
                        AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z1110, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                invoke(animatedVisibilityScope, composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                }
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }
                                });
                                Function2<Composer, Integer, Unit> function6 = function5;
                                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor2);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                function6.invoke(composer3, 0);
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 1600518, 18);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i1111112 & 112) | (i1111112 & 14) | 12582912 | (i1111113 & 896) | (i1111113 & 7168) | (57344 & i1111113) | (458752 & i1111113) | (i1111113 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z6 = z119;
                modifier4 = modifier3;
                j8 = jM1935contentColorForek8zF_U;
                floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$4
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

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        FloatingActionButtonKt.m2128ExtendedFloatingActionButtonElI57k(function2, function3, function0, modifier4, z6, extendedFabShape, containerColor, j8, floatingActionButtonElevation3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        modifier2 = modifier;
        i10 = i6 & 16;
        if (i10 != 0) {
            if ((i & 24576) == 0) {
                z5 = z2;
                if (composerStartRestartGroup.changed(z5)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i7 |= i11;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    shape2 = shape;
                    if (composerStartRestartGroup.changed(shape2)) {
                    }
                    i7 |= i15;
                } else {
                    shape2 = shape;
                }
                i7 |= i15;
            } else {
                shape2 = shape;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    j7 = j4;
                    if (composerStartRestartGroup.changed(j7)) {
                    }
                    i7 |= i16;
                } else {
                    j7 = j4;
                }
                i7 |= i16;
            } else {
                j7 = j4;
            }
            if ((i & 12582912) != 0) {
                if ((i6 & 128) == 0) {
                    i14 = 4194304;
                } else {
                    i14 = 4194304;
                }
                i7 |= i14;
            }
            if ((i & 100663296) == 0) {
                if ((i6 & 256) == 0) {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                    if (composerStartRestartGroup.changed(floatingActionButtonElevation2)) {
                    }
                    i7 |= i17;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                i7 |= i17;
            } else {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
            }
            i12 = i6 & 512;
            if (i12 != 0) {
                if ((805306368 & i) == 0) {
                    if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                        i13 = 536870912;
                    } else {
                        i13 = 268435456;
                    }
                    i7 |= i13;
                }
                if ((i7 & 306783379) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                    }
                    boolean z1110 = z5;
                    int i1111114 = i7 >> 6;
                    int i1111115 = i7 >> 9;
                    m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                            }
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                            Function2<Composer, Integer, Unit> function4 = function3;
                            boolean z1111 = z5;
                            final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            function4.invoke(composer2, 0);
                            AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z1111, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                    invoke(animatedVisibilityScope, composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                    }
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            invoke2(semanticsPropertyReceiver);
                                            return Unit.a;
                                        }
                                    });
                                    Function2<Composer, Integer, Unit> function6 = function5;
                                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor2);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                    RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                    function6.invoke(composer3, 0);
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 1600518, 18);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i1111114 & 112) | (i1111114 & 14) | 12582912 | (i1111115 & 896) | (i1111115 & 7168) | (57344 & i1111115) | (458752 & i1111115) | (i1111115 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z6 = z1110;
                    modifier4 = modifier3;
                    j8 = jM1935contentColorForek8zF_U;
                    floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    mutableInteractionSource3 = mutableInteractionSource2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 32) != 0) {
                            extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                            i7 &= -458753;
                        } else {
                            extendedFabShape = shape2;
                        }
                        if ((i6 & 64) != 0) {
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            i7 &= -3670017;
                        } else {
                            containerColor = j7;
                        }
                        if ((i6 & 128) != 0) {
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                            i7 &= -29360129;
                        } else {
                            jM1935contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i7 &= -234881025;
                        } else {
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                        }
                        if (i12 != 0) {
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                    }
                    boolean z1111 = z5;
                    int i1111116 = i7 >> 6;
                    int i1111117 = i7 >> 9;
                    m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                        public final void invoke(@Nullable Composer composer2, int i20) {
                            if ((i20 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                            }
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                            Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                            Function2<Composer, Integer, Unit> function4 = function3;
                            boolean z1112 = z5;
                            final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            function4.invoke(composer2, 0);
                            AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z1112, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                    invoke(animatedVisibilityScope, composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                    }
                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                    Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                            invoke2(semanticsPropertyReceiver);
                                            return Unit.a;
                                        }
                                    });
                                    Function2<Composer, Integer, Unit> function6 = function5;
                                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor2);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                    RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                    function6.invoke(composer3, 0);
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 1600518, 18);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, (i1111116 & 112) | (i1111116 & 14) | 12582912 | (i1111117 & 896) | (i1111117 & 7168) | (57344 & i1111117) | (458752 & i1111117) | (i1111117 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z6 = z1111;
                    modifier4 = modifier3;
                    j8 = jM1935contentColorForek8zF_U;
                    floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$4
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

                        public final void invoke(@Nullable Composer composer2, int i20) {
                            FloatingActionButtonKt.m2128ExtendedFloatingActionButtonElI57k(function2, function3, function0, modifier4, z6, extendedFabShape, containerColor, j8, floatingActionButtonElevation3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 805306368;
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 32) != 0) {
                        extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        extendedFabShape = shape2;
                    }
                    if ((i6 & 64) != 0) {
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        containerColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1935contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 32) != 0) {
                        extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        extendedFabShape = shape2;
                    }
                    if ((i6 & 64) != 0) {
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        containerColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1935contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                }
                boolean z1112 = z5;
                int i1111118 = i7 >> 6;
                int i1111119 = i7 >> 9;
                m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                        }
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                        Function2<Composer, Integer, Unit> function4 = function3;
                        boolean z1113 = z5;
                        final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        function4.invoke(composer2, 0);
                        AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z1113, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                invoke(animatedVisibilityScope, composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                }
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }
                                });
                                Function2<Composer, Integer, Unit> function6 = function5;
                                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor2);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                function6.invoke(composer3, 0);
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 1600518, 18);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i1111118 & 112) | (i1111118 & 14) | 12582912 | (i1111119 & 896) | (i1111119 & 7168) | (57344 & i1111119) | (458752 & i1111119) | (i1111119 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z6 = z1112;
                modifier4 = modifier3;
                j8 = jM1935contentColorForek8zF_U;
                floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                mutableInteractionSource3 = mutableInteractionSource2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 32) != 0) {
                        extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        extendedFabShape = shape2;
                    }
                    if ((i6 & 64) != 0) {
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        containerColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1935contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 32) != 0) {
                        extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        extendedFabShape = shape2;
                    }
                    if ((i6 & 64) != 0) {
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        containerColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1935contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                }
                boolean z1113 = z5;
                int i11111110 = i7 >> 6;
                int i11111111 = i7 >> 9;
                m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                        }
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                        Function2<Composer, Integer, Unit> function4 = function3;
                        boolean z1114 = z5;
                        final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        function4.invoke(composer2, 0);
                        AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z1114, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                invoke(animatedVisibilityScope, composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                }
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }
                                });
                                Function2<Composer, Integer, Unit> function6 = function5;
                                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor2);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                function6.invoke(composer3, 0);
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 1600518, 18);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i11111110 & 112) | (i11111110 & 14) | 12582912 | (i11111111 & 896) | (i11111111 & 7168) | (57344 & i11111111) | (458752 & i11111111) | (i11111111 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z6 = z1113;
                modifier4 = modifier3;
                j8 = jM1935contentColorForek8zF_U;
                floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$4
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

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        FloatingActionButtonKt.m2128ExtendedFloatingActionButtonElI57k(function2, function3, function0, modifier4, z6, extendedFabShape, containerColor, j8, floatingActionButtonElevation3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        z5 = z2;
        if ((196608 & i) == 0) {
            if ((i6 & 32) == 0) {
                shape2 = shape;
                if (composerStartRestartGroup.changed(shape2)) {
                }
                i7 |= i15;
            } else {
                shape2 = shape;
            }
            i7 |= i15;
        } else {
            shape2 = shape;
        }
        if ((1572864 & i) == 0) {
            if ((i6 & 64) == 0) {
                j7 = j4;
                if (composerStartRestartGroup.changed(j7)) {
                }
                i7 |= i16;
            } else {
                j7 = j4;
            }
            i7 |= i16;
        } else {
            j7 = j4;
        }
        if ((i & 12582912) != 0) {
            if ((i6 & 128) == 0) {
                i14 = 4194304;
            } else {
                i14 = 4194304;
            }
            i7 |= i14;
        }
        if ((i & 100663296) == 0) {
            if ((i6 & 256) == 0) {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
                if (composerStartRestartGroup.changed(floatingActionButtonElevation2)) {
                }
                i7 |= i17;
            } else {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
            }
            i7 |= i17;
        } else {
            floatingActionButtonElevation2 = floatingActionButtonElevation;
        }
        i12 = i6 & 512;
        if (i12 != 0) {
            if ((805306368 & i) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i13 = 536870912;
                } else {
                    i13 = 268435456;
                }
                i7 |= i13;
            }
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 32) != 0) {
                        extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        extendedFabShape = shape2;
                    }
                    if ((i6 & 64) != 0) {
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        containerColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1935contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 32) != 0) {
                        extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        extendedFabShape = shape2;
                    }
                    if ((i6 & 64) != 0) {
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        containerColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1935contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                }
                boolean z1114 = z5;
                int i11111112 = i7 >> 6;
                int i11111113 = i7 >> 9;
                m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                        }
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                        Function2<Composer, Integer, Unit> function4 = function3;
                        boolean z1115 = z5;
                        final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        function4.invoke(composer2, 0);
                        AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z1115, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                invoke(animatedVisibilityScope, composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                }
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }
                                });
                                Function2<Composer, Integer, Unit> function6 = function5;
                                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor2);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                function6.invoke(composer3, 0);
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 1600518, 18);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i11111112 & 112) | (i11111112 & 14) | 12582912 | (i11111113 & 896) | (i11111113 & 7168) | (57344 & i11111113) | (458752 & i11111113) | (i11111113 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z6 = z1114;
                modifier4 = modifier3;
                j8 = jM1935contentColorForek8zF_U;
                floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                mutableInteractionSource3 = mutableInteractionSource2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 32) != 0) {
                        extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        extendedFabShape = shape2;
                    }
                    if ((i6 & 64) != 0) {
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        containerColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1935contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 32) != 0) {
                        extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                        i7 &= -458753;
                    } else {
                        extendedFabShape = shape2;
                    }
                    if ((i6 & 64) != 0) {
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i7 &= -3670017;
                    } else {
                        containerColor = j7;
                    }
                    if ((i6 & 128) != 0) {
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                        i7 &= -29360129;
                    } else {
                        jM1935contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i7 &= -234881025;
                    } else {
                        floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                    }
                    if (i12 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
                }
                boolean z1115 = z5;
                int i11111114 = i7 >> 6;
                int i11111115 = i7 >> 9;
                m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                        }
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                        Function2<Composer, Integer, Unit> function4 = function3;
                        boolean z1116 = z5;
                        final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        function4.invoke(composer2, 0);
                        AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z1116, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                                invoke(animatedVisibilityScope, composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                                }
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                        invoke2(semanticsPropertyReceiver);
                                        return Unit.a;
                                    }
                                });
                                Function2<Composer, Integer, Unit> function6 = function5;
                                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor2);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                                function6.invoke(composer3, 0);
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 1600518, 18);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i11111114 & 112) | (i11111114 & 14) | 12582912 | (i11111115 & 896) | (i11111115 & 7168) | (57344 & i11111115) | (458752 & i11111115) | (i11111115 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z6 = z1115;
                modifier4 = modifier3;
                j8 = jM1935contentColorForek8zF_U;
                floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$4
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

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        FloatingActionButtonKt.m2128ExtendedFloatingActionButtonElI57k(function2, function3, function0, modifier4, z6, extendedFabShape, containerColor, j8, floatingActionButtonElevation3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 805306368;
        if ((i7 & 306783379) == 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    z5 = true;
                }
                if ((i6 & 32) != 0) {
                    extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                    i7 &= -458753;
                } else {
                    extendedFabShape = shape2;
                }
                if ((i6 & 64) != 0) {
                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    containerColor = j7;
                }
                if ((i6 & 128) != 0) {
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                    i7 &= -29360129;
                } else {
                    jM1935contentColorForek8zF_U = j6;
                }
                if ((i6 & 256) != 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i7 &= -234881025;
                } else {
                    floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                }
                if (i12 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    z5 = true;
                }
                if ((i6 & 32) != 0) {
                    extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                    i7 &= -458753;
                } else {
                    extendedFabShape = shape2;
                }
                if ((i6 & 64) != 0) {
                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    containerColor = j7;
                }
                if ((i6 & 128) != 0) {
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                    i7 &= -29360129;
                } else {
                    jM1935contentColorForek8zF_U = j6;
                }
                if ((i6 & 256) != 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i7 &= -234881025;
                } else {
                    floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                }
                if (i12 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
            }
            boolean z1116 = z5;
            int i11111116 = i7 >> 6;
            int i11111117 = i7 >> 9;
            m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                public final void invoke(@Nullable Composer composer2, int i20) {
                    if ((i20 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                    }
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                    Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                    Function2<Composer, Integer, Unit> function4 = function3;
                    boolean z1117 = z5;
                    final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    function4.invoke(composer2, 0);
                    AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z1117, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                            invoke(animatedVisibilityScope, composer3, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                            }
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }
                            });
                            Function2<Composer, Integer, Unit> function6 = function5;
                            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor2);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                            function6.invoke(composer3, 0);
                            composer3.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, 1600518, 18);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i11111116 & 112) | (i11111116 & 14) | 12582912 | (i11111117 & 896) | (i11111117 & 7168) | (57344 & i11111117) | (458752 & i11111117) | (i11111117 & 3670016), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z6 = z1116;
            modifier4 = modifier3;
            j8 = jM1935contentColorForek8zF_U;
            floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
            mutableInteractionSource3 = mutableInteractionSource2;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    z5 = true;
                }
                if ((i6 & 32) != 0) {
                    extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                    i7 &= -458753;
                } else {
                    extendedFabShape = shape2;
                }
                if ((i6 & 64) != 0) {
                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    containerColor = j7;
                }
                if ((i6 & 128) != 0) {
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                    i7 &= -29360129;
                } else {
                    jM1935contentColorForek8zF_U = j6;
                }
                if ((i6 & 256) != 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i7 &= -234881025;
                } else {
                    floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                }
                if (i12 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    z5 = true;
                }
                if ((i6 & 32) != 0) {
                    extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                    i7 &= -458753;
                } else {
                    extendedFabShape = shape2;
                }
                if ((i6 & 64) != 0) {
                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i7 &= -3670017;
                } else {
                    containerColor = j7;
                }
                if ((i6 & 128) != 0) {
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 18) & 14);
                    i7 &= -29360129;
                } else {
                    jM1935contentColorForek8zF_U = j6;
                }
                if ((i6 & 256) != 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i7 &= -234881025;
                } else {
                    floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation2;
                }
                if (i12 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1387401842, i7, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)");
            }
            boolean z1117 = z5;
            int i11111118 = i7 >> 6;
            int i11111119 = i7 >> 9;
            m2130FloatingActionButtonXz6DiA(function0, modifier3, extendedFabShape, containerColor, jM1935contentColorForek8zF_U, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(1172118032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
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
                public final void invoke(@Nullable Composer composer2, int i20) {
                    if ((i20 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1172118032, i20, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:374)");
                    }
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, z5 ? FloatingActionButtonKt.ExtendedFabMinimumWidth : FabPrimaryTokens.INSTANCE.m3217getContainerWidthD9Ej5fM(), 0.0f, 0.0f, 0.0f, 14, null), z5 ? FloatingActionButtonKt.ExtendedFabStartIconPadding : Dp.m6628constructorimpl(0), 0.0f, z5 ? FloatingActionButtonKt.ExtendedFabTextPadding : Dp.m6628constructorimpl(0), 0.0f, 10, null);
                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                    Arrangement.Horizontal start = z5 ? Arrangement.INSTANCE.getStart() : Arrangement.INSTANCE.getCenter();
                    Function2<Composer, Integer, Unit> function4 = function3;
                    boolean z1118 = z5;
                    final Function2<? super Composer, ? super Integer, Unit> function5 = function2;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, centerVertically, composer2, 48);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    function4.invoke(composer2, 0);
                    AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, z1118, (Modifier) null, FloatingActionButtonKt.ExtendedFabExpandAnimation, FloatingActionButtonKt.ExtendedFabCollapseAnimation, (String) null, ComposableLambdaKt.rememberComposableLambda(176242764, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, Integer num) {
                            invoke(animatedVisibilityScope, composer3, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i21) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(176242764, i21, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)");
                            }
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion2, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1.1
                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    invoke2(semanticsPropertyReceiver);
                                    return Unit.a;
                                }
                            });
                            Function2<Composer, Integer, Unit> function6 = function5;
                            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierClearAndSetSemantics);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor2);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, FloatingActionButtonKt.ExtendedFabEndIconPadding), composer3, 6);
                            function6.invoke(composer3, 0);
                            composer3.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, 1600518, 18);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i11111118 & 112) | (i11111118 & 14) | 12582912 | (i11111119 & 896) | (i11111119 & 7168) | (57344 & i11111119) | (458752 & i11111119) | (i11111119 & 3670016), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z6 = z1117;
            modifier4 = modifier3;
            j8 = jM1935contentColorForek8zF_U;
            floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
            mutableInteractionSource3 = mutableInteractionSource2;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$4
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

                public final void invoke(@Nullable Composer composer2, int i20) {
                    FloatingActionButtonKt.m2128ExtendedFloatingActionButtonElI57k(function2, function3, function0, modifier4, z6, extendedFabShape, containerColor, j8, floatingActionButtonElevation3, mutableInteractionSource3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x013c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x013e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0141  */
    /* JADX WARN: Code duplicated, block: B:117:0x0148  */
    /* JADX WARN: Code duplicated, block: B:118:0x0153  */
    /* JADX WARN: Code duplicated, block: B:121:0x0159  */
    /* JADX WARN: Code duplicated, block: B:124:0x0166  */
    /* JADX WARN: Code duplicated, block: B:125:0x0177  */
    /* JADX WARN: Code duplicated, block: B:128:0x017f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0196  */
    /* JADX WARN: Code duplicated, block: B:131:0x019c  */
    /* JADX WARN: Code duplicated, block: B:133:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:136:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:139:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:143:0x020d  */
    /* JADX WARN: Code duplicated, block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:83:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:94:0x0106  */
    /* JADX WARN: Code duplicated, block: B:96:0x0113  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: ExtendedFloatingActionButton-X-z6DiA, reason: not valid java name */
    public static final void m2129ExtendedFloatingActionButtonXz6DiA(@NotNull final Function0<Unit> function0, @Nullable Modifier modifier, @Nullable Shape shape, long j4, long j6, @Nullable FloatingActionButtonElevation floatingActionButtonElevation, @Nullable MutableInteractionSource mutableInteractionSource, @NotNull final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Shape shape2;
        long containerColor;
        long j7;
        FloatingActionButtonElevation floatingActionButtonElevationM2122elevationxZ9QkE;
        int i8;
        int i9;
        int i10;
        Modifier modifier2;
        Shape extendedFabShape;
        int i11;
        long jM1935contentColorForek8zF_U;
        int i12;
        MutableInteractionSource mutableInteractionSource2;
        int i13;
        FloatingActionButtonElevation floatingActionButtonElevation2;
        MutableInteractionSource mutableInteractionSource3;
        final Shape shape3;
        final long j8;
        final long j9;
        final Modifier modifier3;
        final FloatingActionButtonElevation floatingActionButtonElevation3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-326283107);
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
                i7 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
            }
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if ((i6 & 4) == 0) {
                    shape2 = shape;
                    int i15 = composerStartRestartGroup.changed(shape2) ? 256 : 128;
                    i7 |= i15;
                } else {
                    shape2 = shape;
                }
                i7 |= i15;
            } else {
                shape2 = shape;
            }
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    containerColor = j4;
                    int i16 = composerStartRestartGroup.changed(containerColor) ? 2048 : 1024;
                    i7 |= i16;
                } else {
                    containerColor = j4;
                }
                i7 |= i16;
            } else {
                containerColor = j4;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    j7 = j6;
                    int i17 = composerStartRestartGroup.changed(j7) ? 16384 : 8192;
                    i7 |= i17;
                } else {
                    j7 = j6;
                }
                i7 |= i17;
            } else {
                j7 = j6;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
                    int i18 = composerStartRestartGroup.changed(floatingActionButtonElevationM2122elevationxZ9QkE) ? 131072 : 65536;
                    i7 |= i18;
                } else {
                    floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
                }
                i7 |= i18;
            } else {
                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
            }
            i8 = i6 & 64;
            if (i8 != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i7 |= i9;
            }
            if ((i6 & 128) != 0) {
                i7 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
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
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                    } else {
                        extendedFabShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    i13 = i12;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    shape2 = extendedFabShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                    }
                    modifier2 = modifier;
                    mutableInteractionSource2 = mutableInteractionSource;
                    i13 = i7;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-326283107, i13, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:291)");
                }
                m2130FloatingActionButtonXz6DiA(function0, modifier2, shape2, containerColor, j7, floatingActionButtonElevation2, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(398457247, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                    public final void invoke(@Nullable Composer composer2, int i19) {
                        if ((i19 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(398457247, i19, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:301)");
                        }
                        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, FloatingActionButtonKt.ExtendedFabMinimumWidth, 0.0f, 0.0f, 0.0f, 14, null), FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 2, null);
                        Arrangement.HorizontalOrVertical center = Arrangement.INSTANCE.getCenter();
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Function3<RowScope, Composer, Integer, Unit> function4 = function3;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(center, centerVertically, composer2, 54);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM674paddingVpY3zN4$default);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        function4.invoke(RowScopeInstance.INSTANCE, composer2, 6);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (i13 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource3 = mutableInteractionSource2;
                shape3 = shape2;
                j8 = containerColor;
                j9 = j7;
                modifier3 = modifier2;
                floatingActionButtonElevation3 = floatingActionButtonElevation2;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier;
                mutableInteractionSource3 = mutableInteractionSource;
                shape3 = shape2;
                j8 = containerColor;
                j9 = j7;
                floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final MutableInteractionSource mutableInteractionSource4 = mutableInteractionSource3;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$2
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

                    public final void invoke(@Nullable Composer composer2, int i19) {
                        FloatingActionButtonKt.m2129ExtendedFloatingActionButtonXz6DiA(function0, modifier3, shape3, j8, j9, floatingActionButtonElevation3, mutableInteractionSource4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i6 & 4) == 0) {
                shape2 = shape;
                if (composerStartRestartGroup.changed(shape2)) {
                }
                i7 |= i15;
            } else {
                shape2 = shape;
            }
            i7 |= i15;
        } else {
            shape2 = shape;
        }
        if ((i & 3072) == 0) {
            if ((i6 & 8) == 0) {
                containerColor = j4;
                if (composerStartRestartGroup.changed(containerColor)) {
                }
                i7 |= i16;
            } else {
                containerColor = j4;
            }
            i7 |= i16;
        } else {
            containerColor = j4;
        }
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                j7 = j6;
                if (composerStartRestartGroup.changed(j7)) {
                }
                i7 |= i17;
            } else {
                j7 = j6;
            }
            i7 |= i17;
        } else {
            j7 = j6;
        }
        if ((196608 & i) == 0) {
            if ((i6 & 32) == 0) {
                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
                if (composerStartRestartGroup.changed(floatingActionButtonElevationM2122elevationxZ9QkE)) {
                }
                i7 |= i18;
            } else {
                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
            }
            i7 |= i18;
        } else {
            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
        }
        i8 = i6 & 64;
        if (i8 != 0) {
            i7 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i7 |= i9;
        }
        if ((i6 & 128) != 0) {
            i7 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
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
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                    extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                } else {
                    extendedFabShape = shape2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    i11 = i7 & (-57345);
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                } else {
                    i11 = i7;
                    jM1935contentColorForek8zF_U = j7;
                }
                if ((i6 & 32) != 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i12 = i11 & (-458753);
                } else {
                    i12 = i11;
                }
                if (i8 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                i13 = i12;
                floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                shape2 = extendedFabShape;
                j7 = jM1935contentColorForek8zF_U;
                containerColor = containerColor;
            } else {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                    extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                } else {
                    extendedFabShape = shape2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    i11 = i7 & (-57345);
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                } else {
                    i11 = i7;
                    jM1935contentColorForek8zF_U = j7;
                }
                if ((i6 & 32) != 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i12 = i11 & (-458753);
                } else {
                    i12 = i11;
                }
                if (i8 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                i13 = i12;
                floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                shape2 = extendedFabShape;
                j7 = jM1935contentColorForek8zF_U;
                containerColor = containerColor;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-326283107, i13, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:291)");
            }
            m2130FloatingActionButtonXz6DiA(function0, modifier2, shape2, containerColor, j7, floatingActionButtonElevation2, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(398457247, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                public final void invoke(@Nullable Composer composer2, int i19) {
                    if ((i19 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(398457247, i19, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:301)");
                    }
                    Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, FloatingActionButtonKt.ExtendedFabMinimumWidth, 0.0f, 0.0f, 0.0f, 14, null), FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 2, null);
                    Arrangement.HorizontalOrVertical center = Arrangement.INSTANCE.getCenter();
                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                    Function3<RowScope, Composer, Integer, Unit> function4 = function3;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(center, centerVertically, composer2, 54);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM674paddingVpY3zN4$default);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                    function4.invoke(RowScopeInstance.INSTANCE, composer2, 6);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (i13 & 3670016), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            mutableInteractionSource3 = mutableInteractionSource2;
            shape3 = shape2;
            j8 = containerColor;
            j9 = j7;
            modifier3 = modifier2;
            floatingActionButtonElevation3 = floatingActionButtonElevation2;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                    extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                } else {
                    extendedFabShape = shape2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    i11 = i7 & (-57345);
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                } else {
                    i11 = i7;
                    jM1935contentColorForek8zF_U = j7;
                }
                if ((i6 & 32) != 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i12 = i11 & (-458753);
                } else {
                    i12 = i11;
                }
                if (i8 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                i13 = i12;
                floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                shape2 = extendedFabShape;
                j7 = jM1935contentColorForek8zF_U;
                containerColor = containerColor;
            } else {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                    extendedFabShape = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape(composerStartRestartGroup, 6);
                } else {
                    extendedFabShape = shape2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    i11 = i7 & (-57345);
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                } else {
                    i11 = i7;
                    jM1935contentColorForek8zF_U = j7;
                }
                if ((i6 & 32) != 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i12 = i11 & (-458753);
                } else {
                    i12 = i11;
                }
                if (i8 != 0) {
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                i13 = i12;
                floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                shape2 = extendedFabShape;
                j7 = jM1935contentColorForek8zF_U;
                containerColor = containerColor;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-326283107, i13, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:291)");
            }
            m2130FloatingActionButtonXz6DiA(function0, modifier2, shape2, containerColor, j7, floatingActionButtonElevation2, mutableInteractionSource2, ComposableLambdaKt.rememberComposableLambda(398457247, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$1
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
                public final void invoke(@Nullable Composer composer2, int i19) {
                    if ((i19 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(398457247, i19, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:301)");
                    }
                    Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.m721sizeInqDBjuR0$default(Modifier.INSTANCE, FloatingActionButtonKt.ExtendedFabMinimumWidth, 0.0f, 0.0f, 0.0f, 14, null), FloatingActionButtonKt.ExtendedFabTextPadding, 0.0f, 2, null);
                    Arrangement.HorizontalOrVertical center = Arrangement.INSTANCE.getCenter();
                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                    Function3<RowScope, Composer, Integer, Unit> function4 = function3;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(center, centerVertically, composer2, 54);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM674paddingVpY3zN4$default);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                    function4.invoke(RowScopeInstance.INSTANCE, composer2, 6);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i13 & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (i13 & 3670016), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            mutableInteractionSource3 = mutableInteractionSource2;
            shape3 = shape2;
            j8 = containerColor;
            j9 = j7;
            modifier3 = modifier2;
            floatingActionButtonElevation3 = floatingActionButtonElevation2;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$2
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

                public final void invoke(@Nullable Composer composer2, int i19) {
                    FloatingActionButtonKt.m2129ExtendedFloatingActionButtonXz6DiA(function0, modifier3, shape3, j8, j9, floatingActionButtonElevation3, mutableInteractionSource5, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x013d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x013f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0142  */
    /* JADX WARN: Code duplicated, block: B:117:0x0149  */
    /* JADX WARN: Code duplicated, block: B:118:0x0154  */
    /* JADX WARN: Code duplicated, block: B:121:0x015a  */
    /* JADX WARN: Code duplicated, block: B:124:0x0167  */
    /* JADX WARN: Code duplicated, block: B:125:0x0176  */
    /* JADX WARN: Code duplicated, block: B:128:0x017e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0195  */
    /* JADX WARN: Code duplicated, block: B:131:0x019b  */
    /* JADX WARN: Code duplicated, block: B:132:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:135:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:138:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:140:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:142:0x01df  */
    /* JADX WARN: Code duplicated, block: B:145:0x0241  */
    /* JADX WARN: Code duplicated, block: B:149:0x0252  */
    /* JADX WARN: Code duplicated, block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:83:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:94:0x0106  */
    /* JADX WARN: Code duplicated, block: B:96:0x0113  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: FloatingActionButton-X-z6DiA, reason: not valid java name */
    public static final void m2130FloatingActionButtonXz6DiA(@NotNull final Function0<Unit> function0, @Nullable Modifier modifier, @Nullable Shape shape, long j4, long j6, @Nullable FloatingActionButtonElevation floatingActionButtonElevation, @Nullable MutableInteractionSource mutableInteractionSource, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Shape shape2;
        long containerColor;
        final long j7;
        FloatingActionButtonElevation floatingActionButtonElevationM2122elevationxZ9QkE;
        int i8;
        int i9;
        int i10;
        Modifier modifier2;
        Shape shape3;
        int i11;
        long jM1935contentColorForek8zF_U;
        int i12;
        MutableInteractionSource mutableInteractionSource2;
        int i13;
        FloatingActionButtonElevation floatingActionButtonElevation2;
        MutableInteractionSource mutableInteractionSource3;
        MutableInteractionSource mutableInteractionSource4;
        final Shape shape4;
        final long j8;
        final long j9;
        final Modifier modifier3;
        final FloatingActionButtonElevation floatingActionButtonElevation3;
        Object objRememberedValue;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-731723913);
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
                i7 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
            }
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if ((i6 & 4) == 0) {
                    shape2 = shape;
                    int i15 = composerStartRestartGroup.changed(shape2) ? 256 : 128;
                    i7 |= i15;
                } else {
                    shape2 = shape;
                }
                i7 |= i15;
            } else {
                shape2 = shape;
            }
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    containerColor = j4;
                    int i16 = composerStartRestartGroup.changed(containerColor) ? 2048 : 1024;
                    i7 |= i16;
                } else {
                    containerColor = j4;
                }
                i7 |= i16;
            } else {
                containerColor = j4;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    j7 = j6;
                    int i17 = composerStartRestartGroup.changed(j7) ? 16384 : 8192;
                    i7 |= i17;
                } else {
                    j7 = j6;
                }
                i7 |= i17;
            } else {
                j7 = j6;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
                    int i18 = composerStartRestartGroup.changed(floatingActionButtonElevationM2122elevationxZ9QkE) ? 131072 : 65536;
                    i7 |= i18;
                } else {
                    floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
                }
                i7 |= i18;
            } else {
                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
            }
            i8 = i6 & 64;
            if (i8 != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i7 |= i9;
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
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        shape3 = FloatingActionButtonDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    } else {
                        shape3 = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        i13 = i12;
                        floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                        shape2 = shape3;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        i13 = i12;
                        floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                        shape2 = shape3;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    }
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                    }
                    if ((i6 & 16) != 0) {
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                    }
                    modifier2 = modifier;
                    mutableInteractionSource2 = mutableInteractionSource;
                    i13 = i7;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-731723913, i13, -1, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:106)");
                }
                composerStartRestartGroup.startReplaceGroup(519755085);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource2;
                Modifier modifier4 = modifier2;
                int i19 = i13 << 3;
                SurfaceKt.m2551Surfaceo_FOJdg(function0, SemanticsModifierKt.semantics$default(modifier2, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5904getButtono7Vup1c());
                    }
                }, 1, null), false, shape2, containerColor, j7, floatingActionButtonElevation2.getDefaultElevation(), floatingActionButtonElevation2.shadowElevation$material3_release(mutableInteractionSource3, composerStartRestartGroup, (i13 >> 12) & 112).getValue().m6642unboximpl(), null, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(1249316354, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$2
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
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1249316354, i20, -1, "androidx.compose.material3.FloatingActionButton.<anonymous> (FloatingActionButton.kt:119)");
                        }
                        long j10 = j7;
                        TextStyle value = TypographyKt.getValue(ExtendedFabPrimaryTokens.INSTANCE.getLabelTextFont(), composer2, 6);
                        final Function2<Composer, Integer, Unit> function3 = function2;
                        ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(j10, value, ComposableLambdaKt.rememberComposableLambda(-1771489750, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$2.1
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
                            public final void invoke(@Nullable Composer composer3, int i21) {
                                if ((i21 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1771489750, i21, -1, "androidx.compose.material3.FloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:123)");
                                }
                                Modifier.Companion companion = Modifier.INSTANCE;
                                FabPrimaryTokens fabPrimaryTokens = FabPrimaryTokens.INSTANCE;
                                Modifier modifierM701defaultMinSizeVpY3zN4 = SizeKt.m701defaultMinSizeVpY3zN4(companion, fabPrimaryTokens.m3217getContainerWidthD9Ej5fM(), fabPrimaryTokens.m3216getContainerHeightD9Ej5fM());
                                Alignment center = Alignment.INSTANCE.getCenter();
                                Function2<Composer, Integer, Unit> function4 = function3;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM701defaultMinSizeVpY3zN4);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion2.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                                Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                if (androidx.compose.animation.a.z(composer3, 0, function4)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i13 & 14) | (i19 & 7168) | (57344 & i19) | (i19 & 458752), 6, 260);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource4 = mutableInteractionSource5;
                shape4 = shape2;
                j8 = containerColor;
                j9 = j7;
                modifier3 = modifier4;
                floatingActionButtonElevation3 = floatingActionButtonElevation2;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier;
                mutableInteractionSource4 = mutableInteractionSource;
                shape4 = shape2;
                j8 = containerColor;
                j9 = j7;
                floatingActionButtonElevation3 = floatingActionButtonElevationM2122elevationxZ9QkE;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource4;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$3
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

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        FloatingActionButtonKt.m2130FloatingActionButtonXz6DiA(function0, modifier3, shape4, j8, j9, floatingActionButtonElevation3, mutableInteractionSource6, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i6 & 4) == 0) {
                shape2 = shape;
                if (composerStartRestartGroup.changed(shape2)) {
                }
                i7 |= i15;
            } else {
                shape2 = shape;
            }
            i7 |= i15;
        } else {
            shape2 = shape;
        }
        if ((i & 3072) == 0) {
            if ((i6 & 8) == 0) {
                containerColor = j4;
                if (composerStartRestartGroup.changed(containerColor)) {
                }
                i7 |= i16;
            } else {
                containerColor = j4;
            }
            i7 |= i16;
        } else {
            containerColor = j4;
        }
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                j7 = j6;
                if (composerStartRestartGroup.changed(j7)) {
                }
                i7 |= i17;
            } else {
                j7 = j6;
            }
            i7 |= i17;
        } else {
            j7 = j6;
        }
        if ((196608 & i) == 0) {
            if ((i6 & 32) == 0) {
                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
                if (composerStartRestartGroup.changed(floatingActionButtonElevationM2122elevationxZ9QkE)) {
                }
                i7 |= i18;
            } else {
                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
            }
            i7 |= i18;
        } else {
            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
        }
        i8 = i6 & 64;
        if (i8 != 0) {
            i7 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changed(mutableInteractionSource)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i7 |= i9;
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
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                    shape3 = FloatingActionButtonDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                } else {
                    shape3 = shape2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    i11 = i7 & (-57345);
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                } else {
                    i11 = i7;
                    jM1935contentColorForek8zF_U = j7;
                }
                if ((i6 & 32) != 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i12 = i11 & (-458753);
                } else {
                    i12 = i11;
                }
                if (i8 != 0) {
                    i13 = i12;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    shape2 = shape3;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                    i13 = i12;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    shape2 = shape3;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                }
            } else {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                    shape3 = FloatingActionButtonDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                } else {
                    shape3 = shape2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    i11 = i7 & (-57345);
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                } else {
                    i11 = i7;
                    jM1935contentColorForek8zF_U = j7;
                }
                if ((i6 & 32) != 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i12 = i11 & (-458753);
                } else {
                    i12 = i11;
                }
                if (i8 != 0) {
                    i13 = i12;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    shape2 = shape3;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                    i13 = i12;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    shape2 = shape3;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-731723913, i13, -1, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:106)");
            }
            composerStartRestartGroup.startReplaceGroup(519755085);
            if (mutableInteractionSource2 == null) {
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            composerStartRestartGroup.endReplaceGroup();
            MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource2;
            Modifier modifier5 = modifier2;
            int i110 = i13 << 3;
            SurfaceKt.m2551Surfaceo_FOJdg(function0, SemanticsModifierKt.semantics$default(modifier2, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    invoke2(semanticsPropertyReceiver);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5904getButtono7Vup1c());
                }
            }, 1, null), false, shape2, containerColor, j7, floatingActionButtonElevation2.getDefaultElevation(), floatingActionButtonElevation2.shadowElevation$material3_release(mutableInteractionSource3, composerStartRestartGroup, (i13 >> 12) & 112).getValue().m6642unboximpl(), null, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(1249316354, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$2
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
                public final void invoke(@Nullable Composer composer2, int i20) {
                    if ((i20 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1249316354, i20, -1, "androidx.compose.material3.FloatingActionButton.<anonymous> (FloatingActionButton.kt:119)");
                    }
                    long j10 = j7;
                    TextStyle value = TypographyKt.getValue(ExtendedFabPrimaryTokens.INSTANCE.getLabelTextFont(), composer2, 6);
                    final Function2<? super Composer, ? super Integer, Unit> function3 = function2;
                    ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(j10, value, ComposableLambdaKt.rememberComposableLambda(-1771489750, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$2.1
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
                        public final void invoke(@Nullable Composer composer3, int i21) {
                            if ((i21 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1771489750, i21, -1, "androidx.compose.material3.FloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:123)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            FabPrimaryTokens fabPrimaryTokens = FabPrimaryTokens.INSTANCE;
                            Modifier modifierM701defaultMinSizeVpY3zN4 = SizeKt.m701defaultMinSizeVpY3zN4(companion, fabPrimaryTokens.m3217getContainerWidthD9Ej5fM(), fabPrimaryTokens.m3216getContainerHeightD9Ej5fM());
                            Alignment center = Alignment.INSTANCE.getCenter();
                            Function2<Composer, Integer, Unit> function4 = function3;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM701defaultMinSizeVpY3zN4);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            if (androidx.compose.animation.a.z(composer3, 0, function4)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i13 & 14) | (i110 & 7168) | (57344 & i110) | (i110 & 458752), 6, 260);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            mutableInteractionSource4 = mutableInteractionSource7;
            shape4 = shape2;
            j8 = containerColor;
            j9 = j7;
            modifier3 = modifier5;
            floatingActionButtonElevation3 = floatingActionButtonElevation2;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                    shape3 = FloatingActionButtonDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                } else {
                    shape3 = shape2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    i11 = i7 & (-57345);
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                } else {
                    i11 = i7;
                    jM1935contentColorForek8zF_U = j7;
                }
                if ((i6 & 32) != 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i12 = i11 & (-458753);
                } else {
                    i12 = i11;
                }
                if (i8 != 0) {
                    i13 = i12;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    shape2 = shape3;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                    i13 = i12;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    shape2 = shape3;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                }
            } else {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                    shape3 = FloatingActionButtonDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                } else {
                    shape3 = shape2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    i11 = i7 & (-57345);
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                } else {
                    i11 = i7;
                    jM1935contentColorForek8zF_U = j7;
                }
                if ((i6 & 32) != 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i12 = i11 & (-458753);
                } else {
                    i12 = i11;
                }
                if (i8 != 0) {
                    i13 = i12;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    shape2 = shape3;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                    i13 = i12;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    shape2 = shape3;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-731723913, i13, -1, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:106)");
            }
            composerStartRestartGroup.startReplaceGroup(519755085);
            if (mutableInteractionSource2 == null) {
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            composerStartRestartGroup.endReplaceGroup();
            MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource2;
            Modifier modifier6 = modifier2;
            int i111 = i13 << 3;
            SurfaceKt.m2551Surfaceo_FOJdg(function0, SemanticsModifierKt.semantics$default(modifier2, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    invoke2(semanticsPropertyReceiver);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5904getButtono7Vup1c());
                }
            }, 1, null), false, shape2, containerColor, j7, floatingActionButtonElevation2.getDefaultElevation(), floatingActionButtonElevation2.shadowElevation$material3_release(mutableInteractionSource3, composerStartRestartGroup, (i13 >> 12) & 112).getValue().m6642unboximpl(), null, mutableInteractionSource3, ComposableLambdaKt.rememberComposableLambda(1249316354, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$2
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
                public final void invoke(@Nullable Composer composer2, int i20) {
                    if ((i20 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1249316354, i20, -1, "androidx.compose.material3.FloatingActionButton.<anonymous> (FloatingActionButton.kt:119)");
                    }
                    long j10 = j7;
                    TextStyle value = TypographyKt.getValue(ExtendedFabPrimaryTokens.INSTANCE.getLabelTextFont(), composer2, 6);
                    final Function2<? super Composer, ? super Integer, Unit> function3 = function2;
                    ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(j10, value, ComposableLambdaKt.rememberComposableLambda(-1771489750, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$2.1
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
                        public final void invoke(@Nullable Composer composer3, int i21) {
                            if ((i21 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1771489750, i21, -1, "androidx.compose.material3.FloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:123)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            FabPrimaryTokens fabPrimaryTokens = FabPrimaryTokens.INSTANCE;
                            Modifier modifierM701defaultMinSizeVpY3zN4 = SizeKt.m701defaultMinSizeVpY3zN4(companion, fabPrimaryTokens.m3217getContainerWidthD9Ej5fM(), fabPrimaryTokens.m3216getContainerHeightD9Ej5fM());
                            Alignment center = Alignment.INSTANCE.getCenter();
                            Function2<Composer, Integer, Unit> function4 = function3;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM701defaultMinSizeVpY3zN4);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            if (androidx.compose.animation.a.z(composer3, 0, function4)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i13 & 14) | (i111 & 7168) | (57344 & i111) | (i111 & 458752), 6, 260);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            mutableInteractionSource4 = mutableInteractionSource8;
            shape4 = shape2;
            j8 = containerColor;
            j9 = j7;
            modifier3 = modifier6;
            floatingActionButtonElevation3 = floatingActionButtonElevation2;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final MutableInteractionSource mutableInteractionSource9 = mutableInteractionSource4;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$3
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

                public final void invoke(@Nullable Composer composer2, int i20) {
                    FloatingActionButtonKt.m2130FloatingActionButtonXz6DiA(function0, modifier3, shape4, j8, j9, floatingActionButtonElevation3, mutableInteractionSource9, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x013b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x013d  */
    /* JADX WARN: Code duplicated, block: B:116:0x0140  */
    /* JADX WARN: Code duplicated, block: B:119:0x0147  */
    /* JADX WARN: Code duplicated, block: B:120:0x0152  */
    /* JADX WARN: Code duplicated, block: B:123:0x0158  */
    /* JADX WARN: Code duplicated, block: B:126:0x0165  */
    /* JADX WARN: Code duplicated, block: B:127:0x0176  */
    /* JADX WARN: Code duplicated, block: B:130:0x017e  */
    /* JADX WARN: Code duplicated, block: B:131:0x0195  */
    /* JADX WARN: Code duplicated, block: B:133:0x019b  */
    /* JADX WARN: Code duplicated, block: B:135:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:138:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:141:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:145:0x020d  */
    /* JADX WARN: Code duplicated, block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0081  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x009d  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:74:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:83:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:85:0x00db  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:96:0x0106  */
    /* JADX WARN: Code duplicated, block: B:98:0x0113  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: LargeFloatingActionButton-X-z6DiA, reason: not valid java name */
    public static final void m2131LargeFloatingActionButtonXz6DiA(@NotNull final Function0<Unit> function0, @Nullable Modifier modifier, @Nullable Shape shape, long j4, long j6, @Nullable FloatingActionButtonElevation floatingActionButtonElevation, @Nullable MutableInteractionSource mutableInteractionSource, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Shape shape2;
        long containerColor;
        long j7;
        FloatingActionButtonElevation floatingActionButtonElevationM2122elevationxZ9QkE;
        int i8;
        MutableInteractionSource mutableInteractionSource2;
        int i9;
        int i10;
        Modifier modifier2;
        Shape largeShape;
        int i11;
        long jM1935contentColorForek8zF_U;
        int i12;
        MutableInteractionSource mutableInteractionSource3;
        final Shape shape3;
        final long j8;
        final long j9;
        final Modifier modifier3;
        final FloatingActionButtonElevation floatingActionButtonElevation2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1650866856);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(function0) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i13 = i6 & 2;
        if (i13 == 0) {
            if ((i & 48) == 0) {
                i7 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
            }
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if ((i6 & 4) == 0) {
                    shape2 = shape;
                    int i14 = composerStartRestartGroup.changed(shape2) ? 256 : 128;
                    i7 |= i14;
                } else {
                    shape2 = shape;
                }
                i7 |= i14;
            } else {
                shape2 = shape;
            }
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    containerColor = j4;
                    int i15 = composerStartRestartGroup.changed(containerColor) ? 2048 : 1024;
                    i7 |= i15;
                } else {
                    containerColor = j4;
                }
                i7 |= i15;
            } else {
                containerColor = j4;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    j7 = j6;
                    int i16 = composerStartRestartGroup.changed(j7) ? 16384 : 8192;
                    i7 |= i16;
                } else {
                    j7 = j6;
                }
                i7 |= i16;
            } else {
                j7 = j6;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
                    int i17 = composerStartRestartGroup.changed(floatingActionButtonElevationM2122elevationxZ9QkE) ? 131072 : 65536;
                    i7 |= i17;
                } else {
                    floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
                }
                i7 |= i17;
            } else {
                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
            }
            i8 = i6 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i7 |= i9;
                }
                if ((i6 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i7 |= i10;
                    }
                    if ((i7 & 4793491) == 4793490 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i13 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                i7 &= -897;
                                largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                            } else {
                                largeShape = shape2;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                                containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 16) != 0) {
                                i11 = i7 & (-57345);
                                jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                            } else {
                                i11 = i7;
                                jM1935contentColorForek8zF_U = j7;
                            }
                            if ((i6 & 32) != 0) {
                                floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i12 = i11 & (-458753);
                            } else {
                                i12 = i11;
                            }
                            if (i8 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource2;
                            }
                            shape2 = largeShape;
                            j7 = jM1935contentColorForek8zF_U;
                            containerColor = containerColor;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i6 & 4) != 0) {
                                i7 &= -897;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                            }
                            modifier2 = modifier;
                            i12 = i7;
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevationM2122elevationxZ9QkE;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1650866856, i12, -1, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:232)");
                        }
                        FabPrimaryLargeTokens fabPrimaryLargeTokens = FabPrimaryLargeTokens.INSTANCE;
                        m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimaryLargeTokens.m3195getContainerWidthD9Ej5fM(), fabPrimaryLargeTokens.m3194getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        mutableInteractionSource2 = mutableInteractionSource3;
                        shape3 = shape2;
                        j8 = containerColor;
                        j9 = j7;
                        modifier3 = modifier2;
                        floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier3 = modifier;
                        shape3 = shape2;
                        j8 = containerColor;
                        j9 = j7;
                        floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final MutableInteractionSource mutableInteractionSource4 = mutableInteractionSource2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$LargeFloatingActionButton$1
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
                                FloatingActionButtonKt.m2131LargeFloatingActionButtonXz6DiA(function0, modifier3, shape3, j8, j9, floatingActionButtonElevation2, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 12582912;
                if ((i7 & 4793491) == 4793490) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                        } else {
                            largeShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = largeShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                        } else {
                            largeShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = largeShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1650866856, i12, -1, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:232)");
                    }
                    FabPrimaryLargeTokens fabPrimaryLargeTokens2 = FabPrimaryLargeTokens.INSTANCE;
                    m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimaryLargeTokens2.m3195getContainerWidthD9Ej5fM(), fabPrimaryLargeTokens2.m3194getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    shape3 = shape2;
                    j8 = containerColor;
                    j9 = j7;
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                        } else {
                            largeShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = largeShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                        } else {
                            largeShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = largeShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1650866856, i12, -1, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:232)");
                    }
                    FabPrimaryLargeTokens fabPrimaryLargeTokens3 = FabPrimaryLargeTokens.INSTANCE;
                    m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimaryLargeTokens3.m3195getContainerWidthD9Ej5fM(), fabPrimaryLargeTokens3.m3194getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    shape3 = shape2;
                    j8 = containerColor;
                    j9 = j7;
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$LargeFloatingActionButton$1
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
                            FloatingActionButtonKt.m2131LargeFloatingActionButtonXz6DiA(function0, modifier3, shape3, j8, j9, floatingActionButtonElevation2, mutableInteractionSource5, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 1572864;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i6 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i7 |= i10;
                }
                if ((i7 & 4793491) == 4793490) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                        } else {
                            largeShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = largeShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                        } else {
                            largeShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = largeShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1650866856, i12, -1, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:232)");
                    }
                    FabPrimaryLargeTokens fabPrimaryLargeTokens4 = FabPrimaryLargeTokens.INSTANCE;
                    m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimaryLargeTokens4.m3195getContainerWidthD9Ej5fM(), fabPrimaryLargeTokens4.m3194getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    shape3 = shape2;
                    j8 = containerColor;
                    j9 = j7;
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                        } else {
                            largeShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = largeShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                        } else {
                            largeShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = largeShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1650866856, i12, -1, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:232)");
                    }
                    FabPrimaryLargeTokens fabPrimaryLargeTokens5 = FabPrimaryLargeTokens.INSTANCE;
                    m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimaryLargeTokens5.m3195getContainerWidthD9Ej5fM(), fabPrimaryLargeTokens5.m3194getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    shape3 = shape2;
                    j8 = containerColor;
                    j9 = j7;
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$LargeFloatingActionButton$1
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
                            FloatingActionButtonKt.m2131LargeFloatingActionButtonXz6DiA(function0, modifier3, shape3, j8, j9, floatingActionButtonElevation2, mutableInteractionSource6, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 12582912;
            if ((i7 & 4793491) == 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                    } else {
                        largeShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = largeShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                    } else {
                        largeShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = largeShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1650866856, i12, -1, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:232)");
                }
                FabPrimaryLargeTokens fabPrimaryLargeTokens6 = FabPrimaryLargeTokens.INSTANCE;
                m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimaryLargeTokens6.m3195getContainerWidthD9Ej5fM(), fabPrimaryLargeTokens6.m3194getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                shape3 = shape2;
                j8 = containerColor;
                j9 = j7;
                modifier3 = modifier2;
                floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                    } else {
                        largeShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = largeShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                    } else {
                        largeShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = largeShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1650866856, i12, -1, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:232)");
                }
                FabPrimaryLargeTokens fabPrimaryLargeTokens7 = FabPrimaryLargeTokens.INSTANCE;
                m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimaryLargeTokens7.m3195getContainerWidthD9Ej5fM(), fabPrimaryLargeTokens7.m3194getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                shape3 = shape2;
                j8 = containerColor;
                j9 = j7;
                modifier3 = modifier2;
                floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$LargeFloatingActionButton$1
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
                        FloatingActionButtonKt.m2131LargeFloatingActionButtonXz6DiA(function0, modifier3, shape3, j8, j9, floatingActionButtonElevation2, mutableInteractionSource7, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i6 & 4) == 0) {
                shape2 = shape;
                if (composerStartRestartGroup.changed(shape2)) {
                }
                i7 |= i14;
            } else {
                shape2 = shape;
            }
            i7 |= i14;
        } else {
            shape2 = shape;
        }
        if ((i & 3072) == 0) {
            if ((i6 & 8) == 0) {
                containerColor = j4;
                if (composerStartRestartGroup.changed(containerColor)) {
                }
                i7 |= i15;
            } else {
                containerColor = j4;
            }
            i7 |= i15;
        } else {
            containerColor = j4;
        }
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                j7 = j6;
                if (composerStartRestartGroup.changed(j7)) {
                }
                i7 |= i16;
            } else {
                j7 = j6;
            }
            i7 |= i16;
        } else {
            j7 = j6;
        }
        if ((196608 & i) == 0) {
            if ((i6 & 32) == 0) {
                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
                if (composerStartRestartGroup.changed(floatingActionButtonElevationM2122elevationxZ9QkE)) {
                }
                i7 |= i17;
            } else {
                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
            }
            i7 |= i17;
        } else {
            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
        }
        i8 = i6 & 64;
        if (i8 != 0) {
            if ((1572864 & i) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i7 |= i9;
            }
            if ((i6 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i7 |= i10;
                }
                if ((i7 & 4793491) == 4793490) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                        } else {
                            largeShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = largeShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                        } else {
                            largeShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = largeShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1650866856, i12, -1, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:232)");
                    }
                    FabPrimaryLargeTokens fabPrimaryLargeTokens8 = FabPrimaryLargeTokens.INSTANCE;
                    m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimaryLargeTokens8.m3195getContainerWidthD9Ej5fM(), fabPrimaryLargeTokens8.m3194getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    shape3 = shape2;
                    j8 = containerColor;
                    j9 = j7;
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                        } else {
                            largeShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = largeShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                        } else {
                            largeShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = largeShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1650866856, i12, -1, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:232)");
                    }
                    FabPrimaryLargeTokens fabPrimaryLargeTokens9 = FabPrimaryLargeTokens.INSTANCE;
                    m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimaryLargeTokens9.m3195getContainerWidthD9Ej5fM(), fabPrimaryLargeTokens9.m3194getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    shape3 = shape2;
                    j8 = containerColor;
                    j9 = j7;
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$LargeFloatingActionButton$1
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
                            FloatingActionButtonKt.m2131LargeFloatingActionButtonXz6DiA(function0, modifier3, shape3, j8, j9, floatingActionButtonElevation2, mutableInteractionSource8, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 12582912;
            if ((i7 & 4793491) == 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                    } else {
                        largeShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = largeShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                    } else {
                        largeShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = largeShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1650866856, i12, -1, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:232)");
                }
                FabPrimaryLargeTokens fabPrimaryLargeTokens10 = FabPrimaryLargeTokens.INSTANCE;
                m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimaryLargeTokens10.m3195getContainerWidthD9Ej5fM(), fabPrimaryLargeTokens10.m3194getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                shape3 = shape2;
                j8 = containerColor;
                j9 = j7;
                modifier3 = modifier2;
                floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                    } else {
                        largeShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = largeShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                    } else {
                        largeShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = largeShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1650866856, i12, -1, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:232)");
                }
                FabPrimaryLargeTokens fabPrimaryLargeTokens11 = FabPrimaryLargeTokens.INSTANCE;
                m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimaryLargeTokens11.m3195getContainerWidthD9Ej5fM(), fabPrimaryLargeTokens11.m3194getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                shape3 = shape2;
                j8 = containerColor;
                j9 = j7;
                modifier3 = modifier2;
                floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final MutableInteractionSource mutableInteractionSource9 = mutableInteractionSource2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$LargeFloatingActionButton$1
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
                        FloatingActionButtonKt.m2131LargeFloatingActionButtonXz6DiA(function0, modifier3, shape3, j8, j9, floatingActionButtonElevation2, mutableInteractionSource9, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 1572864;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((i6 & 128) != 0) {
            if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i7 |= i10;
            }
            if ((i7 & 4793491) == 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                    } else {
                        largeShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = largeShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                    } else {
                        largeShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = largeShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1650866856, i12, -1, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:232)");
                }
                FabPrimaryLargeTokens fabPrimaryLargeTokens12 = FabPrimaryLargeTokens.INSTANCE;
                m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimaryLargeTokens12.m3195getContainerWidthD9Ej5fM(), fabPrimaryLargeTokens12.m3194getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                shape3 = shape2;
                j8 = containerColor;
                j9 = j7;
                modifier3 = modifier2;
                floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                    } else {
                        largeShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = largeShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                    } else {
                        largeShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = largeShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1650866856, i12, -1, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:232)");
                }
                FabPrimaryLargeTokens fabPrimaryLargeTokens13 = FabPrimaryLargeTokens.INSTANCE;
                m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimaryLargeTokens13.m3195getContainerWidthD9Ej5fM(), fabPrimaryLargeTokens13.m3194getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                shape3 = shape2;
                j8 = containerColor;
                j9 = j7;
                modifier3 = modifier2;
                floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final MutableInteractionSource mutableInteractionSource10 = mutableInteractionSource2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$LargeFloatingActionButton$1
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
                        FloatingActionButtonKt.m2131LargeFloatingActionButtonXz6DiA(function0, modifier3, shape3, j8, j9, floatingActionButtonElevation2, mutableInteractionSource10, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 12582912;
        if ((i7 & 4793491) == 4793490) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                    largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                } else {
                    largeShape = shape2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    i11 = i7 & (-57345);
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                } else {
                    i11 = i7;
                    jM1935contentColorForek8zF_U = j7;
                }
                if ((i6 & 32) != 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i12 = i11 & (-458753);
                } else {
                    i12 = i11;
                }
                if (i8 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                shape2 = largeShape;
                j7 = jM1935contentColorForek8zF_U;
                containerColor = containerColor;
            } else {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                    largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                } else {
                    largeShape = shape2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    i11 = i7 & (-57345);
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                } else {
                    i11 = i7;
                    jM1935contentColorForek8zF_U = j7;
                }
                if ((i6 & 32) != 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i12 = i11 & (-458753);
                } else {
                    i12 = i11;
                }
                if (i8 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                shape2 = largeShape;
                j7 = jM1935contentColorForek8zF_U;
                containerColor = containerColor;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1650866856, i12, -1, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:232)");
            }
            FabPrimaryLargeTokens fabPrimaryLargeTokens14 = FabPrimaryLargeTokens.INSTANCE;
            m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimaryLargeTokens14.m3195getContainerWidthD9Ej5fM(), fabPrimaryLargeTokens14.m3194getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            mutableInteractionSource2 = mutableInteractionSource3;
            shape3 = shape2;
            j8 = containerColor;
            j9 = j7;
            modifier3 = modifier2;
            floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                    largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                } else {
                    largeShape = shape2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    i11 = i7 & (-57345);
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                } else {
                    i11 = i7;
                    jM1935contentColorForek8zF_U = j7;
                }
                if ((i6 & 32) != 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i12 = i11 & (-458753);
                } else {
                    i12 = i11;
                }
                if (i8 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                shape2 = largeShape;
                j7 = jM1935contentColorForek8zF_U;
                containerColor = containerColor;
            } else {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                    largeShape = FloatingActionButtonDefaults.INSTANCE.getLargeShape(composerStartRestartGroup, 6);
                } else {
                    largeShape = shape2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    i11 = i7 & (-57345);
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                } else {
                    i11 = i7;
                    jM1935contentColorForek8zF_U = j7;
                }
                if ((i6 & 32) != 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i12 = i11 & (-458753);
                } else {
                    i12 = i11;
                }
                if (i8 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                shape2 = largeShape;
                j7 = jM1935contentColorForek8zF_U;
                containerColor = containerColor;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1650866856, i12, -1, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:232)");
            }
            FabPrimaryLargeTokens fabPrimaryLargeTokens15 = FabPrimaryLargeTokens.INSTANCE;
            m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimaryLargeTokens15.m3195getContainerWidthD9Ej5fM(), fabPrimaryLargeTokens15.m3194getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            mutableInteractionSource2 = mutableInteractionSource3;
            shape3 = shape2;
            j8 = containerColor;
            j9 = j7;
            modifier3 = modifier2;
            floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final MutableInteractionSource mutableInteractionSource11 = mutableInteractionSource2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$LargeFloatingActionButton$1
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
                    FloatingActionButtonKt.m2131LargeFloatingActionButtonXz6DiA(function0, modifier3, shape3, j8, j9, floatingActionButtonElevation2, mutableInteractionSource11, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x013b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x013d  */
    /* JADX WARN: Code duplicated, block: B:116:0x0140  */
    /* JADX WARN: Code duplicated, block: B:119:0x0147  */
    /* JADX WARN: Code duplicated, block: B:120:0x0152  */
    /* JADX WARN: Code duplicated, block: B:123:0x0158  */
    /* JADX WARN: Code duplicated, block: B:126:0x0165  */
    /* JADX WARN: Code duplicated, block: B:127:0x0176  */
    /* JADX WARN: Code duplicated, block: B:130:0x017e  */
    /* JADX WARN: Code duplicated, block: B:131:0x0195  */
    /* JADX WARN: Code duplicated, block: B:133:0x019b  */
    /* JADX WARN: Code duplicated, block: B:135:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:138:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:141:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:145:0x020d  */
    /* JADX WARN: Code duplicated, block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0081  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x009d  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:74:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:83:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:85:0x00db  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:96:0x0106  */
    /* JADX WARN: Code duplicated, block: B:98:0x0113  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: SmallFloatingActionButton-X-z6DiA, reason: not valid java name */
    public static final void m2132SmallFloatingActionButtonXz6DiA(@NotNull final Function0<Unit> function0, @Nullable Modifier modifier, @Nullable Shape shape, long j4, long j6, @Nullable FloatingActionButtonElevation floatingActionButtonElevation, @Nullable MutableInteractionSource mutableInteractionSource, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Shape shape2;
        long containerColor;
        long j7;
        FloatingActionButtonElevation floatingActionButtonElevationM2122elevationxZ9QkE;
        int i8;
        MutableInteractionSource mutableInteractionSource2;
        int i9;
        int i10;
        Modifier modifier2;
        Shape smallShape;
        int i11;
        long jM1935contentColorForek8zF_U;
        int i12;
        MutableInteractionSource mutableInteractionSource3;
        final Shape shape3;
        final long j8;
        final long j9;
        final Modifier modifier3;
        final FloatingActionButtonElevation floatingActionButtonElevation2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1444748300);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(function0) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i13 = i6 & 2;
        if (i13 == 0) {
            if ((i & 48) == 0) {
                i7 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
            }
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if ((i6 & 4) == 0) {
                    shape2 = shape;
                    int i14 = composerStartRestartGroup.changed(shape2) ? 256 : 128;
                    i7 |= i14;
                } else {
                    shape2 = shape;
                }
                i7 |= i14;
            } else {
                shape2 = shape;
            }
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    containerColor = j4;
                    int i15 = composerStartRestartGroup.changed(containerColor) ? 2048 : 1024;
                    i7 |= i15;
                } else {
                    containerColor = j4;
                }
                i7 |= i15;
            } else {
                containerColor = j4;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    j7 = j6;
                    int i16 = composerStartRestartGroup.changed(j7) ? 16384 : 8192;
                    i7 |= i16;
                } else {
                    j7 = j6;
                }
                i7 |= i16;
            } else {
                j7 = j6;
            }
            if ((196608 & i) == 0) {
                if ((i6 & 32) == 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
                    int i17 = composerStartRestartGroup.changed(floatingActionButtonElevationM2122elevationxZ9QkE) ? 131072 : 65536;
                    i7 |= i17;
                } else {
                    floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
                }
                i7 |= i17;
            } else {
                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
            }
            i8 = i6 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i7 |= i9;
                }
                if ((i6 & 128) != 0) {
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i7 |= i10;
                    }
                    if ((i7 & 4793491) == 4793490 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i13 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i6 & 4) != 0) {
                                i7 &= -897;
                                smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                            } else {
                                smallShape = shape2;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                                containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                            }
                            if ((i6 & 16) != 0) {
                                i11 = i7 & (-57345);
                                jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                            } else {
                                i11 = i7;
                                jM1935contentColorForek8zF_U = j7;
                            }
                            if ((i6 & 32) != 0) {
                                floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                                i12 = i11 & (-458753);
                            } else {
                                i12 = i11;
                            }
                            if (i8 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource2;
                            }
                            shape2 = smallShape;
                            j7 = jM1935contentColorForek8zF_U;
                            containerColor = containerColor;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i6 & 4) != 0) {
                                i7 &= -897;
                            }
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                            }
                            if ((i6 & 16) != 0) {
                                i7 &= -57345;
                            }
                            if ((i6 & 32) != 0) {
                                i7 &= -458753;
                            }
                            modifier2 = modifier;
                            i12 = i7;
                            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevationM2122elevationxZ9QkE;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1444748300, i12, -1, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:176)");
                        }
                        FabPrimarySmallTokens fabPrimarySmallTokens = FabPrimarySmallTokens.INSTANCE;
                        m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimarySmallTokens.m3206getContainerWidthD9Ej5fM(), fabPrimarySmallTokens.m3205getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        mutableInteractionSource2 = mutableInteractionSource3;
                        shape3 = shape2;
                        j8 = containerColor;
                        j9 = j7;
                        modifier3 = modifier2;
                        floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier3 = modifier;
                        shape3 = shape2;
                        j8 = containerColor;
                        j9 = j7;
                        floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final MutableInteractionSource mutableInteractionSource4 = mutableInteractionSource2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$SmallFloatingActionButton$1
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
                                FloatingActionButtonKt.m2132SmallFloatingActionButtonXz6DiA(function0, modifier3, shape3, j8, j9, floatingActionButtonElevation2, mutableInteractionSource4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 12582912;
                if ((i7 & 4793491) == 4793490) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                        } else {
                            smallShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = smallShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                        } else {
                            smallShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = smallShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1444748300, i12, -1, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:176)");
                    }
                    FabPrimarySmallTokens fabPrimarySmallTokens2 = FabPrimarySmallTokens.INSTANCE;
                    m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimarySmallTokens2.m3206getContainerWidthD9Ej5fM(), fabPrimarySmallTokens2.m3205getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    shape3 = shape2;
                    j8 = containerColor;
                    j9 = j7;
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                        } else {
                            smallShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = smallShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                        } else {
                            smallShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = smallShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1444748300, i12, -1, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:176)");
                    }
                    FabPrimarySmallTokens fabPrimarySmallTokens3 = FabPrimarySmallTokens.INSTANCE;
                    m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimarySmallTokens3.m3206getContainerWidthD9Ej5fM(), fabPrimarySmallTokens3.m3205getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    shape3 = shape2;
                    j8 = containerColor;
                    j9 = j7;
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$SmallFloatingActionButton$1
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
                            FloatingActionButtonKt.m2132SmallFloatingActionButtonXz6DiA(function0, modifier3, shape3, j8, j9, floatingActionButtonElevation2, mutableInteractionSource5, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 1572864;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i6 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i7 |= i10;
                }
                if ((i7 & 4793491) == 4793490) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                        } else {
                            smallShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = smallShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                        } else {
                            smallShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = smallShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1444748300, i12, -1, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:176)");
                    }
                    FabPrimarySmallTokens fabPrimarySmallTokens4 = FabPrimarySmallTokens.INSTANCE;
                    m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimarySmallTokens4.m3206getContainerWidthD9Ej5fM(), fabPrimarySmallTokens4.m3205getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    shape3 = shape2;
                    j8 = containerColor;
                    j9 = j7;
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                        } else {
                            smallShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = smallShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                        } else {
                            smallShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = smallShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1444748300, i12, -1, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:176)");
                    }
                    FabPrimarySmallTokens fabPrimarySmallTokens5 = FabPrimarySmallTokens.INSTANCE;
                    m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimarySmallTokens5.m3206getContainerWidthD9Ej5fM(), fabPrimarySmallTokens5.m3205getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    shape3 = shape2;
                    j8 = containerColor;
                    j9 = j7;
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$SmallFloatingActionButton$1
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
                            FloatingActionButtonKt.m2132SmallFloatingActionButtonXz6DiA(function0, modifier3, shape3, j8, j9, floatingActionButtonElevation2, mutableInteractionSource6, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 12582912;
            if ((i7 & 4793491) == 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                    } else {
                        smallShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = smallShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                    } else {
                        smallShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = smallShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1444748300, i12, -1, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:176)");
                }
                FabPrimarySmallTokens fabPrimarySmallTokens6 = FabPrimarySmallTokens.INSTANCE;
                m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimarySmallTokens6.m3206getContainerWidthD9Ej5fM(), fabPrimarySmallTokens6.m3205getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                shape3 = shape2;
                j8 = containerColor;
                j9 = j7;
                modifier3 = modifier2;
                floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                    } else {
                        smallShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = smallShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                    } else {
                        smallShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = smallShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1444748300, i12, -1, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:176)");
                }
                FabPrimarySmallTokens fabPrimarySmallTokens7 = FabPrimarySmallTokens.INSTANCE;
                m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimarySmallTokens7.m3206getContainerWidthD9Ej5fM(), fabPrimarySmallTokens7.m3205getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                shape3 = shape2;
                j8 = containerColor;
                j9 = j7;
                modifier3 = modifier2;
                floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$SmallFloatingActionButton$1
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
                        FloatingActionButtonKt.m2132SmallFloatingActionButtonXz6DiA(function0, modifier3, shape3, j8, j9, floatingActionButtonElevation2, mutableInteractionSource7, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i6 & 4) == 0) {
                shape2 = shape;
                if (composerStartRestartGroup.changed(shape2)) {
                }
                i7 |= i14;
            } else {
                shape2 = shape;
            }
            i7 |= i14;
        } else {
            shape2 = shape;
        }
        if ((i & 3072) == 0) {
            if ((i6 & 8) == 0) {
                containerColor = j4;
                if (composerStartRestartGroup.changed(containerColor)) {
                }
                i7 |= i15;
            } else {
                containerColor = j4;
            }
            i7 |= i15;
        } else {
            containerColor = j4;
        }
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                j7 = j6;
                if (composerStartRestartGroup.changed(j7)) {
                }
                i7 |= i16;
            } else {
                j7 = j6;
            }
            i7 |= i16;
        } else {
            j7 = j6;
        }
        if ((196608 & i) == 0) {
            if ((i6 & 32) == 0) {
                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
                if (composerStartRestartGroup.changed(floatingActionButtonElevationM2122elevationxZ9QkE)) {
                }
                i7 |= i17;
            } else {
                floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
            }
            i7 |= i17;
        } else {
            floatingActionButtonElevationM2122elevationxZ9QkE = floatingActionButtonElevation;
        }
        i8 = i6 & 64;
        if (i8 != 0) {
            if ((1572864 & i) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerStartRestartGroup.changed(mutableInteractionSource2)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i7 |= i9;
            }
            if ((i6 & 128) != 0) {
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i7 |= i10;
                }
                if ((i7 & 4793491) == 4793490) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                        } else {
                            smallShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = smallShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                        } else {
                            smallShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = smallShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1444748300, i12, -1, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:176)");
                    }
                    FabPrimarySmallTokens fabPrimarySmallTokens8 = FabPrimarySmallTokens.INSTANCE;
                    m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimarySmallTokens8.m3206getContainerWidthD9Ej5fM(), fabPrimarySmallTokens8.m3205getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    shape3 = shape2;
                    j8 = containerColor;
                    j9 = j7;
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                        } else {
                            smallShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = smallShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    } else {
                        if (i13 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                            smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                        } else {
                            smallShape = shape2;
                        }
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                            containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        }
                        if ((i6 & 16) != 0) {
                            i11 = i7 & (-57345);
                            jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                        } else {
                            i11 = i7;
                            jM1935contentColorForek8zF_U = j7;
                        }
                        if ((i6 & 32) != 0) {
                            floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                            i12 = i11 & (-458753);
                        } else {
                            i12 = i11;
                        }
                        if (i8 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = smallShape;
                        j7 = jM1935contentColorForek8zF_U;
                        containerColor = containerColor;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1444748300, i12, -1, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:176)");
                    }
                    FabPrimarySmallTokens fabPrimarySmallTokens9 = FabPrimarySmallTokens.INSTANCE;
                    m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimarySmallTokens9.m3206getContainerWidthD9Ej5fM(), fabPrimarySmallTokens9.m3205getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    shape3 = shape2;
                    j8 = containerColor;
                    j9 = j7;
                    modifier3 = modifier2;
                    floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$SmallFloatingActionButton$1
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
                            FloatingActionButtonKt.m2132SmallFloatingActionButtonXz6DiA(function0, modifier3, shape3, j8, j9, floatingActionButtonElevation2, mutableInteractionSource8, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 12582912;
            if ((i7 & 4793491) == 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                    } else {
                        smallShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = smallShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                    } else {
                        smallShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = smallShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1444748300, i12, -1, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:176)");
                }
                FabPrimarySmallTokens fabPrimarySmallTokens10 = FabPrimarySmallTokens.INSTANCE;
                m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimarySmallTokens10.m3206getContainerWidthD9Ej5fM(), fabPrimarySmallTokens10.m3205getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                shape3 = shape2;
                j8 = containerColor;
                j9 = j7;
                modifier3 = modifier2;
                floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                    } else {
                        smallShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = smallShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                    } else {
                        smallShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = smallShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1444748300, i12, -1, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:176)");
                }
                FabPrimarySmallTokens fabPrimarySmallTokens11 = FabPrimarySmallTokens.INSTANCE;
                m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimarySmallTokens11.m3206getContainerWidthD9Ej5fM(), fabPrimarySmallTokens11.m3205getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                shape3 = shape2;
                j8 = containerColor;
                j9 = j7;
                modifier3 = modifier2;
                floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final MutableInteractionSource mutableInteractionSource9 = mutableInteractionSource2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$SmallFloatingActionButton$1
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
                        FloatingActionButtonKt.m2132SmallFloatingActionButtonXz6DiA(function0, modifier3, shape3, j8, j9, floatingActionButtonElevation2, mutableInteractionSource9, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 1572864;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((i6 & 128) != 0) {
            if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i7 |= i10;
            }
            if ((i7 & 4793491) == 4793490) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                    } else {
                        smallShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = smallShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                    } else {
                        smallShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = smallShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1444748300, i12, -1, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:176)");
                }
                FabPrimarySmallTokens fabPrimarySmallTokens12 = FabPrimarySmallTokens.INSTANCE;
                m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimarySmallTokens12.m3206getContainerWidthD9Ej5fM(), fabPrimarySmallTokens12.m3205getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                shape3 = shape2;
                j8 = containerColor;
                j9 = j7;
                modifier3 = modifier2;
                floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                    } else {
                        smallShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = smallShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                } else {
                    if (i13 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                        smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                    } else {
                        smallShape = shape2;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    }
                    if ((i6 & 16) != 0) {
                        i11 = i7 & (-57345);
                        jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                    } else {
                        i11 = i7;
                        jM1935contentColorForek8zF_U = j7;
                    }
                    if ((i6 & 32) != 0) {
                        floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                        i12 = i11 & (-458753);
                    } else {
                        i12 = i11;
                    }
                    if (i8 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = smallShape;
                    j7 = jM1935contentColorForek8zF_U;
                    containerColor = containerColor;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1444748300, i12, -1, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:176)");
                }
                FabPrimarySmallTokens fabPrimarySmallTokens13 = FabPrimarySmallTokens.INSTANCE;
                m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimarySmallTokens13.m3206getContainerWidthD9Ej5fM(), fabPrimarySmallTokens13.m3205getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                shape3 = shape2;
                j8 = containerColor;
                j9 = j7;
                modifier3 = modifier2;
                floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final MutableInteractionSource mutableInteractionSource10 = mutableInteractionSource2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$SmallFloatingActionButton$1
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
                        FloatingActionButtonKt.m2132SmallFloatingActionButtonXz6DiA(function0, modifier3, shape3, j8, j9, floatingActionButtonElevation2, mutableInteractionSource10, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 12582912;
        if ((i7 & 4793491) == 4793490) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                    smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                } else {
                    smallShape = shape2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    i11 = i7 & (-57345);
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                } else {
                    i11 = i7;
                    jM1935contentColorForek8zF_U = j7;
                }
                if ((i6 & 32) != 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i12 = i11 & (-458753);
                } else {
                    i12 = i11;
                }
                if (i8 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                shape2 = smallShape;
                j7 = jM1935contentColorForek8zF_U;
                containerColor = containerColor;
            } else {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                    smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                } else {
                    smallShape = shape2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    i11 = i7 & (-57345);
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                } else {
                    i11 = i7;
                    jM1935contentColorForek8zF_U = j7;
                }
                if ((i6 & 32) != 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i12 = i11 & (-458753);
                } else {
                    i12 = i11;
                }
                if (i8 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                shape2 = smallShape;
                j7 = jM1935contentColorForek8zF_U;
                containerColor = containerColor;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1444748300, i12, -1, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:176)");
            }
            FabPrimarySmallTokens fabPrimarySmallTokens14 = FabPrimarySmallTokens.INSTANCE;
            m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimarySmallTokens14.m3206getContainerWidthD9Ej5fM(), fabPrimarySmallTokens14.m3205getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            mutableInteractionSource2 = mutableInteractionSource3;
            shape3 = shape2;
            j8 = containerColor;
            j9 = j7;
            modifier3 = modifier2;
            floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                    smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                } else {
                    smallShape = shape2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    i11 = i7 & (-57345);
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                } else {
                    i11 = i7;
                    jM1935contentColorForek8zF_U = j7;
                }
                if ((i6 & 32) != 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i12 = i11 & (-458753);
                } else {
                    i12 = i11;
                }
                if (i8 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                shape2 = smallShape;
                j7 = jM1935contentColorForek8zF_U;
                containerColor = containerColor;
            } else {
                if (i13 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                    smallShape = FloatingActionButtonDefaults.INSTANCE.getSmallShape(composerStartRestartGroup, 6);
                } else {
                    smallShape = shape2;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    containerColor = FloatingActionButtonDefaults.INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                }
                if ((i6 & 16) != 0) {
                    i11 = i7 & (-57345);
                    jM1935contentColorForek8zF_U = ColorSchemeKt.m1935contentColorForek8zF_U(containerColor, composerStartRestartGroup, (i7 >> 9) & 14);
                } else {
                    i11 = i7;
                    jM1935contentColorForek8zF_U = j7;
                }
                if ((i6 & 32) != 0) {
                    floatingActionButtonElevationM2122elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m2122elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, 24576, 15);
                    i12 = i11 & (-458753);
                } else {
                    i12 = i11;
                }
                if (i8 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                shape2 = smallShape;
                j7 = jM1935contentColorForek8zF_U;
                containerColor = containerColor;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1444748300, i12, -1, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:176)");
            }
            FabPrimarySmallTokens fabPrimarySmallTokens15 = FabPrimarySmallTokens.INSTANCE;
            m2130FloatingActionButtonXz6DiA(function0, SizeKt.m721sizeInqDBjuR0$default(modifier2, fabPrimarySmallTokens15.m3206getContainerWidthD9Ej5fM(), fabPrimarySmallTokens15.m3205getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape2, containerColor, j7, floatingActionButtonElevationM2122elevationxZ9QkE, mutableInteractionSource3, function2, composerStartRestartGroup, i12 & 33554318, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            mutableInteractionSource2 = mutableInteractionSource3;
            shape3 = shape2;
            j8 = containerColor;
            j9 = j7;
            modifier3 = modifier2;
            floatingActionButtonElevation2 = floatingActionButtonElevationM2122elevationxZ9QkE;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final MutableInteractionSource mutableInteractionSource11 = mutableInteractionSource2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$SmallFloatingActionButton$1
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
                    FloatingActionButtonKt.m2132SmallFloatingActionButtonXz6DiA(function0, modifier3, shape3, j8, j9, floatingActionButtonElevation2, mutableInteractionSource11, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
