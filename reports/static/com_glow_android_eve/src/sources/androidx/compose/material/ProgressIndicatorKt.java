package androidx.compose.material;

import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.InfiniteRepeatableSpec;
import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.InfiniteTransitionKt;
import androidx.compose.animation.core.KeyframesSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ProgressSemanticsKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.layout.LayoutModifierKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ProgressIndicator.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001b\u001a0\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010$\u001a\u00020\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b%\u0010&\u001aD\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010$\u001a\u00020\u00052\b\b\u0002\u0010'\u001a\u00020#2\b\b\u0002\u0010(\u001a\u00020)H\u0007ø\u0001\u0000¢\u0006\u0004\b*\u0010+\u001a8\u0010\u001e\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u00012\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010$\u001a\u00020\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b-\u0010.\u001aN\u0010\u001e\u001a\u00020\u001f2\b\b\u0001\u0010,\u001a\u00020\u00012\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010$\u001a\u00020\u00052\b\b\u0002\u0010'\u001a\u00020#2\b\b\u0002\u0010(\u001a\u00020)H\u0007ø\u0001\u0000¢\u0006\u0004\b/\u00100\u001a0\u00101\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010'\u001a\u00020#H\u0007ø\u0001\u0000¢\u0006\u0004\b2\u00103\u001a:\u00101\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010'\u001a\u00020#2\b\b\u0002\u0010(\u001a\u00020)H\u0007ø\u0001\u0000¢\u0006\u0004\b4\u00105\u001a8\u00101\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u00012\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010'\u001a\u00020#H\u0007ø\u0001\u0000¢\u0006\u0004\b6\u00107\u001aD\u00101\u001a\u00020\u001f2\b\b\u0001\u0010,\u001a\u00020\u00012\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010'\u001a\u00020#2\b\b\u0002\u0010(\u001a\u00020)H\u0007ø\u0001\u0000¢\u0006\u0004\b8\u00109\u001a6\u0010:\u001a\u00020\u001f*\u00020;2\u0006\u0010<\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#2\u0006\u0010>\u001a\u00020?H\u0002ø\u0001\u0000¢\u0006\u0004\b@\u0010A\u001a&\u0010B\u001a\u00020\u001f*\u00020;2\u0006\u0010\"\u001a\u00020#2\u0006\u0010>\u001a\u00020?H\u0002ø\u0001\u0000¢\u0006\u0004\bC\u0010D\u001a6\u0010E\u001a\u00020\u001f*\u00020;2\u0006\u0010<\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#2\u0006\u0010>\u001a\u00020?H\u0002ø\u0001\u0000¢\u0006\u0004\bF\u0010A\u001a>\u0010G\u001a\u00020\u001f*\u00020;2\u0006\u0010<\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#2\u0006\u0010>\u001a\u00020?H\u0002ø\u0001\u0000¢\u0006\u0004\bH\u0010I\u001a>\u0010J\u001a\u00020\u001f*\u00020;2\u0006\u0010K\u001a\u00020\u00012\u0006\u0010L\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00012\u0006\u0010(\u001a\u00020)H\u0002ø\u0001\u0000¢\u0006\u0004\bM\u0010N\u001a.\u0010O\u001a\u00020\u001f*\u00020;2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00012\u0006\u0010(\u001a\u00020)H\u0002ø\u0001\u0000¢\u0006\u0004\bP\u0010Q\u001a\f\u0010R\u001a\u00020!*\u00020!H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0012\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006\"\u0010\u0010\u0013\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006S²\u0006\n\u0010T\u001a\u00020\u0001X\u008a\u0084\u0002²\u0006\n\u0010U\u001a\u00020\u0001X\u008a\u0084\u0002²\u0006\n\u0010V\u001a\u00020\u0001X\u008a\u0084\u0002²\u0006\n\u0010W\u001a\u00020\u0001X\u008a\u0084\u0002²\u0006\n\u0010X\u001a\u00020\bX\u008a\u0084\u0002²\u0006\n\u0010Y\u001a\u00020\u0001X\u008a\u0084\u0002²\u0006\n\u0010Z\u001a\u00020\u0001X\u008a\u0084\u0002²\u0006\n\u0010<\u001a\u00020\u0001X\u008a\u0084\u0002"}, d2 = {"BaseRotationAngle", "", "CircularEasing", "Landroidx/compose/animation/core/CubicBezierEasing;", "CircularIndicatorDiameter", "Landroidx/compose/ui/unit/Dp;", User.GENDER_FEMALE, "FirstLineHeadDelay", "", "FirstLineHeadDuration", "FirstLineHeadEasing", "FirstLineTailDelay", "FirstLineTailDuration", "FirstLineTailEasing", "HeadAndTailAnimationDuration", "HeadAndTailDelayDuration", "JumpRotationAngle", "LinearAnimationDuration", "LinearIndicatorHeight", "LinearIndicatorWidth", "RotationAngleOffset", "RotationDuration", "RotationsPerCycle", "SecondLineHeadDelay", "SecondLineHeadDuration", "SecondLineHeadEasing", "SecondLineTailDelay", "SecondLineTailDuration", "SecondLineTailEasing", "StartAngleOffset", "CircularProgressIndicator", "", "modifier", "Landroidx/compose/ui/Modifier;", ViewProps.COLOR, "Landroidx/compose/ui/graphics/Color;", "strokeWidth", "CircularProgressIndicator-aM-cp0Q", "(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V", ViewProps.BACKGROUND_COLOR, "strokeCap", "Landroidx/compose/ui/graphics/StrokeCap;", "CircularProgressIndicator-LxG7B9w", "(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V", "progress", "CircularProgressIndicator-MBs18nI", "(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V", "CircularProgressIndicator-DUhRLBM", "(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V", "LinearProgressIndicator", "LinearProgressIndicator-RIQooxk", "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V", "LinearProgressIndicator-2cYBFYY", "(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V", "LinearProgressIndicator-eaDK9VM", "(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V", "LinearProgressIndicator-_5eSR-E", "(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V", "drawCircularIndicator", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "startAngle", "sweep", "stroke", "Landroidx/compose/ui/graphics/drawscope/Stroke;", "drawCircularIndicator-42QJj7c", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V", "drawCircularIndicatorBackground", "drawCircularIndicatorBackground-bw27NRU", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V", "drawDeterminateCircularIndicator", "drawDeterminateCircularIndicator-42QJj7c", "drawIndeterminateCircularIndicator", "drawIndeterminateCircularIndicator-hrjfTZI", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V", "drawLinearIndicator", "startFraction", "endFraction", "drawLinearIndicator-qYKTg0g", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V", "drawLinearIndicatorBackground", "drawLinearIndicatorBackground-AZGd3zU", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V", "increaseSemanticsBounds", "material_release", "firstLineHead", "firstLineTail", "secondLineHead", "secondLineTail", "currentRotation", "baseRotation", "endAngle"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ProgressIndicatorKt {
    private static final float BaseRotationAngle = 286.0f;
    private static final int FirstLineHeadDelay = 0;
    private static final int FirstLineHeadDuration = 750;
    private static final int FirstLineTailDelay = 333;
    private static final int FirstLineTailDuration = 850;
    private static final int HeadAndTailAnimationDuration = 666;
    private static final int HeadAndTailDelayDuration = 666;
    private static final float JumpRotationAngle = 290.0f;
    private static final int LinearAnimationDuration = 1800;
    private static final float RotationAngleOffset = 216.0f;
    private static final int RotationDuration = 1332;
    private static final int RotationsPerCycle = 5;
    private static final int SecondLineHeadDelay = 1000;
    private static final int SecondLineHeadDuration = 567;
    private static final int SecondLineTailDelay = 1267;
    private static final int SecondLineTailDuration = 533;
    private static final float StartAngleOffset = -90.0f;
    private static final float LinearIndicatorHeight = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
    private static final float LinearIndicatorWidth = Dp.m6628constructorimpl(240);
    private static final float CircularIndicatorDiameter = Dp.m6628constructorimpl(40);

    @NotNull
    private static final CubicBezierEasing FirstLineHeadEasing = new CubicBezierEasing(0.2f, 0.0f, 0.8f, 1.0f);

    @NotNull
    private static final CubicBezierEasing FirstLineTailEasing = new CubicBezierEasing(0.4f, 0.0f, 1.0f, 1.0f);

    @NotNull
    private static final CubicBezierEasing SecondLineHeadEasing = new CubicBezierEasing(0.0f, 0.0f, 0.65f, 1.0f);

    @NotNull
    private static final CubicBezierEasing SecondLineTailEasing = new CubicBezierEasing(0.1f, 0.0f, 0.45f, 1.0f);

    @NotNull
    private static final CubicBezierEasing CircularEasing = new CubicBezierEasing(0.4f, 0.0f, 0.2f, 1.0f);

    /* JADX WARN: Code duplicated, block: B:102:0x012f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0136  */
    /* JADX WARN: Code duplicated, block: B:108:0x0181  */
    /* JADX WARN: Code duplicated, block: B:109:0x0184  */
    /* JADX WARN: Code duplicated, block: B:112:0x0193  */
    /* JADX WARN: Code duplicated, block: B:114:0x0199  */
    /* JADX WARN: Code duplicated, block: B:120:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:128:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:33:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0061  */
    /* JADX WARN: Code duplicated, block: B:40:0x0065  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:47:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x007c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0080  */
    /* JADX WARN: Code duplicated, block: B:53:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x008b  */
    /* JADX WARN: Code duplicated, block: B:58:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x009b  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:92:0x0105  */
    /* JADX WARN: Code duplicated, block: B:95:0x010f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0120  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: CircularProgressIndicator-DUhRLBM, reason: not valid java name */
    public static final void m1603CircularProgressIndicatorDUhRLBM(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) final float f4, @Nullable Modifier modifier, long j4, float f5, long j6, int i, @Nullable Composer composer, final int i6, final int i7) {
        int i8;
        Modifier modifier2;
        long jM1479getPrimary0d7_KjU;
        int i9;
        float fM1602getStrokeWidthD9Ej5fM;
        int i10;
        int i11;
        long jM4199getTransparent0d7_KjU;
        int i12;
        int iM4516getButtKaPHkGw;
        float f6;
        final Stroke stroke;
        boolean z2;
        boolean z5;
        Object objRememberedValue;
        final long j7;
        final int i13;
        final long j8;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i14;
        int i15;
        Composer composerStartRestartGroup = composer.startRestartGroup(1746618448);
        if ((i7 & 1) != 0) {
            i8 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            i8 = (composerStartRestartGroup.changed(f4) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        int i16 = i7 & 2;
        if (i16 == 0) {
            if ((i6 & 48) == 0) {
                modifier2 = modifier;
                i8 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                jM1479getPrimary0d7_KjU = j4;
                if ((i7 & 4) == 0 || !composerStartRestartGroup.changed(jM1479getPrimary0d7_KjU)) {
                    i15 = 128;
                } else {
                    i15 = 256;
                }
                i8 |= i15;
            } else {
                jM1479getPrimary0d7_KjU = j4;
            }
            i9 = i7 & 8;
            if (i9 != 0) {
                if ((i6 & 3072) == 0) {
                    fM1602getStrokeWidthD9Ej5fM = f5;
                    if (composerStartRestartGroup.changed(fM1602getStrokeWidthD9Ej5fM)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i8 |= i10;
                }
                i11 = i7 & 16;
                if (i11 != 0) {
                    if ((i6 & 24576) == 0) {
                        jM4199getTransparent0d7_KjU = j6;
                        if (composerStartRestartGroup.changed(jM4199getTransparent0d7_KjU)) {
                            i12 = 16384;
                        } else {
                            i12 = 8192;
                        }
                        i8 |= i12;
                    }
                    if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        iM4516getButtKaPHkGw = i;
                        if ((i7 & 32) == 0 || !composerStartRestartGroup.changed(iM4516getButtKaPHkGw)) {
                            i14 = 65536;
                        } else {
                            i14 = 131072;
                        }
                        i8 |= i14;
                    } else {
                        iM4516getButtKaPHkGw = i;
                    }
                    if ((i8 & 74899) == 74898 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i6 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i7 & 4) != 0) {
                                jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                                i8 &= -897;
                            }
                            if (i9 != 0) {
                                fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                            }
                            if (i11 != 0) {
                                jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                            }
                            if ((i7 & 32) != 0) {
                                i8 &= -458753;
                                iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                            }
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i7 & 4) != 0) {
                                i8 &= -897;
                            }
                            if ((i7 & 32) != 0) {
                                i8 &= -458753;
                            }
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1746618448, i8, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)");
                        }
                        f6 = f4 >= 0.0f ? f4 : 0.0f;
                        if (f6 > 1.0f) {
                            f6 = 1.0f;
                        }
                        stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM1602getStrokeWidthD9Ej5fM), 0.0f, iM4516getButtKaPHkGw, 0, null, 26, null);
                        Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics$default(modifier2, f6, null, 0, 6, null), CircularIndicatorDiameter);
                        boolean zChanged = composerStartRestartGroup.changed(f6);
                        boolean z6 = true;
                        if ((57344 & i8) == 16384) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        boolean zChangedInstance = z2 | zChanged | composerStartRestartGroup.changedInstance(stroke);
                        if ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 || !composerStartRestartGroup.changed(jM1479getPrimary0d7_KjU)) && (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 256) {
                        }
                        z5 = zChangedInstance | z6;
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            final float f7 = f6;
                            final long j9 = jM4199getTransparent0d7_KjU;
                            final long j10 = jM1479getPrimary0d7_KjU;
                            objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                    invoke2(drawScope);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull DrawScope drawScope) {
                                    float f8 = f7 * 360.0f;
                                    ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j9, stroke);
                                    ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f8, j10, stroke);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        CanvasKt.Canvas(modifierM717size3ABfNKs, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                    }
                    j7 = jM1479getPrimary0d7_KjU;
                    i13 = iM4516getButtKaPHkGw;
                    j8 = jM4199getTransparent0d7_KjU;
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier3 = modifier2;
                        final float f8 = fM1602getStrokeWidthD9Ej5fM;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i17) {
                                ProgressIndicatorKt.m1603CircularProgressIndicatorDUhRLBM(f4, modifier3, j7, f8, j8, i13, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                            }
                        });
                    }
                }
                i8 |= 24576;
                jM4199getTransparent0d7_KjU = j6;
                if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    iM4516getButtKaPHkGw = i;
                    if ((i7 & 32) == 0) {
                        i14 = 65536;
                    } else {
                        i14 = 65536;
                    }
                    i8 |= i14;
                } else {
                    iM4516getButtKaPHkGw = i;
                }
                if ((i8 & 74899) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                        }
                        if (i11 != 0) {
                            jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                        }
                        if ((i7 & 32) != 0) {
                            i8 &= -458753;
                            iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                        }
                        if (i11 != 0) {
                            jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                        }
                        if ((i7 & 32) != 0) {
                            i8 &= -458753;
                            iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1746618448, i8, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)");
                    }
                    if (f4 >= 0.0f) {
                    }
                    if (f6 > 1.0f) {
                        f6 = 1.0f;
                    }
                    stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM1602getStrokeWidthD9Ej5fM), 0.0f, iM4516getButtKaPHkGw, 0, null, 26, null);
                    Modifier modifierM717size3ABfNKs2 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics$default(modifier2, f6, null, 0, 6, null), CircularIndicatorDiameter);
                    boolean zChanged2 = composerStartRestartGroup.changed(f6);
                    boolean z7 = true;
                    if ((57344 & i8) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean zChangedInstance2 = z2 | zChanged2 | composerStartRestartGroup.changedInstance(stroke);
                    z7 = ((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 ? false : false;
                    z5 = zChangedInstance2 | z7;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        final float f9 = f6;
                        final long j11 = jM4199getTransparent0d7_KjU;
                        final long j12 = jM1479getPrimary0d7_KjU;
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                float f10 = f9 * 360.0f;
                                ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j11, stroke);
                                ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f10, j12, stroke);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        final float f10 = f6;
                        final long j13 = jM4199getTransparent0d7_KjU;
                        final long j14 = jM1479getPrimary0d7_KjU;
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                float f11 = f10 * 360.0f;
                                ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j13, stroke);
                                ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f11, j14, stroke);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM717size3ABfNKs2, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                        }
                        if (i11 != 0) {
                            jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                        }
                        if ((i7 & 32) != 0) {
                            i8 &= -458753;
                            iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                        }
                        if (i11 != 0) {
                            jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                        }
                        if ((i7 & 32) != 0) {
                            i8 &= -458753;
                            iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1746618448, i8, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)");
                    }
                    if (f4 >= 0.0f) {
                    }
                    if (f6 > 1.0f) {
                        f6 = 1.0f;
                    }
                    stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM1602getStrokeWidthD9Ej5fM), 0.0f, iM4516getButtKaPHkGw, 0, null, 26, null);
                    Modifier modifierM717size3ABfNKs3 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics$default(modifier2, f6, null, 0, 6, null), CircularIndicatorDiameter);
                    boolean zChanged3 = composerStartRestartGroup.changed(f6);
                    boolean z8 = true;
                    if ((57344 & i8) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean zChangedInstance3 = z2 | zChanged3 | composerStartRestartGroup.changedInstance(stroke);
                    if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256) {
                    }
                    z5 = zChangedInstance3 | z8;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        final float f11 = f6;
                        final long j15 = jM4199getTransparent0d7_KjU;
                        final long j16 = jM1479getPrimary0d7_KjU;
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                float f12 = f11 * 360.0f;
                                ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j15, stroke);
                                ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f12, j16, stroke);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        final float f12 = f6;
                        final long j17 = jM4199getTransparent0d7_KjU;
                        final long j18 = jM1479getPrimary0d7_KjU;
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                float f13 = f12 * 360.0f;
                                ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j17, stroke);
                                ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f13, j18, stroke);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM717size3ABfNKs3, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                j7 = jM1479getPrimary0d7_KjU;
                i13 = iM4516getButtKaPHkGw;
                j8 = jM4199getTransparent0d7_KjU;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier4 = modifier2;
                    final float f13 = fM1602getStrokeWidthD9Ej5fM;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i17) {
                            ProgressIndicatorKt.m1603CircularProgressIndicatorDUhRLBM(f4, modifier4, j7, f13, j8, i13, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= 3072;
            fM1602getStrokeWidthD9Ej5fM = f5;
            i11 = i7 & 16;
            if (i11 != 0) {
                if ((i6 & 24576) == 0) {
                    jM4199getTransparent0d7_KjU = j6;
                    if (composerStartRestartGroup.changed(jM4199getTransparent0d7_KjU)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i8 |= i12;
                }
                if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    iM4516getButtKaPHkGw = i;
                    if ((i7 & 32) == 0) {
                        i14 = 65536;
                    } else {
                        i14 = 65536;
                    }
                    i8 |= i14;
                } else {
                    iM4516getButtKaPHkGw = i;
                }
                if ((i8 & 74899) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                        }
                        if (i11 != 0) {
                            jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                        }
                        if ((i7 & 32) != 0) {
                            i8 &= -458753;
                            iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                        }
                        if (i11 != 0) {
                            jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                        }
                        if ((i7 & 32) != 0) {
                            i8 &= -458753;
                            iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1746618448, i8, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)");
                    }
                    if (f4 >= 0.0f) {
                    }
                    if (f6 > 1.0f) {
                        f6 = 1.0f;
                    }
                    stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM1602getStrokeWidthD9Ej5fM), 0.0f, iM4516getButtKaPHkGw, 0, null, 26, null);
                    Modifier modifierM717size3ABfNKs4 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics$default(modifier2, f6, null, 0, 6, null), CircularIndicatorDiameter);
                    boolean zChanged4 = composerStartRestartGroup.changed(f6);
                    boolean z9 = true;
                    if ((57344 & i8) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean zChangedInstance4 = z2 | zChanged4 | composerStartRestartGroup.changedInstance(stroke);
                    if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256) {
                    }
                    z5 = zChangedInstance4 | z9;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        final float f14 = f6;
                        final long j19 = jM4199getTransparent0d7_KjU;
                        final long j110 = jM1479getPrimary0d7_KjU;
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                float f15 = f14 * 360.0f;
                                ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j19, stroke);
                                ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f15, j110, stroke);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        final float f15 = f6;
                        final long j111 = jM4199getTransparent0d7_KjU;
                        final long j112 = jM1479getPrimary0d7_KjU;
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                float f16 = f15 * 360.0f;
                                ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j111, stroke);
                                ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f16, j112, stroke);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM717size3ABfNKs4, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                        }
                        if (i11 != 0) {
                            jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                        }
                        if ((i7 & 32) != 0) {
                            i8 &= -458753;
                            iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                        }
                        if (i11 != 0) {
                            jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                        }
                        if ((i7 & 32) != 0) {
                            i8 &= -458753;
                            iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1746618448, i8, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)");
                    }
                    if (f4 >= 0.0f) {
                    }
                    if (f6 > 1.0f) {
                        f6 = 1.0f;
                    }
                    stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM1602getStrokeWidthD9Ej5fM), 0.0f, iM4516getButtKaPHkGw, 0, null, 26, null);
                    Modifier modifierM717size3ABfNKs5 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics$default(modifier2, f6, null, 0, 6, null), CircularIndicatorDiameter);
                    boolean zChanged5 = composerStartRestartGroup.changed(f6);
                    boolean z10 = true;
                    if ((57344 & i8) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean zChangedInstance5 = z2 | zChanged5 | composerStartRestartGroup.changedInstance(stroke);
                    if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256) {
                    }
                    z5 = zChangedInstance5 | z10;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        final float f16 = f6;
                        final long j113 = jM4199getTransparent0d7_KjU;
                        final long j114 = jM1479getPrimary0d7_KjU;
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                float f17 = f16 * 360.0f;
                                ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j113, stroke);
                                ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f17, j114, stroke);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        final float f17 = f6;
                        final long j115 = jM4199getTransparent0d7_KjU;
                        final long j116 = jM1479getPrimary0d7_KjU;
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                float f18 = f17 * 360.0f;
                                ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j115, stroke);
                                ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f18, j116, stroke);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM717size3ABfNKs5, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                j7 = jM1479getPrimary0d7_KjU;
                i13 = iM4516getButtKaPHkGw;
                j8 = jM4199getTransparent0d7_KjU;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier5 = modifier2;
                    final float f18 = fM1602getStrokeWidthD9Ej5fM;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i17) {
                            ProgressIndicatorKt.m1603CircularProgressIndicatorDUhRLBM(f4, modifier5, j7, f18, j8, i13, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= 24576;
            jM4199getTransparent0d7_KjU = j6;
            if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                iM4516getButtKaPHkGw = i;
                if ((i7 & 32) == 0) {
                    i14 = 65536;
                } else {
                    i14 = 65536;
                }
                i8 |= i14;
            } else {
                iM4516getButtKaPHkGw = i;
            }
            if ((i8 & 74899) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                    }
                    if (i11 != 0) {
                        jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    if ((i7 & 32) != 0) {
                        i8 &= -458753;
                        iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                    }
                    if (i11 != 0) {
                        jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    if ((i7 & 32) != 0) {
                        i8 &= -458753;
                        iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1746618448, i8, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)");
                }
                if (f4 >= 0.0f) {
                }
                if (f6 > 1.0f) {
                    f6 = 1.0f;
                }
                stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM1602getStrokeWidthD9Ej5fM), 0.0f, iM4516getButtKaPHkGw, 0, null, 26, null);
                Modifier modifierM717size3ABfNKs6 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics$default(modifier2, f6, null, 0, 6, null), CircularIndicatorDiameter);
                boolean zChanged6 = composerStartRestartGroup.changed(f6);
                boolean z11 = true;
                if ((57344 & i8) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean zChangedInstance6 = z2 | zChanged6 | composerStartRestartGroup.changedInstance(stroke);
                if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256) {
                }
                z5 = zChangedInstance6 | z11;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    final float f19 = f6;
                    final long j117 = jM4199getTransparent0d7_KjU;
                    final long j118 = jM1479getPrimary0d7_KjU;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float f110 = f19 * 360.0f;
                            ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j117, stroke);
                            ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f110, j118, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final float f110 = f6;
                    final long j119 = jM4199getTransparent0d7_KjU;
                    final long j1110 = jM1479getPrimary0d7_KjU;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float f111 = f110 * 360.0f;
                            ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j119, stroke);
                            ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f111, j1110, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM717size3ABfNKs6, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                    }
                    if (i11 != 0) {
                        jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    if ((i7 & 32) != 0) {
                        i8 &= -458753;
                        iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                    }
                    if (i11 != 0) {
                        jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    if ((i7 & 32) != 0) {
                        i8 &= -458753;
                        iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1746618448, i8, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)");
                }
                if (f4 >= 0.0f) {
                }
                if (f6 > 1.0f) {
                    f6 = 1.0f;
                }
                stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM1602getStrokeWidthD9Ej5fM), 0.0f, iM4516getButtKaPHkGw, 0, null, 26, null);
                Modifier modifierM717size3ABfNKs7 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics$default(modifier2, f6, null, 0, 6, null), CircularIndicatorDiameter);
                boolean zChanged7 = composerStartRestartGroup.changed(f6);
                boolean z12 = true;
                if ((57344 & i8) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean zChangedInstance7 = z2 | zChanged7 | composerStartRestartGroup.changedInstance(stroke);
                if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256) {
                }
                z5 = zChangedInstance7 | z12;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    final float f111 = f6;
                    final long j1111 = jM4199getTransparent0d7_KjU;
                    final long j1112 = jM1479getPrimary0d7_KjU;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float f112 = f111 * 360.0f;
                            ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j1111, stroke);
                            ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f112, j1112, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final float f112 = f6;
                    final long j1113 = jM4199getTransparent0d7_KjU;
                    final long j1114 = jM1479getPrimary0d7_KjU;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float f113 = f112 * 360.0f;
                            ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j1113, stroke);
                            ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f113, j1114, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM717size3ABfNKs7, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            j7 = jM1479getPrimary0d7_KjU;
            i13 = iM4516getButtKaPHkGw;
            j8 = jM4199getTransparent0d7_KjU;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier6 = modifier2;
                final float f113 = fM1602getStrokeWidthD9Ej5fM;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i17) {
                        ProgressIndicatorKt.m1603CircularProgressIndicatorDUhRLBM(f4, modifier6, j7, f113, j8, i13, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 48;
        modifier2 = modifier;
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            jM1479getPrimary0d7_KjU = j4;
            if ((i7 & 4) == 0) {
                i15 = 128;
            } else {
                i15 = 128;
            }
            i8 |= i15;
        } else {
            jM1479getPrimary0d7_KjU = j4;
        }
        i9 = i7 & 8;
        if (i9 != 0) {
            if ((i6 & 3072) == 0) {
                fM1602getStrokeWidthD9Ej5fM = f5;
                if (composerStartRestartGroup.changed(fM1602getStrokeWidthD9Ej5fM)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i8 |= i10;
            }
            i11 = i7 & 16;
            if (i11 != 0) {
                if ((i6 & 24576) == 0) {
                    jM4199getTransparent0d7_KjU = j6;
                    if (composerStartRestartGroup.changed(jM4199getTransparent0d7_KjU)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i8 |= i12;
                }
                if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    iM4516getButtKaPHkGw = i;
                    if ((i7 & 32) == 0) {
                        i14 = 65536;
                    } else {
                        i14 = 65536;
                    }
                    i8 |= i14;
                } else {
                    iM4516getButtKaPHkGw = i;
                }
                if ((i8 & 74899) == 74898) {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                        }
                        if (i11 != 0) {
                            jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                        }
                        if ((i7 & 32) != 0) {
                            i8 &= -458753;
                            iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                        }
                        if (i11 != 0) {
                            jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                        }
                        if ((i7 & 32) != 0) {
                            i8 &= -458753;
                            iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1746618448, i8, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)");
                    }
                    if (f4 >= 0.0f) {
                    }
                    if (f6 > 1.0f) {
                        f6 = 1.0f;
                    }
                    stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM1602getStrokeWidthD9Ej5fM), 0.0f, iM4516getButtKaPHkGw, 0, null, 26, null);
                    Modifier modifierM717size3ABfNKs8 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics$default(modifier2, f6, null, 0, 6, null), CircularIndicatorDiameter);
                    boolean zChanged8 = composerStartRestartGroup.changed(f6);
                    boolean z13 = true;
                    if ((57344 & i8) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean zChangedInstance8 = z2 | zChanged8 | composerStartRestartGroup.changedInstance(stroke);
                    if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256) {
                    }
                    z5 = zChangedInstance8 | z13;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        final float f114 = f6;
                        final long j1115 = jM4199getTransparent0d7_KjU;
                        final long j1116 = jM1479getPrimary0d7_KjU;
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                float f115 = f114 * 360.0f;
                                ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j1115, stroke);
                                ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f115, j1116, stroke);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        final float f115 = f6;
                        final long j1117 = jM4199getTransparent0d7_KjU;
                        final long j1118 = jM1479getPrimary0d7_KjU;
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                float f116 = f115 * 360.0f;
                                ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j1117, stroke);
                                ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f116, j1118, stroke);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM717size3ABfNKs8, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i6 & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                        }
                        if (i11 != 0) {
                            jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                        }
                        if ((i7 & 32) != 0) {
                            i8 &= -458753;
                            iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                        }
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i7 & 4) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i8 &= -897;
                        }
                        if (i9 != 0) {
                            fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                        }
                        if (i11 != 0) {
                            jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                        }
                        if ((i7 & 32) != 0) {
                            i8 &= -458753;
                            iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1746618448, i8, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)");
                    }
                    if (f4 >= 0.0f) {
                    }
                    if (f6 > 1.0f) {
                        f6 = 1.0f;
                    }
                    stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM1602getStrokeWidthD9Ej5fM), 0.0f, iM4516getButtKaPHkGw, 0, null, 26, null);
                    Modifier modifierM717size3ABfNKs9 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics$default(modifier2, f6, null, 0, 6, null), CircularIndicatorDiameter);
                    boolean zChanged9 = composerStartRestartGroup.changed(f6);
                    boolean z14 = true;
                    if ((57344 & i8) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean zChangedInstance9 = z2 | zChanged9 | composerStartRestartGroup.changedInstance(stroke);
                    if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256) {
                    }
                    z5 = zChangedInstance9 | z14;
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        final float f116 = f6;
                        final long j1119 = jM4199getTransparent0d7_KjU;
                        final long j11110 = jM1479getPrimary0d7_KjU;
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                float f117 = f116 * 360.0f;
                                ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j1119, stroke);
                                ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f117, j11110, stroke);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        final float f117 = f6;
                        final long j11111 = jM4199getTransparent0d7_KjU;
                        final long j11112 = jM1479getPrimary0d7_KjU;
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                float f118 = f117 * 360.0f;
                                ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j11111, stroke);
                                ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f118, j11112, stroke);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM717size3ABfNKs9, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                j7 = jM1479getPrimary0d7_KjU;
                i13 = iM4516getButtKaPHkGw;
                j8 = jM4199getTransparent0d7_KjU;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier7 = modifier2;
                    final float f118 = fM1602getStrokeWidthD9Ej5fM;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i17) {
                            ProgressIndicatorKt.m1603CircularProgressIndicatorDUhRLBM(f4, modifier7, j7, f118, j8, i13, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i8 |= 24576;
            jM4199getTransparent0d7_KjU = j6;
            if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                iM4516getButtKaPHkGw = i;
                if ((i7 & 32) == 0) {
                    i14 = 65536;
                } else {
                    i14 = 65536;
                }
                i8 |= i14;
            } else {
                iM4516getButtKaPHkGw = i;
            }
            if ((i8 & 74899) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                    }
                    if (i11 != 0) {
                        jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    if ((i7 & 32) != 0) {
                        i8 &= -458753;
                        iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                    }
                    if (i11 != 0) {
                        jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    if ((i7 & 32) != 0) {
                        i8 &= -458753;
                        iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1746618448, i8, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)");
                }
                if (f4 >= 0.0f) {
                }
                if (f6 > 1.0f) {
                    f6 = 1.0f;
                }
                stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM1602getStrokeWidthD9Ej5fM), 0.0f, iM4516getButtKaPHkGw, 0, null, 26, null);
                Modifier modifierM717size3ABfNKs10 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics$default(modifier2, f6, null, 0, 6, null), CircularIndicatorDiameter);
                boolean zChanged10 = composerStartRestartGroup.changed(f6);
                boolean z15 = true;
                if ((57344 & i8) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean zChangedInstance10 = z2 | zChanged10 | composerStartRestartGroup.changedInstance(stroke);
                if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256) {
                }
                z5 = zChangedInstance10 | z15;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    final float f119 = f6;
                    final long j11113 = jM4199getTransparent0d7_KjU;
                    final long j11114 = jM1479getPrimary0d7_KjU;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float f1110 = f119 * 360.0f;
                            ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j11113, stroke);
                            ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f1110, j11114, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final float f1110 = f6;
                    final long j11115 = jM4199getTransparent0d7_KjU;
                    final long j11116 = jM1479getPrimary0d7_KjU;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float f1111 = f1110 * 360.0f;
                            ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j11115, stroke);
                            ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f1111, j11116, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM717size3ABfNKs10, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                    }
                    if (i11 != 0) {
                        jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    if ((i7 & 32) != 0) {
                        i8 &= -458753;
                        iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                    }
                    if (i11 != 0) {
                        jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    if ((i7 & 32) != 0) {
                        i8 &= -458753;
                        iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1746618448, i8, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)");
                }
                if (f4 >= 0.0f) {
                }
                if (f6 > 1.0f) {
                    f6 = 1.0f;
                }
                stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM1602getStrokeWidthD9Ej5fM), 0.0f, iM4516getButtKaPHkGw, 0, null, 26, null);
                Modifier modifierM717size3ABfNKs11 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics$default(modifier2, f6, null, 0, 6, null), CircularIndicatorDiameter);
                boolean zChanged11 = composerStartRestartGroup.changed(f6);
                boolean z16 = true;
                if ((57344 & i8) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean zChangedInstance11 = z2 | zChanged11 | composerStartRestartGroup.changedInstance(stroke);
                if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256) {
                }
                z5 = zChangedInstance11 | z16;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    final float f1111 = f6;
                    final long j11117 = jM4199getTransparent0d7_KjU;
                    final long j11118 = jM1479getPrimary0d7_KjU;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float f1112 = f1111 * 360.0f;
                            ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j11117, stroke);
                            ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f1112, j11118, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final float f1112 = f6;
                    final long j11119 = jM4199getTransparent0d7_KjU;
                    final long j111110 = jM1479getPrimary0d7_KjU;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float f1113 = f1112 * 360.0f;
                            ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j11119, stroke);
                            ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f1113, j111110, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM717size3ABfNKs11, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            j7 = jM1479getPrimary0d7_KjU;
            i13 = iM4516getButtKaPHkGw;
            j8 = jM4199getTransparent0d7_KjU;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier8 = modifier2;
                final float f1113 = fM1602getStrokeWidthD9Ej5fM;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i17) {
                        ProgressIndicatorKt.m1603CircularProgressIndicatorDUhRLBM(f4, modifier8, j7, f1113, j8, i13, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 3072;
        fM1602getStrokeWidthD9Ej5fM = f5;
        i11 = i7 & 16;
        if (i11 != 0) {
            if ((i6 & 24576) == 0) {
                jM4199getTransparent0d7_KjU = j6;
                if (composerStartRestartGroup.changed(jM4199getTransparent0d7_KjU)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i8 |= i12;
            }
            if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                iM4516getButtKaPHkGw = i;
                if ((i7 & 32) == 0) {
                    i14 = 65536;
                } else {
                    i14 = 65536;
                }
                i8 |= i14;
            } else {
                iM4516getButtKaPHkGw = i;
            }
            if ((i8 & 74899) == 74898) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                    }
                    if (i11 != 0) {
                        jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    if ((i7 & 32) != 0) {
                        i8 &= -458753;
                        iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                    }
                    if (i11 != 0) {
                        jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    if ((i7 & 32) != 0) {
                        i8 &= -458753;
                        iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1746618448, i8, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)");
                }
                if (f4 >= 0.0f) {
                }
                if (f6 > 1.0f) {
                    f6 = 1.0f;
                }
                stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM1602getStrokeWidthD9Ej5fM), 0.0f, iM4516getButtKaPHkGw, 0, null, 26, null);
                Modifier modifierM717size3ABfNKs12 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics$default(modifier2, f6, null, 0, 6, null), CircularIndicatorDiameter);
                boolean zChanged12 = composerStartRestartGroup.changed(f6);
                boolean z17 = true;
                if ((57344 & i8) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean zChangedInstance12 = z2 | zChanged12 | composerStartRestartGroup.changedInstance(stroke);
                if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256) {
                }
                z5 = zChangedInstance12 | z17;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    final float f1114 = f6;
                    final long j111111 = jM4199getTransparent0d7_KjU;
                    final long j111112 = jM1479getPrimary0d7_KjU;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float f1115 = f1114 * 360.0f;
                            ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j111111, stroke);
                            ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f1115, j111112, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final float f1115 = f6;
                    final long j111113 = jM4199getTransparent0d7_KjU;
                    final long j111114 = jM1479getPrimary0d7_KjU;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float f1116 = f1115 * 360.0f;
                            ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j111113, stroke);
                            ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f1116, j111114, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM717size3ABfNKs12, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                    }
                    if (i11 != 0) {
                        jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    if ((i7 & 32) != 0) {
                        i8 &= -458753;
                        iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                    }
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i7 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i8 &= -897;
                    }
                    if (i9 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                    }
                    if (i11 != 0) {
                        jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    if ((i7 & 32) != 0) {
                        i8 &= -458753;
                        iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1746618448, i8, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)");
                }
                if (f4 >= 0.0f) {
                }
                if (f6 > 1.0f) {
                    f6 = 1.0f;
                }
                stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM1602getStrokeWidthD9Ej5fM), 0.0f, iM4516getButtKaPHkGw, 0, null, 26, null);
                Modifier modifierM717size3ABfNKs13 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics$default(modifier2, f6, null, 0, 6, null), CircularIndicatorDiameter);
                boolean zChanged13 = composerStartRestartGroup.changed(f6);
                boolean z18 = true;
                if ((57344 & i8) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean zChangedInstance13 = z2 | zChanged13 | composerStartRestartGroup.changedInstance(stroke);
                if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256) {
                }
                z5 = zChangedInstance13 | z18;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    final float f1116 = f6;
                    final long j111115 = jM4199getTransparent0d7_KjU;
                    final long j111116 = jM1479getPrimary0d7_KjU;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float f1117 = f1116 * 360.0f;
                            ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j111115, stroke);
                            ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f1117, j111116, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final float f1117 = f6;
                    final long j111117 = jM4199getTransparent0d7_KjU;
                    final long j111118 = jM1479getPrimary0d7_KjU;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float f1118 = f1117 * 360.0f;
                            ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j111117, stroke);
                            ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f1118, j111118, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM717size3ABfNKs13, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            j7 = jM1479getPrimary0d7_KjU;
            i13 = iM4516getButtKaPHkGw;
            j8 = jM4199getTransparent0d7_KjU;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier9 = modifier2;
                final float f1118 = fM1602getStrokeWidthD9Ej5fM;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i17) {
                        ProgressIndicatorKt.m1603CircularProgressIndicatorDUhRLBM(f4, modifier9, j7, f1118, j8, i13, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 24576;
        jM4199getTransparent0d7_KjU = j6;
        if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            iM4516getButtKaPHkGw = i;
            if ((i7 & 32) == 0) {
                i14 = 65536;
            } else {
                i14 = 65536;
            }
            i8 |= i14;
        } else {
            iM4516getButtKaPHkGw = i;
        }
        if ((i8 & 74899) == 74898) {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i8 &= -897;
                }
                if (i9 != 0) {
                    fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                }
                if (i11 != 0) {
                    jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                }
                if ((i7 & 32) != 0) {
                    i8 &= -458753;
                    iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                }
            } else {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i8 &= -897;
                }
                if (i9 != 0) {
                    fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                }
                if (i11 != 0) {
                    jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                }
                if ((i7 & 32) != 0) {
                    i8 &= -458753;
                    iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1746618448, i8, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)");
            }
            if (f4 >= 0.0f) {
            }
            if (f6 > 1.0f) {
                f6 = 1.0f;
            }
            stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM1602getStrokeWidthD9Ej5fM), 0.0f, iM4516getButtKaPHkGw, 0, null, 26, null);
            Modifier modifierM717size3ABfNKs14 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics$default(modifier2, f6, null, 0, 6, null), CircularIndicatorDiameter);
            boolean zChanged14 = composerStartRestartGroup.changed(f6);
            boolean z19 = true;
            if ((57344 & i8) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean zChangedInstance14 = z2 | zChanged14 | composerStartRestartGroup.changedInstance(stroke);
            if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256) {
            }
            z5 = zChangedInstance14 | z19;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z5) {
                final float f1119 = f6;
                final long j111119 = jM4199getTransparent0d7_KjU;
                final long j1111110 = jM1479getPrimary0d7_KjU;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float f11110 = f1119 * 360.0f;
                        ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j111119, stroke);
                        ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f11110, j1111110, stroke);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                final float f11110 = f6;
                final long j1111111 = jM4199getTransparent0d7_KjU;
                final long j1111112 = jM1479getPrimary0d7_KjU;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float f11111 = f11110 * 360.0f;
                        ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j1111111, stroke);
                        ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f11111, j1111112, stroke);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            CanvasKt.Canvas(modifierM717size3ABfNKs14, (Function1) objRememberedValue, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i8 &= -897;
                }
                if (i9 != 0) {
                    fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                }
                if (i11 != 0) {
                    jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                }
                if ((i7 & 32) != 0) {
                    i8 &= -458753;
                    iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                }
            } else {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i8 &= -897;
                }
                if (i9 != 0) {
                    fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                }
                if (i11 != 0) {
                    jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                }
                if ((i7 & 32) != 0) {
                    i8 &= -458753;
                    iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1746618448, i8, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)");
            }
            if (f4 >= 0.0f) {
            }
            if (f6 > 1.0f) {
                f6 = 1.0f;
            }
            stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM1602getStrokeWidthD9Ej5fM), 0.0f, iM4516getButtKaPHkGw, 0, null, 26, null);
            Modifier modifierM717size3ABfNKs15 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics$default(modifier2, f6, null, 0, 6, null), CircularIndicatorDiameter);
            boolean zChanged15 = composerStartRestartGroup.changed(f6);
            boolean z110 = true;
            if ((57344 & i8) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean zChangedInstance15 = z2 | zChanged15 | composerStartRestartGroup.changedInstance(stroke);
            if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256) {
            }
            z5 = zChangedInstance15 | z110;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z5) {
                final float f11111 = f6;
                final long j1111113 = jM4199getTransparent0d7_KjU;
                final long j1111114 = jM1479getPrimary0d7_KjU;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float f11112 = f11111 * 360.0f;
                        ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j1111113, stroke);
                        ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f11112, j1111114, stroke);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                final float f11112 = f6;
                final long j1111115 = jM4199getTransparent0d7_KjU;
                final long j1111116 = jM1479getPrimary0d7_KjU;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float f11113 = f11112 * 360.0f;
                        ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j1111115, stroke);
                        ProgressIndicatorKt.m1618drawDeterminateCircularIndicator42QJj7c(drawScope, 270.0f, f11113, j1111116, stroke);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            CanvasKt.Canvas(modifierM717size3ABfNKs15, (Function1) objRememberedValue, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        j7 = jM1479getPrimary0d7_KjU;
        i13 = iM4516getButtKaPHkGw;
        j8 = jM4199getTransparent0d7_KjU;
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier10 = modifier2;
            final float f11113 = fM1602getStrokeWidthD9Ej5fM;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i17) {
                    ProgressIndicatorKt.m1603CircularProgressIndicatorDUhRLBM(f4, modifier10, j7, f11113, j8, i13, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x028d  */
    /* JADX WARN: Code duplicated, block: B:104:0x0293  */
    /* JADX WARN: Code duplicated, block: B:110:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:112:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:115:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:119:0x02df  */
    /* JADX WARN: Code duplicated, block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0092  */
    /* JADX WARN: Code duplicated, block: B:61:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ca A[PHI: r2 r5 r9 r11 r14
      0x00ca: PHI (r2v5 androidx.compose.ui.Modifier) = (r2v2 androidx.compose.ui.Modifier), (r2v8 androidx.compose.ui.Modifier) binds: [B:86:0x00fd, B:72:0x00c9] A[DONT_GENERATE, DONT_INLINE]
      0x00ca: PHI (r5v28 int) = (r5v13 int), (r5v30 int) binds: [B:86:0x00fd, B:72:0x00c9] A[DONT_GENERATE, DONT_INLINE]
      0x00ca: PHI (r9v14 long) = (r9v2 long), (r9v1 long) binds: [B:86:0x00fd, B:72:0x00c9] A[DONT_GENERATE, DONT_INLINE]
      0x00ca: PHI (r11v15 float) = (r11v3 float), (r11v2 float) binds: [B:86:0x00fd, B:72:0x00c9] A[DONT_GENERATE, DONT_INLINE]
      0x00ca: PHI (r14v14 long) = (r14v2 long), (r14v1 long) binds: [B:86:0x00fd, B:72:0x00c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x00d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:80:0x00db  */
    /* JADX WARN: Code duplicated, block: B:82:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:90:0x0113  */
    /* JADX WARN: Code duplicated, block: B:93:0x025a  */
    /* JADX WARN: Code duplicated, block: B:95:0x025f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0280  */
    /* JADX WARN: Code duplicated, block: B:99:0x0283  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: CircularProgressIndicator-LxG7B9w, reason: not valid java name */
    public static final void m1604CircularProgressIndicatorLxG7B9w(@Nullable Modifier modifier, long j4, float f4, long j6, int i, @Nullable Composer composer, final int i6, final int i7) {
        Modifier modifier2;
        int i8;
        long jM1479getPrimary0d7_KjU;
        float fM1602getStrokeWidthD9Ej5fM;
        int i9;
        long jM4199getTransparent0d7_KjU;
        int i10;
        int i11;
        Modifier modifier3;
        int iM4518getSquareKaPHkGw;
        long j7;
        final long j8;
        int i12;
        final float f5;
        final Stroke stroke;
        final State stateAnimateValue;
        final State<Float> stateAnimateFloat;
        final State<Float> stateAnimateFloat2;
        final State<Float> stateAnimateFloat3;
        boolean z2;
        boolean z5;
        boolean z6;
        Object objRememberedValue;
        final long j9;
        final int i13;
        final float f6;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1119119072);
        int i14 = i7 & 1;
        if (i14 != 0) {
            i8 = i6 | 6;
            modifier2 = modifier;
        } else if ((i6 & 6) == 0) {
            modifier2 = modifier;
            i8 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i6;
        } else {
            modifier2 = modifier;
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            jM1479getPrimary0d7_KjU = j4;
            i8 |= ((i7 & 2) == 0 && composerStartRestartGroup.changed(jM1479getPrimary0d7_KjU)) ? 32 : 16;
        } else {
            jM1479getPrimary0d7_KjU = j4;
        }
        int i15 = i7 & 4;
        if (i15 == 0) {
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                fM1602getStrokeWidthD9Ej5fM = f4;
                i8 |= composerStartRestartGroup.changed(fM1602getStrokeWidthD9Ej5fM) ? 256 : 128;
            }
            i9 = i7 & 8;
            if (i9 != 0) {
                i8 |= 3072;
                jM4199getTransparent0d7_KjU = j6;
            } else {
                jM4199getTransparent0d7_KjU = j6;
                if ((i6 & 3072) == 0) {
                    if (composerStartRestartGroup.changed(jM4199getTransparent0d7_KjU)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i8 |= i10;
                }
            }
            if ((i6 & 24576) == 0) {
                if ((i7 & 16) == 0) {
                    i11 = i;
                    int i16 = composerStartRestartGroup.changed(i11) ? 16384 : 8192;
                    i8 |= i16;
                } else {
                    i11 = i;
                }
                i8 |= i16;
            } else {
                i11 = i;
            }
            if ((i8 & 9363) == 9362 || !composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 2) != 0) {
                        i8 &= -113;
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    }
                    if (i15 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                    }
                    if (i9 != 0) {
                        jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                    }
                    if ((i7 & 16) != 0) {
                        i8 &= -57345;
                        iM4518getSquareKaPHkGw = StrokeCap.INSTANCE.m4518getSquareKaPHkGw();
                        j7 = jM1479getPrimary0d7_KjU;
                    }
                    j8 = jM4199getTransparent0d7_KjU;
                    i12 = i8;
                    f5 = fM1602getStrokeWidthD9Ej5fM;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1119119072, i12, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:365)");
                    }
                    stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(f5), 0.0f, iM4518getSquareKaPHkGw, 0, null, 26, null);
                    InfiniteTransition infiniteTransitionRememberInfiniteTransition = InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1);
                    TwoWayConverter<Integer, AnimationVector1D> vectorConverter = VectorConvertersKt.getVectorConverter(IntCompanionObject.a);
                    InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(6660, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null);
                    int i17 = InfiniteTransition.$stable;
                    int i18 = InfiniteRepeatableSpec.$stable;
                    stateAnimateValue = InfiniteTransitionKt.animateValue(infiniteTransitionRememberInfiniteTransition, 0, 5, vectorConverter, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default, null, composerStartRestartGroup, i17 | 432 | (i18 << 12), 16);
                    stateAnimateFloat = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition, 0.0f, BaseRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(RotationDuration, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null), null, composerStartRestartGroup, i17 | 432 | (i18 << 9), 8);
                    stateAnimateFloat2 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$endAngle$2
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                            invoke2(keyframesSpecConfig);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                            keyframesSpecConfig.setDurationMillis(1332);
                            keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 0), ProgressIndicatorKt.CircularEasing);
                            keyframesSpecConfig.at(Float.valueOf(290.0f), 666);
                        }
                    }), null, 0L, 6, null), null, composerStartRestartGroup, i17 | 432 | (i18 << 9), 8);
                    stateAnimateFloat3 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$startAngle$2
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                            invoke2(keyframesSpecConfig);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                            keyframesSpecConfig.setDurationMillis(1332);
                            keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 666), ProgressIndicatorKt.CircularEasing);
                            keyframesSpecConfig.at(Float.valueOf(290.0f), keyframesSpecConfig.getDurationMillis());
                        }
                    }), null, 0L, 6, null), null, composerStartRestartGroup, i17 | 432 | (i18 << 9), 8);
                    Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics(modifier3), CircularIndicatorDiameter);
                    if ((i12 & 7168) == 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean zChangedInstance = z2 | composerStartRestartGroup.changedInstance(stroke) | composerStartRestartGroup.changed(stateAnimateValue) | composerStartRestartGroup.changed(stateAnimateFloat2) | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat);
                    if ((i12 & 896) == 256) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = z5 | zChangedInstance | ((((i12 & 112) ^ 48) <= 32 && composerStartRestartGroup.changed(j7)) || (i12 & 48) == 32);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        final long j10 = j7;
                        objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                                invoke2(drawScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull DrawScope drawScope) {
                                ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j8, stroke);
                                ProgressIndicatorKt.m1619drawIndeterminateCircularIndicatorhrjfTZI(drawScope, ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$12(stateAnimateFloat3) + ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$10(stateAnimateFloat) + (((ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$9(stateAnimateValue) * 216.0f) % 360.0f) - 90.0f), f5, Math.abs(ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$11(stateAnimateFloat2) - ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$12(stateAnimateFloat3)), j10, stroke);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    CanvasKt.Canvas(modifierM717size3ABfNKs, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    jM1479getPrimary0d7_KjU = j7;
                    j9 = j8;
                    i13 = iM4518getSquareKaPHkGw;
                    f6 = f5;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i7 & 2) != 0) {
                        i8 &= -113;
                    }
                    if ((i7 & 16) != 0) {
                        i8 &= -57345;
                    }
                    modifier3 = modifier2;
                }
                j7 = jM1479getPrimary0d7_KjU;
                iM4518getSquareKaPHkGw = i11;
                j8 = jM4199getTransparent0d7_KjU;
                i12 = i8;
                f5 = fM1602getStrokeWidthD9Ej5fM;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1119119072, i12, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:365)");
                }
                stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(f5), 0.0f, iM4518getSquareKaPHkGw, 0, null, 26, null);
                InfiniteTransition infiniteTransitionRememberInfiniteTransition2 = InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1);
                TwoWayConverter<Integer, AnimationVector1D> vectorConverter2 = VectorConvertersKt.getVectorConverter(IntCompanionObject.a);
                InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default2 = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(6660, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null);
                int i19 = InfiniteTransition.$stable;
                int i110 = InfiniteRepeatableSpec.$stable;
                stateAnimateValue = InfiniteTransitionKt.animateValue(infiniteTransitionRememberInfiniteTransition2, 0, 5, vectorConverter2, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default2, null, composerStartRestartGroup, i19 | 432 | (i110 << 12), 16);
                stateAnimateFloat = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition2, 0.0f, BaseRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(RotationDuration, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null), null, composerStartRestartGroup, i19 | 432 | (i110 << 9), 8);
                stateAnimateFloat2 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition2, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$endAngle$2
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1332);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 0), ProgressIndicatorKt.CircularEasing);
                        keyframesSpecConfig.at(Float.valueOf(290.0f), 666);
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i19 | 432 | (i110 << 9), 8);
                stateAnimateFloat3 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition2, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$startAngle$2
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        invoke2(keyframesSpecConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                        keyframesSpecConfig.setDurationMillis(1332);
                        keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 666), ProgressIndicatorKt.CircularEasing);
                        keyframesSpecConfig.at(Float.valueOf(290.0f), keyframesSpecConfig.getDurationMillis());
                    }
                }), null, 0L, 6, null), null, composerStartRestartGroup, i19 | 432 | (i110 << 9), 8);
                Modifier modifierM717size3ABfNKs2 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics(modifier3), CircularIndicatorDiameter);
                if ((i12 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean zChangedInstance2 = z2 | composerStartRestartGroup.changedInstance(stroke) | composerStartRestartGroup.changed(stateAnimateValue) | composerStartRestartGroup.changed(stateAnimateFloat2) | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat);
                if ((i12 & 896) == 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z5 | zChangedInstance2 | ((((i12 & 112) ^ 48) <= 32 && composerStartRestartGroup.changed(j7)) || (i12 & 48) == 32);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    final long j11 = j7;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j8, stroke);
                            ProgressIndicatorKt.m1619drawIndeterminateCircularIndicatorhrjfTZI(drawScope, ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$12(stateAnimateFloat3) + ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$10(stateAnimateFloat) + (((ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$9(stateAnimateValue) * 216.0f) % 360.0f) - 90.0f), f5, Math.abs(ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$11(stateAnimateFloat2) - ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$12(stateAnimateFloat3)), j11, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    final long j12 = j7;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j8, stroke);
                            ProgressIndicatorKt.m1619drawIndeterminateCircularIndicatorhrjfTZI(drawScope, ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$12(stateAnimateFloat3) + ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$10(stateAnimateFloat) + (((ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$9(stateAnimateValue) * 216.0f) % 360.0f) - 90.0f), f5, Math.abs(ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$11(stateAnimateFloat2) - ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$12(stateAnimateFloat3)), j12, stroke);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM717size3ABfNKs2, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                jM1479getPrimary0d7_KjU = j7;
                j9 = j8;
                i13 = iM4518getSquareKaPHkGw;
                f6 = f5;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                f6 = fM1602getStrokeWidthD9Ej5fM;
                i13 = i11;
                j9 = jM4199getTransparent0d7_KjU;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier4 = modifier3;
                final long j13 = jM1479getPrimary0d7_KjU;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(modifier4, j13, f6, j9, i13, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        fM1602getStrokeWidthD9Ej5fM = f4;
        i9 = i7 & 8;
        if (i9 != 0) {
            i8 |= 3072;
            jM4199getTransparent0d7_KjU = j6;
        } else {
            jM4199getTransparent0d7_KjU = j6;
            if ((i6 & 3072) == 0) {
                if (composerStartRestartGroup.changed(jM4199getTransparent0d7_KjU)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i8 |= i10;
            }
        }
        if ((i6 & 24576) == 0) {
            if ((i7 & 16) == 0) {
                i11 = i;
                if (composerStartRestartGroup.changed(i11)) {
                }
                i8 |= i16;
            } else {
                i11 = i;
            }
            i8 |= i16;
        } else {
            i11 = i;
        }
        if ((i8 & 9363) == 9362) {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 2) != 0) {
                    i8 &= -113;
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                }
                if (i15 != 0) {
                    fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                }
                if (i9 != 0) {
                    jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                }
                if ((i7 & 16) != 0) {
                    i8 &= -57345;
                    iM4518getSquareKaPHkGw = StrokeCap.INSTANCE.m4518getSquareKaPHkGw();
                    j7 = jM1479getPrimary0d7_KjU;
                } else {
                    j7 = jM1479getPrimary0d7_KjU;
                    iM4518getSquareKaPHkGw = i11;
                }
            } else {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 2) != 0) {
                    i8 &= -113;
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                }
                if (i15 != 0) {
                    fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                }
                if (i9 != 0) {
                    jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                }
                if ((i7 & 16) != 0) {
                    i8 &= -57345;
                    iM4518getSquareKaPHkGw = StrokeCap.INSTANCE.m4518getSquareKaPHkGw();
                    j7 = jM1479getPrimary0d7_KjU;
                } else {
                    j7 = jM1479getPrimary0d7_KjU;
                    iM4518getSquareKaPHkGw = i11;
                }
            }
            j8 = jM4199getTransparent0d7_KjU;
            i12 = i8;
            f5 = fM1602getStrokeWidthD9Ej5fM;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1119119072, i12, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:365)");
            }
            stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(f5), 0.0f, iM4518getSquareKaPHkGw, 0, null, 26, null);
            InfiniteTransition infiniteTransitionRememberInfiniteTransition3 = InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1);
            TwoWayConverter<Integer, AnimationVector1D> vectorConverter3 = VectorConvertersKt.getVectorConverter(IntCompanionObject.a);
            InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default3 = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(6660, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null);
            int i111 = InfiniteTransition.$stable;
            int i112 = InfiniteRepeatableSpec.$stable;
            stateAnimateValue = InfiniteTransitionKt.animateValue(infiniteTransitionRememberInfiniteTransition3, 0, 5, vectorConverter3, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default3, null, composerStartRestartGroup, i111 | 432 | (i112 << 12), 16);
            stateAnimateFloat = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition3, 0.0f, BaseRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(RotationDuration, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null), null, composerStartRestartGroup, i111 | 432 | (i112 << 9), 8);
            stateAnimateFloat2 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition3, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$endAngle$2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    invoke2(keyframesSpecConfig);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    keyframesSpecConfig.setDurationMillis(1332);
                    keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 0), ProgressIndicatorKt.CircularEasing);
                    keyframesSpecConfig.at(Float.valueOf(290.0f), 666);
                }
            }), null, 0L, 6, null), null, composerStartRestartGroup, i111 | 432 | (i112 << 9), 8);
            stateAnimateFloat3 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition3, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$startAngle$2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    invoke2(keyframesSpecConfig);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    keyframesSpecConfig.setDurationMillis(1332);
                    keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 666), ProgressIndicatorKt.CircularEasing);
                    keyframesSpecConfig.at(Float.valueOf(290.0f), keyframesSpecConfig.getDurationMillis());
                }
            }), null, 0L, 6, null), null, composerStartRestartGroup, i111 | 432 | (i112 << 9), 8);
            Modifier modifierM717size3ABfNKs3 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics(modifier3), CircularIndicatorDiameter);
            if ((i12 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean zChangedInstance3 = z2 | composerStartRestartGroup.changedInstance(stroke) | composerStartRestartGroup.changed(stateAnimateValue) | composerStartRestartGroup.changed(stateAnimateFloat2) | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat);
            if ((i12 & 896) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = z5 | zChangedInstance3 | ((((i12 & 112) ^ 48) <= 32 && composerStartRestartGroup.changed(j7)) || (i12 & 48) == 32);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z6) {
                final long j14 = j7;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j8, stroke);
                        ProgressIndicatorKt.m1619drawIndeterminateCircularIndicatorhrjfTZI(drawScope, ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$12(stateAnimateFloat3) + ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$10(stateAnimateFloat) + (((ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$9(stateAnimateValue) * 216.0f) % 360.0f) - 90.0f), f5, Math.abs(ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$11(stateAnimateFloat2) - ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$12(stateAnimateFloat3)), j14, stroke);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                final long j15 = j7;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j8, stroke);
                        ProgressIndicatorKt.m1619drawIndeterminateCircularIndicatorhrjfTZI(drawScope, ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$12(stateAnimateFloat3) + ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$10(stateAnimateFloat) + (((ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$9(stateAnimateValue) * 216.0f) % 360.0f) - 90.0f), f5, Math.abs(ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$11(stateAnimateFloat2) - ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$12(stateAnimateFloat3)), j15, stroke);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            CanvasKt.Canvas(modifierM717size3ABfNKs3, (Function1) objRememberedValue, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            jM1479getPrimary0d7_KjU = j7;
            j9 = j8;
            i13 = iM4518getSquareKaPHkGw;
            f6 = f5;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 2) != 0) {
                    i8 &= -113;
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                }
                if (i15 != 0) {
                    fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                }
                if (i9 != 0) {
                    jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                }
                if ((i7 & 16) != 0) {
                    i8 &= -57345;
                    iM4518getSquareKaPHkGw = StrokeCap.INSTANCE.m4518getSquareKaPHkGw();
                    j7 = jM1479getPrimary0d7_KjU;
                } else {
                    j7 = jM1479getPrimary0d7_KjU;
                    iM4518getSquareKaPHkGw = i11;
                }
            } else {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 2) != 0) {
                    i8 &= -113;
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                }
                if (i15 != 0) {
                    fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                }
                if (i9 != 0) {
                    jM4199getTransparent0d7_KjU = Color.INSTANCE.m4199getTransparent0d7_KjU();
                }
                if ((i7 & 16) != 0) {
                    i8 &= -57345;
                    iM4518getSquareKaPHkGw = StrokeCap.INSTANCE.m4518getSquareKaPHkGw();
                    j7 = jM1479getPrimary0d7_KjU;
                } else {
                    j7 = jM1479getPrimary0d7_KjU;
                    iM4518getSquareKaPHkGw = i11;
                }
            }
            j8 = jM4199getTransparent0d7_KjU;
            i12 = i8;
            f5 = fM1602getStrokeWidthD9Ej5fM;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1119119072, i12, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:365)");
            }
            stroke = new Stroke(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(f5), 0.0f, iM4518getSquareKaPHkGw, 0, null, 26, null);
            InfiniteTransition infiniteTransitionRememberInfiniteTransition4 = InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1);
            TwoWayConverter<Integer, AnimationVector1D> vectorConverter4 = VectorConvertersKt.getVectorConverter(IntCompanionObject.a);
            InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default4 = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(6660, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null);
            int i113 = InfiniteTransition.$stable;
            int i114 = InfiniteRepeatableSpec.$stable;
            stateAnimateValue = InfiniteTransitionKt.animateValue(infiniteTransitionRememberInfiniteTransition4, 0, 5, vectorConverter4, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default4, null, composerStartRestartGroup, i113 | 432 | (i114 << 12), 16);
            stateAnimateFloat = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition4, 0.0f, BaseRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(RotationDuration, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null), null, composerStartRestartGroup, i113 | 432 | (i114 << 9), 8);
            stateAnimateFloat2 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition4, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$endAngle$2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    invoke2(keyframesSpecConfig);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    keyframesSpecConfig.setDurationMillis(1332);
                    keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 0), ProgressIndicatorKt.CircularEasing);
                    keyframesSpecConfig.at(Float.valueOf(290.0f), 666);
                }
            }), null, 0L, 6, null), null, composerStartRestartGroup, i113 | 432 | (i114 << 9), 8);
            stateAnimateFloat3 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition4, 0.0f, JumpRotationAngle, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$startAngle$2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    invoke2(keyframesSpecConfig);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    keyframesSpecConfig.setDurationMillis(1332);
                    keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 666), ProgressIndicatorKt.CircularEasing);
                    keyframesSpecConfig.at(Float.valueOf(290.0f), keyframesSpecConfig.getDurationMillis());
                }
            }), null, 0L, 6, null), null, composerStartRestartGroup, i113 | 432 | (i114 << 9), 8);
            Modifier modifierM717size3ABfNKs4 = SizeKt.m717size3ABfNKs(ProgressSemanticsKt.progressSemantics(modifier3), CircularIndicatorDiameter);
            if ((i12 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean zChangedInstance4 = z2 | composerStartRestartGroup.changedInstance(stroke) | composerStartRestartGroup.changed(stateAnimateValue) | composerStartRestartGroup.changed(stateAnimateFloat2) | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat);
            if ((i12 & 896) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = z5 | zChangedInstance4 | ((((i12 & 112) ^ 48) <= 32 && composerStartRestartGroup.changed(j7)) || (i12 & 48) == 32);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z6) {
                final long j16 = j7;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j8, stroke);
                        ProgressIndicatorKt.m1619drawIndeterminateCircularIndicatorhrjfTZI(drawScope, ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$12(stateAnimateFloat3) + ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$10(stateAnimateFloat) + (((ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$9(stateAnimateValue) * 216.0f) % 360.0f) - 90.0f), f5, Math.abs(ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$11(stateAnimateFloat2) - ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$12(stateAnimateFloat3)), j16, stroke);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                final long j17 = j7;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        ProgressIndicatorKt.m1617drawCircularIndicatorBackgroundbw27NRU(drawScope, j8, stroke);
                        ProgressIndicatorKt.m1619drawIndeterminateCircularIndicatorhrjfTZI(drawScope, ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$12(stateAnimateFloat3) + ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$10(stateAnimateFloat) + (((ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$9(stateAnimateValue) * 216.0f) % 360.0f) - 90.0f), f5, Math.abs(ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$11(stateAnimateFloat2) - ProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$12(stateAnimateFloat3)), j17, stroke);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            CanvasKt.Canvas(modifierM717size3ABfNKs4, (Function1) objRememberedValue, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            jM1479getPrimary0d7_KjU = j7;
            j9 = j8;
            i13 = iM4518getSquareKaPHkGw;
            f6 = f5;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            final long j18 = jM1479getPrimary0d7_KjU;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i20) {
                    ProgressIndicatorKt.m1604CircularProgressIndicatorLxG7B9w(modifier5, j18, f6, j9, i13, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0097  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8 A[PHI: r3 r4 r7
      0x00a8: PHI (r3v16 int) = (r3v12 int), (r3v17 int) binds: [B:68:0x00c3, B:60:0x00a7] A[DONT_GENERATE, DONT_INLINE]
      0x00a8: PHI (r4v5 androidx.compose.ui.Modifier) = (r4v2 androidx.compose.ui.Modifier), (r4v7 androidx.compose.ui.Modifier) binds: [B:68:0x00c3, B:60:0x00a7] A[DONT_GENERATE, DONT_INLINE]
      0x00a8: PHI (r7v15 long) = (r7v7 long), (r7v6 long) binds: [B:68:0x00c3, B:60:0x00a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:75:0x0108  */
    /* JADX WARN: Code duplicated, block: B:78:0x0111  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Deprecated
    @Composable
    /* JADX INFO: renamed from: CircularProgressIndicator-MBs18nI, reason: not valid java name */
    public static final /* synthetic */ void m1605CircularProgressIndicatorMBs18nI(final float f4, Modifier modifier, long j4, float f5, Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        long jM1479getPrimary0d7_KjU;
        int i8;
        float f6;
        int i9;
        Modifier modifier3;
        final float fM1602getStrokeWidthD9Ej5fM;
        long j6;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-409649739);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(f4) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i10 = i6 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if ((i6 & 4) == 0) {
                    jM1479getPrimary0d7_KjU = j4;
                    int i11 = composerStartRestartGroup.changed(jM1479getPrimary0d7_KjU) ? 256 : 128;
                    i7 |= i11;
                } else {
                    jM1479getPrimary0d7_KjU = j4;
                }
                i7 |= i11;
            } else {
                jM1479getPrimary0d7_KjU = j4;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    f6 = f5;
                    if (composerStartRestartGroup.changed(f6)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                if ((i7 & 1171) == 1170 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 4) != 0) {
                            jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                            j6 = jM1479getPrimary0d7_KjU;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-409649739, i7, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:443)");
                        }
                        m1603CircularProgressIndicatorDUhRLBM(f4, modifier3, j6, fM1602getStrokeWidthD9Ej5fM, Color.INSTANCE.m4199getTransparent0d7_KjU(), StrokeCap.INSTANCE.m4516getButtKaPHkGw(), composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                        }
                        modifier3 = modifier2;
                    }
                    j6 = jM1479getPrimary0d7_KjU;
                    fM1602getStrokeWidthD9Ej5fM = f6;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-409649739, i7, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:443)");
                    }
                    m1603CircularProgressIndicatorDUhRLBM(f4, modifier3, j6, fM1602getStrokeWidthD9Ej5fM, Color.INSTANCE.m4199getTransparent0d7_KjU(), StrokeCap.INSTANCE.m4516getButtKaPHkGw(), composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    j6 = jM1479getPrimary0d7_KjU;
                    fM1602getStrokeWidthD9Ej5fM = f6;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier4 = modifier3;
                    final long j7 = j6;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$5
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i12) {
                            ProgressIndicatorKt.m1605CircularProgressIndicatorMBs18nI(f4, modifier4, j7, fM1602getStrokeWidthD9Ej5fM, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            f6 = f5;
            if ((i7 & 1171) == 1170) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                        j6 = jM1479getPrimary0d7_KjU;
                    } else {
                        j6 = jM1479getPrimary0d7_KjU;
                        fM1602getStrokeWidthD9Ej5fM = f6;
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                        j6 = jM1479getPrimary0d7_KjU;
                    } else {
                        j6 = jM1479getPrimary0d7_KjU;
                        fM1602getStrokeWidthD9Ej5fM = f6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-409649739, i7, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:443)");
                }
                m1603CircularProgressIndicatorDUhRLBM(f4, modifier3, j6, fM1602getStrokeWidthD9Ej5fM, Color.INSTANCE.m4199getTransparent0d7_KjU(), StrokeCap.INSTANCE.m4516getButtKaPHkGw(), composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                        j6 = jM1479getPrimary0d7_KjU;
                    } else {
                        j6 = jM1479getPrimary0d7_KjU;
                        fM1602getStrokeWidthD9Ej5fM = f6;
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                        j6 = jM1479getPrimary0d7_KjU;
                    } else {
                        j6 = jM1479getPrimary0d7_KjU;
                        fM1602getStrokeWidthD9Ej5fM = f6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-409649739, i7, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:443)");
                }
                m1603CircularProgressIndicatorDUhRLBM(f4, modifier3, j6, fM1602getStrokeWidthD9Ej5fM, Color.INSTANCE.m4199getTransparent0d7_KjU(), StrokeCap.INSTANCE.m4516getButtKaPHkGw(), composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier5 = modifier3;
                final long j8 = j6;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$5
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i12) {
                        ProgressIndicatorKt.m1605CircularProgressIndicatorMBs18nI(f4, modifier5, j8, fM1602getStrokeWidthD9Ej5fM, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i6 & 4) == 0) {
                jM1479getPrimary0d7_KjU = j4;
                if (composerStartRestartGroup.changed(jM1479getPrimary0d7_KjU)) {
                }
                i7 |= i11;
            } else {
                jM1479getPrimary0d7_KjU = j4;
            }
            i7 |= i11;
        } else {
            jM1479getPrimary0d7_KjU = j4;
        }
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                f6 = f5;
                if (composerStartRestartGroup.changed(f6)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            if ((i7 & 1171) == 1170) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                        j6 = jM1479getPrimary0d7_KjU;
                    } else {
                        j6 = jM1479getPrimary0d7_KjU;
                        fM1602getStrokeWidthD9Ej5fM = f6;
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                        j6 = jM1479getPrimary0d7_KjU;
                    } else {
                        j6 = jM1479getPrimary0d7_KjU;
                        fM1602getStrokeWidthD9Ej5fM = f6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-409649739, i7, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:443)");
                }
                m1603CircularProgressIndicatorDUhRLBM(f4, modifier3, j6, fM1602getStrokeWidthD9Ej5fM, Color.INSTANCE.m4199getTransparent0d7_KjU(), StrokeCap.INSTANCE.m4516getButtKaPHkGw(), composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                        j6 = jM1479getPrimary0d7_KjU;
                    } else {
                        j6 = jM1479getPrimary0d7_KjU;
                        fM1602getStrokeWidthD9Ej5fM = f6;
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                        j6 = jM1479getPrimary0d7_KjU;
                    } else {
                        j6 = jM1479getPrimary0d7_KjU;
                        fM1602getStrokeWidthD9Ej5fM = f6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-409649739, i7, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:443)");
                }
                m1603CircularProgressIndicatorDUhRLBM(f4, modifier3, j6, fM1602getStrokeWidthD9Ej5fM, Color.INSTANCE.m4199getTransparent0d7_KjU(), StrokeCap.INSTANCE.m4516getButtKaPHkGw(), composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier6 = modifier3;
                final long j9 = j6;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$5
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i12) {
                        ProgressIndicatorKt.m1605CircularProgressIndicatorMBs18nI(f4, modifier6, j9, fM1602getStrokeWidthD9Ej5fM, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        f6 = f5;
        if ((i7 & 1171) == 1170) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i7 &= -897;
                }
                if (i8 != 0) {
                    fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                    j6 = jM1479getPrimary0d7_KjU;
                } else {
                    j6 = jM1479getPrimary0d7_KjU;
                    fM1602getStrokeWidthD9Ej5fM = f6;
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i7 &= -897;
                }
                if (i8 != 0) {
                    fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                    j6 = jM1479getPrimary0d7_KjU;
                } else {
                    j6 = jM1479getPrimary0d7_KjU;
                    fM1602getStrokeWidthD9Ej5fM = f6;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-409649739, i7, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:443)");
            }
            m1603CircularProgressIndicatorDUhRLBM(f4, modifier3, j6, fM1602getStrokeWidthD9Ej5fM, Color.INSTANCE.m4199getTransparent0d7_KjU(), StrokeCap.INSTANCE.m4516getButtKaPHkGw(), composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i7 &= -897;
                }
                if (i8 != 0) {
                    fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                    j6 = jM1479getPrimary0d7_KjU;
                } else {
                    j6 = jM1479getPrimary0d7_KjU;
                    fM1602getStrokeWidthD9Ej5fM = f6;
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i7 &= -897;
                }
                if (i8 != 0) {
                    fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                    j6 = jM1479getPrimary0d7_KjU;
                } else {
                    j6 = jM1479getPrimary0d7_KjU;
                    fM1602getStrokeWidthD9Ej5fM = f6;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-409649739, i7, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:443)");
            }
            m1603CircularProgressIndicatorDUhRLBM(f4, modifier3, j6, fM1602getStrokeWidthD9Ej5fM, Color.INSTANCE.m4199getTransparent0d7_KjU(), StrokeCap.INSTANCE.m4516getButtKaPHkGw(), composerStartRestartGroup, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier7 = modifier3;
            final long j10 = j6;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i12) {
                    ProgressIndicatorKt.m1605CircularProgressIndicatorMBs18nI(f4, modifier7, j10, fM1602getStrokeWidthD9Ej5fM, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b A[PHI: r2 r4 r6
      0x008b: PHI (r2v5 androidx.compose.ui.Modifier) = (r2v2 androidx.compose.ui.Modifier), (r2v7 androidx.compose.ui.Modifier) binds: [B:58:0x00aa, B:49:0x008a] A[DONT_GENERATE, DONT_INLINE]
      0x008b: PHI (r4v13 int) = (r4v10 int), (r4v14 int) binds: [B:58:0x00aa, B:49:0x008a] A[DONT_GENERATE, DONT_INLINE]
      0x008b: PHI (r6v10 long) = (r6v3 long), (r6v2 long) binds: [B:58:0x00aa, B:49:0x008a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:54:0x0098  */
    /* JADX WARN: Code duplicated, block: B:57:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:62:0x00be  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Deprecated
    @Composable
    /* JADX INFO: renamed from: CircularProgressIndicator-aM-cp0Q, reason: not valid java name */
    public static final /* synthetic */ void m1606CircularProgressIndicatoraMcp0Q(Modifier modifier, long j4, float f4, Composer composer, final int i, final int i6) {
        Modifier modifier2;
        int i7;
        long jM1479getPrimary0d7_KjU;
        float f5;
        Modifier modifier3;
        float fM1602getStrokeWidthD9Ej5fM;
        int i8;
        long j6;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-392089979);
        int i9 = i6 & 1;
        if (i9 != 0) {
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
            if ((i6 & 2) == 0) {
                jM1479getPrimary0d7_KjU = j4;
                int i10 = composerStartRestartGroup.changed(jM1479getPrimary0d7_KjU) ? 32 : 16;
                i7 |= i10;
            } else {
                jM1479getPrimary0d7_KjU = j4;
            }
            i7 |= i10;
        } else {
            jM1479getPrimary0d7_KjU = j4;
        }
        int i11 = i6 & 4;
        if (i11 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                f5 = f4;
                i7 |= composerStartRestartGroup.changed(f5) ? 256 : 128;
            }
            if ((i7 & 147) == 146 || !composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 2) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -113;
                    }
                    if (i11 != 0) {
                        fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                    }
                    long j7 = jM1479getPrimary0d7_KjU;
                    i8 = i7;
                    j6 = j7;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-392089979, i8, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:458)");
                    }
                    m1604CircularProgressIndicatorLxG7B9w(modifier3, j6, fM1602getStrokeWidthD9Ej5fM, Color.INSTANCE.m4199getTransparent0d7_KjU(), StrokeCap.INSTANCE.m4518getSquareKaPHkGw(), composerStartRestartGroup, (i8 & 14) | 3072 | (i8 & 112) | (i8 & 896), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    f5 = fM1602getStrokeWidthD9Ej5fM;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i6 & 2) != 0) {
                        i7 &= -113;
                    }
                    modifier3 = modifier2;
                }
                fM1602getStrokeWidthD9Ej5fM = f5;
                long j8 = jM1479getPrimary0d7_KjU;
                i8 = i7;
                j6 = j8;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-392089979, i8, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:458)");
                }
                m1604CircularProgressIndicatorLxG7B9w(modifier3, j6, fM1602getStrokeWidthD9Ej5fM, Color.INSTANCE.m4199getTransparent0d7_KjU(), StrokeCap.INSTANCE.m4518getSquareKaPHkGw(), composerStartRestartGroup, (i8 & 14) | 3072 | (i8 & 112) | (i8 & 896), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                f5 = fM1602getStrokeWidthD9Ej5fM;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                j6 = jM1479getPrimary0d7_KjU;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier4 = modifier3;
                final long j9 = j6;
                final float f6 = f5;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$6
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i12) {
                        ProgressIndicatorKt.m1606CircularProgressIndicatoraMcp0Q(modifier4, j9, f6, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        f5 = f4;
        if ((i7 & 147) == 146) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i7 &= -113;
                }
                if (i11 != 0) {
                    fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                } else {
                    fM1602getStrokeWidthD9Ej5fM = f5;
                }
            } else {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i7 &= -113;
                }
                if (i11 != 0) {
                    fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                } else {
                    fM1602getStrokeWidthD9Ej5fM = f5;
                }
            }
            long j10 = jM1479getPrimary0d7_KjU;
            i8 = i7;
            j6 = j10;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-392089979, i8, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:458)");
            }
            m1604CircularProgressIndicatorLxG7B9w(modifier3, j6, fM1602getStrokeWidthD9Ej5fM, Color.INSTANCE.m4199getTransparent0d7_KjU(), StrokeCap.INSTANCE.m4518getSquareKaPHkGw(), composerStartRestartGroup, (i8 & 14) | 3072 | (i8 & 112) | (i8 & 896), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            f5 = fM1602getStrokeWidthD9Ej5fM;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i7 &= -113;
                }
                if (i11 != 0) {
                    fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                } else {
                    fM1602getStrokeWidthD9Ej5fM = f5;
                }
            } else {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 2) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i7 &= -113;
                }
                if (i11 != 0) {
                    fM1602getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m1602getStrokeWidthD9Ej5fM();
                } else {
                    fM1602getStrokeWidthD9Ej5fM = f5;
                }
            }
            long j11 = jM1479getPrimary0d7_KjU;
            i8 = i7;
            j6 = j11;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-392089979, i8, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:458)");
            }
            m1604CircularProgressIndicatorLxG7B9w(modifier3, j6, fM1602getStrokeWidthD9Ej5fM, Color.INSTANCE.m4199getTransparent0d7_KjU(), StrokeCap.INSTANCE.m4518getSquareKaPHkGw(), composerStartRestartGroup, (i8 & 14) | 3072 | (i8 & 112) | (i8 & 896), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            f5 = fM1602getStrokeWidthD9Ej5fM;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            final long j12 = j6;
            final float f7 = f5;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$CircularProgressIndicator$6
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i12) {
                    ProgressIndicatorKt.m1606CircularProgressIndicatoraMcp0Q(modifier5, j12, f7, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float CircularProgressIndicator_LxG7B9w$lambda$10(State<Float> state) {
        return state.getValue().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float CircularProgressIndicator_LxG7B9w$lambda$11(State<Float> state) {
        return state.getValue().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float CircularProgressIndicator_LxG7B9w$lambda$12(State<Float> state) {
        return state.getValue().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int CircularProgressIndicator_LxG7B9w$lambda$9(State<Integer> state) {
        return state.getValue().intValue();
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0257  */
    /* JADX WARN: Code duplicated, block: B:115:0x027b  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ff A[PHI: r10
      0x01ff: PHI (r10v19 long) = (r10v17 long), (r10v20 long) binds: [B:89:0x01fd, B:85:0x01f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: LinearProgressIndicator-2cYBFYY, reason: not valid java name */
    public static final void m1607LinearProgressIndicator2cYBFYY(@Nullable Modifier modifier, long j4, long j6, int i, @Nullable Composer composer, final int i6, final int i7) {
        Modifier modifier2;
        int i8;
        long jM1479getPrimary0d7_KjU;
        long jM4163copywmQWz5c$default;
        int iM4516getButtKaPHkGw;
        Modifier modifier3;
        boolean z2;
        boolean zChanged;
        Object objRememberedValue;
        Composer composerStartRestartGroup = composer.startRestartGroup(1501635280);
        int i9 = i7 & 1;
        if (i9 != 0) {
            i8 = i6 | 6;
            modifier2 = modifier;
        } else if ((i6 & 6) == 0) {
            modifier2 = modifier;
            i8 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i6;
        } else {
            modifier2 = modifier;
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            jM1479getPrimary0d7_KjU = j4;
            i8 |= ((i7 & 2) == 0 && composerStartRestartGroup.changed(jM1479getPrimary0d7_KjU)) ? 32 : 16;
        } else {
            jM1479getPrimary0d7_KjU = j4;
        }
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            jM4163copywmQWz5c$default = j6;
            i8 |= ((i7 & 4) == 0 && composerStartRestartGroup.changed(jM4163copywmQWz5c$default)) ? 256 : 128;
        } else {
            jM4163copywmQWz5c$default = j6;
        }
        if ((i6 & 3072) == 0) {
            if ((i7 & 8) == 0) {
                iM4516getButtKaPHkGw = i;
                int i10 = composerStartRestartGroup.changed(iM4516getButtKaPHkGw) ? 2048 : 1024;
                i8 |= i10;
            } else {
                iM4516getButtKaPHkGw = i;
            }
            i8 |= i10;
        } else {
            iM4516getButtKaPHkGw = i;
        }
        if ((i8 & 1171) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                modifier3 = i9 != 0 ? Modifier.INSTANCE : modifier2;
                if ((i7 & 2) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i8 &= -113;
                }
                if ((i7 & 4) != 0) {
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM1479getPrimary0d7_KjU, 0.24f, 0.0f, 0.0f, 0.0f, 14, null);
                    i8 &= -897;
                }
                if ((i7 & 8) != 0) {
                    i8 &= -7169;
                    iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i7 & 2) != 0) {
                    i8 &= -113;
                }
                if ((i7 & 4) != 0) {
                    i8 &= -897;
                }
                if ((i7 & 8) != 0) {
                    i8 &= -7169;
                }
                modifier3 = modifier2;
            }
            long j7 = jM4163copywmQWz5c$default;
            int i11 = i8;
            final long j8 = jM1479getPrimary0d7_KjU;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1501635280, i11, -1, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:143)");
            }
            InfiniteTransition infiniteTransitionRememberInfiniteTransition = InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1);
            InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    invoke2(keyframesSpecConfig);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    keyframesSpecConfig.setDurationMillis(1800);
                    keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 0), ProgressIndicatorKt.FirstLineHeadEasing);
                    keyframesSpecConfig.at(Float.valueOf(1.0f), 750);
                }
            }), null, 0L, 6, null);
            int i12 = InfiniteTransition.$stable;
            int i13 = InfiniteRepeatableSpec.$stable;
            boolean z5 = true;
            final State<Float> stateAnimateFloat = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition, 0.0f, 1.0f, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default, null, composerStartRestartGroup, i12 | 432 | (i13 << 9), 8);
            final State<Float> stateAnimateFloat2 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    invoke2(keyframesSpecConfig);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    keyframesSpecConfig.setDurationMillis(1800);
                    keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 333), ProgressIndicatorKt.FirstLineTailEasing);
                    keyframesSpecConfig.at(Float.valueOf(1.0f), 1183);
                }
            }), null, 0L, 6, null), null, composerStartRestartGroup, i12 | 432 | (i13 << 9), 8);
            final State<Float> stateAnimateFloat3 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    invoke2(keyframesSpecConfig);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    keyframesSpecConfig.setDurationMillis(1800);
                    keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 1000), ProgressIndicatorKt.SecondLineHeadEasing);
                    keyframesSpecConfig.at(Float.valueOf(1.0f), 1567);
                }
            }), null, 0L, 6, null), null, composerStartRestartGroup, i12 | 432 | (i13 << 9), 8);
            final State<Float> stateAnimateFloat4 = InfiniteTransitionKt.animateFloat(infiniteTransitionRememberInfiniteTransition, 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.keyframes(new Function1<KeyframesSpec.KeyframesSpecConfig<Float>, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    invoke2(keyframesSpecConfig);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull KeyframesSpec.KeyframesSpecConfig<Float> keyframesSpecConfig) {
                    keyframesSpecConfig.setDurationMillis(1800);
                    keyframesSpecConfig.using(keyframesSpecConfig.at(Float.valueOf(0.0f), 1267), ProgressIndicatorKt.SecondLineTailEasing);
                    keyframesSpecConfig.at(Float.valueOf(1.0f), 1800);
                }
            }), null, 0L, 6, null), null, composerStartRestartGroup, i12 | 432 | (i13 << 9), 8);
            Modifier modifierM719sizeVpY3zN4 = SizeKt.m719sizeVpY3zN4(ProgressSemanticsKt.progressSemantics(increaseSemanticsBounds(modifier3)), LinearIndicatorWidth, LinearIndicatorHeight);
            if (((i11 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256) {
                jM4163copywmQWz5c$default = j7;
                if (composerStartRestartGroup.changed(jM4163copywmQWz5c$default)) {
                    z2 = true;
                }
                boolean zChanged2 = z2 | ((((i11 & 7168) ^ 3072) <= 2048 && composerStartRestartGroup.changed(iM4516getButtKaPHkGw)) || (i11 & 3072) == 2048) | composerStartRestartGroup.changed(stateAnimateFloat) | composerStartRestartGroup.changed(stateAnimateFloat2);
                if ((((i11 & 112) ^ 48) > 32 || !composerStartRestartGroup.changed(j8)) && (i11 & 48) != 32) {
                }
                zChanged = zChanged2 | z5 | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat4);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    final long j9 = jM4163copywmQWz5c$default;
                    final int i14 = iM4516getButtKaPHkGw;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$LinearProgressIndicator$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                            ProgressIndicatorKt.m1621drawLinearIndicatorBackgroundAZGd3zU(drawScope, j9, fM3989getHeightimpl, i14);
                            if (ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$1(stateAnimateFloat) - ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$2(stateAnimateFloat2) > 0.0f) {
                                ProgressIndicatorKt.m1620drawLinearIndicatorqYKTg0g(drawScope, ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$1(stateAnimateFloat), ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$2(stateAnimateFloat2), j8, fM3989getHeightimpl, i14);
                            }
                            if (ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$3(stateAnimateFloat3) - ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$4(stateAnimateFloat4) > 0.0f) {
                                ProgressIndicatorKt.m1620drawLinearIndicatorqYKTg0g(drawScope, ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$3(stateAnimateFloat3), ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$4(stateAnimateFloat4), j8, fM3989getHeightimpl, i14);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM719sizeVpY3zN4, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                jM1479getPrimary0d7_KjU = j8;
            } else {
                jM4163copywmQWz5c$default = j7;
            }
            if ((i11 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean zChanged3 = z2 | ((((i11 & 7168) ^ 3072) <= 2048 && composerStartRestartGroup.changed(iM4516getButtKaPHkGw)) || (i11 & 3072) == 2048) | composerStartRestartGroup.changed(stateAnimateFloat) | composerStartRestartGroup.changed(stateAnimateFloat2);
            z5 = ((i11 & 112) ^ 48) > 32 ? false : false;
            zChanged = zChanged3 | z5 | composerStartRestartGroup.changed(stateAnimateFloat3) | composerStartRestartGroup.changed(stateAnimateFloat4);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                final long j10 = jM4163copywmQWz5c$default;
                final int i15 = iM4516getButtKaPHkGw;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$LinearProgressIndicator$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                        ProgressIndicatorKt.m1621drawLinearIndicatorBackgroundAZGd3zU(drawScope, j10, fM3989getHeightimpl, i15);
                        if (ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$1(stateAnimateFloat) - ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$2(stateAnimateFloat2) > 0.0f) {
                            ProgressIndicatorKt.m1620drawLinearIndicatorqYKTg0g(drawScope, ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$1(stateAnimateFloat), ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$2(stateAnimateFloat2), j8, fM3989getHeightimpl, i15);
                        }
                        if (ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$3(stateAnimateFloat3) - ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$4(stateAnimateFloat4) > 0.0f) {
                            ProgressIndicatorKt.m1620drawLinearIndicatorqYKTg0g(drawScope, ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$3(stateAnimateFloat3), ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$4(stateAnimateFloat4), j8, fM3989getHeightimpl, i15);
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                final long j11 = jM4163copywmQWz5c$default;
                final int i16 = iM4516getButtKaPHkGw;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$LinearProgressIndicator$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                        ProgressIndicatorKt.m1621drawLinearIndicatorBackgroundAZGd3zU(drawScope, j11, fM3989getHeightimpl, i16);
                        if (ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$1(stateAnimateFloat) - ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$2(stateAnimateFloat2) > 0.0f) {
                            ProgressIndicatorKt.m1620drawLinearIndicatorqYKTg0g(drawScope, ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$1(stateAnimateFloat), ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$2(stateAnimateFloat2), j8, fM3989getHeightimpl, i16);
                        }
                        if (ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$3(stateAnimateFloat3) - ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$4(stateAnimateFloat4) > 0.0f) {
                            ProgressIndicatorKt.m1620drawLinearIndicatorqYKTg0g(drawScope, ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$3(stateAnimateFloat3), ProgressIndicatorKt.LinearProgressIndicator_2cYBFYY$lambda$4(stateAnimateFloat4), j8, fM3989getHeightimpl, i16);
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            CanvasKt.Canvas(modifierM719sizeVpY3zN4, (Function1) objRememberedValue, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            jM1479getPrimary0d7_KjU = j8;
        }
        final int i17 = iM4516getButtKaPHkGw;
        final long j12 = jM4163copywmQWz5c$default;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier4 = modifier3;
            final long j13 = jM1479getPrimary0d7_KjU;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$LinearProgressIndicator$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i18) {
                    ProgressIndicatorKt.m1607LinearProgressIndicator2cYBFYY(modifier4, j13, j12, i17, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Deprecated
    @Composable
    /* JADX INFO: renamed from: LinearProgressIndicator-RIQooxk, reason: not valid java name */
    public static final /* synthetic */ void m1608LinearProgressIndicatorRIQooxk(Modifier modifier, long j4, long j6, Composer composer, final int i, final int i6) {
        Modifier modifier2;
        int i7;
        long jM1479getPrimary0d7_KjU;
        long jM4163copywmQWz5c$default;
        Modifier modifier3;
        long j7;
        Composer composerStartRestartGroup = composer.startRestartGroup(-819397058);
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
            jM1479getPrimary0d7_KjU = j4;
            i7 |= ((i6 & 2) == 0 && composerStartRestartGroup.changed(jM1479getPrimary0d7_KjU)) ? 32 : 16;
        } else {
            jM1479getPrimary0d7_KjU = j4;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            jM4163copywmQWz5c$default = j6;
            i7 |= ((i6 & 4) == 0 && composerStartRestartGroup.changed(jM4163copywmQWz5c$default)) ? 256 : 128;
        } else {
            jM4163copywmQWz5c$default = j6;
        }
        if ((i7 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            j7 = jM1479getPrimary0d7_KjU;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                modifier3 = i8 != 0 ? Modifier.INSTANCE : modifier2;
                if ((i6 & 2) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i7 &= -113;
                }
                if ((i6 & 4) != 0) {
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM1479getPrimary0d7_KjU, 0.24f, 0.0f, 0.0f, 0.0f, 14, null);
                    i7 &= -897;
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
            int i9 = i7;
            j7 = jM1479getPrimary0d7_KjU;
            long j8 = jM4163copywmQWz5c$default;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-819397058, i9, -1, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:242)");
            }
            m1607LinearProgressIndicator2cYBFYY(modifier3, j7, j8, StrokeCap.INSTANCE.m4516getButtKaPHkGw(), composerStartRestartGroup, i9 & 1022, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            jM4163copywmQWz5c$default = j8;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier4 = modifier3;
            final long j9 = j7;
            final long j10 = jM4163copywmQWz5c$default;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$LinearProgressIndicator$6
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i10) {
                    ProgressIndicatorKt.m1608LinearProgressIndicatorRIQooxk(modifier4, j9, j10, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x014e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0154  */
    /* JADX WARN: Code duplicated, block: B:109:0x0164  */
    /* JADX WARN: Code duplicated, block: B:111:0x016a  */
    /* JADX WARN: Code duplicated, block: B:117:0x0180  */
    /* JADX WARN: Code duplicated, block: B:119:0x0186  */
    /* JADX WARN: Code duplicated, block: B:125:0x0195  */
    /* JADX WARN: Code duplicated, block: B:129:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:132:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:135:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:33:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:46:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x007c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:79:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:91:0x010f  */
    /* JADX WARN: Code duplicated, block: B:95:0x011b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0122  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: LinearProgressIndicator-_5eSR-E, reason: not valid java name */
    public static final void m1609LinearProgressIndicator_5eSRE(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) final float f4, @Nullable Modifier modifier, long j4, long j6, int i, @Nullable Composer composer, final int i6, final int i7) {
        int i8;
        Modifier modifier2;
        long jM1479getPrimary0d7_KjU;
        long jM4163copywmQWz5c$default;
        int iM4516getButtKaPHkGw;
        Modifier modifier3;
        float f5;
        boolean z2;
        Object objRememberedValue;
        final int i9;
        final long j7;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i10;
        int i11;
        Composer composerStartRestartGroup = composer.startRestartGroup(-531984864);
        if ((i7 & 1) != 0) {
            i8 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            i8 = (composerStartRestartGroup.changed(f4) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        int i12 = i7 & 2;
        if (i12 == 0) {
            if ((i6 & 48) == 0) {
                modifier2 = modifier;
                i8 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                jM1479getPrimary0d7_KjU = j4;
                if ((i7 & 4) == 0 || !composerStartRestartGroup.changed(jM1479getPrimary0d7_KjU)) {
                    i11 = 128;
                } else {
                    i11 = 256;
                }
                i8 |= i11;
            } else {
                jM1479getPrimary0d7_KjU = j4;
            }
            if ((i6 & 3072) == 0) {
                jM4163copywmQWz5c$default = j6;
                if ((i7 & 8) == 0 || !composerStartRestartGroup.changed(jM4163copywmQWz5c$default)) {
                    i10 = 1024;
                } else {
                    i10 = 2048;
                }
                i8 |= i10;
            } else {
                jM4163copywmQWz5c$default = j6;
            }
            if ((i6 & 24576) == 0) {
                if ((i7 & 16) == 0) {
                    iM4516getButtKaPHkGw = i;
                    int i13 = composerStartRestartGroup.changed(iM4516getButtKaPHkGw) ? 16384 : 8192;
                    i8 |= i13;
                } else {
                    iM4516getButtKaPHkGw = i;
                }
                i8 |= i13;
            } else {
                iM4516getButtKaPHkGw = i;
            }
            if ((i8 & 9363) == 9362 || !composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i7 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i8 &= -897;
                    }
                    if ((i7 & 8) != 0) {
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM1479getPrimary0d7_KjU, 0.24f, 0.0f, 0.0f, 0.0f, 14, null);
                        i8 &= -7169;
                    }
                    if ((i7 & 16) != 0) {
                        i8 &= -57345;
                        iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                    }
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i7 & 4) != 0) {
                        i8 &= -897;
                    }
                    if ((i7 & 8) != 0) {
                        i8 &= -7169;
                    }
                    if ((i7 & 16) != 0) {
                        i8 &= -57345;
                    }
                    modifier3 = modifier2;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-531984864, i8, -1, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:110)");
                }
                f5 = f4 >= 0.0f ? f4 : 0.0f;
                if (f5 > 1.0f) {
                    f5 = 1.0f;
                }
                Modifier modifierM719sizeVpY3zN4 = SizeKt.m719sizeVpY3zN4(ProgressSemanticsKt.progressSemantics$default(increaseSemanticsBounds(modifier3), f5, null, 0, 6, null), LinearIndicatorWidth, LinearIndicatorHeight);
                boolean z5 = true;
                boolean zChanged = ((((i8 & 7168) ^ 3072) <= 2048 && composerStartRestartGroup.changed(jM4163copywmQWz5c$default)) || (i8 & 3072) == 2048) | ((((57344 & i8) ^ 24576) <= 16384 && composerStartRestartGroup.changed(iM4516getButtKaPHkGw)) || (i8 & 24576) == 16384) | composerStartRestartGroup.changed(f5);
                if ((((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 || !composerStartRestartGroup.changed(jM1479getPrimary0d7_KjU)) && (i8 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 256) {
                }
                z2 = zChanged | z5;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    final long j8 = jM4163copywmQWz5c$default;
                    final int i14 = iM4516getButtKaPHkGw;
                    final float f6 = f5;
                    final long j9 = jM1479getPrimary0d7_KjU;
                    objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$LinearProgressIndicator$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                            ProgressIndicatorKt.m1621drawLinearIndicatorBackgroundAZGd3zU(drawScope, j8, fM3989getHeightimpl, i14);
                            ProgressIndicatorKt.m1620drawLinearIndicatorqYKTg0g(drawScope, 0.0f, f6, j9, fM3989getHeightimpl, i14);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                CanvasKt.Canvas(modifierM719sizeVpY3zN4, (Function1) objRememberedValue, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            }
            i9 = iM4516getButtKaPHkGw;
            j7 = jM4163copywmQWz5c$default;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier4 = modifier3;
                final long j10 = jM1479getPrimary0d7_KjU;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$LinearProgressIndicator$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        ProgressIndicatorKt.m1609LinearProgressIndicator_5eSRE(f4, modifier4, j10, j7, i9, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 48;
        modifier2 = modifier;
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            jM1479getPrimary0d7_KjU = j4;
            if ((i7 & 4) == 0) {
                i11 = 128;
            } else {
                i11 = 128;
            }
            i8 |= i11;
        } else {
            jM1479getPrimary0d7_KjU = j4;
        }
        if ((i6 & 3072) == 0) {
            jM4163copywmQWz5c$default = j6;
            if ((i7 & 8) == 0) {
                i10 = 1024;
            } else {
                i10 = 1024;
            }
            i8 |= i10;
        } else {
            jM4163copywmQWz5c$default = j6;
        }
        if ((i6 & 24576) == 0) {
            if ((i7 & 16) == 0) {
                iM4516getButtKaPHkGw = i;
                if (composerStartRestartGroup.changed(iM4516getButtKaPHkGw)) {
                }
                i8 |= i13;
            } else {
                iM4516getButtKaPHkGw = i;
            }
            i8 |= i13;
        } else {
            iM4516getButtKaPHkGw = i;
        }
        if ((i8 & 9363) == 9362) {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 4) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i8 &= -897;
                }
                if ((i7 & 8) != 0) {
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM1479getPrimary0d7_KjU, 0.24f, 0.0f, 0.0f, 0.0f, 14, null);
                    i8 &= -7169;
                }
                if ((i7 & 16) != 0) {
                    i8 &= -57345;
                    iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                }
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 4) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i8 &= -897;
                }
                if ((i7 & 8) != 0) {
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM1479getPrimary0d7_KjU, 0.24f, 0.0f, 0.0f, 0.0f, 14, null);
                    i8 &= -7169;
                }
                if ((i7 & 16) != 0) {
                    i8 &= -57345;
                    iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-531984864, i8, -1, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:110)");
            }
            if (f4 >= 0.0f) {
            }
            if (f5 > 1.0f) {
                f5 = 1.0f;
            }
            Modifier modifierM719sizeVpY3zN5 = SizeKt.m719sizeVpY3zN4(ProgressSemanticsKt.progressSemantics$default(increaseSemanticsBounds(modifier3), f5, null, 0, 6, null), LinearIndicatorWidth, LinearIndicatorHeight);
            boolean z6 = true;
            boolean zChanged2 = ((((i8 & 7168) ^ 3072) <= 2048 && composerStartRestartGroup.changed(jM4163copywmQWz5c$default)) || (i8 & 3072) == 2048) | ((((57344 & i8) ^ 24576) <= 16384 && composerStartRestartGroup.changed(iM4516getButtKaPHkGw)) || (i8 & 24576) == 16384) | composerStartRestartGroup.changed(f5);
            z6 = ((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 ? false : false;
            z2 = zChanged2 | z6;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2) {
                final long j11 = jM4163copywmQWz5c$default;
                final int i15 = iM4516getButtKaPHkGw;
                final float f7 = f5;
                final long j12 = jM1479getPrimary0d7_KjU;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$LinearProgressIndicator$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                        ProgressIndicatorKt.m1621drawLinearIndicatorBackgroundAZGd3zU(drawScope, j11, fM3989getHeightimpl, i15);
                        ProgressIndicatorKt.m1620drawLinearIndicatorqYKTg0g(drawScope, 0.0f, f7, j12, fM3989getHeightimpl, i15);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                final long j13 = jM4163copywmQWz5c$default;
                final int i16 = iM4516getButtKaPHkGw;
                final float f8 = f5;
                final long j14 = jM1479getPrimary0d7_KjU;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$LinearProgressIndicator$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                        ProgressIndicatorKt.m1621drawLinearIndicatorBackgroundAZGd3zU(drawScope, j13, fM3989getHeightimpl, i16);
                        ProgressIndicatorKt.m1620drawLinearIndicatorqYKTg0g(drawScope, 0.0f, f8, j14, fM3989getHeightimpl, i16);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            CanvasKt.Canvas(modifierM719sizeVpY3zN5, (Function1) objRememberedValue, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 4) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i8 &= -897;
                }
                if ((i7 & 8) != 0) {
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM1479getPrimary0d7_KjU, 0.24f, 0.0f, 0.0f, 0.0f, 14, null);
                    i8 &= -7169;
                }
                if ((i7 & 16) != 0) {
                    i8 &= -57345;
                    iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                }
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i7 & 4) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i8 &= -897;
                }
                if ((i7 & 8) != 0) {
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM1479getPrimary0d7_KjU, 0.24f, 0.0f, 0.0f, 0.0f, 14, null);
                    i8 &= -7169;
                }
                if ((i7 & 16) != 0) {
                    i8 &= -57345;
                    iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-531984864, i8, -1, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:110)");
            }
            if (f4 >= 0.0f) {
            }
            if (f5 > 1.0f) {
                f5 = 1.0f;
            }
            Modifier modifierM719sizeVpY3zN6 = SizeKt.m719sizeVpY3zN4(ProgressSemanticsKt.progressSemantics$default(increaseSemanticsBounds(modifier3), f5, null, 0, 6, null), LinearIndicatorWidth, LinearIndicatorHeight);
            boolean z7 = true;
            boolean zChanged3 = ((((i8 & 7168) ^ 3072) <= 2048 && composerStartRestartGroup.changed(jM4163copywmQWz5c$default)) || (i8 & 3072) == 2048) | ((((57344 & i8) ^ 24576) <= 16384 && composerStartRestartGroup.changed(iM4516getButtKaPHkGw)) || (i8 & 24576) == 16384) | composerStartRestartGroup.changed(f5);
            if (((i8 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256) {
            }
            z2 = zChanged3 | z7;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2) {
                final long j15 = jM4163copywmQWz5c$default;
                final int i17 = iM4516getButtKaPHkGw;
                final float f9 = f5;
                final long j16 = jM1479getPrimary0d7_KjU;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$LinearProgressIndicator$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                        ProgressIndicatorKt.m1621drawLinearIndicatorBackgroundAZGd3zU(drawScope, j15, fM3989getHeightimpl, i17);
                        ProgressIndicatorKt.m1620drawLinearIndicatorqYKTg0g(drawScope, 0.0f, f9, j16, fM3989getHeightimpl, i17);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                final long j17 = jM4163copywmQWz5c$default;
                final int i18 = iM4516getButtKaPHkGw;
                final float f10 = f5;
                final long j18 = jM1479getPrimary0d7_KjU;
                objRememberedValue = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$LinearProgressIndicator$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                        invoke2(drawScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DrawScope drawScope) {
                        float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
                        ProgressIndicatorKt.m1621drawLinearIndicatorBackgroundAZGd3zU(drawScope, j17, fM3989getHeightimpl, i18);
                        ProgressIndicatorKt.m1620drawLinearIndicatorqYKTg0g(drawScope, 0.0f, f10, j18, fM3989getHeightimpl, i18);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            CanvasKt.Canvas(modifierM719sizeVpY3zN6, (Function1) objRememberedValue, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        i9 = iM4516getButtKaPHkGw;
        j7 = jM4163copywmQWz5c$default;
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            final long j19 = jM1479getPrimary0d7_KjU;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$LinearProgressIndicator$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i19) {
                    ProgressIndicatorKt.m1609LinearProgressIndicator_5eSRE(f4, modifier5, j19, j7, i9, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0091  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9 A[PHI: r3 r4 r5
      0x00a9: PHI (r3v15 int) = (r3v11 int), (r3v17 int) binds: [B:71:0x00c7, B:61:0x00a7] A[DONT_GENERATE, DONT_INLINE]
      0x00a9: PHI (r4v5 androidx.compose.ui.Modifier) = (r4v2 androidx.compose.ui.Modifier), (r4v8 androidx.compose.ui.Modifier) binds: [B:71:0x00c7, B:61:0x00a7] A[DONT_GENERATE, DONT_INLINE]
      0x00a9: PHI (r5v11 long) = (r5v5 long), (r5v12 long) binds: [B:71:0x00c7, B:61:0x00a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:78:0x0106  */
    /* JADX WARN: Code duplicated, block: B:82:0x0112  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Deprecated
    @Composable
    /* JADX INFO: renamed from: LinearProgressIndicator-eaDK9VM, reason: not valid java name */
    public static final /* synthetic */ void m1610LinearProgressIndicatoreaDK9VM(final float f4, Modifier modifier, long j4, long j6, Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        long j7;
        long j8;
        Modifier modifier3;
        long jM1479getPrimary0d7_KjU;
        long jM4163copywmQWz5c$default;
        final long j9;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i8;
        int i9;
        Composer composerStartRestartGroup = composer.startRestartGroup(-850309746);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(f4) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i10 = i6 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                j7 = j4;
                if ((i6 & 4) == 0 || !composerStartRestartGroup.changed(j7)) {
                    i9 = 128;
                } else {
                    i9 = 256;
                }
                i7 |= i9;
            } else {
                j7 = j4;
            }
            if ((i & 3072) == 0) {
                j8 = j6;
                if ((i6 & 8) == 0 || !composerStartRestartGroup.changed(j8)) {
                    i8 = 1024;
                } else {
                    i8 = 2048;
                }
                i7 |= i8;
            } else {
                j8 = j6;
            }
            if ((i7 & 1171) == 1170 || !composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                        i7 &= -897;
                    } else {
                        jM1479getPrimary0d7_KjU = j7;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                        jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM1479getPrimary0d7_KjU, 0.24f, 0.0f, 0.0f, 0.0f, 14, null);
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-850309746, i7, -1, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:228)");
                    }
                    m1609LinearProgressIndicator_5eSRE(f4, modifier3, jM1479getPrimary0d7_KjU, jM4163copywmQWz5c$default, StrokeCap.INSTANCE.m4516getButtKaPHkGw(), composerStartRestartGroup, i7 & 8190, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    j7 = jM1479getPrimary0d7_KjU;
                    j9 = jM4163copywmQWz5c$default;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                    }
                    if ((i6 & 8) != 0) {
                        i7 &= -7169;
                    }
                    modifier3 = modifier2;
                    jM1479getPrimary0d7_KjU = j7;
                }
                jM4163copywmQWz5c$default = j8;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-850309746, i7, -1, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:228)");
                }
                m1609LinearProgressIndicator_5eSRE(f4, modifier3, jM1479getPrimary0d7_KjU, jM4163copywmQWz5c$default, StrokeCap.INSTANCE.m4516getButtKaPHkGw(), composerStartRestartGroup, i7 & 8190, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                j7 = jM1479getPrimary0d7_KjU;
                j9 = jM4163copywmQWz5c$default;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                j9 = j8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier4 = modifier3;
                final long j10 = j7;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$LinearProgressIndicator$5
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i11) {
                        ProgressIndicatorKt.m1610LinearProgressIndicatoreaDK9VM(f4, modifier4, j10, j9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            j7 = j4;
            if ((i6 & 4) == 0) {
                i9 = 128;
            } else {
                i9 = 128;
            }
            i7 |= i9;
        } else {
            j7 = j4;
        }
        if ((i & 3072) == 0) {
            j8 = j6;
            if ((i6 & 8) == 0) {
                i8 = 1024;
            } else {
                i8 = 1024;
            }
            i7 |= i8;
        } else {
            j8 = j6;
        }
        if ((i7 & 1171) == 1170) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i7 &= -897;
                } else {
                    jM1479getPrimary0d7_KjU = j7;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM1479getPrimary0d7_KjU, 0.24f, 0.0f, 0.0f, 0.0f, 14, null);
                } else {
                    jM4163copywmQWz5c$default = j8;
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i7 &= -897;
                } else {
                    jM1479getPrimary0d7_KjU = j7;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM1479getPrimary0d7_KjU, 0.24f, 0.0f, 0.0f, 0.0f, 14, null);
                } else {
                    jM4163copywmQWz5c$default = j8;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-850309746, i7, -1, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:228)");
            }
            m1609LinearProgressIndicator_5eSRE(f4, modifier3, jM1479getPrimary0d7_KjU, jM4163copywmQWz5c$default, StrokeCap.INSTANCE.m4516getButtKaPHkGw(), composerStartRestartGroup, i7 & 8190, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            j7 = jM1479getPrimary0d7_KjU;
            j9 = jM4163copywmQWz5c$default;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i7 &= -897;
                } else {
                    jM1479getPrimary0d7_KjU = j7;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM1479getPrimary0d7_KjU, 0.24f, 0.0f, 0.0f, 0.0f, 14, null);
                } else {
                    jM4163copywmQWz5c$default = j8;
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    jM1479getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1479getPrimary0d7_KjU();
                    i7 &= -897;
                } else {
                    jM1479getPrimary0d7_KjU = j7;
                }
                if ((i6 & 8) != 0) {
                    i7 &= -7169;
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM1479getPrimary0d7_KjU, 0.24f, 0.0f, 0.0f, 0.0f, 14, null);
                } else {
                    jM4163copywmQWz5c$default = j8;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-850309746, i7, -1, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:228)");
            }
            m1609LinearProgressIndicator_5eSRE(f4, modifier3, jM1479getPrimary0d7_KjU, jM4163copywmQWz5c$default, StrokeCap.INSTANCE.m4516getButtKaPHkGw(), composerStartRestartGroup, i7 & 8190, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            j7 = jM1479getPrimary0d7_KjU;
            j9 = jM4163copywmQWz5c$default;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            final long j11 = j7;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt$LinearProgressIndicator$5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i11) {
                    ProgressIndicatorKt.m1610LinearProgressIndicatoreaDK9VM(f4, modifier5, j11, j9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float LinearProgressIndicator_2cYBFYY$lambda$1(State<Float> state) {
        return state.getValue().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float LinearProgressIndicator_2cYBFYY$lambda$2(State<Float> state) {
        return state.getValue().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float LinearProgressIndicator_2cYBFYY$lambda$3(State<Float> state) {
        return state.getValue().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float LinearProgressIndicator_2cYBFYY$lambda$4(State<Float> state) {
        return state.getValue().floatValue();
    }

    /* JADX INFO: renamed from: drawCircularIndicator-42QJj7c, reason: not valid java name */
    private static final void m1616drawCircularIndicator42QJj7c(DrawScope drawScope, float f4, float f5, long j4, Stroke stroke) {
        float f6 = 2;
        float width = stroke.getWidth() / f6;
        float fM3992getWidthimpl = Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()) - (f6 * width);
        DrawScope.m4693drawArcyD3GUKo$default(drawScope, j4, f4, f5, false, OffsetKt.Offset(width, width), androidx.compose.ui.geometry.SizeKt.Size(fM3992getWidthimpl, fM3992getWidthimpl), 0.0f, stroke, null, 0, 832, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: drawCircularIndicatorBackground-bw27NRU, reason: not valid java name */
    public static final void m1617drawCircularIndicatorBackgroundbw27NRU(DrawScope drawScope, long j4, Stroke stroke) {
        m1616drawCircularIndicator42QJj7c(drawScope, 0.0f, 360.0f, j4, stroke);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: drawDeterminateCircularIndicator-42QJj7c, reason: not valid java name */
    public static final void m1618drawDeterminateCircularIndicator42QJj7c(DrawScope drawScope, float f4, float f5, long j4, Stroke stroke) {
        m1616drawCircularIndicator42QJj7c(drawScope, f4, f5, j4, stroke);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: drawIndeterminateCircularIndicator-hrjfTZI, reason: not valid java name */
    public static final void m1619drawIndeterminateCircularIndicatorhrjfTZI(DrawScope drawScope, float f4, float f5, float f6, long j4, Stroke stroke) {
        m1616drawCircularIndicator42QJj7c(drawScope, f4 + (StrokeCap.m4512equalsimpl0(stroke.getCap(), StrokeCap.INSTANCE.m4516getButtKaPHkGw()) ? 0.0f : ((f5 / Dp.m6628constructorimpl(CircularIndicatorDiameter / 2)) * 57.29578f) / 2.0f), Math.max(f6, 0.1f), j4, stroke);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: drawLinearIndicator-qYKTg0g, reason: not valid java name */
    public static final void m1620drawLinearIndicatorqYKTg0g(DrawScope drawScope, float f4, float f5, long j4, float f6, int i) {
        float fM3992getWidthimpl = Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc());
        float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
        float f7 = 2;
        float f8 = fM3989getHeightimpl / f7;
        boolean z2 = drawScope.getLayoutDirection() == LayoutDirection.Ltr;
        float f9 = (z2 ? f4 : 1.0f - f5) * fM3992getWidthimpl;
        float f10 = (z2 ? f5 : 1.0f - f4) * fM3992getWidthimpl;
        if (StrokeCap.m4512equalsimpl0(i, StrokeCap.INSTANCE.m4516getButtKaPHkGw()) || fM3989getHeightimpl > fM3992getWidthimpl) {
            DrawScope.m4700drawLineNGM6Ib0$default(drawScope, j4, OffsetKt.Offset(f9, f8), OffsetKt.Offset(f10, f8), f6, 0, null, 0.0f, null, 0, 496, null);
            return;
        }
        float f11 = f6 / f7;
        ClosedFloatingPointRange closedFloatingPointRangeM = RangesKt.m(f11, fM3992getWidthimpl - f11);
        float fFloatValue = ((Number) RangesKt.j(Float.valueOf(f9), closedFloatingPointRangeM)).floatValue();
        float fFloatValue2 = ((Number) RangesKt.j(Float.valueOf(f10), closedFloatingPointRangeM)).floatValue();
        if (Math.abs(f5 - f4) > 0.0f) {
            DrawScope.m4700drawLineNGM6Ib0$default(drawScope, j4, OffsetKt.Offset(fFloatValue, f8), OffsetKt.Offset(fFloatValue2, f8), f6, i, null, 0.0f, null, 0, 480, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: drawLinearIndicatorBackground-AZGd3zU, reason: not valid java name */
    public static final void m1621drawLinearIndicatorBackgroundAZGd3zU(DrawScope drawScope, long j4, float f4, int i) {
        m1620drawLinearIndicatorqYKTg0g(drawScope, 0.0f, 1.0f, j4, f4, i);
    }

    @NotNull
    public static final Modifier increaseSemanticsBounds(@NotNull Modifier modifier) {
        final float fM6628constructorimpl = Dp.m6628constructorimpl(10);
        return PaddingKt.m674paddingVpY3zN4$default(SemanticsModifierKt.semantics(LayoutModifierKt.layout(modifier, new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.material.ProgressIndicatorKt.increaseSemanticsBounds.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
                return m1622invoke3p2s80s(measureScope, measurable, constraints.getValue());
            }

            @NotNull
            /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
            public final MeasureResult m1622invoke3p2s80s(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
                final int iMo358roundToPx0680j_4 = measureScope.mo358roundToPx0680j_4(fM6628constructorimpl);
                int i = iMo358roundToPx0680j_4 * 2;
                final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(ConstraintsKt.m6600offsetNN6EwU(j4, 0, i));
                return MeasureScope.layout$default(measureScope, placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight() - i, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt.increaseSemanticsBounds.1.1
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
                        Placeable.PlacementScope.place$default(placementScope, placeableMo5493measureBRTryo0, 0, -iMo358roundToPx0680j_4, 0.0f, 4, null);
                    }
                }, 4, null);
            }
        }), true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ProgressIndicatorKt.increaseSemanticsBounds.2
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                invoke2(semanticsPropertyReceiver);
                return Unit.a;
            }
        }), 0.0f, fM6628constructorimpl, 1, null);
    }
}
