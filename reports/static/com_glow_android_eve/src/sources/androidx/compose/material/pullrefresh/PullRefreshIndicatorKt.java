package androidx.compose.material.pullrefresh;

import androidx.compose.animation.CrossfadeKt;
import androidx.compose.animation.a;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.ColorsKt;
import androidx.compose.material.ElevationOverlay;
import androidx.compose.material.ElevationOverlayKt;
import androidx.compose.material.ExperimentalMaterialApi;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.ProgressIndicatorKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
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
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ShadowKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathFillType;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Dp;
import androidx.profileinstaller.ProfileVerifier;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PullRefreshIndicator.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0002\u001a*\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0003ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001aJ\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\"\u001a\u00020\u001a2\b\b\u0002\u0010#\u001a\u00020\u001a2\b\b\u0002\u0010$\u001a\u00020!H\u0007ø\u0001\u0000¢\u0006\u0004\b%\u0010&\u001a>\u0010'\u001a\u00020\u0016*\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0013H\u0002ø\u0001\u0000¢\u0006\u0004\b/\u00100\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0006\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0007\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005\"\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010\n\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u000b\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005\"\u000e\u0010\f\u001a\u00020\u0002X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0002X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0002X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0011\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00061²\u0006\n\u00102\u001a\u00020!X\u008a\u0084\u0002²\u0006\n\u00103\u001a\u00020\u0002X\u008a\u0084\u0002"}, d2 = {"AlphaTween", "Landroidx/compose/animation/core/TweenSpec;", "", "ArcRadius", "Landroidx/compose/ui/unit/Dp;", User.GENDER_FEMALE, "ArrowHeight", "ArrowWidth", "CrossfadeDurationMs", "", "Elevation", "IndicatorSize", "MaxAlpha", "MaxProgressArc", "MinAlpha", "SpinnerShape", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "StrokeWidth", "ArrowValues", "Landroidx/compose/material/pullrefresh/ArrowValues;", "progress", "CircularArrowIndicator", "", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/material/pullrefresh/PullRefreshState;", ViewProps.COLOR, "Landroidx/compose/ui/graphics/Color;", "modifier", "Landroidx/compose/ui/Modifier;", "CircularArrowIndicator-iJQMabo", "(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "PullRefreshIndicator", "refreshing", "", ViewProps.BACKGROUND_COLOR, "contentColor", "scale", "PullRefreshIndicator-jB83MbM", "(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V", "drawArrow", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "arrow", "Landroidx/compose/ui/graphics/Path;", "bounds", "Landroidx/compose/ui/geometry/Rect;", "alpha", "values", "drawArrow-Bx497Mc", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/ArrowValues;)V", "material_release", "showElevation", "targetAlpha"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PullRefreshIndicatorKt {
    private static final int CrossfadeDurationMs = 100;
    private static final float MaxAlpha = 1.0f;
    private static final float MaxProgressArc = 0.8f;
    private static final float MinAlpha = 0.3f;
    private static final float IndicatorSize = Dp.m6628constructorimpl(40);

    @NotNull
    private static final RoundedCornerShape SpinnerShape = RoundedCornerShapeKt.getCircleShape();
    private static final float ArcRadius = Dp.m6628constructorimpl((float) 7.5d);
    private static final float StrokeWidth = Dp.m6628constructorimpl((float) 2.5d);
    private static final float ArrowWidth = Dp.m6628constructorimpl(10);
    private static final float ArrowHeight = Dp.m6628constructorimpl(5);
    private static final float Elevation = Dp.m6628constructorimpl(6);

    @NotNull
    private static final TweenSpec<Float> AlphaTween = AnimationSpecKt.tween$default(300, 0, EasingKt.getLinearEasing(), 2, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final ArrowValues ArrowValues(float f4) {
        float fMax = (Math.max(Math.min(1.0f, f4) - 0.4f, 0.0f) * 5) / 3;
        float fAbs = Math.abs(f4) - 1.0f;
        float f5 = fAbs >= 0.0f ? fAbs : 0.0f;
        if (f5 > 2.0f) {
            f5 = 2.0f;
        }
        float fPow = (((0.4f * fMax) - 0.25f) + (f5 - (((float) Math.pow(f5, 2)) / 4))) * 0.5f;
        float f6 = 360;
        return new ArrowValues(fPow, fPow * f6, ((0.8f * fMax) + fPow) * f6, Math.min(1.0f, fMax));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @ExperimentalMaterialApi
    /* JADX INFO: renamed from: CircularArrowIndicator-iJQMabo, reason: not valid java name */
    public static final void m1736CircularArrowIndicatoriJQMabo(final PullRefreshState pullRefreshState, final long j4, final Modifier modifier, Composer composer, final int i) {
        int i6;
        Composer composer2;
        Composer composer3;
        Composer composerStartRestartGroup = composer.startRestartGroup(-486016981);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(pullRefreshState) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(j4) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        if ((i6 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer3 = composerStartRestartGroup;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-486016981, i6, -1, "androidx.compose.material.pullrefresh.CircularArrowIndicator (PullRefreshIndicator.kt:134)");
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
            boolean zChanged = composerStartRestartGroup.changed(pullRefreshState);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = SnapshotStateKt.derivedStateOf(new Function0<Float>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$CircularArrowIndicator$targetAlpha$2$1
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Float invoke() {
                        return Float.valueOf(pullRefreshState.getProgress() < 1.0f ? 0.3f : 1.0f);
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            final State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(CircularArrowIndicator_iJQMabo$lambda$6((State) objRememberedValue2), AlphaTween, 0.0f, null, null, composerStartRestartGroup, 48, 28);
            Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(modifier, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$CircularArrowIndicator$1
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    invoke2(semanticsPropertyReceiver);
                    return Unit.a;
                }
            }, 1, null);
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(pullRefreshState) | composerStartRestartGroup.changed(stateAnimateFloatAsState) | ((i6 & 112) == 32) | composerStartRestartGroup.changedInstance(path);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue3 == companion.getEmpty()) {
                Composer composer4 = composerStartRestartGroup;
                Function1<DrawScope, Unit> function1 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$CircularArrowIndicator$2$1
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
                        DrawContext drawContext;
                        ArrowValues ArrowValues = PullRefreshIndicatorKt.ArrowValues(pullRefreshState.getProgress());
                        float fFloatValue = stateAnimateFloatAsState.getValue().floatValue();
                        float rotation = ArrowValues.getRotation();
                        long j7 = j4;
                        Path path2 = path;
                        long jMo4713getCenterF1C5BW0 = drawScope.mo4713getCenterF1C5BW0();
                        DrawContext drawContext2 = drawScope.getDrawContext();
                        long jMo4635getSizeNHjbRc = drawContext2.mo4635getSizeNHjbRc();
                        drawContext2.getCanvas().save();
                        try {
                            drawContext2.getTransform().mo4641rotateUv8p0NA(rotation, jMo4713getCenterF1C5BW0);
                            float fMo364toPx0680j_4 = (drawScope.mo364toPx0680j_4(PullRefreshIndicatorKt.StrokeWidth) / 2.0f) + drawScope.mo364toPx0680j_4(PullRefreshIndicatorKt.ArcRadius);
                            Rect rect = new Rect(Offset.m3923getXimpl(SizeKt.m4002getCenteruvyYCjk(drawScope.mo4714getSizeNHjbRc())) - fMo364toPx0680j_4, Offset.m3924getYimpl(SizeKt.m4002getCenteruvyYCjk(drawScope.mo4714getSizeNHjbRc())) - fMo364toPx0680j_4, Offset.m3923getXimpl(SizeKt.m4002getCenteruvyYCjk(drawScope.mo4714getSizeNHjbRc())) + fMo364toPx0680j_4, Offset.m3924getYimpl(SizeKt.m4002getCenteruvyYCjk(drawScope.mo4714getSizeNHjbRc())) + fMo364toPx0680j_4);
                            try {
                                DrawScope.m4693drawArcyD3GUKo$default(drawScope, j7, ArrowValues.getStartAngle(), ArrowValues.getEndAngle() - ArrowValues.getStartAngle(), false, rect.m3958getTopLeftF1C5BW0(), rect.m3956getSizeNHjbRc(), fFloatValue, new Stroke(drawScope.mo364toPx0680j_4(PullRefreshIndicatorKt.StrokeWidth), 0.0f, StrokeCap.INSTANCE.m4518getSquareKaPHkGw(), 0, null, 26, null), null, 0, 768, null);
                                PullRefreshIndicatorKt.m1740drawArrowBx497Mc(drawScope, path2, rect, j7, fFloatValue, ArrowValues);
                                a.x(drawContext2, jMo4635getSizeNHjbRc);
                            } catch (Throwable th) {
                                th = th;
                                j6 = jMo4635getSizeNHjbRc;
                                drawContext = drawContext2;
                                a.x(drawContext, j6);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            j6 = jMo4635getSizeNHjbRc;
                            drawContext = drawContext2;
                        }
                    }
                };
                composer4.updateRememberedValue(function1);
                objRememberedValue3 = function1;
                composer2 = composer4;
            } else {
                composer2 = composerStartRestartGroup;
            }
            CanvasKt.Canvas(modifierSemantics$default, (Function1) objRememberedValue3, composer2, 0);
            composer3 = composer2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
                composer3 = composer2;
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$CircularArrowIndicator$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                    invoke(composer5, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer5, int i7) {
                    PullRefreshIndicatorKt.m1736CircularArrowIndicatoriJQMabo(pullRefreshState, j4, modifier, composer5, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    private static final float CircularArrowIndicator_iJQMabo$lambda$6(State<Float> state) {
        return state.getValue().floatValue();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0131  */
    /* JADX WARN: Code duplicated, block: B:103:0x0133  */
    /* JADX WARN: Code duplicated, block: B:106:0x013f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0147  */
    /* JADX WARN: Code duplicated, block: B:111:0x0161  */
    /* JADX WARN: Code duplicated, block: B:112:0x016c  */
    /* JADX WARN: Code duplicated, block: B:114:0x0191  */
    /* JADX WARN: Code duplicated, block: B:115:0x0196  */
    /* JADX WARN: Code duplicated, block: B:118:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:123:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:126:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:127:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:130:0x020f  */
    /* JADX WARN: Code duplicated, block: B:132:0x021d  */
    /* JADX WARN: Code duplicated, block: B:135:0x025d  */
    /* JADX WARN: Code duplicated, block: B:139:0x026a  */
    /* JADX WARN: Code duplicated, block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0090  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ea A[PHI: r3 r10 r11 r13
      0x00ea: PHI (r3v12 androidx.compose.ui.Modifier) = (r3v9 androidx.compose.ui.Modifier), (r3v13 androidx.compose.ui.Modifier) binds: [B:95:0x0115, B:83:0x00e8] A[DONT_GENERATE, DONT_INLINE]
      0x00ea: PHI (r10v36 int) = (r10v18 int), (r10v38 int) binds: [B:95:0x0115, B:83:0x00e8] A[DONT_GENERATE, DONT_INLINE]
      0x00ea: PHI (r11v28 long) = (r11v3 long), (r11v2 long) binds: [B:95:0x0115, B:83:0x00e8] A[DONT_GENERATE, DONT_INLINE]
      0x00ea: PHI (r13v18 long) = (r13v7 long), (r13v6 long) binds: [B:95:0x0115, B:83:0x00e8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x00ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:94:0x010a  */
    /* JADX WARN: Code duplicated, block: B:96:0x0117  */
    /* JADX WARN: Code duplicated, block: B:99:0x0123  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @ExperimentalMaterialApi
    /* JADX INFO: renamed from: PullRefreshIndicator-jB83MbM, reason: not valid java name */
    public static final void m1737PullRefreshIndicatorjB83MbM(final boolean z2, @NotNull final PullRefreshState pullRefreshState, @Nullable Modifier modifier, long j4, long j6, boolean z5, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        long jM1483getSurface0d7_KjU;
        long jM1497contentColorForek8zF_U;
        int i8;
        boolean z6;
        int i9;
        final Modifier modifier2;
        boolean z7;
        final long j7;
        int i10;
        boolean z8;
        boolean zChanged;
        Object objRememberedValue;
        State state;
        ElevationOverlay elevationOverlay;
        Color colorM4154boximpl;
        long jM4174unboximpl;
        float fM6628constructorimpl;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        final boolean z9;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i11;
        Composer composerStartRestartGroup = composer.startRestartGroup(308716636);
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
            i7 |= composerStartRestartGroup.changedInstance(pullRefreshState) ? 32 : 16;
        }
        int i12 = i6 & 4;
        if (i12 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                i7 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i6 & 8) == 0) {
                    jM1483getSurface0d7_KjU = j4;
                    int i13 = composerStartRestartGroup.changed(jM1483getSurface0d7_KjU) ? 2048 : 1024;
                    i7 |= i13;
                } else {
                    jM1483getSurface0d7_KjU = j4;
                }
                i7 |= i13;
            } else {
                jM1483getSurface0d7_KjU = j4;
            }
            if ((i & 24576) == 0) {
                jM1497contentColorForek8zF_U = j6;
                if ((i6 & 16) == 0 || !composerStartRestartGroup.changed(jM1497contentColorForek8zF_U)) {
                    i11 = 8192;
                } else {
                    i11 = 16384;
                }
                i7 |= i11;
            } else {
                jM1497contentColorForek8zF_U = j6;
            }
            i8 = i6 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    z6 = z5;
                    if (composerStartRestartGroup.changed(z6)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i7 |= i9;
                }
                if ((i7 & 74899) == 74898 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 8) != 0) {
                            jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                            i7 &= -7169;
                        }
                        if ((i6 & 16) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 9) & 14);
                            i7 = (-57345) & i7;
                        }
                        if (i8 != 0) {
                            z7 = false;
                            j7 = jM1483getSurface0d7_KjU;
                        }
                        final long j8 = jM1497contentColorForek8zF_U;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(308716636, i7, -1, "androidx.compose.material.pullrefresh.PullRefreshIndicator (PullRefreshIndicator.kt:82)");
                        }
                        i10 = i7 & 14;
                        if (i10 == 4) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        zChanged = z8 | composerStartRestartGroup.changed(pullRefreshState);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Boolean invoke() {
                                    return Boolean.valueOf(z2 || pullRefreshState.getPosition$material_release() > 0.5f);
                                }
                            });
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        state = (State) objRememberedValue;
                        elevationOverlay = (ElevationOverlay) composerStartRestartGroup.consume(ElevationOverlayKt.getLocalElevationOverlay());
                        if (elevationOverlay == null) {
                            composerStartRestartGroup.startReplaceGroup(-1347612331);
                            composerStartRestartGroup.endReplaceGroup();
                            colorM4154boximpl = null;
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1619096620);
                            long jMo1521apply7g2Lkgo = elevationOverlay.mo1521apply7g2Lkgo(j7, Elevation, composerStartRestartGroup, ((i7 >> 9) & 14) | 48);
                            composerStartRestartGroup.endReplaceGroup();
                            colorM4154boximpl = Color.m4154boximpl(jMo1521apply7g2Lkgo);
                        }
                        if (colorM4154boximpl != null) {
                            jM4174unboximpl = colorM4154boximpl.m4174unboximpl();
                        } else {
                            jM4174unboximpl = j7;
                        }
                        Modifier modifierPullRefreshIndicatorTransform = PullRefreshIndicatorTransformKt.pullRefreshIndicatorTransform(androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(modifier2, IndicatorSize), pullRefreshState, z7);
                        if (PullRefreshIndicator_jB83MbM$lambda$1(state)) {
                            fM6628constructorimpl = Elevation;
                        } else {
                            fM6628constructorimpl = Dp.m6628constructorimpl(0);
                        }
                        float f4 = fM6628constructorimpl;
                        RoundedCornerShape roundedCornerShape = SpinnerShape;
                        Modifier modifierM226backgroundbw27NRU = BackgroundKt.m226backgroundbw27NRU(ShadowKt.m3828shadows4CzXII$default(modifierPullRefreshIndicatorTransform, f4, roundedCornerShape, true, 0L, 0L, 24, null), jM4174unboximpl, roundedCornerShape);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM226backgroundbw27NRU);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        boolean z10 = z7;
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
                        CrossfadeKt.Crossfade(Boolean.valueOf(z2), (Modifier) null, AnimationSpecKt.tween$default(100, 0, null, 6, null), (String) null, ComposableLambdaKt.rememberComposableLambda(1853731063, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer2, Integer num) {
                                invoke(bool.booleanValue(), composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(boolean z11, @Nullable Composer composer2, int i14) {
                                int i15;
                                if ((i14 & 6) == 0) {
                                    i15 = i14 | (composer2.changed(z11) ? 4 : 2);
                                } else {
                                    i15 = i14;
                                }
                                if ((i15 & 19) == 18 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1853731063, i15, -1, "androidx.compose.material.pullrefresh.PullRefreshIndicator.<anonymous>.<anonymous> (PullRefreshIndicator.kt:105)");
                                }
                                Modifier.Companion companion2 = Modifier.INSTANCE;
                                Modifier modifierFillMaxSize$default = androidx.compose.foundation.layout.SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null);
                                Alignment center = Alignment.INSTANCE.getCenter();
                                long j9 = j8;
                                PullRefreshState pullRefreshState2 = pullRefreshState;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor2);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                                Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                                float fM6628constructorimpl2 = Dp.m6628constructorimpl(Dp.m6628constructorimpl(PullRefreshIndicatorKt.StrokeWidth + PullRefreshIndicatorKt.ArcRadius) * 2);
                                if (z11) {
                                    composer2.startReplaceGroup(-1565983018);
                                    ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(companion2, fM6628constructorimpl2), j9, PullRefreshIndicatorKt.StrokeWidth, 0L, 0, composer2, 390, 24);
                                    composer2.endReplaceGroup();
                                } else {
                                    composer2.startReplaceGroup(-1565735297);
                                    PullRefreshIndicatorKt.m1736CircularArrowIndicatoriJQMabo(pullRefreshState2, j9, androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(companion2, fM6628constructorimpl2), composer2, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                    composer2.endReplaceGroup();
                                }
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, i10 | 24960, 10);
                        composerStartRestartGroup.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z10;
                        jM1497contentColorForek8zF_U = j8;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i6 & 8) != 0) {
                            i7 &= -7169;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                        }
                        modifier2 = modifier;
                    }
                    j7 = jM1483getSurface0d7_KjU;
                    z7 = z6;
                    final long j9 = jM1497contentColorForek8zF_U;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(308716636, i7, -1, "androidx.compose.material.pullrefresh.PullRefreshIndicator (PullRefreshIndicator.kt:82)");
                    }
                    i10 = i7 & 14;
                    if (i10 == 4) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    zChanged = z8 | composerStartRestartGroup.changed(pullRefreshState);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Boolean invoke() {
                                return Boolean.valueOf(z2 || pullRefreshState.getPosition$material_release() > 0.5f);
                            }
                        });
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Boolean invoke() {
                                return Boolean.valueOf(z2 || pullRefreshState.getPosition$material_release() > 0.5f);
                            }
                        });
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    state = (State) objRememberedValue;
                    elevationOverlay = (ElevationOverlay) composerStartRestartGroup.consume(ElevationOverlayKt.getLocalElevationOverlay());
                    if (elevationOverlay == null) {
                        composerStartRestartGroup.startReplaceGroup(-1347612331);
                        composerStartRestartGroup.endReplaceGroup();
                        colorM4154boximpl = null;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1619096620);
                        long jMo1521apply7g2Lkgo2 = elevationOverlay.mo1521apply7g2Lkgo(j7, Elevation, composerStartRestartGroup, ((i7 >> 9) & 14) | 48);
                        composerStartRestartGroup.endReplaceGroup();
                        colorM4154boximpl = Color.m4154boximpl(jMo1521apply7g2Lkgo2);
                    }
                    if (colorM4154boximpl != null) {
                        jM4174unboximpl = colorM4154boximpl.m4174unboximpl();
                    } else {
                        jM4174unboximpl = j7;
                    }
                    Modifier modifierPullRefreshIndicatorTransform2 = PullRefreshIndicatorTransformKt.pullRefreshIndicatorTransform(androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(modifier2, IndicatorSize), pullRefreshState, z7);
                    if (PullRefreshIndicator_jB83MbM$lambda$1(state)) {
                        fM6628constructorimpl = Elevation;
                    } else {
                        fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    }
                    float f5 = fM6628constructorimpl;
                    RoundedCornerShape roundedCornerShape2 = SpinnerShape;
                    Modifier modifierM226backgroundbw27NRU2 = BackgroundKt.m226backgroundbw27NRU(ShadowKt.m3828shadows4CzXII$default(modifierPullRefreshIndicatorTransform2, f5, roundedCornerShape2, true, 0L, 0L, 24, null), jM4174unboximpl, roundedCornerShape2);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM226backgroundbw27NRU2);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    boolean z11 = z7;
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
                    CrossfadeKt.Crossfade(Boolean.valueOf(z2), (Modifier) null, AnimationSpecKt.tween$default(100, 0, null, 6, null), (String) null, ComposableLambdaKt.rememberComposableLambda(1853731063, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer2, Integer num) {
                            invoke(bool.booleanValue(), composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(boolean z12, @Nullable Composer composer2, int i14) {
                            int i15;
                            if ((i14 & 6) == 0) {
                                i15 = i14 | (composer2.changed(z12) ? 4 : 2);
                            } else {
                                i15 = i14;
                            }
                            if ((i15 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1853731063, i15, -1, "androidx.compose.material.pullrefresh.PullRefreshIndicator.<anonymous>.<anonymous> (PullRefreshIndicator.kt:105)");
                            }
                            Modifier.Companion companion3 = Modifier.INSTANCE;
                            Modifier modifierFillMaxSize$default = androidx.compose.foundation.layout.SizeKt.fillMaxSize$default(companion3, 0.0f, 1, null);
                            Alignment center = Alignment.INSTANCE.getCenter();
                            long j10 = j9;
                            PullRefreshState pullRefreshState2 = pullRefreshState;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default);
                            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl2, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier3, companion4.getSetModifier());
                            BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
                            float fM6628constructorimpl2 = Dp.m6628constructorimpl(Dp.m6628constructorimpl(PullRefreshIndicatorKt.StrokeWidth + PullRefreshIndicatorKt.ArcRadius) * 2);
                            if (z12) {
                                composer2.startReplaceGroup(-1565983018);
                                ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(companion3, fM6628constructorimpl2), j10, PullRefreshIndicatorKt.StrokeWidth, 0L, 0, composer2, 390, 24);
                                composer2.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(-1565735297);
                                PullRefreshIndicatorKt.m1736CircularArrowIndicatoriJQMabo(pullRefreshState2, j10, androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(companion3, fM6628constructorimpl2), composer2, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                composer2.endReplaceGroup();
                            }
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i10 | 24960, 10);
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z11;
                    jM1497contentColorForek8zF_U = j9;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier2 = modifier;
                    j7 = jM1483getSurface0d7_KjU;
                    z9 = z6;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j10 = jM1497contentColorForek8zF_U;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i14) {
                            PullRefreshIndicatorKt.m1737PullRefreshIndicatorjB83MbM(z2, pullRefreshState, modifier2, j7, j10, z9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z6 = z5;
            if ((i7 & 74899) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 8) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -7169;
                    }
                    if ((i6 & 16) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 9) & 14);
                        i7 = (-57345) & i7;
                    }
                    if (i8 != 0) {
                        z7 = false;
                        j7 = jM1483getSurface0d7_KjU;
                    } else {
                        j7 = jM1483getSurface0d7_KjU;
                        z7 = z6;
                    }
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 8) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -7169;
                    }
                    if ((i6 & 16) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 9) & 14);
                        i7 = (-57345) & i7;
                    }
                    if (i8 != 0) {
                        z7 = false;
                        j7 = jM1483getSurface0d7_KjU;
                    } else {
                        j7 = jM1483getSurface0d7_KjU;
                        z7 = z6;
                    }
                }
                final long j11 = jM1497contentColorForek8zF_U;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(308716636, i7, -1, "androidx.compose.material.pullrefresh.PullRefreshIndicator (PullRefreshIndicator.kt:82)");
                }
                i10 = i7 & 14;
                if (i10 == 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zChanged = z8 | composerStartRestartGroup.changed(pullRefreshState);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Boolean invoke() {
                            return Boolean.valueOf(z2 || pullRefreshState.getPosition$material_release() > 0.5f);
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Boolean invoke() {
                            return Boolean.valueOf(z2 || pullRefreshState.getPosition$material_release() > 0.5f);
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                state = (State) objRememberedValue;
                elevationOverlay = (ElevationOverlay) composerStartRestartGroup.consume(ElevationOverlayKt.getLocalElevationOverlay());
                if (elevationOverlay == null) {
                    composerStartRestartGroup.startReplaceGroup(-1347612331);
                    composerStartRestartGroup.endReplaceGroup();
                    colorM4154boximpl = null;
                } else {
                    composerStartRestartGroup.startReplaceGroup(1619096620);
                    long jMo1521apply7g2Lkgo3 = elevationOverlay.mo1521apply7g2Lkgo(j7, Elevation, composerStartRestartGroup, ((i7 >> 9) & 14) | 48);
                    composerStartRestartGroup.endReplaceGroup();
                    colorM4154boximpl = Color.m4154boximpl(jMo1521apply7g2Lkgo3);
                }
                if (colorM4154boximpl != null) {
                    jM4174unboximpl = colorM4154boximpl.m4174unboximpl();
                } else {
                    jM4174unboximpl = j7;
                }
                Modifier modifierPullRefreshIndicatorTransform3 = PullRefreshIndicatorTransformKt.pullRefreshIndicatorTransform(androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(modifier2, IndicatorSize), pullRefreshState, z7);
                if (PullRefreshIndicator_jB83MbM$lambda$1(state)) {
                    fM6628constructorimpl = Elevation;
                } else {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                }
                float f6 = fM6628constructorimpl;
                RoundedCornerShape roundedCornerShape3 = SpinnerShape;
                Modifier modifierM226backgroundbw27NRU3 = BackgroundKt.m226backgroundbw27NRU(ShadowKt.m3828shadows4CzXII$default(modifierPullRefreshIndicatorTransform3, f6, roundedCornerShape3, true, 0L, 0L, 24, null), jM4174unboximpl, roundedCornerShape3);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM226backgroundbw27NRU3);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                boolean z12 = z7;
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
                CrossfadeKt.Crossfade(Boolean.valueOf(z2), (Modifier) null, AnimationSpecKt.tween$default(100, 0, null, 6, null), (String) null, ComposableLambdaKt.rememberComposableLambda(1853731063, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer2, Integer num) {
                        invoke(bool.booleanValue(), composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(boolean z13, @Nullable Composer composer2, int i14) {
                        int i15;
                        if ((i14 & 6) == 0) {
                            i15 = i14 | (composer2.changed(z13) ? 4 : 2);
                        } else {
                            i15 = i14;
                        }
                        if ((i15 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1853731063, i15, -1, "androidx.compose.material.pullrefresh.PullRefreshIndicator.<anonymous>.<anonymous> (PullRefreshIndicator.kt:105)");
                        }
                        Modifier.Companion companion4 = Modifier.INSTANCE;
                        Modifier modifierFillMaxSize$default = androidx.compose.foundation.layout.SizeKt.fillMaxSize$default(companion4, 0.0f, 1, null);
                        Alignment center = Alignment.INSTANCE.getCenter();
                        long j12 = j11;
                        PullRefreshState pullRefreshState2 = pullRefreshState;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = a.s(companion5, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl2, currentCompositionLocalMap4);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier4, companion5.getSetModifier());
                        BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.INSTANCE;
                        float fM6628constructorimpl2 = Dp.m6628constructorimpl(Dp.m6628constructorimpl(PullRefreshIndicatorKt.StrokeWidth + PullRefreshIndicatorKt.ArcRadius) * 2);
                        if (z13) {
                            composer2.startReplaceGroup(-1565983018);
                            ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(companion4, fM6628constructorimpl2), j12, PullRefreshIndicatorKt.StrokeWidth, 0L, 0, composer2, 390, 24);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(-1565735297);
                            PullRefreshIndicatorKt.m1736CircularArrowIndicatoriJQMabo(pullRefreshState2, j12, androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(companion4, fM6628constructorimpl2), composer2, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            composer2.endReplaceGroup();
                        }
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i10 | 24960, 10);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z12;
                jM1497contentColorForek8zF_U = j11;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 8) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -7169;
                    }
                    if ((i6 & 16) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 9) & 14);
                        i7 = (-57345) & i7;
                    }
                    if (i8 != 0) {
                        z7 = false;
                        j7 = jM1483getSurface0d7_KjU;
                    } else {
                        j7 = jM1483getSurface0d7_KjU;
                        z7 = z6;
                    }
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 8) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -7169;
                    }
                    if ((i6 & 16) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 9) & 14);
                        i7 = (-57345) & i7;
                    }
                    if (i8 != 0) {
                        z7 = false;
                        j7 = jM1483getSurface0d7_KjU;
                    } else {
                        j7 = jM1483getSurface0d7_KjU;
                        z7 = z6;
                    }
                }
                final long j12 = jM1497contentColorForek8zF_U;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(308716636, i7, -1, "androidx.compose.material.pullrefresh.PullRefreshIndicator (PullRefreshIndicator.kt:82)");
                }
                i10 = i7 & 14;
                if (i10 == 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zChanged = z8 | composerStartRestartGroup.changed(pullRefreshState);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Boolean invoke() {
                            return Boolean.valueOf(z2 || pullRefreshState.getPosition$material_release() > 0.5f);
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Boolean invoke() {
                            return Boolean.valueOf(z2 || pullRefreshState.getPosition$material_release() > 0.5f);
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                state = (State) objRememberedValue;
                elevationOverlay = (ElevationOverlay) composerStartRestartGroup.consume(ElevationOverlayKt.getLocalElevationOverlay());
                if (elevationOverlay == null) {
                    composerStartRestartGroup.startReplaceGroup(-1347612331);
                    composerStartRestartGroup.endReplaceGroup();
                    colorM4154boximpl = null;
                } else {
                    composerStartRestartGroup.startReplaceGroup(1619096620);
                    long jMo1521apply7g2Lkgo4 = elevationOverlay.mo1521apply7g2Lkgo(j7, Elevation, composerStartRestartGroup, ((i7 >> 9) & 14) | 48);
                    composerStartRestartGroup.endReplaceGroup();
                    colorM4154boximpl = Color.m4154boximpl(jMo1521apply7g2Lkgo4);
                }
                if (colorM4154boximpl != null) {
                    jM4174unboximpl = colorM4154boximpl.m4174unboximpl();
                } else {
                    jM4174unboximpl = j7;
                }
                Modifier modifierPullRefreshIndicatorTransform4 = PullRefreshIndicatorTransformKt.pullRefreshIndicatorTransform(androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(modifier2, IndicatorSize), pullRefreshState, z7);
                if (PullRefreshIndicator_jB83MbM$lambda$1(state)) {
                    fM6628constructorimpl = Elevation;
                } else {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                }
                float f7 = fM6628constructorimpl;
                RoundedCornerShape roundedCornerShape4 = SpinnerShape;
                Modifier modifierM226backgroundbw27NRU4 = BackgroundKt.m226backgroundbw27NRU(ShadowKt.m3828shadows4CzXII$default(modifierPullRefreshIndicatorTransform4, f7, roundedCornerShape4, true, 0L, 0L, 24, null), jM4174unboximpl, roundedCornerShape4);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM226backgroundbw27NRU4);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                boolean z13 = z7;
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
                CrossfadeKt.Crossfade(Boolean.valueOf(z2), (Modifier) null, AnimationSpecKt.tween$default(100, 0, null, 6, null), (String) null, ComposableLambdaKt.rememberComposableLambda(1853731063, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer2, Integer num) {
                        invoke(bool.booleanValue(), composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(boolean z14, @Nullable Composer composer2, int i14) {
                        int i15;
                        if ((i14 & 6) == 0) {
                            i15 = i14 | (composer2.changed(z14) ? 4 : 2);
                        } else {
                            i15 = i14;
                        }
                        if ((i15 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1853731063, i15, -1, "androidx.compose.material.pullrefresh.PullRefreshIndicator.<anonymous>.<anonymous> (PullRefreshIndicator.kt:105)");
                        }
                        Modifier.Companion companion5 = Modifier.INSTANCE;
                        Modifier modifierFillMaxSize$default = androidx.compose.foundation.layout.SizeKt.fillMaxSize$default(companion5, 0.0f, 1, null);
                        Alignment center = Alignment.INSTANCE.getCenter();
                        long j13 = j12;
                        PullRefreshState pullRefreshState2 = pullRefreshState;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap5 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default);
                        ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor2 = companion6.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = a.s(companion6, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl2, currentCompositionLocalMap5);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier5, companion6.getSetModifier());
                        BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.INSTANCE;
                        float fM6628constructorimpl2 = Dp.m6628constructorimpl(Dp.m6628constructorimpl(PullRefreshIndicatorKt.StrokeWidth + PullRefreshIndicatorKt.ArcRadius) * 2);
                        if (z14) {
                            composer2.startReplaceGroup(-1565983018);
                            ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(companion5, fM6628constructorimpl2), j13, PullRefreshIndicatorKt.StrokeWidth, 0L, 0, composer2, 390, 24);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(-1565735297);
                            PullRefreshIndicatorKt.m1736CircularArrowIndicatoriJQMabo(pullRefreshState2, j13, androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(companion5, fM6628constructorimpl2), composer2, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            composer2.endReplaceGroup();
                        }
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i10 | 24960, 10);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z13;
                jM1497contentColorForek8zF_U = j12;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j13 = jM1497contentColorForek8zF_U;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i14) {
                        PullRefreshIndicatorKt.m1737PullRefreshIndicatorjB83MbM(z2, pullRefreshState, modifier2, j7, j13, z9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        if ((i & 3072) == 0) {
            if ((i6 & 8) == 0) {
                jM1483getSurface0d7_KjU = j4;
                if (composerStartRestartGroup.changed(jM1483getSurface0d7_KjU)) {
                }
                i7 |= i13;
            } else {
                jM1483getSurface0d7_KjU = j4;
            }
            i7 |= i13;
        } else {
            jM1483getSurface0d7_KjU = j4;
        }
        if ((i & 24576) == 0) {
            jM1497contentColorForek8zF_U = j6;
            if ((i6 & 16) == 0) {
                i11 = 8192;
            } else {
                i11 = 8192;
            }
            i7 |= i11;
        } else {
            jM1497contentColorForek8zF_U = j6;
        }
        i8 = i6 & 32;
        if (i8 != 0) {
            if ((196608 & i) == 0) {
                z6 = z5;
                if (composerStartRestartGroup.changed(z6)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i7 |= i9;
            }
            if ((i7 & 74899) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 8) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -7169;
                    }
                    if ((i6 & 16) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 9) & 14);
                        i7 = (-57345) & i7;
                    }
                    if (i8 != 0) {
                        z7 = false;
                        j7 = jM1483getSurface0d7_KjU;
                    } else {
                        j7 = jM1483getSurface0d7_KjU;
                        z7 = z6;
                    }
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 8) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -7169;
                    }
                    if ((i6 & 16) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 9) & 14);
                        i7 = (-57345) & i7;
                    }
                    if (i8 != 0) {
                        z7 = false;
                        j7 = jM1483getSurface0d7_KjU;
                    } else {
                        j7 = jM1483getSurface0d7_KjU;
                        z7 = z6;
                    }
                }
                final long j14 = jM1497contentColorForek8zF_U;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(308716636, i7, -1, "androidx.compose.material.pullrefresh.PullRefreshIndicator (PullRefreshIndicator.kt:82)");
                }
                i10 = i7 & 14;
                if (i10 == 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zChanged = z8 | composerStartRestartGroup.changed(pullRefreshState);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Boolean invoke() {
                            return Boolean.valueOf(z2 || pullRefreshState.getPosition$material_release() > 0.5f);
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Boolean invoke() {
                            return Boolean.valueOf(z2 || pullRefreshState.getPosition$material_release() > 0.5f);
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                state = (State) objRememberedValue;
                elevationOverlay = (ElevationOverlay) composerStartRestartGroup.consume(ElevationOverlayKt.getLocalElevationOverlay());
                if (elevationOverlay == null) {
                    composerStartRestartGroup.startReplaceGroup(-1347612331);
                    composerStartRestartGroup.endReplaceGroup();
                    colorM4154boximpl = null;
                } else {
                    composerStartRestartGroup.startReplaceGroup(1619096620);
                    long jMo1521apply7g2Lkgo5 = elevationOverlay.mo1521apply7g2Lkgo(j7, Elevation, composerStartRestartGroup, ((i7 >> 9) & 14) | 48);
                    composerStartRestartGroup.endReplaceGroup();
                    colorM4154boximpl = Color.m4154boximpl(jMo1521apply7g2Lkgo5);
                }
                if (colorM4154boximpl != null) {
                    jM4174unboximpl = colorM4154boximpl.m4174unboximpl();
                } else {
                    jM4174unboximpl = j7;
                }
                Modifier modifierPullRefreshIndicatorTransform5 = PullRefreshIndicatorTransformKt.pullRefreshIndicatorTransform(androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(modifier2, IndicatorSize), pullRefreshState, z7);
                if (PullRefreshIndicator_jB83MbM$lambda$1(state)) {
                    fM6628constructorimpl = Elevation;
                } else {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                }
                float f8 = fM6628constructorimpl;
                RoundedCornerShape roundedCornerShape5 = SpinnerShape;
                Modifier modifierM226backgroundbw27NRU5 = BackgroundKt.m226backgroundbw27NRU(ShadowKt.m3828shadows4CzXII$default(modifierPullRefreshIndicatorTransform5, f8, roundedCornerShape5, true, 0L, 0L, 24, null), jM4174unboximpl, roundedCornerShape5);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM226backgroundbw27NRU5);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                boolean z14 = z7;
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
                CrossfadeKt.Crossfade(Boolean.valueOf(z2), (Modifier) null, AnimationSpecKt.tween$default(100, 0, null, 6, null), (String) null, ComposableLambdaKt.rememberComposableLambda(1853731063, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer2, Integer num) {
                        invoke(bool.booleanValue(), composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(boolean z15, @Nullable Composer composer2, int i14) {
                        int i15;
                        if ((i14 & 6) == 0) {
                            i15 = i14 | (composer2.changed(z15) ? 4 : 2);
                        } else {
                            i15 = i14;
                        }
                        if ((i15 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1853731063, i15, -1, "androidx.compose.material.pullrefresh.PullRefreshIndicator.<anonymous>.<anonymous> (PullRefreshIndicator.kt:105)");
                        }
                        Modifier.Companion companion6 = Modifier.INSTANCE;
                        Modifier modifierFillMaxSize$default = androidx.compose.foundation.layout.SizeKt.fillMaxSize$default(companion6, 0.0f, 1, null);
                        Alignment center = Alignment.INSTANCE.getCenter();
                        long j15 = j14;
                        PullRefreshState pullRefreshState2 = pullRefreshState;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap6 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default);
                        ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor2 = companion7.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = a.s(companion7, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl2, currentCompositionLocalMap6);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier6, companion7.getSetModifier());
                        BoxScopeInstance boxScopeInstance6 = BoxScopeInstance.INSTANCE;
                        float fM6628constructorimpl2 = Dp.m6628constructorimpl(Dp.m6628constructorimpl(PullRefreshIndicatorKt.StrokeWidth + PullRefreshIndicatorKt.ArcRadius) * 2);
                        if (z15) {
                            composer2.startReplaceGroup(-1565983018);
                            ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(companion6, fM6628constructorimpl2), j15, PullRefreshIndicatorKt.StrokeWidth, 0L, 0, composer2, 390, 24);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(-1565735297);
                            PullRefreshIndicatorKt.m1736CircularArrowIndicatoriJQMabo(pullRefreshState2, j15, androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(companion6, fM6628constructorimpl2), composer2, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            composer2.endReplaceGroup();
                        }
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i10 | 24960, 10);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z14;
                jM1497contentColorForek8zF_U = j14;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 8) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -7169;
                    }
                    if ((i6 & 16) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 9) & 14);
                        i7 = (-57345) & i7;
                    }
                    if (i8 != 0) {
                        z7 = false;
                        j7 = jM1483getSurface0d7_KjU;
                    } else {
                        j7 = jM1483getSurface0d7_KjU;
                        z7 = z6;
                    }
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 8) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i7 &= -7169;
                    }
                    if ((i6 & 16) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 9) & 14);
                        i7 = (-57345) & i7;
                    }
                    if (i8 != 0) {
                        z7 = false;
                        j7 = jM1483getSurface0d7_KjU;
                    } else {
                        j7 = jM1483getSurface0d7_KjU;
                        z7 = z6;
                    }
                }
                final long j15 = jM1497contentColorForek8zF_U;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(308716636, i7, -1, "androidx.compose.material.pullrefresh.PullRefreshIndicator (PullRefreshIndicator.kt:82)");
                }
                i10 = i7 & 14;
                if (i10 == 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zChanged = z8 | composerStartRestartGroup.changed(pullRefreshState);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Boolean invoke() {
                            return Boolean.valueOf(z2 || pullRefreshState.getPosition$material_release() > 0.5f);
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Boolean invoke() {
                            return Boolean.valueOf(z2 || pullRefreshState.getPosition$material_release() > 0.5f);
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                state = (State) objRememberedValue;
                elevationOverlay = (ElevationOverlay) composerStartRestartGroup.consume(ElevationOverlayKt.getLocalElevationOverlay());
                if (elevationOverlay == null) {
                    composerStartRestartGroup.startReplaceGroup(-1347612331);
                    composerStartRestartGroup.endReplaceGroup();
                    colorM4154boximpl = null;
                } else {
                    composerStartRestartGroup.startReplaceGroup(1619096620);
                    long jMo1521apply7g2Lkgo6 = elevationOverlay.mo1521apply7g2Lkgo(j7, Elevation, composerStartRestartGroup, ((i7 >> 9) & 14) | 48);
                    composerStartRestartGroup.endReplaceGroup();
                    colorM4154boximpl = Color.m4154boximpl(jMo1521apply7g2Lkgo6);
                }
                if (colorM4154boximpl != null) {
                    jM4174unboximpl = colorM4154boximpl.m4174unboximpl();
                } else {
                    jM4174unboximpl = j7;
                }
                Modifier modifierPullRefreshIndicatorTransform6 = PullRefreshIndicatorTransformKt.pullRefreshIndicatorTransform(androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(modifier2, IndicatorSize), pullRefreshState, z7);
                if (PullRefreshIndicator_jB83MbM$lambda$1(state)) {
                    fM6628constructorimpl = Elevation;
                } else {
                    fM6628constructorimpl = Dp.m6628constructorimpl(0);
                }
                float f9 = fM6628constructorimpl;
                RoundedCornerShape roundedCornerShape6 = SpinnerShape;
                Modifier modifierM226backgroundbw27NRU6 = BackgroundKt.m226backgroundbw27NRU(ShadowKt.m3828shadows4CzXII$default(modifierPullRefreshIndicatorTransform6, f9, roundedCornerShape6, true, 0L, 0L, 24, null), jM4174unboximpl, roundedCornerShape6);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM226backgroundbw27NRU6);
                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                boolean z15 = z7;
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
                CrossfadeKt.Crossfade(Boolean.valueOf(z2), (Modifier) null, AnimationSpecKt.tween$default(100, 0, null, 6, null), (String) null, ComposableLambdaKt.rememberComposableLambda(1853731063, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer2, Integer num) {
                        invoke(bool.booleanValue(), composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(boolean z16, @Nullable Composer composer2, int i14) {
                        int i15;
                        if ((i14 & 6) == 0) {
                            i15 = i14 | (composer2.changed(z16) ? 4 : 2);
                        } else {
                            i15 = i14;
                        }
                        if ((i15 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1853731063, i15, -1, "androidx.compose.material.pullrefresh.PullRefreshIndicator.<anonymous>.<anonymous> (PullRefreshIndicator.kt:105)");
                        }
                        Modifier.Companion companion7 = Modifier.INSTANCE;
                        Modifier modifierFillMaxSize$default = androidx.compose.foundation.layout.SizeKt.fillMaxSize$default(companion7, 0.0f, 1, null);
                        Alignment center = Alignment.INSTANCE.getCenter();
                        long j16 = j15;
                        PullRefreshState pullRefreshState2 = pullRefreshState;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap7 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default);
                        ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor2 = companion8.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = a.s(companion8, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy7, composerM3657constructorimpl2, currentCompositionLocalMap7);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier7, companion8.getSetModifier());
                        BoxScopeInstance boxScopeInstance7 = BoxScopeInstance.INSTANCE;
                        float fM6628constructorimpl2 = Dp.m6628constructorimpl(Dp.m6628constructorimpl(PullRefreshIndicatorKt.StrokeWidth + PullRefreshIndicatorKt.ArcRadius) * 2);
                        if (z16) {
                            composer2.startReplaceGroup(-1565983018);
                            ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(companion7, fM6628constructorimpl2), j16, PullRefreshIndicatorKt.StrokeWidth, 0L, 0, composer2, 390, 24);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(-1565735297);
                            PullRefreshIndicatorKt.m1736CircularArrowIndicatoriJQMabo(pullRefreshState2, j16, androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(companion7, fM6628constructorimpl2), composer2, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                            composer2.endReplaceGroup();
                        }
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i10 | 24960, 10);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z15;
                jM1497contentColorForek8zF_U = j15;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j16 = jM1497contentColorForek8zF_U;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i14) {
                        PullRefreshIndicatorKt.m1737PullRefreshIndicatorjB83MbM(z2, pullRefreshState, modifier2, j7, j16, z9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        z6 = z5;
        if ((i7 & 74899) == 74898) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 8) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -7169;
                }
                if ((i6 & 16) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 9) & 14);
                    i7 = (-57345) & i7;
                }
                if (i8 != 0) {
                    z7 = false;
                    j7 = jM1483getSurface0d7_KjU;
                } else {
                    j7 = jM1483getSurface0d7_KjU;
                    z7 = z6;
                }
            } else {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 8) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -7169;
                }
                if ((i6 & 16) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 9) & 14);
                    i7 = (-57345) & i7;
                }
                if (i8 != 0) {
                    z7 = false;
                    j7 = jM1483getSurface0d7_KjU;
                } else {
                    j7 = jM1483getSurface0d7_KjU;
                    z7 = z6;
                }
            }
            final long j17 = jM1497contentColorForek8zF_U;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(308716636, i7, -1, "androidx.compose.material.pullrefresh.PullRefreshIndicator (PullRefreshIndicator.kt:82)");
            }
            i10 = i7 & 14;
            if (i10 == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            zChanged = z8 | composerStartRestartGroup.changed(pullRefreshState);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Boolean invoke() {
                        return Boolean.valueOf(z2 || pullRefreshState.getPosition$material_release() > 0.5f);
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Boolean invoke() {
                        return Boolean.valueOf(z2 || pullRefreshState.getPosition$material_release() > 0.5f);
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            state = (State) objRememberedValue;
            elevationOverlay = (ElevationOverlay) composerStartRestartGroup.consume(ElevationOverlayKt.getLocalElevationOverlay());
            if (elevationOverlay == null) {
                composerStartRestartGroup.startReplaceGroup(-1347612331);
                composerStartRestartGroup.endReplaceGroup();
                colorM4154boximpl = null;
            } else {
                composerStartRestartGroup.startReplaceGroup(1619096620);
                long jMo1521apply7g2Lkgo7 = elevationOverlay.mo1521apply7g2Lkgo(j7, Elevation, composerStartRestartGroup, ((i7 >> 9) & 14) | 48);
                composerStartRestartGroup.endReplaceGroup();
                colorM4154boximpl = Color.m4154boximpl(jMo1521apply7g2Lkgo7);
            }
            if (colorM4154boximpl != null) {
                jM4174unboximpl = colorM4154boximpl.m4174unboximpl();
            } else {
                jM4174unboximpl = j7;
            }
            Modifier modifierPullRefreshIndicatorTransform7 = PullRefreshIndicatorTransformKt.pullRefreshIndicatorTransform(androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(modifier2, IndicatorSize), pullRefreshState, z7);
            if (PullRefreshIndicator_jB83MbM$lambda$1(state)) {
                fM6628constructorimpl = Elevation;
            } else {
                fM6628constructorimpl = Dp.m6628constructorimpl(0);
            }
            float f10 = fM6628constructorimpl;
            RoundedCornerShape roundedCornerShape7 = SpinnerShape;
            Modifier modifierM226backgroundbw27NRU7 = BackgroundKt.m226backgroundbw27NRU(ShadowKt.m3828shadows4CzXII$default(modifierPullRefreshIndicatorTransform7, f10, roundedCornerShape7, true, 0L, 0L, 24, null), jM4174unboximpl, roundedCornerShape7);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM226backgroundbw27NRU7);
            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
            boolean z16 = z7;
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
            CrossfadeKt.Crossfade(Boolean.valueOf(z2), (Modifier) null, AnimationSpecKt.tween$default(100, 0, null, 6, null), (String) null, ComposableLambdaKt.rememberComposableLambda(1853731063, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer2, Integer num) {
                    invoke(bool.booleanValue(), composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(boolean z17, @Nullable Composer composer2, int i14) {
                    int i15;
                    if ((i14 & 6) == 0) {
                        i15 = i14 | (composer2.changed(z17) ? 4 : 2);
                    } else {
                        i15 = i14;
                    }
                    if ((i15 & 19) == 18 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1853731063, i15, -1, "androidx.compose.material.pullrefresh.PullRefreshIndicator.<anonymous>.<anonymous> (PullRefreshIndicator.kt:105)");
                    }
                    Modifier.Companion companion8 = Modifier.INSTANCE;
                    Modifier modifierFillMaxSize$default = androidx.compose.foundation.layout.SizeKt.fillMaxSize$default(companion8, 0.0f, 1, null);
                    Alignment center = Alignment.INSTANCE.getCenter();
                    long j18 = j17;
                    PullRefreshState pullRefreshState2 = pullRefreshState;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap8 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default);
                    ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor2 = companion9.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor2);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S2 = a.s(companion9, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy8, composerM3657constructorimpl2, currentCompositionLocalMap8);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier8, companion9.getSetModifier());
                    BoxScopeInstance boxScopeInstance8 = BoxScopeInstance.INSTANCE;
                    float fM6628constructorimpl2 = Dp.m6628constructorimpl(Dp.m6628constructorimpl(PullRefreshIndicatorKt.StrokeWidth + PullRefreshIndicatorKt.ArcRadius) * 2);
                    if (z17) {
                        composer2.startReplaceGroup(-1565983018);
                        ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(companion8, fM6628constructorimpl2), j18, PullRefreshIndicatorKt.StrokeWidth, 0L, 0, composer2, 390, 24);
                        composer2.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(-1565735297);
                        PullRefreshIndicatorKt.m1736CircularArrowIndicatoriJQMabo(pullRefreshState2, j18, androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(companion8, fM6628constructorimpl2), composer2, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                        composer2.endReplaceGroup();
                    }
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, i10 | 24960, 10);
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z9 = z16;
            jM1497contentColorForek8zF_U = j17;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 8) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -7169;
                }
                if ((i6 & 16) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 9) & 14);
                    i7 = (-57345) & i7;
                }
                if (i8 != 0) {
                    z7 = false;
                    j7 = jM1483getSurface0d7_KjU;
                } else {
                    j7 = jM1483getSurface0d7_KjU;
                    z7 = z6;
                }
            } else {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 8) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i7 &= -7169;
                }
                if ((i6 & 16) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i7 >> 9) & 14);
                    i7 = (-57345) & i7;
                }
                if (i8 != 0) {
                    z7 = false;
                    j7 = jM1483getSurface0d7_KjU;
                } else {
                    j7 = jM1483getSurface0d7_KjU;
                    z7 = z6;
                }
            }
            final long j18 = jM1497contentColorForek8zF_U;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(308716636, i7, -1, "androidx.compose.material.pullrefresh.PullRefreshIndicator (PullRefreshIndicator.kt:82)");
            }
            i10 = i7 & 14;
            if (i10 == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            zChanged = z8 | composerStartRestartGroup.changed(pullRefreshState);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Boolean invoke() {
                        return Boolean.valueOf(z2 || pullRefreshState.getPosition$material_release() > 0.5f);
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Boolean invoke() {
                        return Boolean.valueOf(z2 || pullRefreshState.getPosition$material_release() > 0.5f);
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            state = (State) objRememberedValue;
            elevationOverlay = (ElevationOverlay) composerStartRestartGroup.consume(ElevationOverlayKt.getLocalElevationOverlay());
            if (elevationOverlay == null) {
                composerStartRestartGroup.startReplaceGroup(-1347612331);
                composerStartRestartGroup.endReplaceGroup();
                colorM4154boximpl = null;
            } else {
                composerStartRestartGroup.startReplaceGroup(1619096620);
                long jMo1521apply7g2Lkgo8 = elevationOverlay.mo1521apply7g2Lkgo(j7, Elevation, composerStartRestartGroup, ((i7 >> 9) & 14) | 48);
                composerStartRestartGroup.endReplaceGroup();
                colorM4154boximpl = Color.m4154boximpl(jMo1521apply7g2Lkgo8);
            }
            if (colorM4154boximpl != null) {
                jM4174unboximpl = colorM4154boximpl.m4174unboximpl();
            } else {
                jM4174unboximpl = j7;
            }
            Modifier modifierPullRefreshIndicatorTransform8 = PullRefreshIndicatorTransformKt.pullRefreshIndicatorTransform(androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(modifier2, IndicatorSize), pullRefreshState, z7);
            if (PullRefreshIndicator_jB83MbM$lambda$1(state)) {
                fM6628constructorimpl = Elevation;
            } else {
                fM6628constructorimpl = Dp.m6628constructorimpl(0);
            }
            float f11 = fM6628constructorimpl;
            RoundedCornerShape roundedCornerShape8 = SpinnerShape;
            Modifier modifierM226backgroundbw27NRU8 = BackgroundKt.m226backgroundbw27NRU(ShadowKt.m3828shadows4CzXII$default(modifierPullRefreshIndicatorTransform8, f11, roundedCornerShape8, true, 0L, 0L, 24, null), jM4174unboximpl, roundedCornerShape8);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM226backgroundbw27NRU8);
            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
            boolean z17 = z7;
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
            CrossfadeKt.Crossfade(Boolean.valueOf(z2), (Modifier) null, AnimationSpecKt.tween$default(100, 0, null, 6, null), (String) null, ComposableLambdaKt.rememberComposableLambda(1853731063, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer2, Integer num) {
                    invoke(bool.booleanValue(), composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(boolean z18, @Nullable Composer composer2, int i14) {
                    int i15;
                    if ((i14 & 6) == 0) {
                        i15 = i14 | (composer2.changed(z18) ? 4 : 2);
                    } else {
                        i15 = i14;
                    }
                    if ((i15 & 19) == 18 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1853731063, i15, -1, "androidx.compose.material.pullrefresh.PullRefreshIndicator.<anonymous>.<anonymous> (PullRefreshIndicator.kt:105)");
                    }
                    Modifier.Companion companion9 = Modifier.INSTANCE;
                    Modifier modifierFillMaxSize$default = androidx.compose.foundation.layout.SizeKt.fillMaxSize$default(companion9, 0.0f, 1, null);
                    Alignment center = Alignment.INSTANCE.getCenter();
                    long j19 = j18;
                    PullRefreshState pullRefreshState2 = pullRefreshState;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy9 = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap9 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default);
                    ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor2 = companion10.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor2);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S2 = a.s(companion10, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy9, composerM3657constructorimpl2, currentCompositionLocalMap9);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier9, companion10.getSetModifier());
                    BoxScopeInstance boxScopeInstance9 = BoxScopeInstance.INSTANCE;
                    float fM6628constructorimpl2 = Dp.m6628constructorimpl(Dp.m6628constructorimpl(PullRefreshIndicatorKt.StrokeWidth + PullRefreshIndicatorKt.ArcRadius) * 2);
                    if (z18) {
                        composer2.startReplaceGroup(-1565983018);
                        ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(companion9, fM6628constructorimpl2), j19, PullRefreshIndicatorKt.StrokeWidth, 0L, 0, composer2, 390, 24);
                        composer2.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(-1565735297);
                        PullRefreshIndicatorKt.m1736CircularArrowIndicatoriJQMabo(pullRefreshState2, j19, androidx.compose.foundation.layout.SizeKt.m717size3ABfNKs(companion9, fM6628constructorimpl2), composer2, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                        composer2.endReplaceGroup();
                    }
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, i10 | 24960, 10);
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z9 = z17;
            jM1497contentColorForek8zF_U = j18;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final long j19 = jM1497contentColorForek8zF_U;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$PullRefreshIndicator$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i14) {
                    PullRefreshIndicatorKt.m1737PullRefreshIndicatorjB83MbM(z2, pullRefreshState, modifier2, j7, j19, z9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    private static final boolean PullRefreshIndicator_jB83MbM$lambda$1(State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: drawArrow-Bx497Mc, reason: not valid java name */
    public static final void m1740drawArrowBx497Mc(DrawScope drawScope, Path path, Rect rect, long j4, float f4, ArrowValues arrowValues) {
        path.reset();
        path.moveTo(0.0f, 0.0f);
        float f5 = ArrowWidth;
        path.lineTo(drawScope.mo364toPx0680j_4(f5) * arrowValues.getScale(), 0.0f);
        path.lineTo((drawScope.mo364toPx0680j_4(f5) * arrowValues.getScale()) / 2, drawScope.mo364toPx0680j_4(ArrowHeight) * arrowValues.getScale());
        path.mo4059translatek4lQ0M(OffsetKt.Offset((Offset.m3923getXimpl(rect.m3953getCenterF1C5BW0()) + (Math.min(rect.getWidth(), rect.getHeight()) / 2.0f)) - ((drawScope.mo364toPx0680j_4(f5) * arrowValues.getScale()) / 2.0f), (drawScope.mo364toPx0680j_4(StrokeWidth) / 2.0f) + Offset.m3924getYimpl(rect.m3953getCenterF1C5BW0())));
        path.close();
        float endAngle = arrowValues.getEndAngle();
        long jMo4713getCenterF1C5BW0 = drawScope.mo4713getCenterF1C5BW0();
        DrawContext drawContext = drawScope.getDrawContext();
        long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
        drawContext.getCanvas().save();
        try {
            drawContext.getTransform().mo4641rotateUv8p0NA(endAngle, jMo4713getCenterF1C5BW0);
            DrawScope.m4704drawPathLG529CI$default(drawScope, path, j4, f4, null, null, 0, 56, null);
        } finally {
            a.x(drawContext, jMo4635getSizeNHjbRc);
        }
    }
}
