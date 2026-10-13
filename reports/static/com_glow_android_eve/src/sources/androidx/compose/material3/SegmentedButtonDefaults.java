package androidx.compose.material3;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.CrossfadeKt;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.CheckKt;
import androidx.compose.material3.tokens.OutlinedSegmentedButtonTokens;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ReadOnlyComposable;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.TransformOriginKt;
import androidx.profileinstaller.ProfileVerifier;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SegmentedButton.kt */
/* JADX INFO: loaded from: classes2.dex */
@Stable
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u0013\u001a\u00020\u0014H\u0007¢\u0006\u0002\u0010\u0015JA\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0013\b\u0002\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00140\u001a¢\u0006\u0002\b\u001b2\u0015\b\u0002\u0010\u001c\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001a¢\u0006\u0002\b\u001bH\u0007¢\u0006\u0002\u0010\u001dJ\"\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\u000fH\u0007¢\u0006\u0002\u0010&J\u008a\u0001\u0010%\u001a\u00020\u000f2\b\b\u0002\u0010'\u001a\u00020!2\b\b\u0002\u0010(\u001a\u00020!2\b\b\u0002\u0010)\u001a\u00020!2\b\b\u0002\u0010*\u001a\u00020!2\b\b\u0002\u0010+\u001a\u00020!2\b\b\u0002\u0010,\u001a\u00020!2\b\b\u0002\u0010-\u001a\u00020!2\b\b\u0002\u0010.\u001a\u00020!2\b\b\u0002\u0010/\u001a\u00020!2\b\b\u0002\u00100\u001a\u00020!2\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u00102\u001a\u00020!H\u0007ø\u0001\u0000¢\u0006\u0004\b3\u00104J'\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u0002082\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0002\u0010:R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0011\u0010\n\u001a\u00020\u000b8G¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000f*\u00020\u00108@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006;"}, d2 = {"Landroidx/compose/material3/SegmentedButtonDefaults;", "", "()V", "BorderWidth", "Landroidx/compose/ui/unit/Dp;", "getBorderWidth-D9Ej5fM", "()F", User.GENDER_FEMALE, "IconSize", "getIconSize-D9Ej5fM", "baseShape", "Landroidx/compose/foundation/shape/CornerBasedShape;", "getBaseShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/shape/CornerBasedShape;", "defaultSegmentedButtonColors", "Landroidx/compose/material3/SegmentedButtonColors;", "Landroidx/compose/material3/ColorScheme;", "getDefaultSegmentedButtonColors$material3_release", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SegmentedButtonColors;", "ActiveIcon", "", "(Landroidx/compose/runtime/Composer;I)V", "Icon", AppStateModule.APP_STATE_ACTIVE, "", "activeContent", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "inactiveContent", "(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "borderStroke", "Landroidx/compose/foundation/BorderStroke;", ViewProps.COLOR, "Landroidx/compose/ui/graphics/Color;", "width", "borderStroke-l07J4OM", "(JF)Landroidx/compose/foundation/BorderStroke;", LinearGradientManager.PROP_COLORS, "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;", "activeContainerColor", "activeContentColor", "activeBorderColor", "inactiveContainerColor", "inactiveContentColor", "inactiveBorderColor", "disabledActiveContainerColor", "disabledActiveContentColor", "disabledActiveBorderColor", "disabledInactiveContainerColor", "disabledInactiveContentColor", "disabledInactiveBorderColor", "colors-XqyqHi0", "(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SegmentedButtonColors;", "itemShape", "Landroidx/compose/ui/graphics/Shape;", "index", "", TimerRecord.FIELD_COUNT, "(IILandroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SegmentedButtonDefaults {
    public static final int $stable = 0;
    private static final float BorderWidth;

    @NotNull
    public static final SegmentedButtonDefaults INSTANCE = new SegmentedButtonDefaults();
    private static final float IconSize;

    static {
        OutlinedSegmentedButtonTokens outlinedSegmentedButtonTokens = OutlinedSegmentedButtonTokens.INSTANCE;
        BorderWidth = outlinedSegmentedButtonTokens.m3363getOutlineWidthD9Ej5fM();
        IconSize = outlinedSegmentedButtonTokens.m3362getIconSizeD9Ej5fM();
    }

    private SegmentedButtonDefaults() {
    }

    /* JADX INFO: renamed from: borderStroke-l07J4OM$default, reason: not valid java name */
    public static /* synthetic */ BorderStroke m2455borderStrokel07J4OM$default(SegmentedButtonDefaults segmentedButtonDefaults, long j4, float f4, int i, Object obj) {
        if ((i & 2) != 0) {
            f4 = BorderWidth;
        }
        return segmentedButtonDefaults.m2456borderStrokel07J4OM(j4, f4);
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void ActiveIcon(@Nullable Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1273041460);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(this) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 3) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1273041460, i6, -1, "androidx.compose.material3.SegmentedButtonDefaults.ActiveIcon (SegmentedButton.kt:545)");
            }
            IconKt.m2155Iconww6aTOc(CheckKt.getCheck(Icons.Filled.INSTANCE), (String) null, SizeKt.m717size3ABfNKs(Modifier.INSTANCE, IconSize), 0L, composerStartRestartGroup, 48, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults.ActiveIcon.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i7) {
                    SegmentedButtonDefaults.this.ActiveIcon(composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:57:0x0118  */
    /* JADX WARN: Code duplicated, block: B:61:0x0122  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    @Composable
    @ComposableInferredTarget(scheme = "[0[0][0]]")
    public final void Icon(final boolean z2, @Nullable Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Function2<? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Function2<? super Composer, ? super Integer, Unit> function4;
        int i8;
        Function2<? super Composer, ? super Integer, Unit> function5;
        int i9;
        final Function2<? super Composer, ? super Integer, Unit> function2M1985getLambda1$material3_release;
        Function2<? super Composer, ? super Integer, Unit> function6;
        Composer composer2;
        final Function2<? super Composer, ? super Integer, Unit> function7;
        final Function2<? super Composer, ? super Integer, Unit> function8;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(683517296);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i10 = i6 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                function4 = function2;
                i7 |= composerStartRestartGroup.changedInstance(function4) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    function5 = function3;
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                if ((i7 & 147) == 146 || !composerStartRestartGroup.getSkipping()) {
                    if (i10 != 0) {
                        function2M1985getLambda1$material3_release = ComposableSingletons$SegmentedButtonKt.INSTANCE.m1985getLambda1$material3_release();
                    } else {
                        function2M1985getLambda1$material3_release = function4;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function5;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(683517296, i7, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon (SegmentedButton.kt:566)");
                    }
                    if (function6 == null) {
                        composerStartRestartGroup.startReplaceGroup(1631306250);
                        composer2 = composerStartRestartGroup;
                        function7 = function6;
                        AnimatedVisibilityKt.AnimatedVisibility(z2, (Modifier) null, EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(350, 0, null, 6, null), 0.0f, 2, null).plus(EnterExitTransitionKt.m66scaleInL8ZKhE(AnimationSpecKt.tween$default(350, 0, null, 6, null), 0.0f, TransformOriginKt.TransformOrigin(0.0f, 1.0f))), ExitTransition.INSTANCE.getNone(), (String) null, ComposableLambdaKt.rememberComposableLambda(-750750819, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults.Icon.1
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

                            @Composable
                            public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i11) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-750750819, i11, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:579)");
                                }
                                if (androidx.compose.animation.a.D(composer3, 0, function2M1985getLambda1$material3_release)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, (i7 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 18);
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        function7 = function6;
                        composer2.startReplaceGroup(1631842116);
                        CrossfadeKt.Crossfade(Boolean.valueOf(z2), (Modifier) null, (FiniteAnimationSpec<Float>) null, (String) null, ComposableLambdaKt.rememberComposableLambda(-1364873619, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults.Icon.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer3, Integer num) {
                                invoke(bool.booleanValue(), composer3, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            public final void invoke(boolean z5, @Nullable Composer composer3, int i11) {
                                Function2<Composer, Integer, Unit> function9;
                                if ((i11 & 6) == 0) {
                                    i11 |= composer3.changed(z5) ? 4 : 2;
                                }
                                if ((i11 & 19) == 18 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1364873619, i11, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:582)");
                                }
                                if (z5) {
                                    composer3.startReplaceGroup(94251810);
                                    function9 = function2M1985getLambda1$material3_release;
                                } else {
                                    composer3.startReplaceGroup(94252484);
                                    function9 = function7;
                                }
                                function9.invoke(composer3, 0);
                                composer3.endReplaceGroup();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, (i7 & 14) | 24576, 14);
                        composer2.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function8 = function7;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    composer2 = composerStartRestartGroup;
                    function2M1985getLambda1$material3_release = function4;
                    function8 = function5;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Function2<? super Composer, ? super Integer, Unit> function9 = function2M1985getLambda1$material3_release;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults.Icon.3
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

                        public final void invoke(@Nullable Composer composer3, int i11) {
                            SegmentedButtonDefaults.this.Icon(z2, function9, function8, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            function5 = function3;
            if ((i7 & 147) == 146) {
                if (i10 != 0) {
                    function2M1985getLambda1$material3_release = ComposableSingletons$SegmentedButtonKt.INSTANCE.m1985getLambda1$material3_release();
                } else {
                    function2M1985getLambda1$material3_release = function4;
                }
                if (i8 != 0) {
                    function6 = null;
                } else {
                    function6 = function5;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(683517296, i7, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon (SegmentedButton.kt:566)");
                }
                if (function6 == null) {
                    composerStartRestartGroup.startReplaceGroup(1631306250);
                    composer2 = composerStartRestartGroup;
                    function7 = function6;
                    AnimatedVisibilityKt.AnimatedVisibility(z2, (Modifier) null, EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(350, 0, null, 6, null), 0.0f, 2, null).plus(EnterExitTransitionKt.m66scaleInL8ZKhE(AnimationSpecKt.tween$default(350, 0, null, 6, null), 0.0f, TransformOriginKt.TransformOrigin(0.0f, 1.0f))), ExitTransition.INSTANCE.getNone(), (String) null, ComposableLambdaKt.rememberComposableLambda(-750750819, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults.Icon.1
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

                        @Composable
                        public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i11) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-750750819, i11, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:579)");
                            }
                            if (androidx.compose.animation.a.D(composer3, 0, function2M1985getLambda1$material3_release)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, (i7 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 18);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    function7 = function6;
                    composer2.startReplaceGroup(1631842116);
                    CrossfadeKt.Crossfade(Boolean.valueOf(z2), (Modifier) null, (FiniteAnimationSpec<Float>) null, (String) null, ComposableLambdaKt.rememberComposableLambda(-1364873619, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults.Icon.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer3, Integer num) {
                            invoke(bool.booleanValue(), composer3, num.intValue());
                            return Unit.a;
                        }

                        @Composable
                        public final void invoke(boolean z5, @Nullable Composer composer3, int i11) {
                            Function2<Composer, Integer, Unit> function10;
                            if ((i11 & 6) == 0) {
                                i11 |= composer3.changed(z5) ? 4 : 2;
                            }
                            if ((i11 & 19) == 18 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1364873619, i11, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:582)");
                            }
                            if (z5) {
                                composer3.startReplaceGroup(94251810);
                                function10 = function2M1985getLambda1$material3_release;
                            } else {
                                composer3.startReplaceGroup(94252484);
                                function10 = function7;
                            }
                            function10.invoke(composer3, 0);
                            composer3.endReplaceGroup();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, (i7 & 14) | 24576, 14);
                    composer2.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function8 = function7;
            } else {
                if (i10 != 0) {
                    function2M1985getLambda1$material3_release = ComposableSingletons$SegmentedButtonKt.INSTANCE.m1985getLambda1$material3_release();
                } else {
                    function2M1985getLambda1$material3_release = function4;
                }
                if (i8 != 0) {
                    function6 = null;
                } else {
                    function6 = function5;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(683517296, i7, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon (SegmentedButton.kt:566)");
                }
                if (function6 == null) {
                    composerStartRestartGroup.startReplaceGroup(1631306250);
                    composer2 = composerStartRestartGroup;
                    function7 = function6;
                    AnimatedVisibilityKt.AnimatedVisibility(z2, (Modifier) null, EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(350, 0, null, 6, null), 0.0f, 2, null).plus(EnterExitTransitionKt.m66scaleInL8ZKhE(AnimationSpecKt.tween$default(350, 0, null, 6, null), 0.0f, TransformOriginKt.TransformOrigin(0.0f, 1.0f))), ExitTransition.INSTANCE.getNone(), (String) null, ComposableLambdaKt.rememberComposableLambda(-750750819, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults.Icon.1
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

                        @Composable
                        public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i11) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-750750819, i11, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:579)");
                            }
                            if (androidx.compose.animation.a.D(composer3, 0, function2M1985getLambda1$material3_release)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, (i7 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 18);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    function7 = function6;
                    composer2.startReplaceGroup(1631842116);
                    CrossfadeKt.Crossfade(Boolean.valueOf(z2), (Modifier) null, (FiniteAnimationSpec<Float>) null, (String) null, ComposableLambdaKt.rememberComposableLambda(-1364873619, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults.Icon.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer3, Integer num) {
                            invoke(bool.booleanValue(), composer3, num.intValue());
                            return Unit.a;
                        }

                        @Composable
                        public final void invoke(boolean z5, @Nullable Composer composer3, int i11) {
                            Function2<Composer, Integer, Unit> function10;
                            if ((i11 & 6) == 0) {
                                i11 |= composer3.changed(z5) ? 4 : 2;
                            }
                            if ((i11 & 19) == 18 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1364873619, i11, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:582)");
                            }
                            if (z5) {
                                composer3.startReplaceGroup(94251810);
                                function10 = function2M1985getLambda1$material3_release;
                            } else {
                                composer3.startReplaceGroup(94252484);
                                function10 = function7;
                            }
                            function10.invoke(composer3, 0);
                            composer3.endReplaceGroup();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, (i7 & 14) | 24576, 14);
                    composer2.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function8 = function7;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Function2<? super Composer, ? super Integer, Unit> function10 = function2M1985getLambda1$material3_release;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults.Icon.3
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

                    public final void invoke(@Nullable Composer composer3, int i11) {
                        SegmentedButtonDefaults.this.Icon(z2, function10, function8, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        function4 = function2;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                function5 = function3;
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            if ((i7 & 147) == 146) {
                if (i10 != 0) {
                    function2M1985getLambda1$material3_release = ComposableSingletons$SegmentedButtonKt.INSTANCE.m1985getLambda1$material3_release();
                } else {
                    function2M1985getLambda1$material3_release = function4;
                }
                if (i8 != 0) {
                    function6 = null;
                } else {
                    function6 = function5;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(683517296, i7, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon (SegmentedButton.kt:566)");
                }
                if (function6 == null) {
                    composerStartRestartGroup.startReplaceGroup(1631306250);
                    composer2 = composerStartRestartGroup;
                    function7 = function6;
                    AnimatedVisibilityKt.AnimatedVisibility(z2, (Modifier) null, EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(350, 0, null, 6, null), 0.0f, 2, null).plus(EnterExitTransitionKt.m66scaleInL8ZKhE(AnimationSpecKt.tween$default(350, 0, null, 6, null), 0.0f, TransformOriginKt.TransformOrigin(0.0f, 1.0f))), ExitTransition.INSTANCE.getNone(), (String) null, ComposableLambdaKt.rememberComposableLambda(-750750819, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults.Icon.1
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

                        @Composable
                        public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i11) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-750750819, i11, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:579)");
                            }
                            if (androidx.compose.animation.a.D(composer3, 0, function2M1985getLambda1$material3_release)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, (i7 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 18);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    function7 = function6;
                    composer2.startReplaceGroup(1631842116);
                    CrossfadeKt.Crossfade(Boolean.valueOf(z2), (Modifier) null, (FiniteAnimationSpec<Float>) null, (String) null, ComposableLambdaKt.rememberComposableLambda(-1364873619, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults.Icon.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer3, Integer num) {
                            invoke(bool.booleanValue(), composer3, num.intValue());
                            return Unit.a;
                        }

                        @Composable
                        public final void invoke(boolean z5, @Nullable Composer composer3, int i11) {
                            Function2<Composer, Integer, Unit> function11;
                            if ((i11 & 6) == 0) {
                                i11 |= composer3.changed(z5) ? 4 : 2;
                            }
                            if ((i11 & 19) == 18 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1364873619, i11, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:582)");
                            }
                            if (z5) {
                                composer3.startReplaceGroup(94251810);
                                function11 = function2M1985getLambda1$material3_release;
                            } else {
                                composer3.startReplaceGroup(94252484);
                                function11 = function7;
                            }
                            function11.invoke(composer3, 0);
                            composer3.endReplaceGroup();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, (i7 & 14) | 24576, 14);
                    composer2.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function8 = function7;
            } else {
                if (i10 != 0) {
                    function2M1985getLambda1$material3_release = ComposableSingletons$SegmentedButtonKt.INSTANCE.m1985getLambda1$material3_release();
                } else {
                    function2M1985getLambda1$material3_release = function4;
                }
                if (i8 != 0) {
                    function6 = null;
                } else {
                    function6 = function5;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(683517296, i7, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon (SegmentedButton.kt:566)");
                }
                if (function6 == null) {
                    composerStartRestartGroup.startReplaceGroup(1631306250);
                    composer2 = composerStartRestartGroup;
                    function7 = function6;
                    AnimatedVisibilityKt.AnimatedVisibility(z2, (Modifier) null, EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(350, 0, null, 6, null), 0.0f, 2, null).plus(EnterExitTransitionKt.m66scaleInL8ZKhE(AnimationSpecKt.tween$default(350, 0, null, 6, null), 0.0f, TransformOriginKt.TransformOrigin(0.0f, 1.0f))), ExitTransition.INSTANCE.getNone(), (String) null, ComposableLambdaKt.rememberComposableLambda(-750750819, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults.Icon.1
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

                        @Composable
                        public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i11) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-750750819, i11, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:579)");
                            }
                            if (androidx.compose.animation.a.D(composer3, 0, function2M1985getLambda1$material3_release)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, (i7 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 18);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    function7 = function6;
                    composer2.startReplaceGroup(1631842116);
                    CrossfadeKt.Crossfade(Boolean.valueOf(z2), (Modifier) null, (FiniteAnimationSpec<Float>) null, (String) null, ComposableLambdaKt.rememberComposableLambda(-1364873619, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults.Icon.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer3, Integer num) {
                            invoke(bool.booleanValue(), composer3, num.intValue());
                            return Unit.a;
                        }

                        @Composable
                        public final void invoke(boolean z5, @Nullable Composer composer3, int i11) {
                            Function2<Composer, Integer, Unit> function11;
                            if ((i11 & 6) == 0) {
                                i11 |= composer3.changed(z5) ? 4 : 2;
                            }
                            if ((i11 & 19) == 18 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1364873619, i11, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:582)");
                            }
                            if (z5) {
                                composer3.startReplaceGroup(94251810);
                                function11 = function2M1985getLambda1$material3_release;
                            } else {
                                composer3.startReplaceGroup(94252484);
                                function11 = function7;
                            }
                            function11.invoke(composer3, 0);
                            composer3.endReplaceGroup();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, (i7 & 14) | 24576, 14);
                    composer2.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function8 = function7;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Function2<? super Composer, ? super Integer, Unit> function11 = function2M1985getLambda1$material3_release;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults.Icon.3
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

                    public final void invoke(@Nullable Composer composer3, int i11) {
                        SegmentedButtonDefaults.this.Icon(z2, function11, function8, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        function5 = function3;
        if ((i7 & 147) == 146) {
            if (i10 != 0) {
                function2M1985getLambda1$material3_release = ComposableSingletons$SegmentedButtonKt.INSTANCE.m1985getLambda1$material3_release();
            } else {
                function2M1985getLambda1$material3_release = function4;
            }
            if (i8 != 0) {
                function6 = null;
            } else {
                function6 = function5;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(683517296, i7, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon (SegmentedButton.kt:566)");
            }
            if (function6 == null) {
                composerStartRestartGroup.startReplaceGroup(1631306250);
                composer2 = composerStartRestartGroup;
                function7 = function6;
                AnimatedVisibilityKt.AnimatedVisibility(z2, (Modifier) null, EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(350, 0, null, 6, null), 0.0f, 2, null).plus(EnterExitTransitionKt.m66scaleInL8ZKhE(AnimationSpecKt.tween$default(350, 0, null, 6, null), 0.0f, TransformOriginKt.TransformOrigin(0.0f, 1.0f))), ExitTransition.INSTANCE.getNone(), (String) null, ComposableLambdaKt.rememberComposableLambda(-750750819, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults.Icon.1
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

                    @Composable
                    public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i11) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-750750819, i11, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:579)");
                        }
                        if (androidx.compose.animation.a.D(composer3, 0, function2M1985getLambda1$material3_release)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composer2, 54), composer2, (i7 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 18);
                composer2.endReplaceGroup();
            } else {
                composer2 = composerStartRestartGroup;
                function7 = function6;
                composer2.startReplaceGroup(1631842116);
                CrossfadeKt.Crossfade(Boolean.valueOf(z2), (Modifier) null, (FiniteAnimationSpec<Float>) null, (String) null, ComposableLambdaKt.rememberComposableLambda(-1364873619, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults.Icon.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer3, Integer num) {
                        invoke(bool.booleanValue(), composer3, num.intValue());
                        return Unit.a;
                    }

                    @Composable
                    public final void invoke(boolean z5, @Nullable Composer composer3, int i11) {
                        Function2<Composer, Integer, Unit> function12;
                        if ((i11 & 6) == 0) {
                            i11 |= composer3.changed(z5) ? 4 : 2;
                        }
                        if ((i11 & 19) == 18 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1364873619, i11, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:582)");
                        }
                        if (z5) {
                            composer3.startReplaceGroup(94251810);
                            function12 = function2M1985getLambda1$material3_release;
                        } else {
                            composer3.startReplaceGroup(94252484);
                            function12 = function7;
                        }
                        function12.invoke(composer3, 0);
                        composer3.endReplaceGroup();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composer2, 54), composer2, (i7 & 14) | 24576, 14);
                composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function8 = function7;
        } else {
            if (i10 != 0) {
                function2M1985getLambda1$material3_release = ComposableSingletons$SegmentedButtonKt.INSTANCE.m1985getLambda1$material3_release();
            } else {
                function2M1985getLambda1$material3_release = function4;
            }
            if (i8 != 0) {
                function6 = null;
            } else {
                function6 = function5;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(683517296, i7, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon (SegmentedButton.kt:566)");
            }
            if (function6 == null) {
                composerStartRestartGroup.startReplaceGroup(1631306250);
                composer2 = composerStartRestartGroup;
                function7 = function6;
                AnimatedVisibilityKt.AnimatedVisibility(z2, (Modifier) null, EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(350, 0, null, 6, null), 0.0f, 2, null).plus(EnterExitTransitionKt.m66scaleInL8ZKhE(AnimationSpecKt.tween$default(350, 0, null, 6, null), 0.0f, TransformOriginKt.TransformOrigin(0.0f, 1.0f))), ExitTransition.INSTANCE.getNone(), (String) null, ComposableLambdaKt.rememberComposableLambda(-750750819, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults.Icon.1
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

                    @Composable
                    public final void invoke(@NotNull AnimatedVisibilityScope animatedVisibilityScope, @Nullable Composer composer3, int i11) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-750750819, i11, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:579)");
                        }
                        if (androidx.compose.animation.a.D(composer3, 0, function2M1985getLambda1$material3_release)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composer2, 54), composer2, (i7 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 18);
                composer2.endReplaceGroup();
            } else {
                composer2 = composerStartRestartGroup;
                function7 = function6;
                composer2.startReplaceGroup(1631842116);
                CrossfadeKt.Crossfade(Boolean.valueOf(z2), (Modifier) null, (FiniteAnimationSpec<Float>) null, (String) null, ComposableLambdaKt.rememberComposableLambda(-1364873619, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults.Icon.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer3, Integer num) {
                        invoke(bool.booleanValue(), composer3, num.intValue());
                        return Unit.a;
                    }

                    @Composable
                    public final void invoke(boolean z5, @Nullable Composer composer3, int i11) {
                        Function2<Composer, Integer, Unit> function12;
                        if ((i11 & 6) == 0) {
                            i11 |= composer3.changed(z5) ? 4 : 2;
                        }
                        if ((i11 & 19) == 18 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1364873619, i11, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:582)");
                        }
                        if (z5) {
                            composer3.startReplaceGroup(94251810);
                            function12 = function2M1985getLambda1$material3_release;
                        } else {
                            composer3.startReplaceGroup(94252484);
                            function12 = function7;
                        }
                        function12.invoke(composer3, 0);
                        composer3.endReplaceGroup();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composer2, 54), composer2, (i7 & 14) | 24576, 14);
                composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function8 = function7;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Function2<? super Composer, ? super Integer, Unit> function12 = function2M1985getLambda1$material3_release;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults.Icon.3
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

                public final void invoke(@Nullable Composer composer3, int i11) {
                    SegmentedButtonDefaults.this.Icon(z2, function12, function8, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @NotNull
    /* JADX INFO: renamed from: borderStroke-l07J4OM, reason: not valid java name */
    public final BorderStroke m2456borderStrokel07J4OM(long color, float width) {
        return BorderStrokeKt.m254BorderStrokecXLIe8U(width, color);
    }

    @Composable
    @NotNull
    public final SegmentedButtonColors colors(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(679457321, i, -1, "androidx.compose.material3.SegmentedButtonDefaults.colors (SegmentedButton.kt:431)");
        }
        SegmentedButtonColors defaultSegmentedButtonColors$material3_release = getDefaultSegmentedButtonColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultSegmentedButtonColors$material3_release;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: colors-XqyqHi0, reason: not valid java name */
    public final SegmentedButtonColors m2457colorsXqyqHi0(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, @Nullable Composer composer, int i, int i6, int i7) {
        long jM4200getUnspecified0d7_KjU = (i7 & 1) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j4;
        long jM4200getUnspecified0d7_KjU2 = (i7 & 2) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j6;
        long jM4200getUnspecified0d7_KjU3 = (i7 & 4) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j7;
        long jM4200getUnspecified0d7_KjU4 = (i7 & 8) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j8;
        long jM4200getUnspecified0d7_KjU5 = (i7 & 16) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j9;
        long jM4200getUnspecified0d7_KjU6 = (i7 & 32) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j10;
        long jM4200getUnspecified0d7_KjU7 = (i7 & 64) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j11;
        long jM4200getUnspecified0d7_KjU8 = (i7 & 128) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j12;
        long jM4200getUnspecified0d7_KjU9 = (i7 & 256) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j13;
        long jM4200getUnspecified0d7_KjU10 = (i7 & 512) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j14;
        long jM4200getUnspecified0d7_KjU11 = (i7 & 1024) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j15;
        long jM4200getUnspecified0d7_KjU12 = (i7 & 2048) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j16;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(132526205, i, i6, "androidx.compose.material3.SegmentedButtonDefaults.colors (SegmentedButton.kt:467)");
        }
        SegmentedButtonColors segmentedButtonColorsM2442copy2qZNXz8 = getDefaultSegmentedButtonColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6)).m2442copy2qZNXz8(jM4200getUnspecified0d7_KjU, jM4200getUnspecified0d7_KjU2, jM4200getUnspecified0d7_KjU3, jM4200getUnspecified0d7_KjU4, jM4200getUnspecified0d7_KjU5, jM4200getUnspecified0d7_KjU6, jM4200getUnspecified0d7_KjU7, jM4200getUnspecified0d7_KjU8, jM4200getUnspecified0d7_KjU9, jM4200getUnspecified0d7_KjU10, jM4200getUnspecified0d7_KjU11, jM4200getUnspecified0d7_KjU12);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return segmentedButtonColorsM2442copy2qZNXz8;
    }

    @Composable
    @ReadOnlyComposable
    @NotNull
    public final CornerBasedShape getBaseShape(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1264240381, i, -1, "androidx.compose.material3.SegmentedButtonDefaults.<get-baseShape> (SegmentedButton.kt:512)");
        }
        Shape value = ShapesKt.getValue(OutlinedSegmentedButtonTokens.INSTANCE.getShape(), composer, 6);
        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape");
        CornerBasedShape cornerBasedShape = (CornerBasedShape) value;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return cornerBasedShape;
    }

    /* JADX INFO: renamed from: getBorderWidth-D9Ej5fM, reason: not valid java name */
    public final float m2458getBorderWidthD9Ej5fM() {
        return BorderWidth;
    }

    @NotNull
    public final SegmentedButtonColors getDefaultSegmentedButtonColors$material3_release(@NotNull ColorScheme colorScheme) {
        SegmentedButtonColors defaultSegmentedButtonColorsCached = colorScheme.getDefaultSegmentedButtonColorsCached();
        if (defaultSegmentedButtonColorsCached != null) {
            return defaultSegmentedButtonColorsCached;
        }
        OutlinedSegmentedButtonTokens outlinedSegmentedButtonTokens = OutlinedSegmentedButtonTokens.INSTANCE;
        SegmentedButtonColors segmentedButtonColors = new SegmentedButtonColors(ColorSchemeKt.fromToken(colorScheme, outlinedSegmentedButtonTokens.getSelectedContainerColor()), ColorSchemeKt.fromToken(colorScheme, outlinedSegmentedButtonTokens.getSelectedLabelTextColor()), ColorSchemeKt.fromToken(colorScheme, outlinedSegmentedButtonTokens.getOutlineColor()), colorScheme.getSurface(), ColorSchemeKt.fromToken(colorScheme, outlinedSegmentedButtonTokens.getUnselectedLabelTextColor()), ColorSchemeKt.fromToken(colorScheme, outlinedSegmentedButtonTokens.getOutlineColor()), ColorSchemeKt.fromToken(colorScheme, outlinedSegmentedButtonTokens.getSelectedContainerColor()), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, outlinedSegmentedButtonTokens.getDisabledLabelTextColor()), outlinedSegmentedButtonTokens.getDisabledLabelTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, outlinedSegmentedButtonTokens.getOutlineColor()), outlinedSegmentedButtonTokens.getDisabledOutlineOpacity(), 0.0f, 0.0f, 0.0f, 14, null), colorScheme.getSurface(), ColorSchemeKt.fromToken(colorScheme, outlinedSegmentedButtonTokens.getDisabledLabelTextColor()), ColorSchemeKt.fromToken(colorScheme, outlinedSegmentedButtonTokens.getOutlineColor()), null);
        colorScheme.setDefaultSegmentedButtonColorsCached$material3_release(segmentedButtonColors);
        return segmentedButtonColors;
    }

    /* JADX INFO: renamed from: getIconSize-D9Ej5fM, reason: not valid java name */
    public final float m2459getIconSizeD9Ej5fM() {
        return IconSize;
    }

    @Composable
    @ReadOnlyComposable
    @NotNull
    public final Shape itemShape(int i, int i6, @Nullable CornerBasedShape cornerBasedShape, @Nullable Composer composer, int i7, int i8) {
        Shape shapeEnd;
        if ((i8 & 4) != 0) {
            cornerBasedShape = getBaseShape(composer, (i7 >> 9) & 14);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-942072063, i7, -1, "androidx.compose.material3.SegmentedButtonDefaults.itemShape (SegmentedButton.kt:528)");
        }
        if (i6 == 1) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            return cornerBasedShape;
        }
        if (i == 0) {
            shapeEnd = ShapesKt.start(cornerBasedShape);
        } else {
            shapeEnd = i == i6 - 1 ? ShapesKt.end(cornerBasedShape) : RectangleShapeKt.getRectangleShape();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return shapeEnd;
    }
}
