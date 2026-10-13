package androidx.compose.material3.pulltorefresh;

import androidx.compose.animation.CrossfadeKt;
import androidx.compose.animation.a;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ExperimentalMaterial3Api;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.tokens.ElevationTokens;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PullToRefresh.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JJ\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\u001c\u001a\u00020\u000b2\b\b\u0002\u0010\u001d\u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0017\u0010\n\u001a\u00020\u000b8Gø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0017\u0010\u000e\u001a\u00020\u000b8Gø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006 "}, d2 = {"Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;", "", "()V", "Elevation", "Landroidx/compose/ui/unit/Dp;", "getElevation-D9Ej5fM", "()F", User.GENDER_FEMALE, "PositionalThreshold", "getPositionalThreshold-D9Ej5fM", "containerColor", "Landroidx/compose/ui/graphics/Color;", "getContainerColor", "(Landroidx/compose/runtime/Composer;I)J", "indicatorColor", "getIndicatorColor", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "Indicator", "", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", "isRefreshing", "", "modifier", "Landroidx/compose/ui/Modifier;", ViewProps.COLOR, "threshold", "Indicator-2poqoh4", "(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PullToRefreshDefaults {
    public static final int $stable = 0;

    @NotNull
    public static final PullToRefreshDefaults INSTANCE = new PullToRefreshDefaults();

    @NotNull
    private static final Shape shape = RoundedCornerShapeKt.getCircleShape();
    private static final float PositionalThreshold = Dp.m6628constructorimpl(80);
    private static final float Elevation = ElevationTokens.INSTANCE.m3179getLevel2D9Ej5fM();

    private PullToRefreshDefaults() {
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011f  */
    /* JADX WARN: Code duplicated, block: B:101:0x0122  */
    /* JADX WARN: Code duplicated, block: B:104:0x0127  */
    /* JADX WARN: Code duplicated, block: B:105:0x0131  */
    /* JADX WARN: Code duplicated, block: B:108:0x0136  */
    /* JADX WARN: Code duplicated, block: B:111:0x0146  */
    /* JADX WARN: Code duplicated, block: B:112:0x014d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0158  */
    /* JADX WARN: Code duplicated, block: B:118:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:121:0x01af  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:125:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:127:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:130:0x0219  */
    /* JADX WARN: Code duplicated, block: B:134:0x0228  */
    /* JADX WARN: Code duplicated, block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:99:0x011d A[DONT_INVERT] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: Indicator-2poqoh4, reason: not valid java name */
    public final void m2988Indicator2poqoh4(@NotNull final PullToRefreshState pullToRefreshState, final boolean z2, @Nullable Modifier modifier, long j4, long j6, float f4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        long containerColor;
        long indicatorColor;
        float f5;
        int i8;
        Modifier modifier3;
        int i9;
        Modifier modifier4;
        float f6;
        int i10;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        Composer composer2;
        final long j7;
        final Modifier modifier5;
        final long j8;
        final float f7;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i11;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1076870256);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(pullToRefreshState) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        int i12 = i6 & 4;
        if (i12 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    containerColor = j4;
                    int i13 = composerStartRestartGroup.changed(containerColor) ? 2048 : 1024;
                    i7 |= i13;
                } else {
                    containerColor = j4;
                }
                i7 |= i13;
            } else {
                containerColor = j4;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    indicatorColor = j6;
                    int i14 = composerStartRestartGroup.changed(indicatorColor) ? 16384 : 8192;
                    i7 |= i14;
                } else {
                    indicatorColor = j6;
                }
                i7 |= i14;
            } else {
                indicatorColor = j6;
            }
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                f5 = f4;
                if ((i6 & 32) == 0 || !composerStartRestartGroup.changed(f5)) {
                    i11 = 65536;
                } else {
                    i11 = 131072;
                }
                i7 |= i11;
            } else {
                f5 = f4;
            }
            if ((i6 & 64) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(this)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i7 |= i8;
            }
            if ((i7 & 599187) == 599186 || !composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        i9 = 6;
                        containerColor = INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                        i7 &= -7169;
                    } else {
                        i9 = 6;
                    }
                    if ((i6 & 16) != 0) {
                        indicatorColor = INSTANCE.getIndicatorColor(composerStartRestartGroup, i9);
                        i7 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        i7 &= -458753;
                        modifier4 = modifier3;
                        f6 = PositionalThreshold;
                    } else {
                        modifier4 = modifier3;
                    }
                    long j9 = containerColor;
                    i10 = i7;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1076870256, i10, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:440)");
                    }
                    final long j10 = indicatorColor;
                    Modifier modifierM3003pullToRefreshIndicatorwUdLESc = PullToRefreshKt.m3003pullToRefreshIndicatorwUdLESc(modifier4, pullToRefreshState, z2, (40 & 4) != 0 ? INSTANCE.m2990getPositionalThresholdD9Ej5fM() : f6, (40 & 8) != 0 ? INSTANCE.getShape() : null, (40 & 16) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j9, (40 & 32) != 0 ? INSTANCE.m2989getElevationD9Ej5fM() : 0.0f);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM3003pullToRefreshIndicatorwUdLESc);
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
                    function2S = a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    composer2 = composerStartRestartGroup;
                    CrossfadeKt.Crossfade(Boolean.valueOf(z2), (Modifier) null, AnimationSpecKt.tween$default(100, 0, null, 6, null), (String) null, ComposableLambdaKt.rememberComposableLambda(167807595, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer3, Integer num) {
                            invoke(bool.booleanValue(), composer3, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(boolean z5, @Nullable Composer composer3, int i15) {
                            if ((i15 & 6) == 0) {
                                i15 |= composer3.changed(z5) ? 4 : 2;
                            }
                            if ((i15 & 19) == 18 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(167807595, i15, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:455)");
                            }
                            if (z5) {
                                composer3.startReplaceGroup(576835739);
                                ProgressIndicatorKt.m2372CircularProgressIndicatorLxG7B9w(SizeKt.m717size3ABfNKs(Modifier.INSTANCE, PullToRefreshKt.getSpinnerSize()), j10, PullToRefreshKt.StrokeWidth, 0L, 0, composer3, 390, 24);
                                composer3.endReplaceGroup();
                            } else {
                                composer3.startReplaceGroup(577079337);
                                boolean zChanged = composer3.changed(pullToRefreshState);
                                final PullToRefreshState pullToRefreshState2 = pullToRefreshState;
                                Object objRememberedValue = composer3.rememberedValue();
                                if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1$1$1$1
                                        {
                                            super(0);
                                        }

                                        /* JADX WARN: Can't rename method to resolve collision */
                                        @Override // kotlin.jvm.functions.Function0
                                        @NotNull
                                        public final Float invoke() {
                                            return Float.valueOf(pullToRefreshState2.getDistanceFraction());
                                        }
                                    };
                                    composer3.updateRememberedValue(objRememberedValue);
                                }
                                PullToRefreshKt.m2995CircularArrowProgressIndicatorRPmYEkk((Function0) objRememberedValue, j10, composer3, 0);
                                composer3.endReplaceGroup();
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composer2, ((i10 >> 3) & 14) | 24960, 10);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    j7 = j10;
                    modifier5 = modifier4;
                    j8 = j9;
                    f7 = f6;
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
                    modifier4 = modifier2;
                }
                f6 = f5;
                long j11 = containerColor;
                i10 = i7;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1076870256, i10, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:440)");
                }
                final long j12 = indicatorColor;
                Modifier modifierM3003pullToRefreshIndicatorwUdLESc2 = PullToRefreshKt.m3003pullToRefreshIndicatorwUdLESc(modifier4, pullToRefreshState, z2, (40 & 4) != 0 ? INSTANCE.m2990getPositionalThresholdD9Ej5fM() : f6, (40 & 8) != 0 ? INSTANCE.getShape() : null, (40 & 16) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j11, (40 & 32) != 0 ? INSTANCE.m2989getElevationD9Ej5fM() : 0.0f);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM3003pullToRefreshIndicatorwUdLESc2);
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
                function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion2.getSetModifier());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                composer2 = composerStartRestartGroup;
                CrossfadeKt.Crossfade(Boolean.valueOf(z2), (Modifier) null, AnimationSpecKt.tween$default(100, 0, null, 6, null), (String) null, ComposableLambdaKt.rememberComposableLambda(167807595, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer3, Integer num) {
                        invoke(bool.booleanValue(), composer3, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(boolean z5, @Nullable Composer composer3, int i15) {
                        if ((i15 & 6) == 0) {
                            i15 |= composer3.changed(z5) ? 4 : 2;
                        }
                        if ((i15 & 19) == 18 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(167807595, i15, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:455)");
                        }
                        if (z5) {
                            composer3.startReplaceGroup(576835739);
                            ProgressIndicatorKt.m2372CircularProgressIndicatorLxG7B9w(SizeKt.m717size3ABfNKs(Modifier.INSTANCE, PullToRefreshKt.getSpinnerSize()), j12, PullToRefreshKt.StrokeWidth, 0L, 0, composer3, 390, 24);
                            composer3.endReplaceGroup();
                        } else {
                            composer3.startReplaceGroup(577079337);
                            boolean zChanged = composer3.changed(pullToRefreshState);
                            final PullToRefreshState pullToRefreshState2 = pullToRefreshState;
                            Object objRememberedValue = composer3.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1$1$1$1
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Float invoke() {
                                        return Float.valueOf(pullToRefreshState2.getDistanceFraction());
                                    }
                                };
                                composer3.updateRememberedValue(objRememberedValue);
                            }
                            PullToRefreshKt.m2995CircularArrowProgressIndicatorRPmYEkk((Function0) objRememberedValue, j12, composer3, 0);
                            composer3.endReplaceGroup();
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composer2, ((i10 >> 3) & 14) | 24960, 10);
                composer2.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                j7 = j12;
                modifier5 = modifier4;
                j8 = j11;
                f7 = f6;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                j8 = containerColor;
                j7 = indicatorColor;
                composer2 = composerStartRestartGroup;
                f7 = f5;
                modifier5 = modifier2;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer3, int i15) {
                        this.$tmp0_rcvr.m2988Indicator2poqoh4(pullToRefreshState, z2, modifier5, j8, j7, f7, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        if ((i & 3072) == 0) {
            if ((i6 & 8) == 0) {
                containerColor = j4;
                if (composerStartRestartGroup.changed(containerColor)) {
                }
                i7 |= i13;
            } else {
                containerColor = j4;
            }
            i7 |= i13;
        } else {
            containerColor = j4;
        }
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                indicatorColor = j6;
                if (composerStartRestartGroup.changed(indicatorColor)) {
                }
                i7 |= i14;
            } else {
                indicatorColor = j6;
            }
            i7 |= i14;
        } else {
            indicatorColor = j6;
        }
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            f5 = f4;
            if ((i6 & 32) == 0) {
                i11 = 65536;
            } else {
                i11 = 65536;
            }
            i7 |= i11;
        } else {
            f5 = f4;
        }
        if ((i6 & 64) != 0) {
            i7 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changed(this)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i7 |= i8;
        }
        if ((i7 & 599187) == 599186) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    i9 = 6;
                    containerColor = INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i7 &= -7169;
                } else {
                    i9 = 6;
                }
                if ((i6 & 16) != 0) {
                    indicatorColor = INSTANCE.getIndicatorColor(composerStartRestartGroup, i9);
                    i7 &= -57345;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    modifier4 = modifier3;
                    f6 = PositionalThreshold;
                } else {
                    modifier4 = modifier3;
                    f6 = f5;
                }
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    i9 = 6;
                    containerColor = INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i7 &= -7169;
                } else {
                    i9 = 6;
                }
                if ((i6 & 16) != 0) {
                    indicatorColor = INSTANCE.getIndicatorColor(composerStartRestartGroup, i9);
                    i7 &= -57345;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    modifier4 = modifier3;
                    f6 = PositionalThreshold;
                } else {
                    modifier4 = modifier3;
                    f6 = f5;
                }
            }
            long j13 = containerColor;
            i10 = i7;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1076870256, i10, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:440)");
            }
            final long j14 = indicatorColor;
            Modifier modifierM3003pullToRefreshIndicatorwUdLESc3 = PullToRefreshKt.m3003pullToRefreshIndicatorwUdLESc(modifier4, pullToRefreshState, z2, (40 & 4) != 0 ? INSTANCE.m2990getPositionalThresholdD9Ej5fM() : f6, (40 & 8) != 0 ? INSTANCE.getShape() : null, (40 & 16) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j13, (40 & 32) != 0 ? INSTANCE.m2989getElevationD9Ej5fM() : 0.0f);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM3003pullToRefreshIndicatorwUdLESc3);
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
            function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
            composer2 = composerStartRestartGroup;
            CrossfadeKt.Crossfade(Boolean.valueOf(z2), (Modifier) null, AnimationSpecKt.tween$default(100, 0, null, 6, null), (String) null, ComposableLambdaKt.rememberComposableLambda(167807595, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer3, Integer num) {
                    invoke(bool.booleanValue(), composer3, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(boolean z5, @Nullable Composer composer3, int i15) {
                    if ((i15 & 6) == 0) {
                        i15 |= composer3.changed(z5) ? 4 : 2;
                    }
                    if ((i15 & 19) == 18 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(167807595, i15, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:455)");
                    }
                    if (z5) {
                        composer3.startReplaceGroup(576835739);
                        ProgressIndicatorKt.m2372CircularProgressIndicatorLxG7B9w(SizeKt.m717size3ABfNKs(Modifier.INSTANCE, PullToRefreshKt.getSpinnerSize()), j14, PullToRefreshKt.StrokeWidth, 0L, 0, composer3, 390, 24);
                        composer3.endReplaceGroup();
                    } else {
                        composer3.startReplaceGroup(577079337);
                        boolean zChanged = composer3.changed(pullToRefreshState);
                        final PullToRefreshState pullToRefreshState2 = pullToRefreshState;
                        Object objRememberedValue = composer3.rememberedValue();
                        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1$1$1$1
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Float invoke() {
                                    return Float.valueOf(pullToRefreshState2.getDistanceFraction());
                                }
                            };
                            composer3.updateRememberedValue(objRememberedValue);
                        }
                        PullToRefreshKt.m2995CircularArrowProgressIndicatorRPmYEkk((Function0) objRememberedValue, j14, composer3, 0);
                        composer3.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composer2, ((i10 >> 3) & 14) | 24960, 10);
            composer2.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            j7 = j14;
            modifier5 = modifier4;
            j8 = j13;
            f7 = f6;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    i9 = 6;
                    containerColor = INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i7 &= -7169;
                } else {
                    i9 = 6;
                }
                if ((i6 & 16) != 0) {
                    indicatorColor = INSTANCE.getIndicatorColor(composerStartRestartGroup, i9);
                    i7 &= -57345;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    modifier4 = modifier3;
                    f6 = PositionalThreshold;
                } else {
                    modifier4 = modifier3;
                    f6 = f5;
                }
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    i9 = 6;
                    containerColor = INSTANCE.getContainerColor(composerStartRestartGroup, 6);
                    i7 &= -7169;
                } else {
                    i9 = 6;
                }
                if ((i6 & 16) != 0) {
                    indicatorColor = INSTANCE.getIndicatorColor(composerStartRestartGroup, i9);
                    i7 &= -57345;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                    modifier4 = modifier3;
                    f6 = PositionalThreshold;
                } else {
                    modifier4 = modifier3;
                    f6 = f5;
                }
            }
            long j15 = containerColor;
            i10 = i7;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1076870256, i10, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:440)");
            }
            final long j16 = indicatorColor;
            Modifier modifierM3003pullToRefreshIndicatorwUdLESc4 = PullToRefreshKt.m3003pullToRefreshIndicatorwUdLESc(modifier4, pullToRefreshState, z2, (40 & 4) != 0 ? INSTANCE.m2990getPositionalThresholdD9Ej5fM() : f6, (40 & 8) != 0 ? INSTANCE.getShape() : null, (40 & 16) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j15, (40 & 32) != 0 ? INSTANCE.m2989getElevationD9Ej5fM() : 0.0f);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM3003pullToRefreshIndicatorwUdLESc4);
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
            function2S = a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap4);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.INSTANCE;
            composer2 = composerStartRestartGroup;
            CrossfadeKt.Crossfade(Boolean.valueOf(z2), (Modifier) null, AnimationSpecKt.tween$default(100, 0, null, 6, null), (String) null, ComposableLambdaKt.rememberComposableLambda(167807595, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer3, Integer num) {
                    invoke(bool.booleanValue(), composer3, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(boolean z5, @Nullable Composer composer3, int i15) {
                    if ((i15 & 6) == 0) {
                        i15 |= composer3.changed(z5) ? 4 : 2;
                    }
                    if ((i15 & 19) == 18 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(167807595, i15, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:455)");
                    }
                    if (z5) {
                        composer3.startReplaceGroup(576835739);
                        ProgressIndicatorKt.m2372CircularProgressIndicatorLxG7B9w(SizeKt.m717size3ABfNKs(Modifier.INSTANCE, PullToRefreshKt.getSpinnerSize()), j16, PullToRefreshKt.StrokeWidth, 0L, 0, composer3, 390, 24);
                        composer3.endReplaceGroup();
                    } else {
                        composer3.startReplaceGroup(577079337);
                        boolean zChanged = composer3.changed(pullToRefreshState);
                        final PullToRefreshState pullToRefreshState2 = pullToRefreshState;
                        Object objRememberedValue = composer3.rememberedValue();
                        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0<Float>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1$1$1$1
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Float invoke() {
                                    return Float.valueOf(pullToRefreshState2.getDistanceFraction());
                                }
                            };
                            composer3.updateRememberedValue(objRememberedValue);
                        }
                        PullToRefreshKt.m2995CircularArrowProgressIndicatorRPmYEkk((Function0) objRememberedValue, j16, composer3, 0);
                        composer3.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composer2, ((i10 >> 3) & 14) | 24960, 10);
            composer2.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            j7 = j16;
            modifier5 = modifier4;
            j8 = j15;
            f7 = f6;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer3, int i15) {
                    this.$tmp0_rcvr.m2988Indicator2poqoh4(pullToRefreshState, z2, modifier5, j8, j7, f7, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @Composable
    public final long getContainerColor(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1066257972, i, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-containerColor> (PullToRefresh.kt:419)");
        }
        long surfaceContainerHigh = MaterialTheme.INSTANCE.getColorScheme(composer, 6).getSurfaceContainerHigh();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return surfaceContainerHigh;
    }

    /* JADX INFO: renamed from: getElevation-D9Ej5fM, reason: not valid java name */
    public final float m2989getElevationD9Ej5fM() {
        return Elevation;
    }

    @Composable
    public final long getIndicatorColor(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1441334156, i, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:423)");
        }
        long onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme(composer, 6).getOnSurfaceVariant();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return onSurfaceVariant;
    }

    /* JADX INFO: renamed from: getPositionalThreshold-D9Ej5fM, reason: not valid java name */
    public final float m2990getPositionalThresholdD9Ej5fM() {
        return PositionalThreshold;
    }

    @NotNull
    public final Shape getShape() {
        return shape;
    }
}
