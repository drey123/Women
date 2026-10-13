package androidx.compose.material3.pulltorefresh;

import androidx.compose.animation.a;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.ExperimentalMaterial3Api;
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
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.ClipOp;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathFillType;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.ProgressBarRangeInfo;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Dp;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PullToRefresh.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aw\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\u0019\b\u0002\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\u0002\b\r2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001aN\u0010\u001b\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u0012H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001aH\u0010\u001f\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0013\u001a\u00020\u00122\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u000f\u0010 \u001a\u00020\u0007H\u0007¢\u0006\u0004\b \u0010!\u001a\u000f\u0010\"\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\"\u0010#\u001a(\u0010)\u001a\u00020\u00032\f\u0010%\u001a\b\u0012\u0004\u0012\u00020$0\u00022\u0006\u0010&\u001a\u00020\u0016H\u0003ø\u0001\u0000¢\u0006\u0004\b'\u0010(\u001a>\u00103\u001a\u00020\u0003*\u00020*2\u0006\u0010&\u001a\u00020\u00162\u0006\u0010+\u001a\u00020$2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0012H\u0002ø\u0001\u0000¢\u0006\u0004\b1\u00102\u001a\u0017\u00104\u001a\u00020,2\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b4\u00105\u001aF\u0010;\u001a\u00020\u0003*\u00020*2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020.2\u0006\u0010&\u001a\u00020\u00162\u0006\u0010+\u001a\u00020$2\u0006\u0010-\u001a\u00020,2\u0006\u00100\u001a\u00020\u0012H\u0002ø\u0001\u0000¢\u0006\u0004\b9\u0010:\"\u0014\u0010<\u001a\u00020$8\u0002X\u0082T¢\u0006\u0006\n\u0004\b<\u0010=\"\u0014\u0010?\u001a\u00020>8\u0002X\u0082T¢\u0006\u0006\n\u0004\b?\u0010@\"\u0014\u0010A\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010=\"\u0014\u0010B\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010=\"\u001a\u0010C\u001a\u00020\u00128\u0000X\u0080\u0004¢\u0006\f\n\u0004\bC\u0010=\u001a\u0004\bD\u0010E\"\u001a\u0010F\u001a\u00020\u00128\u0000X\u0080\u0004¢\u0006\f\n\u0004\bF\u0010=\u001a\u0004\bG\u0010E\"\u0014\u0010H\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010=\"\u0014\u0010I\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010=\"\u0014\u0010J\u001a\u00020$8\u0002X\u0082T¢\u0006\u0006\n\u0004\bJ\u0010=\"\u0014\u0010K\u001a\u00020$8\u0002X\u0082T¢\u0006\u0006\n\u0004\bK\u0010=\"\u001a\u0010M\u001a\b\u0012\u0004\u0012\u00020$0L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010N\"\u0014\u0010O\u001a\u00020$8\u0002X\u0082T¢\u0006\u0006\n\u0004\bO\u0010=\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006Q²\u0006\f\u0010P\u001a\u00020$8\nX\u008a\u0084\u0002"}, d2 = {"", "isRefreshing", "Lkotlin/Function0;", "", "onRefresh", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/ui/Alignment;", "contentAlignment", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/BoxScope;", "Landroidx/compose/runtime/Composable;", "indicator", UriUtil.LOCAL_CONTENT_SCHEME, "PullToRefreshBox", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/unit/Dp;", "threshold", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "containerColor", ViewProps.ELEVATION, "pullToRefreshIndicator-wUdLESc", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLandroidx/compose/ui/graphics/Shape;JF)Landroidx/compose/ui/Modifier;", "pullToRefreshIndicator", "enabled", "pullToRefresh-Z4HSEVQ", "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;", "pullToRefresh", "rememberPullToRefreshState", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", "PullToRefreshState", "()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", "", "progress", ViewProps.COLOR, "CircularArrowProgressIndicator-RPmYEkk", "(Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V", "CircularArrowProgressIndicator", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "alpha", "Landroidx/compose/material3/pulltorefresh/ArrowValues;", "values", "Landroidx/compose/ui/geometry/Rect;", "arcBounds", "strokeWidth", "drawCircularIndicator-KzyDr3Q", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;Landroidx/compose/ui/geometry/Rect;F)V", "drawCircularIndicator", "ArrowValues", "(F)Landroidx/compose/material3/pulltorefresh/ArrowValues;", "Landroidx/compose/ui/graphics/Path;", "arrow", "bounds", "drawArrow-uDrxG_w", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;F)V", "drawArrow", "MaxProgressArc", User.GENDER_FEMALE, "", "CrossfadeDurationMs", "I", "StrokeWidth", "ArcRadius", "SpinnerSize", "getSpinnerSize", "()F", "SpinnerContainerSize", "getSpinnerContainerSize", "ArrowWidth", "ArrowHeight", "MinAlpha", "MaxAlpha", "Landroidx/compose/animation/core/TweenSpec;", "AlphaTween", "Landroidx/compose/animation/core/TweenSpec;", "DragMultiplier", "targetAlpha", "material3_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class PullToRefreshKt {
    private static final int CrossfadeDurationMs = 100;
    private static final float DragMultiplier = 0.5f;
    private static final float MaxAlpha = 1.0f;
    private static final float MaxProgressArc = 0.8f;
    private static final float MinAlpha = 0.3f;
    private static final float StrokeWidth = Dp.m6628constructorimpl((float) 2.5d);
    private static final float ArcRadius = Dp.m6628constructorimpl((float) 5.5d);
    private static final float SpinnerSize = Dp.m6628constructorimpl(16);
    private static final float SpinnerContainerSize = Dp.m6628constructorimpl(40);
    private static final float ArrowWidth = Dp.m6628constructorimpl(10);
    private static final float ArrowHeight = Dp.m6628constructorimpl(5);

    @NotNull
    private static final TweenSpec<Float> AlphaTween = AnimationSpecKt.tween$default(300, 0, EasingKt.getLinearEasing(), 2, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final ArrowValues ArrowValues(float f4) {
        float fMax = (Math.max(Math.min(1.0f, f4) - 0.4f, 0.0f) * 5) / 3;
        float f5 = RangesKt.f(Math.abs(f4) - 1.0f, 0.0f, 2.0f);
        float fPow = (((0.4f * fMax) - 0.25f) + (f5 - (((float) Math.pow(f5, 2)) / 4))) * 0.5f;
        float f6 = 360;
        return new ArrowValues(fPow, fPow * f6, ((0.8f * fMax) + fPow) * f6, Math.min(1.0f, fMax));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: CircularArrowProgressIndicator-RPmYEkk, reason: not valid java name */
    public static final void m2995CircularArrowProgressIndicatorRPmYEkk(final Function0<Float> function0, final long j4, Composer composer, final int i) {
        int i6;
        Composer composer2;
        Composer composer3;
        Composer composerStartRestartGroup = composer.startRestartGroup(-569718810);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(function0) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(j4) ? 32 : 16;
        }
        if ((i6 & 19) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer3 = composerStartRestartGroup;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-569718810, i6, -1, "androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:561)");
            }
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            Object obj = objRememberedValue;
            if (objRememberedValue == companion.getEmpty()) {
                Path Path = AndroidPath_androidKt.Path();
                Path.mo4057setFillTypeoQ8Xj4U(PathFillType.INSTANCE.m4445getEvenOddRgk1Os());
                composerStartRestartGroup.updateRememberedValue(Path);
                obj = Path;
            }
            final Path path = (Path) obj;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = SnapshotStateKt.derivedStateOf(new Function0<Float>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt$CircularArrowProgressIndicator$targetAlpha$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(function0.invoke().floatValue() < 1.0f ? 0.3f : 1.0f);
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            final State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(CircularArrowProgressIndicator_RPmYEkk$lambda$4((State) objRememberedValue2), AlphaTween, 0.0f, null, null, composerStartRestartGroup, 48, 28);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            int i7 = i6 & 14;
            boolean z2 = i7 == 4;
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt$CircularArrowProgressIndicator$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.setProgressBarRangeInfo(semanticsPropertyReceiver, new ProgressBarRangeInfo(function0.invoke().floatValue(), RangesKt.m(0.0f, 1.0f), 0));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(SemanticsModifierKt.semantics(companion2, true, (Function1) objRememberedValue3), SpinnerSize);
            boolean zChanged = (i7 == 4) | composerStartRestartGroup.changed(stateAnimateFloatAsState) | ((i6 & 112) == 32) | composerStartRestartGroup.changedInstance(path);
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue4 == companion.getEmpty()) {
                Composer composer4 = composerStartRestartGroup;
                Function1<DrawScope, Unit> function1 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt$CircularArrowProgressIndicator$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) throws Throwable {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) throws Throwable {
                        long j6;
                        ArrowValues ArrowValues = PullToRefreshKt.ArrowValues(function0.invoke().floatValue());
                        float fFloatValue = stateAnimateFloatAsState.getValue().floatValue();
                        float rotation = ArrowValues.getRotation();
                        long j7 = j4;
                        Path path2 = path;
                        long jMo4713getCenterF1C5BW0 = drawScope.mo4713getCenterF1C5BW0();
                        DrawContext drawContext = drawScope.getDrawContext();
                        long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
                        drawContext.getCanvas().save();
                        try {
                            drawContext.getTransform().mo4641rotateUv8p0NA(rotation, jMo4713getCenterF1C5BW0);
                            Rect rectM3962Rect3MmeM6k = RectKt.m3962Rect3MmeM6k(androidx.compose.ui.geometry.SizeKt.m4002getCenteruvyYCjk(drawScope.mo4714getSizeNHjbRc()), (drawScope.mo364toPx0680j_4(PullToRefreshKt.StrokeWidth) / 2.0f) + drawScope.mo364toPx0680j_4(PullToRefreshKt.ArcRadius));
                            try {
                                PullToRefreshKt.m3000drawCircularIndicatorKzyDr3Q(drawScope, j7, fFloatValue, ArrowValues, rectM3962Rect3MmeM6k, PullToRefreshKt.StrokeWidth);
                                PullToRefreshKt.m2999drawArrowuDrxG_w(drawScope, path2, rectM3962Rect3MmeM6k, j7, fFloatValue, ArrowValues, PullToRefreshKt.StrokeWidth);
                                a.x(drawContext, jMo4635getSizeNHjbRc);
                            } catch (Throwable th) {
                                th = th;
                                j6 = jMo4635getSizeNHjbRc;
                                a.x(drawContext, j6);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            j6 = jMo4635getSizeNHjbRc;
                        }
                    }
                };
                composer4.updateRememberedValue(function1);
                objRememberedValue4 = function1;
                composer2 = composer4;
            } else {
                composer2 = composerStartRestartGroup;
            }
            CanvasKt.Canvas(modifierM717size3ABfNKs, (Function1) objRememberedValue4, composer2, 0);
            composer3 = composer2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
                composer3 = composer2;
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt$CircularArrowProgressIndicator$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                    invoke(composer5, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer5, int i8) {
                    PullToRefreshKt.m2995CircularArrowProgressIndicatorRPmYEkk(function0, j4, composer5, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    private static final float CircularArrowProgressIndicator_RPmYEkk$lambda$4(State<Float> state) {
        return state.getValue().floatValue();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010e  */
    /* JADX WARN: Code duplicated, block: B:102:0x0117  */
    /* JADX WARN: Code duplicated, block: B:103:0x012c  */
    /* JADX WARN: Code duplicated, block: B:106:0x013a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0177  */
    /* JADX WARN: Code duplicated, block: B:112:0x0183  */
    /* JADX WARN: Code duplicated, block: B:113:0x0187  */
    /* JADX WARN: Code duplicated, block: B:116:0x0198  */
    /* JADX WARN: Code duplicated, block: B:118:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:121:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:125:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0084  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009c  */
    /* JADX WARN: Code duplicated, block: B:62:0x009f  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:83:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:94:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:97:0x0104  */
    /* JADX WARN: Code duplicated, block: B:98:0x010b  */
    @Composable
    @ExperimentalMaterial3Api
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public static final void PullToRefreshBox(final boolean z2, @NotNull final Function0<Unit> function0, @Nullable Modifier modifier, @Nullable PullToRefreshState pullToRefreshState, @Nullable Alignment alignment, @Nullable Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function3, @NotNull final Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function4, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        final Modifier modifier2;
        final PullToRefreshState pullToRefreshState2;
        int i8;
        Alignment topStart;
        int i9;
        int i10;
        Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function5;
        int i11;
        int i12;
        Modifier modifier3;
        final PullToRefreshState pullToRefreshStateRememberPullToRefreshState;
        int i13;
        PullToRefreshState pullToRefreshState3;
        Alignment alignment2;
        Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function3RememberComposableLambda;
        Modifier modifier4;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        final Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function6;
        final Alignment alignment3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1902956467);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        int i14 = i6 & 4;
        if (i14 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    pullToRefreshState2 = pullToRefreshState;
                    int i15 = composerStartRestartGroup.changed(pullToRefreshState2) ? 2048 : 1024;
                    i7 |= i15;
                } else {
                    pullToRefreshState2 = pullToRefreshState;
                }
                i7 |= i15;
            } else {
                pullToRefreshState2 = pullToRefreshState;
            }
            i8 = i6 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    topStart = alignment;
                    if (composerStartRestartGroup.changed(topStart)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        function5 = function3;
                        if (composerStartRestartGroup.changedInstance(function5)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i7 |= i11;
                    }
                    if ((i6 & 64) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i7 |= i12;
                    }
                    if ((599187 & i7) == 599186 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i14 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i6 & 8) != 0) {
                                pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                                i7 &= -7169;
                            } else {
                                pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                            }
                            if (i8 != 0) {
                                topStart = Alignment.INSTANCE.getTopStart();
                            }
                            if (i10 != 0) {
                                i13 = i7;
                                modifier4 = modifier3;
                                pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                                alignment2 = topStart;
                                function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(3);
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                        invoke(boxScope, composer2, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i16) {
                                        int i17;
                                        if ((i16 & 6) == 0) {
                                            i17 = i16 | (composer2.changed(boxScope) ? 4 : 2);
                                        } else {
                                            i17 = i16;
                                        }
                                        if ((i17 & 19) == 18 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(1989171225, i17, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                        }
                                        PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54);
                            } else {
                                i13 = i7;
                                pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                                alignment2 = topStart;
                                function3RememberComposableLambda = function5;
                                modifier4 = modifier3;
                            }
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i6 & 8) != 0) {
                                i7 &= -7169;
                            }
                            i13 = i7;
                            pullToRefreshState3 = pullToRefreshState2;
                            alignment2 = topStart;
                            function3RememberComposableLambda = function5;
                            modifier4 = modifier2;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1902956467, i13, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)");
                        }
                        int i16 = i13;
                        Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function7 = function3RememberComposableLambda;
                        Alignment alignment4 = alignment2;
                        Modifier modifierM3002pullToRefreshZ4HSEVQ$default = m3002pullToRefreshZ4HSEVQ$default(modifier4, z2, pullToRefreshState3, false, 0.0f, function0, 12, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(alignment4, false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM3002pullToRefreshZ4HSEVQ$default);
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
                        function4.invoke(boxScopeInstance, composerStartRestartGroup, Integer.valueOf(((i16 >> 15) & 112) | 6));
                        function7.invoke(boxScopeInstance, composerStartRestartGroup, Integer.valueOf(((i16 >> 12) & 112) | 6));
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function6 = function7;
                        alignment3 = alignment4;
                        modifier2 = modifier4;
                        pullToRefreshState2 = pullToRefreshState3;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        alignment3 = topStart;
                        function6 = function5;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.3
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

                            public final void invoke(@Nullable Composer composer2, int i17) {
                                PullToRefreshKt.PullToRefreshBox(z2, function0, modifier2, pullToRefreshState2, alignment3, function6, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                function5 = function3;
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                }
                if ((599187 & i7) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 8) != 0) {
                            pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                            i7 &= -7169;
                        } else {
                            pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                        }
                        if (i8 != 0) {
                            topStart = Alignment.INSTANCE.getTopStart();
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            modifier4 = modifier3;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                    invoke(boxScope, composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i17) {
                                    int i18;
                                    if ((i17 & 6) == 0) {
                                        i18 = i17 | (composer2.changed(boxScope) ? 4 : 2);
                                    } else {
                                        i18 = i17;
                                    }
                                    if ((i18 & 19) == 18 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1989171225, i18, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                    }
                                    PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i13 = i7;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = function5;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 8) != 0) {
                            pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                            i7 &= -7169;
                        } else {
                            pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                        }
                        if (i8 != 0) {
                            topStart = Alignment.INSTANCE.getTopStart();
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            modifier4 = modifier3;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                    invoke(boxScope, composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i17) {
                                    int i18;
                                    if ((i17 & 6) == 0) {
                                        i18 = i17 | (composer2.changed(boxScope) ? 4 : 2);
                                    } else {
                                        i18 = i17;
                                    }
                                    if ((i18 & 19) == 18 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1989171225, i18, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                    }
                                    PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i13 = i7;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = function5;
                            modifier4 = modifier3;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1902956467, i13, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)");
                    }
                    int i17 = i13;
                    Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function8 = function3RememberComposableLambda;
                    Alignment alignment5 = alignment2;
                    Modifier modifierM3002pullToRefreshZ4HSEVQ$default2 = m3002pullToRefreshZ4HSEVQ$default(modifier4, z2, pullToRefreshState3, false, 0.0f, function0, 12, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(alignment5, false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM3002pullToRefreshZ4HSEVQ$default2);
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
                    function4.invoke(boxScopeInstance2, composerStartRestartGroup, Integer.valueOf(((i17 >> 15) & 112) | 6));
                    function8.invoke(boxScopeInstance2, composerStartRestartGroup, Integer.valueOf(((i17 >> 12) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function8;
                    alignment3 = alignment5;
                    modifier2 = modifier4;
                    pullToRefreshState2 = pullToRefreshState3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 8) != 0) {
                            pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                            i7 &= -7169;
                        } else {
                            pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                        }
                        if (i8 != 0) {
                            topStart = Alignment.INSTANCE.getTopStart();
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            modifier4 = modifier3;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                    invoke(boxScope, composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i18) {
                                    int i19;
                                    if ((i18 & 6) == 0) {
                                        i19 = i18 | (composer2.changed(boxScope) ? 4 : 2);
                                    } else {
                                        i19 = i18;
                                    }
                                    if ((i19 & 19) == 18 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1989171225, i19, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                    }
                                    PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i13 = i7;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = function5;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 8) != 0) {
                            pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                            i7 &= -7169;
                        } else {
                            pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                        }
                        if (i8 != 0) {
                            topStart = Alignment.INSTANCE.getTopStart();
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            modifier4 = modifier3;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                    invoke(boxScope, composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i18) {
                                    int i19;
                                    if ((i18 & 6) == 0) {
                                        i19 = i18 | (composer2.changed(boxScope) ? 4 : 2);
                                    } else {
                                        i19 = i18;
                                    }
                                    if ((i19 & 19) == 18 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1989171225, i19, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                    }
                                    PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i13 = i7;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = function5;
                            modifier4 = modifier3;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1902956467, i13, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)");
                    }
                    int i18 = i13;
                    Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function9 = function3RememberComposableLambda;
                    Alignment alignment6 = alignment2;
                    Modifier modifierM3002pullToRefreshZ4HSEVQ$default3 = m3002pullToRefreshZ4HSEVQ$default(modifier4, z2, pullToRefreshState3, false, 0.0f, function0, 12, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(alignment6, false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM3002pullToRefreshZ4HSEVQ$default3);
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
                    function4.invoke(boxScopeInstance3, composerStartRestartGroup, Integer.valueOf(((i18 >> 15) & 112) | 6));
                    function9.invoke(boxScopeInstance3, composerStartRestartGroup, Integer.valueOf(((i18 >> 12) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function9;
                    alignment3 = alignment6;
                    modifier2 = modifier4;
                    pullToRefreshState2 = pullToRefreshState3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.3
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
                            PullToRefreshKt.PullToRefreshBox(z2, function0, modifier2, pullToRefreshState2, alignment3, function6, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            topStart = alignment;
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    function5 = function3;
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                }
                if ((599187 & i7) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 8) != 0) {
                            pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                            i7 &= -7169;
                        } else {
                            pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                        }
                        if (i8 != 0) {
                            topStart = Alignment.INSTANCE.getTopStart();
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            modifier4 = modifier3;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                    invoke(boxScope, composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i19) {
                                    int i110;
                                    if ((i19 & 6) == 0) {
                                        i110 = i19 | (composer2.changed(boxScope) ? 4 : 2);
                                    } else {
                                        i110 = i19;
                                    }
                                    if ((i110 & 19) == 18 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1989171225, i110, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                    }
                                    PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i13 = i7;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = function5;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 8) != 0) {
                            pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                            i7 &= -7169;
                        } else {
                            pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                        }
                        if (i8 != 0) {
                            topStart = Alignment.INSTANCE.getTopStart();
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            modifier4 = modifier3;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                    invoke(boxScope, composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i19) {
                                    int i110;
                                    if ((i19 & 6) == 0) {
                                        i110 = i19 | (composer2.changed(boxScope) ? 4 : 2);
                                    } else {
                                        i110 = i19;
                                    }
                                    if ((i110 & 19) == 18 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1989171225, i110, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                    }
                                    PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i13 = i7;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = function5;
                            modifier4 = modifier3;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1902956467, i13, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)");
                    }
                    int i19 = i13;
                    Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function10 = function3RememberComposableLambda;
                    Alignment alignment7 = alignment2;
                    Modifier modifierM3002pullToRefreshZ4HSEVQ$default4 = m3002pullToRefreshZ4HSEVQ$default(modifier4, z2, pullToRefreshState3, false, 0.0f, function0, 12, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(alignment7, false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM3002pullToRefreshZ4HSEVQ$default4);
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
                    function4.invoke(boxScopeInstance4, composerStartRestartGroup, Integer.valueOf(((i19 >> 15) & 112) | 6));
                    function10.invoke(boxScopeInstance4, composerStartRestartGroup, Integer.valueOf(((i19 >> 12) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function10;
                    alignment3 = alignment7;
                    modifier2 = modifier4;
                    pullToRefreshState2 = pullToRefreshState3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 8) != 0) {
                            pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                            i7 &= -7169;
                        } else {
                            pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                        }
                        if (i8 != 0) {
                            topStart = Alignment.INSTANCE.getTopStart();
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            modifier4 = modifier3;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                    invoke(boxScope, composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i110) {
                                    int i111;
                                    if ((i110 & 6) == 0) {
                                        i111 = i110 | (composer2.changed(boxScope) ? 4 : 2);
                                    } else {
                                        i111 = i110;
                                    }
                                    if ((i111 & 19) == 18 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1989171225, i111, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                    }
                                    PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i13 = i7;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = function5;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 8) != 0) {
                            pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                            i7 &= -7169;
                        } else {
                            pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                        }
                        if (i8 != 0) {
                            topStart = Alignment.INSTANCE.getTopStart();
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            modifier4 = modifier3;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                    invoke(boxScope, composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i110) {
                                    int i111;
                                    if ((i110 & 6) == 0) {
                                        i111 = i110 | (composer2.changed(boxScope) ? 4 : 2);
                                    } else {
                                        i111 = i110;
                                    }
                                    if ((i111 & 19) == 18 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1989171225, i111, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                    }
                                    PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i13 = i7;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = function5;
                            modifier4 = modifier3;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1902956467, i13, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)");
                    }
                    int i110 = i13;
                    Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function11 = function3RememberComposableLambda;
                    Alignment alignment8 = alignment2;
                    Modifier modifierM3002pullToRefreshZ4HSEVQ$default5 = m3002pullToRefreshZ4HSEVQ$default(modifier4, z2, pullToRefreshState3, false, 0.0f, function0, 12, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(alignment8, false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM3002pullToRefreshZ4HSEVQ$default5);
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
                    function2S = a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap5);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion5.getSetModifier());
                    BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.INSTANCE;
                    function4.invoke(boxScopeInstance5, composerStartRestartGroup, Integer.valueOf(((i110 >> 15) & 112) | 6));
                    function11.invoke(boxScopeInstance5, composerStartRestartGroup, Integer.valueOf(((i110 >> 12) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function11;
                    alignment3 = alignment8;
                    modifier2 = modifier4;
                    pullToRefreshState2 = pullToRefreshState3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.3
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

                        public final void invoke(@Nullable Composer composer2, int i111) {
                            PullToRefreshKt.PullToRefreshBox(z2, function0, modifier2, pullToRefreshState2, alignment3, function6, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            function5 = function3;
            if ((i6 & 64) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i7 |= i12;
            }
            if ((599187 & i7) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                        i7 &= -7169;
                    } else {
                        pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                    }
                    if (i8 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        modifier4 = modifier3;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                invoke(boxScope, composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i111) {
                                int i112;
                                if ((i111 & 6) == 0) {
                                    i112 = i111 | (composer2.changed(boxScope) ? 4 : 2);
                                } else {
                                    i112 = i111;
                                }
                                if ((i112 & 19) == 18 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1989171225, i112, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                }
                                PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i13 = i7;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = function5;
                        modifier4 = modifier3;
                    }
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                        i7 &= -7169;
                    } else {
                        pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                    }
                    if (i8 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        modifier4 = modifier3;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                invoke(boxScope, composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i111) {
                                int i112;
                                if ((i111 & 6) == 0) {
                                    i112 = i111 | (composer2.changed(boxScope) ? 4 : 2);
                                } else {
                                    i112 = i111;
                                }
                                if ((i112 & 19) == 18 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1989171225, i112, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                }
                                PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i13 = i7;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = function5;
                        modifier4 = modifier3;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1902956467, i13, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)");
                }
                int i111 = i13;
                Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function12 = function3RememberComposableLambda;
                Alignment alignment9 = alignment2;
                Modifier modifierM3002pullToRefreshZ4HSEVQ$default6 = m3002pullToRefreshZ4HSEVQ$default(modifier4, z2, pullToRefreshState3, false, 0.0f, function0, 12, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(alignment9, false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM3002pullToRefreshZ4HSEVQ$default6);
                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                constructor = companion6.getConstructor();
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
                function2S = a.s(companion6, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap6);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion6.getSetModifier());
                BoxScopeInstance boxScopeInstance6 = BoxScopeInstance.INSTANCE;
                function4.invoke(boxScopeInstance6, composerStartRestartGroup, Integer.valueOf(((i111 >> 15) & 112) | 6));
                function12.invoke(boxScopeInstance6, composerStartRestartGroup, Integer.valueOf(((i111 >> 12) & 112) | 6));
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function6 = function12;
                alignment3 = alignment9;
                modifier2 = modifier4;
                pullToRefreshState2 = pullToRefreshState3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                        i7 &= -7169;
                    } else {
                        pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                    }
                    if (i8 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        modifier4 = modifier3;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                invoke(boxScope, composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i112) {
                                int i113;
                                if ((i112 & 6) == 0) {
                                    i113 = i112 | (composer2.changed(boxScope) ? 4 : 2);
                                } else {
                                    i113 = i112;
                                }
                                if ((i113 & 19) == 18 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1989171225, i113, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                }
                                PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i13 = i7;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = function5;
                        modifier4 = modifier3;
                    }
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                        i7 &= -7169;
                    } else {
                        pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                    }
                    if (i8 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        modifier4 = modifier3;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                invoke(boxScope, composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i112) {
                                int i113;
                                if ((i112 & 6) == 0) {
                                    i113 = i112 | (composer2.changed(boxScope) ? 4 : 2);
                                } else {
                                    i113 = i112;
                                }
                                if ((i113 & 19) == 18 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1989171225, i113, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                }
                                PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i13 = i7;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = function5;
                        modifier4 = modifier3;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1902956467, i13, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)");
                }
                int i112 = i13;
                Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function13 = function3RememberComposableLambda;
                Alignment alignment10 = alignment2;
                Modifier modifierM3002pullToRefreshZ4HSEVQ$default7 = m3002pullToRefreshZ4HSEVQ$default(modifier4, z2, pullToRefreshState3, false, 0.0f, function0, 12, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(alignment10, false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM3002pullToRefreshZ4HSEVQ$default7);
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
                function2S = a.s(companion7, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap7);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion7.getSetModifier());
                BoxScopeInstance boxScopeInstance7 = BoxScopeInstance.INSTANCE;
                function4.invoke(boxScopeInstance7, composerStartRestartGroup, Integer.valueOf(((i112 >> 15) & 112) | 6));
                function13.invoke(boxScopeInstance7, composerStartRestartGroup, Integer.valueOf(((i112 >> 12) & 112) | 6));
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function6 = function13;
                alignment3 = alignment10;
                modifier2 = modifier4;
                pullToRefreshState2 = pullToRefreshState3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.3
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

                    public final void invoke(@Nullable Composer composer2, int i113) {
                        PullToRefreshKt.PullToRefreshBox(z2, function0, modifier2, pullToRefreshState2, alignment3, function6, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        if ((i & 3072) == 0) {
            if ((i6 & 8) == 0) {
                pullToRefreshState2 = pullToRefreshState;
                if (composerStartRestartGroup.changed(pullToRefreshState2)) {
                }
                i7 |= i15;
            } else {
                pullToRefreshState2 = pullToRefreshState;
            }
            i7 |= i15;
        } else {
            pullToRefreshState2 = pullToRefreshState;
        }
        i8 = i6 & 16;
        if (i8 != 0) {
            if ((i & 24576) == 0) {
                topStart = alignment;
                if (composerStartRestartGroup.changed(topStart)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i7 |= i9;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    function5 = function3;
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((i6 & 64) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                }
                if ((599187 & i7) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 8) != 0) {
                            pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                            i7 &= -7169;
                        } else {
                            pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                        }
                        if (i8 != 0) {
                            topStart = Alignment.INSTANCE.getTopStart();
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            modifier4 = modifier3;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                    invoke(boxScope, composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i113) {
                                    int i114;
                                    if ((i113 & 6) == 0) {
                                        i114 = i113 | (composer2.changed(boxScope) ? 4 : 2);
                                    } else {
                                        i114 = i113;
                                    }
                                    if ((i114 & 19) == 18 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1989171225, i114, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                    }
                                    PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i13 = i7;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = function5;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 8) != 0) {
                            pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                            i7 &= -7169;
                        } else {
                            pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                        }
                        if (i8 != 0) {
                            topStart = Alignment.INSTANCE.getTopStart();
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            modifier4 = modifier3;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                    invoke(boxScope, composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i113) {
                                    int i114;
                                    if ((i113 & 6) == 0) {
                                        i114 = i113 | (composer2.changed(boxScope) ? 4 : 2);
                                    } else {
                                        i114 = i113;
                                    }
                                    if ((i114 & 19) == 18 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1989171225, i114, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                    }
                                    PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i13 = i7;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = function5;
                            modifier4 = modifier3;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1902956467, i13, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)");
                    }
                    int i113 = i13;
                    Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function14 = function3RememberComposableLambda;
                    Alignment alignment11 = alignment2;
                    Modifier modifierM3002pullToRefreshZ4HSEVQ$default8 = m3002pullToRefreshZ4HSEVQ$default(modifier4, z2, pullToRefreshState3, false, 0.0f, function0, 12, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(alignment11, false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM3002pullToRefreshZ4HSEVQ$default8);
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
                    function2S = a.s(companion8, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy8, composerM3657constructorimpl, currentCompositionLocalMap8);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier8, companion8.getSetModifier());
                    BoxScopeInstance boxScopeInstance8 = BoxScopeInstance.INSTANCE;
                    function4.invoke(boxScopeInstance8, composerStartRestartGroup, Integer.valueOf(((i113 >> 15) & 112) | 6));
                    function14.invoke(boxScopeInstance8, composerStartRestartGroup, Integer.valueOf(((i113 >> 12) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function14;
                    alignment3 = alignment11;
                    modifier2 = modifier4;
                    pullToRefreshState2 = pullToRefreshState3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 8) != 0) {
                            pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                            i7 &= -7169;
                        } else {
                            pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                        }
                        if (i8 != 0) {
                            topStart = Alignment.INSTANCE.getTopStart();
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            modifier4 = modifier3;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                    invoke(boxScope, composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i114) {
                                    int i115;
                                    if ((i114 & 6) == 0) {
                                        i115 = i114 | (composer2.changed(boxScope) ? 4 : 2);
                                    } else {
                                        i115 = i114;
                                    }
                                    if ((i115 & 19) == 18 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1989171225, i115, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                    }
                                    PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i13 = i7;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = function5;
                            modifier4 = modifier3;
                        }
                    } else {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 8) != 0) {
                            pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                            i7 &= -7169;
                        } else {
                            pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                        }
                        if (i8 != 0) {
                            topStart = Alignment.INSTANCE.getTopStart();
                        }
                        if (i10 != 0) {
                            i13 = i7;
                            modifier4 = modifier3;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                    invoke(boxScope, composer2, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i114) {
                                    int i115;
                                    if ((i114 & 6) == 0) {
                                        i115 = i114 | (composer2.changed(boxScope) ? 4 : 2);
                                    } else {
                                        i115 = i114;
                                    }
                                    if ((i115 & 19) == 18 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1989171225, i115, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                    }
                                    PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i13 = i7;
                            pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                            alignment2 = topStart;
                            function3RememberComposableLambda = function5;
                            modifier4 = modifier3;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1902956467, i13, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)");
                    }
                    int i114 = i13;
                    Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function15 = function3RememberComposableLambda;
                    Alignment alignment12 = alignment2;
                    Modifier modifierM3002pullToRefreshZ4HSEVQ$default9 = m3002pullToRefreshZ4HSEVQ$default(modifier4, z2, pullToRefreshState3, false, 0.0f, function0, 12, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy9 = BoxKt.maybeCachedBoxMeasurePolicy(alignment12, false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM3002pullToRefreshZ4HSEVQ$default9);
                    ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                    constructor = companion9.getConstructor();
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
                    function2S = a.s(companion9, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy9, composerM3657constructorimpl, currentCompositionLocalMap9);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier9, companion9.getSetModifier());
                    BoxScopeInstance boxScopeInstance9 = BoxScopeInstance.INSTANCE;
                    function4.invoke(boxScopeInstance9, composerStartRestartGroup, Integer.valueOf(((i114 >> 15) & 112) | 6));
                    function15.invoke(boxScopeInstance9, composerStartRestartGroup, Integer.valueOf(((i114 >> 12) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function6 = function15;
                    alignment3 = alignment12;
                    modifier2 = modifier4;
                    pullToRefreshState2 = pullToRefreshState3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.3
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

                        public final void invoke(@Nullable Composer composer2, int i115) {
                            PullToRefreshKt.PullToRefreshBox(z2, function0, modifier2, pullToRefreshState2, alignment3, function6, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            function5 = function3;
            if ((i6 & 64) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i7 |= i12;
            }
            if ((599187 & i7) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                        i7 &= -7169;
                    } else {
                        pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                    }
                    if (i8 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        modifier4 = modifier3;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                invoke(boxScope, composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i115) {
                                int i116;
                                if ((i115 & 6) == 0) {
                                    i116 = i115 | (composer2.changed(boxScope) ? 4 : 2);
                                } else {
                                    i116 = i115;
                                }
                                if ((i116 & 19) == 18 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1989171225, i116, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                }
                                PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i13 = i7;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = function5;
                        modifier4 = modifier3;
                    }
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                        i7 &= -7169;
                    } else {
                        pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                    }
                    if (i8 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        modifier4 = modifier3;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                invoke(boxScope, composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i115) {
                                int i116;
                                if ((i115 & 6) == 0) {
                                    i116 = i115 | (composer2.changed(boxScope) ? 4 : 2);
                                } else {
                                    i116 = i115;
                                }
                                if ((i116 & 19) == 18 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1989171225, i116, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                }
                                PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i13 = i7;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = function5;
                        modifier4 = modifier3;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1902956467, i13, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)");
                }
                int i115 = i13;
                Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function16 = function3RememberComposableLambda;
                Alignment alignment13 = alignment2;
                Modifier modifierM3002pullToRefreshZ4HSEVQ$default10 = m3002pullToRefreshZ4HSEVQ$default(modifier4, z2, pullToRefreshState3, false, 0.0f, function0, 12, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy10 = BoxKt.maybeCachedBoxMeasurePolicy(alignment13, false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM3002pullToRefreshZ4HSEVQ$default10);
                ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                constructor = companion10.getConstructor();
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
                function2S = a.s(companion10, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy10, composerM3657constructorimpl, currentCompositionLocalMap10);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier10, companion10.getSetModifier());
                BoxScopeInstance boxScopeInstance10 = BoxScopeInstance.INSTANCE;
                function4.invoke(boxScopeInstance10, composerStartRestartGroup, Integer.valueOf(((i115 >> 15) & 112) | 6));
                function16.invoke(boxScopeInstance10, composerStartRestartGroup, Integer.valueOf(((i115 >> 12) & 112) | 6));
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function6 = function16;
                alignment3 = alignment13;
                modifier2 = modifier4;
                pullToRefreshState2 = pullToRefreshState3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                        i7 &= -7169;
                    } else {
                        pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                    }
                    if (i8 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        modifier4 = modifier3;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                invoke(boxScope, composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i116) {
                                int i117;
                                if ((i116 & 6) == 0) {
                                    i117 = i116 | (composer2.changed(boxScope) ? 4 : 2);
                                } else {
                                    i117 = i116;
                                }
                                if ((i117 & 19) == 18 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1989171225, i117, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                }
                                PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i13 = i7;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = function5;
                        modifier4 = modifier3;
                    }
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                        i7 &= -7169;
                    } else {
                        pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                    }
                    if (i8 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        modifier4 = modifier3;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                invoke(boxScope, composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i116) {
                                int i117;
                                if ((i116 & 6) == 0) {
                                    i117 = i116 | (composer2.changed(boxScope) ? 4 : 2);
                                } else {
                                    i117 = i116;
                                }
                                if ((i117 & 19) == 18 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1989171225, i117, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                }
                                PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i13 = i7;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = function5;
                        modifier4 = modifier3;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1902956467, i13, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)");
                }
                int i116 = i13;
                Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function17 = function3RememberComposableLambda;
                Alignment alignment14 = alignment2;
                Modifier modifierM3002pullToRefreshZ4HSEVQ$default11 = m3002pullToRefreshZ4HSEVQ$default(modifier4, z2, pullToRefreshState3, false, 0.0f, function0, 12, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy11 = BoxKt.maybeCachedBoxMeasurePolicy(alignment14, false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM3002pullToRefreshZ4HSEVQ$default11);
                ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                constructor = companion11.getConstructor();
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
                function2S = a.s(companion11, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy11, composerM3657constructorimpl, currentCompositionLocalMap11);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11, companion11.getSetModifier());
                BoxScopeInstance boxScopeInstance11 = BoxScopeInstance.INSTANCE;
                function4.invoke(boxScopeInstance11, composerStartRestartGroup, Integer.valueOf(((i116 >> 15) & 112) | 6));
                function17.invoke(boxScopeInstance11, composerStartRestartGroup, Integer.valueOf(((i116 >> 12) & 112) | 6));
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function6 = function17;
                alignment3 = alignment14;
                modifier2 = modifier4;
                pullToRefreshState2 = pullToRefreshState3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.3
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

                    public final void invoke(@Nullable Composer composer2, int i117) {
                        PullToRefreshKt.PullToRefreshBox(z2, function0, modifier2, pullToRefreshState2, alignment3, function6, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        topStart = alignment;
        i10 = i6 & 32;
        if (i10 != 0) {
            if ((196608 & i) == 0) {
                function5 = function3;
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
            if ((i6 & 64) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i7 |= i12;
            }
            if ((599187 & i7) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                        i7 &= -7169;
                    } else {
                        pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                    }
                    if (i8 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        modifier4 = modifier3;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                invoke(boxScope, composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i117) {
                                int i118;
                                if ((i117 & 6) == 0) {
                                    i118 = i117 | (composer2.changed(boxScope) ? 4 : 2);
                                } else {
                                    i118 = i117;
                                }
                                if ((i118 & 19) == 18 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1989171225, i118, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                }
                                PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i13 = i7;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = function5;
                        modifier4 = modifier3;
                    }
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                        i7 &= -7169;
                    } else {
                        pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                    }
                    if (i8 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        modifier4 = modifier3;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                invoke(boxScope, composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i117) {
                                int i118;
                                if ((i117 & 6) == 0) {
                                    i118 = i117 | (composer2.changed(boxScope) ? 4 : 2);
                                } else {
                                    i118 = i117;
                                }
                                if ((i118 & 19) == 18 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1989171225, i118, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                }
                                PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i13 = i7;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = function5;
                        modifier4 = modifier3;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1902956467, i13, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)");
                }
                int i117 = i13;
                Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function18 = function3RememberComposableLambda;
                Alignment alignment15 = alignment2;
                Modifier modifierM3002pullToRefreshZ4HSEVQ$default12 = m3002pullToRefreshZ4HSEVQ$default(modifier4, z2, pullToRefreshState3, false, 0.0f, function0, 12, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy12 = BoxKt.maybeCachedBoxMeasurePolicy(alignment15, false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM3002pullToRefreshZ4HSEVQ$default12);
                ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                constructor = companion12.getConstructor();
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
                function2S = a.s(companion12, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy12, composerM3657constructorimpl, currentCompositionLocalMap12);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier12, companion12.getSetModifier());
                BoxScopeInstance boxScopeInstance12 = BoxScopeInstance.INSTANCE;
                function4.invoke(boxScopeInstance12, composerStartRestartGroup, Integer.valueOf(((i117 >> 15) & 112) | 6));
                function18.invoke(boxScopeInstance12, composerStartRestartGroup, Integer.valueOf(((i117 >> 12) & 112) | 6));
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function6 = function18;
                alignment3 = alignment15;
                modifier2 = modifier4;
                pullToRefreshState2 = pullToRefreshState3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                        i7 &= -7169;
                    } else {
                        pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                    }
                    if (i8 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        modifier4 = modifier3;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                invoke(boxScope, composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i118) {
                                int i119;
                                if ((i118 & 6) == 0) {
                                    i119 = i118 | (composer2.changed(boxScope) ? 4 : 2);
                                } else {
                                    i119 = i118;
                                }
                                if ((i119 & 19) == 18 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1989171225, i119, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                }
                                PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i13 = i7;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = function5;
                        modifier4 = modifier3;
                    }
                } else {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 8) != 0) {
                        pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                        i7 &= -7169;
                    } else {
                        pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                    }
                    if (i8 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    }
                    if (i10 != 0) {
                        i13 = i7;
                        modifier4 = modifier3;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                                invoke(boxScope, composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i118) {
                                int i119;
                                if ((i118 & 6) == 0) {
                                    i119 = i118 | (composer2.changed(boxScope) ? 4 : 2);
                                } else {
                                    i119 = i118;
                                }
                                if ((i119 & 19) == 18 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1989171225, i119, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                                }
                                PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i13 = i7;
                        pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                        alignment2 = topStart;
                        function3RememberComposableLambda = function5;
                        modifier4 = modifier3;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1902956467, i13, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)");
                }
                int i118 = i13;
                Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function19 = function3RememberComposableLambda;
                Alignment alignment16 = alignment2;
                Modifier modifierM3002pullToRefreshZ4HSEVQ$default13 = m3002pullToRefreshZ4HSEVQ$default(modifier4, z2, pullToRefreshState3, false, 0.0f, function0, 12, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy13 = BoxKt.maybeCachedBoxMeasurePolicy(alignment16, false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM3002pullToRefreshZ4HSEVQ$default13);
                ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                constructor = companion13.getConstructor();
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
                function2S = a.s(companion13, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy13, composerM3657constructorimpl, currentCompositionLocalMap13);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier13, companion13.getSetModifier());
                BoxScopeInstance boxScopeInstance13 = BoxScopeInstance.INSTANCE;
                function4.invoke(boxScopeInstance13, composerStartRestartGroup, Integer.valueOf(((i118 >> 15) & 112) | 6));
                function19.invoke(boxScopeInstance13, composerStartRestartGroup, Integer.valueOf(((i118 >> 12) & 112) | 6));
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function6 = function19;
                alignment3 = alignment16;
                modifier2 = modifier4;
                pullToRefreshState2 = pullToRefreshState3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.3
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

                    public final void invoke(@Nullable Composer composer2, int i119) {
                        PullToRefreshKt.PullToRefreshBox(z2, function0, modifier2, pullToRefreshState2, alignment3, function6, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        function5 = function3;
        if ((i6 & 64) != 0) {
            i7 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changedInstance(function4)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i7 |= i12;
        }
        if ((599187 & i7) == 599186) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                    i7 &= -7169;
                } else {
                    pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                }
                if (i8 != 0) {
                    topStart = Alignment.INSTANCE.getTopStart();
                }
                if (i10 != 0) {
                    i13 = i7;
                    modifier4 = modifier3;
                    pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                    alignment2 = topStart;
                    function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                            invoke(boxScope, composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i119) {
                            int i1110;
                            if ((i119 & 6) == 0) {
                                i1110 = i119 | (composer2.changed(boxScope) ? 4 : 2);
                            } else {
                                i1110 = i119;
                            }
                            if ((i1110 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1989171225, i1110, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                            }
                            PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    i13 = i7;
                    pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                    alignment2 = topStart;
                    function3RememberComposableLambda = function5;
                    modifier4 = modifier3;
                }
            } else {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                    i7 &= -7169;
                } else {
                    pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                }
                if (i8 != 0) {
                    topStart = Alignment.INSTANCE.getTopStart();
                }
                if (i10 != 0) {
                    i13 = i7;
                    modifier4 = modifier3;
                    pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                    alignment2 = topStart;
                    function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                            invoke(boxScope, composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i119) {
                            int i1110;
                            if ((i119 & 6) == 0) {
                                i1110 = i119 | (composer2.changed(boxScope) ? 4 : 2);
                            } else {
                                i1110 = i119;
                            }
                            if ((i1110 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1989171225, i1110, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                            }
                            PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    i13 = i7;
                    pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                    alignment2 = topStart;
                    function3RememberComposableLambda = function5;
                    modifier4 = modifier3;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1902956467, i13, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)");
            }
            int i119 = i13;
            Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function110 = function3RememberComposableLambda;
            Alignment alignment17 = alignment2;
            Modifier modifierM3002pullToRefreshZ4HSEVQ$default14 = m3002pullToRefreshZ4HSEVQ$default(modifier4, z2, pullToRefreshState3, false, 0.0f, function0, 12, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy14 = BoxKt.maybeCachedBoxMeasurePolicy(alignment17, false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM3002pullToRefreshZ4HSEVQ$default14);
            ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
            constructor = companion14.getConstructor();
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
            function2S = a.s(companion14, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy14, composerM3657constructorimpl, currentCompositionLocalMap14);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier14, companion14.getSetModifier());
            BoxScopeInstance boxScopeInstance14 = BoxScopeInstance.INSTANCE;
            function4.invoke(boxScopeInstance14, composerStartRestartGroup, Integer.valueOf(((i119 >> 15) & 112) | 6));
            function110.invoke(boxScopeInstance14, composerStartRestartGroup, Integer.valueOf(((i119 >> 12) & 112) | 6));
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function6 = function110;
            alignment3 = alignment17;
            modifier2 = modifier4;
            pullToRefreshState2 = pullToRefreshState3;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                    i7 &= -7169;
                } else {
                    pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                }
                if (i8 != 0) {
                    topStart = Alignment.INSTANCE.getTopStart();
                }
                if (i10 != 0) {
                    i13 = i7;
                    modifier4 = modifier3;
                    pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                    alignment2 = topStart;
                    function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                            invoke(boxScope, composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i1110) {
                            int i1111;
                            if ((i1110 & 6) == 0) {
                                i1111 = i1110 | (composer2.changed(boxScope) ? 4 : 2);
                            } else {
                                i1111 = i1110;
                            }
                            if ((i1111 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1989171225, i1111, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                            }
                            PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    i13 = i7;
                    pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                    alignment2 = topStart;
                    function3RememberComposableLambda = function5;
                    modifier4 = modifier3;
                }
            } else {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 8) != 0) {
                    pullToRefreshStateRememberPullToRefreshState = rememberPullToRefreshState(composerStartRestartGroup, 0);
                    i7 &= -7169;
                } else {
                    pullToRefreshStateRememberPullToRefreshState = pullToRefreshState2;
                }
                if (i8 != 0) {
                    topStart = Alignment.INSTANCE.getTopStart();
                }
                if (i10 != 0) {
                    i13 = i7;
                    modifier4 = modifier3;
                    pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                    alignment2 = topStart;
                    function3RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1989171225, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                            invoke(boxScope, composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull BoxScope boxScope, @Nullable Composer composer2, int i1110) {
                            int i1111;
                            if ((i1110 & 6) == 0) {
                                i1111 = i1110 | (composer2.changed(boxScope) ? 4 : 2);
                            } else {
                                i1111 = i1110;
                            }
                            if ((i1111 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1989171225, i1111, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)");
                            }
                            PullToRefreshDefaults.INSTANCE.m2988Indicator2poqoh4(pullToRefreshStateRememberPullToRefreshState, z2, boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopCenter()), 0L, 0L, 0.0f, composer2, 1572864, 56);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    i13 = i7;
                    pullToRefreshState3 = pullToRefreshStateRememberPullToRefreshState;
                    alignment2 = topStart;
                    function3RememberComposableLambda = function5;
                    modifier4 = modifier3;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1902956467, i13, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)");
            }
            int i1110 = i13;
            Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function111 = function3RememberComposableLambda;
            Alignment alignment18 = alignment2;
            Modifier modifierM3002pullToRefreshZ4HSEVQ$default15 = m3002pullToRefreshZ4HSEVQ$default(modifier4, z2, pullToRefreshState3, false, 0.0f, function0, 12, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy15 = BoxKt.maybeCachedBoxMeasurePolicy(alignment18, false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap15 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM3002pullToRefreshZ4HSEVQ$default15);
            ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
            constructor = companion15.getConstructor();
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
            function2S = a.s(companion15, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy15, composerM3657constructorimpl, currentCompositionLocalMap15);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier15, companion15.getSetModifier());
            BoxScopeInstance boxScopeInstance15 = BoxScopeInstance.INSTANCE;
            function4.invoke(boxScopeInstance15, composerStartRestartGroup, Integer.valueOf(((i1110 >> 15) & 112) | 6));
            function111.invoke(boxScopeInstance15, composerStartRestartGroup, Integer.valueOf(((i1110 >> 12) & 112) | 6));
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function6 = function111;
            alignment3 = alignment18;
            modifier2 = modifier4;
            pullToRefreshState2 = pullToRefreshState3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox.3
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

                public final void invoke(@Nullable Composer composer2, int i1111) {
                    PullToRefreshKt.PullToRefreshBox(z2, function0, modifier2, pullToRefreshState2, alignment3, function6, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @ExperimentalMaterial3Api
    @NotNull
    public static final PullToRefreshState PullToRefreshState() {
        return new PullToRefreshStateImpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: drawArrow-uDrxG_w, reason: not valid java name */
    public static final void m2999drawArrowuDrxG_w(DrawScope drawScope, Path path, Rect rect, long j4, float f4, ArrowValues arrowValues, float f5) {
        path.reset();
        path.moveTo(0.0f, 0.0f);
        float f6 = ArrowWidth;
        path.lineTo((drawScope.mo364toPx0680j_4(f6) * arrowValues.getScale()) / 2, drawScope.mo364toPx0680j_4(ArrowHeight) * arrowValues.getScale());
        path.lineTo(drawScope.mo364toPx0680j_4(f6) * arrowValues.getScale(), 0.0f);
        path.mo4059translatek4lQ0M(OffsetKt.Offset((Offset.m3923getXimpl(rect.m3953getCenterF1C5BW0()) + (Math.min(rect.getWidth(), rect.getHeight()) / 2.0f)) - ((drawScope.mo364toPx0680j_4(f6) * arrowValues.getScale()) / 2.0f), Offset.m3924getYimpl(rect.m3953getCenterF1C5BW0()) - drawScope.mo364toPx0680j_4(f5)));
        float endAngle = arrowValues.getEndAngle() - drawScope.mo364toPx0680j_4(f5);
        long jMo4713getCenterF1C5BW0 = drawScope.mo4713getCenterF1C5BW0();
        DrawContext drawContext = drawScope.getDrawContext();
        long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
        drawContext.getCanvas().save();
        try {
            drawContext.getTransform().mo4641rotateUv8p0NA(endAngle, jMo4713getCenterF1C5BW0);
            DrawScope.m4704drawPathLG529CI$default(drawScope, path, j4, f4, new Stroke(drawScope.mo364toPx0680j_4(f5), 0.0f, 0, 0, null, 30, null), null, 0, 48, null);
        } finally {
            a.x(drawContext, jMo4635getSizeNHjbRc);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: drawCircularIndicator-KzyDr3Q, reason: not valid java name */
    public static final void m3000drawCircularIndicatorKzyDr3Q(DrawScope drawScope, long j4, float f4, ArrowValues arrowValues, Rect rect, float f5) {
        DrawScope.m4693drawArcyD3GUKo$default(drawScope, j4, arrowValues.getStartAngle(), arrowValues.getEndAngle() - arrowValues.getStartAngle(), false, rect.m3958getTopLeftF1C5BW0(), rect.m3956getSizeNHjbRc(), f4, new Stroke(drawScope.mo364toPx0680j_4(f5), 0.0f, StrokeCap.INSTANCE.m4516getButtKaPHkGw(), 0, null, 26, null), null, 0, 768, null);
    }

    public static final float getSpinnerContainerSize() {
        return SpinnerContainerSize;
    }

    public static final float getSpinnerSize() {
        return SpinnerSize;
    }

    @ExperimentalMaterial3Api
    @NotNull
    /* JADX INFO: renamed from: pullToRefresh-Z4HSEVQ, reason: not valid java name */
    public static final Modifier m3001pullToRefreshZ4HSEVQ(@NotNull Modifier modifier, boolean z2, @NotNull PullToRefreshState pullToRefreshState, boolean z5, float f4, @NotNull Function0<Unit> function0) {
        return modifier.then(new PullToRefreshElement(z2, function0, z5, pullToRefreshState, f4, null));
    }

    /* JADX INFO: renamed from: pullToRefresh-Z4HSEVQ$default, reason: not valid java name */
    public static /* synthetic */ Modifier m3002pullToRefreshZ4HSEVQ$default(Modifier modifier, boolean z2, PullToRefreshState pullToRefreshState, boolean z5, float f4, Function0 function0, int i, Object obj) {
        if ((i & 4) != 0) {
            z5 = true;
        }
        boolean z6 = z5;
        if ((i & 8) != 0) {
            f4 = PullToRefreshDefaults.INSTANCE.m2990getPositionalThresholdD9Ej5fM();
        }
        return m3001pullToRefreshZ4HSEVQ(modifier, z2, pullToRefreshState, z6, f4, function0);
    }

    @ExperimentalMaterial3Api
    @NotNull
    /* JADX INFO: renamed from: pullToRefreshIndicator-wUdLESc, reason: not valid java name */
    public static final Modifier m3003pullToRefreshIndicatorwUdLESc(@NotNull Modifier modifier, @NotNull final PullToRefreshState pullToRefreshState, final boolean z2, final float f4, @NotNull final Shape shape, long j4, final float f5) {
        return BackgroundKt.m226backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(DrawModifierKt.drawWithContent(SizeKt.m717size3ABfNKs(modifier, SpinnerContainerSize), new Function1<ContentDrawScope, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt$pullToRefreshIndicator$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(ContentDrawScope contentDrawScope) {
                invoke2(contentDrawScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull ContentDrawScope contentDrawScope) {
                int iM4153getIntersectrtfAjoo = ClipOp.INSTANCE.m4153getIntersectrtfAjoo();
                DrawContext drawContext = contentDrawScope.getDrawContext();
                long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
                drawContext.getCanvas().save();
                try {
                    drawContext.getTransform().mo4638clipRectN_I0leg(-3.4028235E38f, 0.0f, Float.MAX_VALUE, Float.MAX_VALUE, iM4153getIntersectrtfAjoo);
                    contentDrawScope.drawContent();
                } finally {
                    a.x(drawContext, jMo4635getSizeNHjbRc);
                }
            }
        }), new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt$pullToRefreshIndicator$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                invoke2(graphicsLayerScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                boolean z5 = pullToRefreshState.getDistanceFraction() > 0.0f || z2;
                graphicsLayerScope.setTranslationY((pullToRefreshState.getDistanceFraction() * graphicsLayerScope.mo358roundToPx0680j_4(f4)) - Size.m3989getHeightimpl(graphicsLayerScope.getSize()));
                graphicsLayerScope.setShadowElevation(z5 ? graphicsLayerScope.mo364toPx0680j_4(f5) : 0.0f);
                graphicsLayerScope.setShape(shape);
                graphicsLayerScope.setClip(true);
            }
        }), j4, shape);
    }

    @Composable
    @ExperimentalMaterial3Api
    @NotNull
    public static final PullToRefreshState rememberPullToRefreshState(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(318623070, i, -1, "androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:512)");
        }
        PullToRefreshStateImpl pullToRefreshStateImpl = (PullToRefreshStateImpl) RememberSaveableKt.m3750rememberSaveable(new Object[0], (Saver) PullToRefreshStateImpl.INSTANCE.getSaver(), (String) null, (Function0) new Function0<PullToRefreshStateImpl>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt.rememberPullToRefreshState.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final PullToRefreshStateImpl invoke() {
                return new PullToRefreshStateImpl();
            }
        }, composer, 3072, 4);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return pullToRefreshStateImpl;
    }
}
