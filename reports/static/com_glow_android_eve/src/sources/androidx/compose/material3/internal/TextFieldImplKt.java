package androidx.compose.material3.internal;

import androidx.compose.animation.ColorVectorConverterKt;
import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.ContentColorKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.OutlinedTextFieldKt;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.material3.TextFieldKt;
import androidx.compose.material3.Typography;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.CacheDrawScope;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.draw.DrawResult;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.graphics.OutlineKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.colorspace.ColorSpace;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Fill;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.LayoutIdParentData;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.TextStyleKt;
import androidx.compose.ui.text.input.TransformedText;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.react.views.textinput.ReactTextInputShadowNode;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextFieldImpl.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\u001a¢\u0002\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\b\u00062\u0006\u0010\t\u001a\u00020\b2\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\u0015\b\u0002\u0010\f\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\u0015\b\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\u0015\b\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\u0015\b\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\u0015\b\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0011\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\b\u0006H\u0001¢\u0006\u0004\b\u001c\u0010\u001d\u001a5\u0010%\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0011\u0010\"\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\b\u0006H\u0003ø\u0001\u0000¢\u0006\u0004\b#\u0010$\u001a-\u0010%\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0011\u0010\"\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\b\u0006H\u0003ø\u0001\u0000¢\u0006\u0004\b&\u0010'\u001a#\u0010*\u001a\u00020(*\u00020(2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0002H\u0000¢\u0006\u0004\b*\u0010+\u001a#\u00100\u001a\u00020(*\u00020(2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0000¢\u0006\u0004\b0\u00101\u001a\u0019\u00105\u001a\u0002042\b\u00103\u001a\u0004\u0018\u000102H\u0000¢\u0006\u0004\b5\u00106\u001a\u0019\u00107\u001a\u0002042\b\u00103\u001a\u0004\u0018\u000102H\u0000¢\u0006\u0004\b7\u00106\u001a\u008a\u0001\u0010C\u001a\u00020\u00052\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\u00112M\u0010\"\u001aI\u0012\n\u0012\b\u0012\u0004\u0012\u00020@0?\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001e0?\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001e0?\u0012\n\u0012\b\u0012\u0004\u0012\u00020@0?\u0012\n\u0012\b\u0012\u0004\u0012\u00020@0?\u0012\u0004\u0012\u00020\u00050>¢\u0006\u0002\b\u0006H\u0083\bø\u0001\u0000¢\u0006\u0004\bA\u0010B\u001aH\u0010K\u001a\b\u0012\u0004\u0012\u00020H0?2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020EH\u0001ø\u0001\u0000¢\u0006\u0004\bI\u0010J\"\u0014\u0010L\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\bL\u0010M\"\u0014\u0010N\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\bN\u0010M\"\u0014\u0010O\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\bO\u0010M\"\u0014\u0010P\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\bP\u0010M\"\u0014\u0010Q\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\bQ\u0010M\"\u0014\u0010R\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\bR\u0010M\"\u0014\u0010S\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\bS\u0010M\"\u0014\u0010T\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\bT\u0010M\"\u0014\u0010U\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\bU\u0010M\"\u001a\u0010W\u001a\u00020V8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0014\u0010[\u001a\u0002048\u0000X\u0080T¢\u0006\u0006\n\u0004\b[\u0010\\\"\u0014\u0010]\u001a\u0002048\u0002X\u0082T¢\u0006\u0006\n\u0004\b]\u0010\\\"\u0014\u0010^\u001a\u0002048\u0002X\u0082T¢\u0006\u0006\n\u0004\b^\u0010\\\"\u001a\u0010_\u001a\u00020E8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b_\u0010`\u001a\u0004\ba\u0010b\"\u001a\u0010c\u001a\u00020E8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bc\u0010`\u001a\u0004\bd\u0010b\"\u001a\u0010e\u001a\u00020E8\u0000X\u0080\u0004¢\u0006\f\n\u0004\be\u0010`\u001a\u0004\bf\u0010b\"\u001a\u0010g\u001a\u00020E8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bg\u0010`\u001a\u0004\bh\u0010b\"\u001a\u0010i\u001a\u00020E8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bi\u0010`\u001a\u0004\bj\u0010b\"\u001a\u0010k\u001a\u00020E8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bk\u0010`\u001a\u0004\bl\u0010b\"\u001a\u0010m\u001a\u00020E8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bm\u0010`\u001a\u0004\bn\u0010b\"\u001a\u0010o\u001a\u00020(8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bo\u0010p\u001a\u0004\bq\u0010r\"\u001a\u0010w\u001a\u0004\u0018\u00010t*\u00020s8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bu\u0010v\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006z²\u0006\f\u0010x\u001a\u00020\u00118\nX\u008a\u0084\u0002²\u0006\f\u0010y\u001a\u00020\u00118\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/material3/internal/TextFieldType;", "type", "", "value", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "innerTextField", "Landroidx/compose/ui/text/input/VisualTransformation;", "visualTransformation", "label", ReactTextInputShadowNode.PROP_PLACEHOLDER, "leadingIcon", "trailingIcon", "prefix", "suffix", "supportingText", "", "singleLine", "enabled", "isError", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "Landroidx/compose/material3/TextFieldColors;", LinearGradientManager.PROP_COLORS, "container", "CommonDecorationBox", "(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "Landroidx/compose/ui/graphics/Color;", "contentColor", "Landroidx/compose/ui/text/TextStyle;", "textStyle", UriUtil.LOCAL_CONTENT_SCHEME, "Decoration-3J-VO9M", "(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Decoration", "Decoration-Iv8Zu3U", "(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/Modifier;", "defaultErrorMessage", "defaultErrorSemantics", "(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/graphics/ColorProducer;", ViewProps.COLOR, "Landroidx/compose/ui/graphics/Shape;", "shape", "textFieldBackground", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/layout/Placeable;", "placeable", "", "widthOrZero", "(Landroidx/compose/ui/layout/Placeable;)I", "heightOrZero", "Landroidx/compose/material3/internal/InputPhase;", "inputState", "focusedLabelTextStyleColor", "unfocusedLabelTextStyleColor", "labelColor", "showLabel", "Lkotlin/Function5;", "Landroidx/compose/runtime/State;", "", "TextFieldTransitionScope-Jy8F4Js", "(Landroidx/compose/material3/internal/InputPhase;JJJZLkotlin/jvm/functions/Function7;Landroidx/compose/runtime/Composer;I)V", "TextFieldTransitionScope", "focused", "Landroidx/compose/ui/unit/Dp;", "focusedBorderThickness", "unfocusedBorderThickness", "Landroidx/compose/foundation/BorderStroke;", "animateBorderStrokeAsState-NuRrP5Q", "(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "animateBorderStrokeAsState", "TextFieldId", "Ljava/lang/String;", "PlaceholderId", "LabelId", "LeadingId", "TrailingId", "PrefixId", "SuffixId", "SupportingId", "ContainerId", "Landroidx/compose/ui/unit/Constraints;", "ZeroConstraints", "J", "getZeroConstraints", "()J", "TextFieldAnimationDuration", "I", "PlaceholderAnimationDuration", "PlaceholderAnimationDelayOrDuration", "TextFieldPadding", User.GENDER_FEMALE, "getTextFieldPadding", "()F", "HorizontalIconPadding", "getHorizontalIconPadding", "SupportingTopPadding", "getSupportingTopPadding", "PrefixSuffixTextPadding", "getPrefixSuffixTextPadding", "MinTextLineHeight", "getMinTextLineHeight", "MinFocusedLabelLineHeight", "getMinFocusedLabelLineHeight", "MinSupportingTextLineHeight", "getMinSupportingTextLineHeight", "IconDefaultSizeModifier", "Landroidx/compose/ui/Modifier;", "getIconDefaultSizeModifier", "()Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "getLayoutId", "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;", "layoutId", "showPlaceholder", "showPrefixSuffix", "material3_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class TextFieldImplKt {

    @NotNull
    public static final String ContainerId = "Container";

    @NotNull
    private static final Modifier IconDefaultSizeModifier;

    @NotNull
    public static final String LabelId = "Label";

    @NotNull
    public static final String LeadingId = "Leading";
    private static final float MinFocusedLabelLineHeight;
    private static final float MinSupportingTextLineHeight;
    private static final int PlaceholderAnimationDelayOrDuration = 67;
    private static final int PlaceholderAnimationDuration = 83;

    @NotNull
    public static final String PlaceholderId = "Hint";

    @NotNull
    public static final String PrefixId = "Prefix";

    @NotNull
    public static final String SuffixId = "Suffix";

    @NotNull
    public static final String SupportingId = "Supporting";
    public static final int TextFieldAnimationDuration = 150;

    @NotNull
    public static final String TextFieldId = "TextField";
    private static final float TextFieldPadding;

    @NotNull
    public static final String TrailingId = "Trailing";
    private static final long ZeroConstraints = ConstraintsKt.Constraints(0, 0, 0, 0);
    private static final float HorizontalIconPadding = Dp.m6628constructorimpl(12);
    private static final float SupportingTopPadding = Dp.m6628constructorimpl(4);
    private static final float PrefixSuffixTextPadding = Dp.m6628constructorimpl(2);
    private static final float MinTextLineHeight = Dp.m6628constructorimpl(24);

    /* JADX INFO: compiled from: TextFieldImpl.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[TextFieldType.values().length];
            try {
                iArr[TextFieldType.Filled.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TextFieldType.Outlined.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[InputPhase.values().length];
            try {
                iArr2[InputPhase.Focused.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[InputPhase.UnfocusedEmpty.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[InputPhase.UnfocusedNotEmpty.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    static {
        float f4 = 16;
        TextFieldPadding = Dp.m6628constructorimpl(f4);
        MinFocusedLabelLineHeight = Dp.m6628constructorimpl(f4);
        MinSupportingTextLineHeight = Dp.m6628constructorimpl(f4);
        float f5 = 48;
        IconDefaultSizeModifier = SizeKt.m701defaultMinSizeVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x013b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0141  */
    /* JADX WARN: Code duplicated, block: B:105:0x0147  */
    /* JADX WARN: Code duplicated, block: B:106:0x014a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0153  */
    /* JADX WARN: Code duplicated, block: B:110:0x0158  */
    /* JADX WARN: Code duplicated, block: B:112:0x015e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0165  */
    /* JADX WARN: Code duplicated, block: B:117:0x016a  */
    /* JADX WARN: Code duplicated, block: B:120:0x0172  */
    /* JADX WARN: Code duplicated, block: B:122:0x0177  */
    /* JADX WARN: Code duplicated, block: B:124:0x017d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0183  */
    /* JADX WARN: Code duplicated, block: B:130:0x018c  */
    /* JADX WARN: Code duplicated, block: B:132:0x0195  */
    /* JADX WARN: Code duplicated, block: B:134:0x019b  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:139:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:142:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:144:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:146:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:148:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:149:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:151:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:155:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:157:0x01db  */
    /* JADX WARN: Code duplicated, block: B:160:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:164:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:166:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:168:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:170:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:171:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:175:0x0204  */
    /* JADX WARN: Code duplicated, block: B:177:0x0209  */
    /* JADX WARN: Code duplicated, block: B:179:0x020d  */
    /* JADX WARN: Code duplicated, block: B:181:0x0213  */
    /* JADX WARN: Code duplicated, block: B:182:0x0216  */
    /* JADX WARN: Code duplicated, block: B:186:0x021d  */
    /* JADX WARN: Code duplicated, block: B:187:0x0220  */
    /* JADX WARN: Code duplicated, block: B:189:0x0224  */
    /* JADX WARN: Code duplicated, block: B:191:0x022a  */
    /* JADX WARN: Code duplicated, block: B:192:0x022d  */
    /* JADX WARN: Code duplicated, block: B:202:0x0261 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:203:0x0263  */
    /* JADX WARN: Code duplicated, block: B:204:0x0265  */
    /* JADX WARN: Code duplicated, block: B:206:0x0269  */
    /* JADX WARN: Code duplicated, block: B:207:0x026b  */
    /* JADX WARN: Code duplicated, block: B:209:0x026f  */
    /* JADX WARN: Code duplicated, block: B:210:0x0271  */
    /* JADX WARN: Code duplicated, block: B:212:0x0275  */
    /* JADX WARN: Code duplicated, block: B:213:0x0277  */
    /* JADX WARN: Code duplicated, block: B:215:0x027b  */
    /* JADX WARN: Code duplicated, block: B:216:0x027d  */
    /* JADX WARN: Code duplicated, block: B:218:0x0281  */
    /* JADX WARN: Code duplicated, block: B:219:0x0283  */
    /* JADX WARN: Code duplicated, block: B:221:0x0287  */
    /* JADX WARN: Code duplicated, block: B:222:0x028a  */
    /* JADX WARN: Code duplicated, block: B:224:0x028e  */
    /* JADX WARN: Code duplicated, block: B:225:0x0290  */
    /* JADX WARN: Code duplicated, block: B:227:0x0294  */
    /* JADX WARN: Code duplicated, block: B:228:0x0296  */
    /* JADX WARN: Code duplicated, block: B:231:0x029e  */
    /* JADX WARN: Code duplicated, block: B:234:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:235:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:238:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:239:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:242:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:246:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:249:0x030c  */
    /* JADX WARN: Code duplicated, block: B:251:0x0311  */
    /* JADX WARN: Code duplicated, block: B:253:0x0317  */
    /* JADX WARN: Code duplicated, block: B:254:0x031a  */
    /* JADX WARN: Code duplicated, block: B:257:0x034a  */
    /* JADX WARN: Code duplicated, block: B:259:0x0358  */
    /* JADX WARN: Code duplicated, block: B:267:0x037d  */
    /* JADX WARN: Code duplicated, block: B:273:0x038c  */
    /* JADX WARN: Code duplicated, block: B:279:0x0399  */
    /* JADX WARN: Code duplicated, block: B:280:0x039b  */
    /* JADX WARN: Code duplicated, block: B:283:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:284:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:287:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:289:0x03e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:290:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:291:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:293:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:296:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:299:0x0417  */
    /* JADX WARN: Code duplicated, block: B:300:0x0423  */
    /* JADX WARN: Code duplicated, block: B:303:0x0430  */
    /* JADX WARN: Code duplicated, block: B:305:0x0433  */
    /* JADX WARN: Code duplicated, block: B:307:0x0436  */
    /* JADX WARN: Code duplicated, block: B:308:0x0439  */
    /* JADX WARN: Code duplicated, block: B:310:0x043f  */
    /* JADX WARN: Code duplicated, block: B:313:0x0446  */
    /* JADX WARN: Code duplicated, block: B:316:0x048f  */
    /* JADX WARN: Code duplicated, block: B:319:0x049f  */
    /* JADX WARN: Code duplicated, block: B:321:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:324:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:326:0x04ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:328:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:331:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:334:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:335:0x04de  */
    /* JADX WARN: Code duplicated, block: B:338:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:340:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:343:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:345:0x04f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:347:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:350:0x0502  */
    /* JADX WARN: Code duplicated, block: B:353:0x054b  */
    /* JADX WARN: Code duplicated, block: B:356:0x055b  */
    /* JADX WARN: Code duplicated, block: B:358:0x055e  */
    /* JADX WARN: Code duplicated, block: B:360:0x0561  */
    /* JADX WARN: Code duplicated, block: B:361:0x0564  */
    /* JADX WARN: Code duplicated, block: B:363:0x056a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:364:0x056c  */
    /* JADX WARN: Code duplicated, block: B:367:0x0573  */
    /* JADX WARN: Code duplicated, block: B:370:0x058f  */
    /* JADX WARN: Code duplicated, block: B:373:0x059f  */
    /* JADX WARN: Code duplicated, block: B:375:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:377:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:378:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:37:0x0088  */
    /* JADX WARN: Code duplicated, block: B:380:0x05ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:381:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:384:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:387:0x05fe  */
    /* JADX WARN: Code duplicated, block: B:38:0x008b  */
    /* JADX WARN: Code duplicated, block: B:390:0x060c  */
    /* JADX WARN: Code duplicated, block: B:391:0x060f  */
    /* JADX WARN: Code duplicated, block: B:394:0x0617  */
    /* JADX WARN: Code duplicated, block: B:397:0x062b  */
    /* JADX WARN: Code duplicated, block: B:399:0x0633  */
    /* JADX WARN: Code duplicated, block: B:402:0x0653  */
    /* JADX WARN: Code duplicated, block: B:405:0x0661  */
    /* JADX WARN: Code duplicated, block: B:406:0x0664  */
    /* JADX WARN: Code duplicated, block: B:409:0x066c  */
    /* JADX WARN: Code duplicated, block: B:40:0x008f  */
    /* JADX WARN: Code duplicated, block: B:412:0x0685  */
    /* JADX WARN: Code duplicated, block: B:415:0x0693  */
    /* JADX WARN: Code duplicated, block: B:418:0x069b  */
    /* JADX WARN: Code duplicated, block: B:421:0x06e2  */
    /* JADX WARN: Code duplicated, block: B:424:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:427:0x0701  */
    /* JADX WARN: Code duplicated, block: B:429:0x0709  */
    /* JADX WARN: Code duplicated, block: B:42:0x0095  */
    /* JADX WARN: Code duplicated, block: B:432:0x0729  */
    /* JADX WARN: Code duplicated, block: B:435:0x0734  */
    /* JADX WARN: Code duplicated, block: B:438:0x074d  */
    /* JADX WARN: Code duplicated, block: B:439:0x0753  */
    /* JADX WARN: Code duplicated, block: B:43:0x0098  */
    /* JADX WARN: Code duplicated, block: B:442:0x075a  */
    /* JADX WARN: Code duplicated, block: B:445:0x079e  */
    /* JADX WARN: Code duplicated, block: B:446:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:449:0x07d8  */
    /* JADX WARN: Code duplicated, block: B:452:0x07f2  */
    /* JADX WARN: Code duplicated, block: B:457:0x081a  */
    /* JADX WARN: Code duplicated, block: B:460:0x082d  */
    /* JADX WARN: Code duplicated, block: B:463:0x0847  */
    /* JADX WARN: Code duplicated, block: B:466:0x0869  */
    /* JADX WARN: Code duplicated, block: B:469:0x087a  */
    /* JADX WARN: Code duplicated, block: B:472:0x089a  */
    /* JADX WARN: Code duplicated, block: B:475:0x08aa  */
    /* JADX WARN: Code duplicated, block: B:476:0x08b2  */
    /* JADX WARN: Code duplicated, block: B:479:0x08d4  */
    /* JADX WARN: Code duplicated, block: B:47:0x009f  */
    /* JADX WARN: Code duplicated, block: B:480:0x08dc  */
    /* JADX WARN: Code duplicated, block: B:483:0x08fe  */
    /* JADX WARN: Code duplicated, block: B:484:0x0903  */
    /* JADX WARN: Code duplicated, block: B:487:0x091f  */
    /* JADX WARN: Code duplicated, block: B:489:0x0922  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:490:0x0939  */
    /* JADX WARN: Code duplicated, block: B:492:0x0949  */
    /* JADX WARN: Code duplicated, block: B:495:0x0983  */
    /* JADX WARN: Code duplicated, block: B:497:0x0989  */
    /* JADX WARN: Code duplicated, block: B:499:0x09c8  */
    /* JADX WARN: Code duplicated, block: B:502:0x0a1b  */
    /* JADX WARN: Code duplicated, block: B:506:0x0a2f  */
    /* JADX WARN: Code duplicated, block: B:508:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:53:0x00af  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00db  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:80:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:82:0x0102  */
    /* JADX WARN: Code duplicated, block: B:84:0x0108  */
    /* JADX WARN: Code duplicated, block: B:85:0x010b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0116  */
    /* JADX WARN: Code duplicated, block: B:90:0x011b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0121  */
    /* JADX WARN: Code duplicated, block: B:94:0x0127  */
    /* JADX WARN: Code duplicated, block: B:95:0x012a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0134 A[PHI: r38
      0x0134: PHI (r38v13 int) = (r38v4 int), (r38v7 int), (r38v8 int) binds: [B:98:0x0132, B:106:0x014a, B:105:0x0147] A[DONT_GENERATE, DONT_INLINE]] */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public static final void CommonDecorationBox(@NotNull final TextFieldType textFieldType, @NotNull final String str, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @NotNull final VisualTransformation visualTransformation, @Nullable final Function2<? super Composer, ? super Integer, Unit> function3, @Nullable Function2<? super Composer, ? super Integer, Unit> function4, @Nullable Function2<? super Composer, ? super Integer, Unit> function5, @Nullable Function2<? super Composer, ? super Integer, Unit> function6, @Nullable Function2<? super Composer, ? super Integer, Unit> function7, @Nullable Function2<? super Composer, ? super Integer, Unit> function8, @Nullable Function2<? super Composer, ? super Integer, Unit> function9, boolean z2, boolean z5, boolean z6, @NotNull final InteractionSource interactionSource, @NotNull final PaddingValues paddingValues, @NotNull final TextFieldColors textFieldColors, @NotNull final Function2<? super Composer, ? super Integer, Unit> function10, @Nullable Composer composer, final int i, final int i6, final int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        Function2<? super Composer, ? super Integer, Unit> function11;
        Function2<? super Composer, ? super Integer, Unit> function12;
        Function2<? super Composer, ? super Integer, Unit> function13;
        Function2<? super Composer, ? super Integer, Unit> function14;
        Function2<? super Composer, ? super Integer, Unit> function15;
        Function2<? super Composer, ? super Integer, Unit> function16;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        int i33;
        boolean z11;
        boolean z12;
        Object objFilter;
        String text;
        boolean zBooleanValue;
        InputPhase inputPhase;
        long jM2661labelColorXeAY9LY$material3_release;
        int i34;
        final TextStyle bodyLarge;
        final TextStyle bodySmall;
        final Function2<? super Composer, ? super Integer, Unit> function17;
        Function2<? super Composer, ? super Integer, Unit> function18;
        Color.Companion companion;
        final Function2<? super Composer, ? super Integer, Unit> function19;
        boolean z13;
        long jM6124getColor0d7_KjU;
        long jM6124getColor0d7_KjU2;
        long j4;
        boolean z14;
        Function2<? super Composer, ? super Integer, Unit> function20;
        int[] iArr;
        int i35;
        float f4;
        int i36;
        float f5;
        int i37;
        float f6;
        int i38;
        float f7;
        final State stateCreateTransitionAnimation;
        int i39;
        float f8;
        int i40;
        float f9;
        final State stateCreateTransitionAnimation2;
        InputPhase inputPhase2;
        long j6;
        ColorSpace colorSpaceM4168getColorSpaceimpl;
        boolean zChanged;
        Object objRememberedValue;
        InputPhase inputPhase3;
        long j7;
        InputPhase inputPhase4;
        final State stateCreateTransitionAnimation3;
        ColorSpace colorSpaceM4168getColorSpaceimpl2;
        boolean zChanged2;
        Object objRememberedValue2;
        int i41;
        final State stateCreateTransitionAnimation4;
        final float fFloatValue;
        ComposableLambda composableLambdaRememberComposableLambda;
        boolean z15;
        Object objRememberedValue3;
        Composer.Companion companion2;
        ComposableLambda composableLambdaRememberComposableLambda2;
        Object objRememberedValue4;
        ComposableLambda composableLambdaRememberComposableLambda3;
        ComposableLambda composableLambdaRememberComposableLambda4;
        final long jM2662leadingIconColorXeAY9LY$material3_release;
        final Function2<? super Composer, ? super Integer, Unit> function21;
        ComposableLambda composableLambdaRememberComposableLambda5;
        final long jM2668trailingIconColorXeAY9LY$material3_release;
        final Function2<? super Composer, ? super Integer, Unit> function22;
        int i42;
        int i43;
        ComposableLambda composableLambdaRememberComposableLambda6;
        final long jM2666supportingTextColorXeAY9LY$material3_release;
        final Function2<? super Composer, ? super Integer, Unit> function23;
        int i44;
        ComposableLambda composableLambdaRememberComposableLambda7;
        int i45;
        final boolean z16;
        final Function2<? super Composer, ? super Integer, Unit> function24;
        final Function2<? super Composer, ? super Integer, Unit> function25;
        final Function2<? super Composer, ? super Integer, Unit> function26;
        final Function2<? super Composer, ? super Integer, Unit> function27;
        final Function2<? super Composer, ? super Integer, Unit> function28;
        Object objRememberedValue5;
        final MutableState mutableState;
        boolean zChanged3;
        Object objRememberedValue6;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1514469103);
        if ((i7 & 1) != 0) {
            i8 = i | 6;
        } else if ((i & 6) == 0) {
            i8 = i | (composerStartRestartGroup.changed(textFieldType) ? 4 : 2);
        } else {
            i8 = i;
        }
        if ((i7 & 2) != 0) {
            i8 |= 48;
        } else if ((i & 48) == 0) {
            i8 |= composerStartRestartGroup.changed(str) ? 32 : 16;
        }
        int i46 = i8;
        if ((i7 & 4) == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                i46 |= composerStartRestartGroup.changedInstance(function2) ? 256 : 128;
            }
            if ((i7 & 8) != 0) {
                i46 |= 3072;
            } else if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changed(visualTransformation)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i46 |= i9;
            }
            if ((i7 & 16) != 0) {
                i46 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i46 |= i10;
            }
            i11 = i7 & 32;
            if (i11 != 0) {
                i46 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i46 |= i12;
            }
            i13 = i7 & 64;
            if (i13 != 0) {
                i46 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i46 |= i14;
            }
            i15 = i7 & 128;
            if (i15 != 0) {
                i46 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i16 = 8388608;
                } else {
                    i16 = 4194304;
                }
                i46 |= i16;
            }
            i17 = i7 & 256;
            if (i17 != 0) {
                i46 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function7)) {
                    i18 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i18 = 33554432;
                }
                i46 |= i18;
            }
            i19 = i7 & 512;
            i20 = 805306368;
            if (i19 == 0) {
                i46 |= i20;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function8)) {
                    i20 = 536870912;
                } else {
                    i20 = 268435456;
                }
                i46 |= i20;
            }
            i21 = i7 & 1024;
            if (i21 != 0) {
                i22 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                i22 = i6 | (composerStartRestartGroup.changedInstance(function9) ? 4 : 2);
            } else {
                i22 = i6;
            }
            i23 = i7 & 2048;
            if (i23 != 0) {
                i22 |= 48;
            } else if ((i6 & 48) == 0) {
                i22 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
            }
            i24 = i22;
            i25 = i7 & 4096;
            if (i25 != 0) {
                i24 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
                i26 = i25;
            } else {
                i26 = i25;
                if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i27 = 256;
                    } else {
                        i27 = 128;
                    }
                    i24 |= i27;
                }
            }
            i28 = i7 & 8192;
            if (i28 != 0) {
                i24 |= 3072;
            } else if ((i6 & 3072) != 0) {
                if (composerStartRestartGroup.changed(z6)) {
                    i29 = 2048;
                } else {
                    i29 = 1024;
                }
                i24 |= i29;
            }
            if ((i7 & 16384) != 0) {
                i24 |= 24576;
            } else if ((i6 & 24576) == 0) {
                i24 |= composerStartRestartGroup.changed(interactionSource) ? 16384 : 8192;
            }
            if ((32768 & i7) != 0) {
                i24 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(paddingValues)) {
                    i30 = 131072;
                } else {
                    i30 = 65536;
                }
                i24 |= i30;
            }
            if ((65536 & i7) != 0) {
                i24 |= 1572864;
            } else if ((i6 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(textFieldColors)) {
                    i31 = 1048576;
                } else {
                    i31 = 524288;
                }
                i24 |= i31;
            }
            if ((131072 & i7) != 0) {
                i24 |= 12582912;
            } else if ((i6 & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function10)) {
                    i32 = 8388608;
                } else {
                    i32 = 4194304;
                }
                i24 |= i32;
            }
            if ((306783379 & i46) != 306783378 && (4793491 & i24) == 4793490 && composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.skipToGroupEnd();
                function28 = function4;
                function27 = function5;
                function26 = function6;
                function24 = function7;
                function25 = function8;
                function23 = function9;
                z7 = z2;
                z15 = z5;
                z16 = z6;
            } else {
                if (i11 != 0) {
                    function11 = null;
                } else {
                    function11 = function4;
                }
                if (i13 != 0) {
                    function12 = null;
                } else {
                    function12 = function5;
                }
                if (i15 != 0) {
                    function13 = null;
                } else {
                    function13 = function6;
                }
                if (i17 != 0) {
                    function14 = null;
                } else {
                    function14 = function7;
                }
                if (i19 != 0) {
                    function15 = null;
                } else {
                    function15 = function8;
                }
                if (i21 != 0) {
                    function16 = null;
                } else {
                    function16 = function9;
                }
                if (i23 != 0) {
                    z7 = false;
                } else {
                    z7 = z2;
                }
                if (i26 != 0) {
                    z8 = true;
                } else {
                    z8 = z5;
                }
                if (i28 != 0) {
                    z9 = false;
                } else {
                    z9 = z6;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1514469103, i46, i24, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:96)");
                }
                if ((i46 & 112) == 32) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                i33 = i46;
                if ((i46 & 7168) == 2048) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                z12 = z11 | z10;
                Object objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                if (!z12 || objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                    objFilter = visualTransformation.filter(new AnnotatedString(str, null, null, 6, null));
                    composerStartRestartGroup.updateRememberedValue(objFilter);
                } else {
                    objFilter = objRememberedValue7;
                }
                text = ((TransformedText) objFilter).getText().getText();
                zBooleanValue = FocusInteractionKt.collectIsFocusedAsState(interactionSource, composerStartRestartGroup, (i24 >> 12) & 14).getValue().booleanValue();
                if (zBooleanValue) {
                    inputPhase = InputPhase.Focused;
                } else if (text.length() == 0) {
                    inputPhase = InputPhase.UnfocusedEmpty;
                } else {
                    inputPhase = InputPhase.UnfocusedNotEmpty;
                }
                InputPhase inputPhase5 = inputPhase;
                jM2661labelColorXeAY9LY$material3_release = textFieldColors.m2661labelColorXeAY9LY$material3_release(z8, z9, zBooleanValue);
                i34 = i24;
                Typography typography = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
                bodyLarge = typography.getBodyLarge();
                bodySmall = typography.getBodySmall();
                function17 = function14;
                function18 = function16;
                long jM6124getColor0d7_KjU3 = bodyLarge.m6124getColor0d7_KjU();
                companion = Color.INSTANCE;
                function19 = function15;
                z13 = !(Color.m4165equalsimpl0(jM6124getColor0d7_KjU3, companion.m4200getUnspecified0d7_KjU()) || Color.m4165equalsimpl0(bodySmall.m6124getColor0d7_KjU(), companion.m4200getUnspecified0d7_KjU())) || (!Color.m4165equalsimpl0(bodyLarge.m6124getColor0d7_KjU(), companion.m4200getUnspecified0d7_KjU()) && Color.m4165equalsimpl0(bodySmall.m6124getColor0d7_KjU(), companion.m4200getUnspecified0d7_KjU()));
                jM6124getColor0d7_KjU = bodySmall.m6124getColor0d7_KjU();
                if (z13 && jM6124getColor0d7_KjU == 16) {
                    jM6124getColor0d7_KjU = jM2661labelColorXeAY9LY$material3_release;
                }
                jM6124getColor0d7_KjU2 = bodyLarge.m6124getColor0d7_KjU();
                if (z13 && jM6124getColor0d7_KjU2 == 16) {
                    jM6124getColor0d7_KjU2 = jM2661labelColorXeAY9LY$material3_release;
                }
                j4 = jM6124getColor0d7_KjU;
                if (function3 != null) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                Transition transitionUpdateTransition = TransitionKt.updateTransition(inputPhase5, "TextFieldInputState", composerStartRestartGroup, 48, 0);
                TextFieldImplKt$TextFieldTransitionScope$labelProgress$1 textFieldImplKt$TextFieldTransitionScope$labelProgress$1 = TextFieldImplKt$TextFieldTransitionScope$labelProgress$1.INSTANCE;
                FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
                TwoWayConverter<Float, AnimationVector1D> vectorConverter = VectorConvertersKt.getVectorConverter(floatCompanionObject);
                InputPhase inputPhase6 = (InputPhase) transitionUpdateTransition.getCurrentState();
                function20 = function13;
                composerStartRestartGroup.startReplaceGroup(-2036730335);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2036730335, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)");
                }
                iArr = WhenMappings.$EnumSwitchMapping$1;
                i35 = iArr[inputPhase6.ordinal()];
                if (i35 == 1) {
                    f4 = 1.0f;
                } else if (i35 != 2) {
                    if (i35 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                Float fValueOf = Float.valueOf(f4);
                InputPhase inputPhase7 = (InputPhase) transitionUpdateTransition.getTargetState();
                composerStartRestartGroup.startReplaceGroup(-2036730335);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2036730335, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)");
                }
                i36 = iArr[inputPhase7.ordinal()];
                if (i36 == 1) {
                    f5 = 1.0f;
                } else if (i36 != 2) {
                    if (i36 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    f5 = 1.0f;
                } else {
                    f5 = 0.0f;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                State stateCreateTransitionAnimation5 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf, Float.valueOf(f5), textFieldImplKt$TextFieldTransitionScope$labelProgress$1.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter, "LabelProgress", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1 textFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1 = TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1.INSTANCE;
                TwoWayConverter<Float, AnimationVector1D> vectorConverter2 = VectorConvertersKt.getVectorConverter(floatCompanionObject);
                InputPhase inputPhase8 = (InputPhase) transitionUpdateTransition.getCurrentState();
                composerStartRestartGroup.startReplaceGroup(1435837472);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1435837472, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)");
                }
                i37 = iArr[inputPhase8.ordinal()];
                if (i37 == 1) {
                    f6 = 1.0f;
                } else {
                    if (i37 != 2) {
                        if (i37 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else if (!z14) {
                        f6 = 1.0f;
                    }
                    f6 = 0.0f;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                Float fValueOf2 = Float.valueOf(f6);
                InputPhase inputPhase9 = (InputPhase) transitionUpdateTransition.getTargetState();
                composerStartRestartGroup.startReplaceGroup(1435837472);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1435837472, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)");
                }
                i38 = iArr[inputPhase9.ordinal()];
                if (i38 == 1) {
                    f7 = 1.0f;
                } else {
                    if (i38 != 2) {
                        if (i38 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else if (!z14) {
                        f7 = 1.0f;
                    }
                    f7 = 0.0f;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                stateCreateTransitionAnimation = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf2, Float.valueOf(f7), textFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter2, "PlaceholderOpacity", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1 textFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1 = TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1.INSTANCE;
                TwoWayConverter<Float, AnimationVector1D> vectorConverter3 = VectorConvertersKt.getVectorConverter(floatCompanionObject);
                InputPhase inputPhase10 = (InputPhase) transitionUpdateTransition.getCurrentState();
                composerStartRestartGroup.startReplaceGroup(1128033978);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1128033978, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)");
                }
                i39 = iArr[inputPhase10.ordinal()];
                if (i39 == 1) {
                    f8 = 1.0f;
                } else {
                    if (i39 != 2) {
                        if (i39 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else if (z14) {
                        f8 = 0.0f;
                    }
                    f8 = 1.0f;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                Float fValueOf3 = Float.valueOf(f8);
                InputPhase inputPhase11 = (InputPhase) transitionUpdateTransition.getTargetState();
                composerStartRestartGroup.startReplaceGroup(1128033978);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1128033978, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)");
                }
                i40 = iArr[inputPhase11.ordinal()];
                if (i40 == 1) {
                    f9 = 1.0f;
                } else {
                    if (i40 != 2) {
                        if (i40 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else if (z14) {
                        f9 = 0.0f;
                    }
                    f9 = 1.0f;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                stateCreateTransitionAnimation2 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf3, Float.valueOf(f9), textFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), vectorConverter3, "PrefixSuffixOpacity", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1 textFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1 = TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1.INSTANCE;
                inputPhase2 = (InputPhase) transitionUpdateTransition.getTargetState();
                composerStartRestartGroup.startReplaceGroup(-107432127);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
                }
                if (iArr[inputPhase2.ordinal()] == 1) {
                    j6 = j4;
                } else {
                    j6 = jM6124getColor0d7_KjU2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                colorSpaceM4168getColorSpaceimpl = Color.m4168getColorSpaceimpl(j6);
                zChanged = composerStartRestartGroup.changed(colorSpaceM4168getColorSpaceimpl);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(companion).invoke(colorSpaceM4168getColorSpaceimpl);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                TwoWayConverter twoWayConverter = (TwoWayConverter) objRememberedValue;
                inputPhase3 = (InputPhase) transitionUpdateTransition.getCurrentState();
                composerStartRestartGroup.startReplaceGroup(-107432127);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
                }
                if (iArr[inputPhase3.ordinal()] == 1) {
                    j7 = j4;
                } else {
                    j7 = jM6124getColor0d7_KjU2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                Color colorM4154boximpl = Color.m4154boximpl(j7);
                inputPhase4 = (InputPhase) transitionUpdateTransition.getTargetState();
                composerStartRestartGroup.startReplaceGroup(-107432127);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
                }
                if (iArr[inputPhase4.ordinal()] == 1) {
                    jM6124getColor0d7_KjU2 = j4;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                stateCreateTransitionAnimation3 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM4154boximpl, Color.m4154boximpl(jM6124getColor0d7_KjU2), textFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, 0), twoWayConverter, "LabelTextStyleColor", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1 textFieldImplKt$TextFieldTransitionScope$labelContentColor$1 = TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(1023351670);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                colorSpaceM4168getColorSpaceimpl2 = Color.m4168getColorSpaceimpl(jM2661labelColorXeAY9LY$material3_release);
                zChanged2 = composerStartRestartGroup.changed(colorSpaceM4168getColorSpaceimpl2);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(companion).invoke(colorSpaceM4168getColorSpaceimpl2);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                TwoWayConverter twoWayConverter2 = (TwoWayConverter) objRememberedValue2;
                composerStartRestartGroup.startReplaceGroup(1023351670);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                Color colorM4154boximpl2 = Color.m4154boximpl(jM2661labelColorXeAY9LY$material3_release);
                composerStartRestartGroup.startReplaceGroup(1023351670);
                if (ComposerKt.isTraceInProgress()) {
                    i41 = 0;
                    ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
                } else {
                    i41 = 0;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                stateCreateTransitionAnimation4 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM4154boximpl2, Color.m4154boximpl(jM2661labelColorXeAY9LY$material3_release), textFieldImplKt$TextFieldTransitionScope$labelContentColor$1.invoke(transitionUpdateTransition.getSegment(), composerStartRestartGroup, Integer.valueOf(i41)), twoWayConverter2, "LabelContentColor", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                fFloatValue = ((Number) stateCreateTransitionAnimation5.getValue()).floatValue();
                composerStartRestartGroup.startReplaceGroup(-156998101);
                if (function3 == null) {
                    composableLambdaRememberComposableLambda = null;
                } else {
                    final boolean z17 = z13;
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1236585568, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1
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
                        public final void invoke(@Nullable Composer composer2, int i47) {
                            if ((i47 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1236585568, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:139)");
                            }
                            TextStyle textStyleLerp = TextStyleKt.lerp(bodyLarge, bodySmall, fFloatValue);
                            boolean z18 = z17;
                            State<Color> state = stateCreateTransitionAnimation3;
                            if (z18) {
                                textStyleLerp = textStyleLerp.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyleLerp.spanStyle.m6044getColor0d7_KjU() : state.getValue().m4174unboximpl(), (16744447 & 2) != 0 ? textStyleLerp.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyleLerp.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyleLerp.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyleLerp.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyleLerp.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyleLerp.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyleLerp.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyleLerp.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyleLerp.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyleLerp.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyleLerp.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyleLerp.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyleLerp.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyleLerp.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyleLerp.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyleLerp.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyleLerp.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyleLerp.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyleLerp.platformStyle : null, (16744447 & 1048576) != 0 ? textStyleLerp.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyleLerp.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyleLerp.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyleLerp.paragraphStyle.getTextMotion() : null);
                            }
                            TextFieldImplKt.m2981Decoration3JVO9M(stateCreateTransitionAnimation4.getValue().m4174unboximpl(), textStyleLerp, function3, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                z15 = z8;
                boolean z18 = z9;
                final long jM2663placeholderColorXeAY9LY$material3_release = textFieldColors.m2663placeholderColorXeAY9LY$material3_release(z15, z18, zBooleanValue);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                companion2 = Composer.INSTANCE;
                if (objRememberedValue3 == companion2.getEmpty()) {
                    objRememberedValue3 = SnapshotStateKt.derivedStateOf(SnapshotStateKt.structuralEqualityPolicy(), new Function0<Boolean>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Boolean invoke() {
                            return Boolean.valueOf(stateCreateTransitionAnimation.getValue().floatValue() > 0.0f);
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                State state = (State) objRememberedValue3;
                composerStartRestartGroup.startReplaceGroup(-156965270);
                if (function11 == 0 && text.length() == 0 && CommonDecorationBox$lambda$15$lambda$7(state)) {
                    final Function2<? super Composer, ? super Integer, Unit> function29 = function11;
                    composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-660524084, true, new Function3<Modifier, Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Modifier modifier, Composer composer2, Integer num) {
                            invoke(modifier, composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull Modifier modifier, @Nullable Composer composer2, int i47) {
                            if ((i47 & 6) == 0) {
                                i47 |= composer2.changed(modifier) ? 4 : 2;
                            }
                            if ((i47 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-660524084, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:161)");
                            }
                            boolean zChanged4 = composer2.changed(stateCreateTransitionAnimation);
                            final State<Float> state2 = stateCreateTransitionAnimation;
                            Object objRememberedValue8 = composer2.rememberedValue();
                            if (zChanged4 || objRememberedValue8 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue8 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1$1$1
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
                                        graphicsLayerScope.setAlpha(state2.getValue().floatValue());
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue8);
                            }
                            Modifier modifierGraphicsLayer = GraphicsLayerModifierKt.graphicsLayer(modifier, (Function1) objRememberedValue8);
                            long j8 = jM2663placeholderColorXeAY9LY$material3_release;
                            TextStyle textStyle = bodyLarge;
                            Function2<Composer, Integer, Unit> function30 = function29;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierGraphicsLayer);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            TextFieldImplKt.m2981Decoration3JVO9M(j8, textStyle, function30, composer2, 0);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    composableLambdaRememberComposableLambda2 = null;
                }
                composerStartRestartGroup.endReplaceGroup();
                final long jM2664prefixColorXeAY9LY$material3_release = textFieldColors.m2664prefixColorXeAY9LY$material3_release(z15, z18, zBooleanValue);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue4 == companion2.getEmpty()) {
                    objRememberedValue4 = SnapshotStateKt.derivedStateOf(SnapshotStateKt.structuralEqualityPolicy(), new Function0<Boolean>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Boolean invoke() {
                            return Boolean.valueOf(stateCreateTransitionAnimation2.getValue().floatValue() > 0.0f);
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                State state2 = (State) objRememberedValue4;
                composerStartRestartGroup.startReplaceGroup(-156940524);
                if (function17 == null && CommonDecorationBox$lambda$15$lambda$9(state2)) {
                    composableLambdaRememberComposableLambda3 = ComposableLambdaKt.rememberComposableLambda(274398694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1
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
                        public final void invoke(@Nullable Composer composer2, int i47) {
                            if ((i47 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(274398694, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:178)");
                            }
                            Modifier.Companion companion3 = Modifier.INSTANCE;
                            boolean zChanged4 = composer2.changed(stateCreateTransitionAnimation2);
                            final State<Float> state3 = stateCreateTransitionAnimation2;
                            Object objRememberedValue8 = composer2.rememberedValue();
                            if (zChanged4 || objRememberedValue8 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue8 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1$1$1
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
                                        graphicsLayerScope.setAlpha(state3.getValue().floatValue());
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue8);
                            }
                            Modifier modifierGraphicsLayer = GraphicsLayerModifierKt.graphicsLayer(companion3, (Function1) objRememberedValue8);
                            long j8 = jM2664prefixColorXeAY9LY$material3_release;
                            TextStyle textStyle = bodyLarge;
                            Function2<Composer, Integer, Unit> function30 = function17;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierGraphicsLayer);
                            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            TextFieldImplKt.m2981Decoration3JVO9M(j8, textStyle, function30, composer2, 0);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    composableLambdaRememberComposableLambda3 = null;
                }
                composerStartRestartGroup.endReplaceGroup();
                final long jM2665suffixColorXeAY9LY$material3_release = textFieldColors.m2665suffixColorXeAY9LY$material3_release(z15, z18, zBooleanValue);
                composerStartRestartGroup.startReplaceGroup(-156921964);
                if (function19 == null && CommonDecorationBox$lambda$15$lambda$9(state2)) {
                    composableLambdaRememberComposableLambda4 = ComposableLambdaKt.rememberComposableLambda(-1526229403, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1
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
                        public final void invoke(@Nullable Composer composer2, int i47) {
                            if ((i47 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1526229403, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:192)");
                            }
                            Modifier.Companion companion3 = Modifier.INSTANCE;
                            boolean zChanged4 = composer2.changed(stateCreateTransitionAnimation2);
                            final State<Float> state3 = stateCreateTransitionAnimation2;
                            Object objRememberedValue8 = composer2.rememberedValue();
                            if (zChanged4 || objRememberedValue8 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue8 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1$1$1
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
                                        graphicsLayerScope.setAlpha(state3.getValue().floatValue());
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue8);
                            }
                            Modifier modifierGraphicsLayer = GraphicsLayerModifierKt.graphicsLayer(companion3, (Function1) objRememberedValue8);
                            long j8 = jM2665suffixColorXeAY9LY$material3_release;
                            TextStyle textStyle = bodyLarge;
                            Function2<Composer, Integer, Unit> function30 = function19;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierGraphicsLayer);
                            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            TextFieldImplKt.m2981Decoration3JVO9M(j8, textStyle, function30, composer2, 0);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    composableLambdaRememberComposableLambda4 = null;
                }
                composerStartRestartGroup.endReplaceGroup();
                jM2662leadingIconColorXeAY9LY$material3_release = textFieldColors.m2662leadingIconColorXeAY9LY$material3_release(z15, z18, zBooleanValue);
                composerStartRestartGroup.startReplaceGroup(-156902962);
                if (function12 == 0) {
                    function21 = function12;
                    composableLambdaRememberComposableLambda5 = null;
                } else {
                    function21 = function12;
                    composableLambdaRememberComposableLambda5 = ComposableLambdaKt.rememberComposableLambda(-130107406, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1
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
                        public final void invoke(@Nullable Composer composer2, int i47) {
                            if ((i47 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-130107406, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:205)");
                            }
                            TextFieldImplKt.m2982DecorationIv8Zu3U(jM2662leadingIconColorXeAY9LY$material3_release, function21, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                jM2668trailingIconColorXeAY9LY$material3_release = textFieldColors.m2668trailingIconColorXeAY9LY$material3_release(z15, z18, zBooleanValue);
                composerStartRestartGroup.startReplaceGroup(-156893937);
                if (function20 == null) {
                    function22 = function20;
                    i42 = 1;
                    i43 = 54;
                    composableLambdaRememberComposableLambda6 = null;
                } else {
                    function22 = function20;
                    i42 = 1;
                    i43 = 54;
                    composableLambdaRememberComposableLambda6 = ComposableLambdaKt.rememberComposableLambda(2079816678, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1
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
                        public final void invoke(@Nullable Composer composer2, int i47) {
                            if ((i47 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(2079816678, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:211)");
                            }
                            TextFieldImplKt.m2982DecorationIv8Zu3U(jM2668trailingIconColorXeAY9LY$material3_release, function22, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                }
                composerStartRestartGroup.endReplaceGroup();
                jM2666supportingTextColorXeAY9LY$material3_release = textFieldColors.m2666supportingTextColorXeAY9LY$material3_release(z15, z18, zBooleanValue);
                composerStartRestartGroup.startReplaceGroup(-156884470);
                if (function18 == null) {
                    i44 = i42;
                    function23 = function18;
                    composableLambdaRememberComposableLambda7 = null;
                } else {
                    function23 = function18;
                    i44 = 1;
                    composableLambdaRememberComposableLambda7 = ComposableLambdaKt.rememberComposableLambda(1263707005, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1
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
                        public final void invoke(@Nullable Composer composer2, int i47) {
                            if ((i47 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1263707005, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:218)");
                            }
                            TextFieldImplKt.m2981Decoration3JVO9M(jM2666supportingTextColorXeAY9LY$material3_release, bodySmall, function23, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, i43);
                }
                composerStartRestartGroup.endReplaceGroup();
                i45 = WhenMappings.$EnumSwitchMapping$0[textFieldType.ordinal()];
                if (i45 == i44) {
                    composerStartRestartGroup.startReplaceGroup(-568105095);
                    TextFieldKt.TextFieldLayout(Modifier.INSTANCE, function2, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, composableLambdaRememberComposableLambda5, composableLambdaRememberComposableLambda6, composableLambdaRememberComposableLambda3, composableLambdaRememberComposableLambda4, z7, fFloatValue, ComposableLambdaKt.rememberComposableLambda(1750327932, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$containerWithId$1
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
                        public final void invoke(@Nullable Composer composer2, int i47) {
                            if ((i47 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1750327932, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:229)");
                            }
                            Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, TextFieldImplKt.ContainerId);
                            Function2<Composer, Integer, Unit> function30 = function10;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), true);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierLayoutId);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            if (androidx.compose.animation.a.z(composer2, 0, function30)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composableLambdaRememberComposableLambda7, paddingValues, composerStartRestartGroup, ((i33 >> 3) & 112) | 6 | ((i34 << 21) & 234881024), ((i34 >> 9) & 896) | 6);
                    composerStartRestartGroup.endReplaceGroup();
                    Unit unit = Unit.a;
                } else if (i45 != 2) {
                    composerStartRestartGroup.startReplaceGroup(-565271199);
                    composerStartRestartGroup.endReplaceGroup();
                    Unit unit2 = Unit.a;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-567018607);
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == companion2.getEmpty()) {
                        objRememberedValue5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Size.m3980boximpl(Size.INSTANCE.m4001getZeroNHjbRc()), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    mutableState = (MutableState) objRememberedValue5;
                    ComposableLambda composableLambdaRememberComposableLambda8 = ComposableLambdaKt.rememberComposableLambda(157291737, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1
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
                        public final void invoke(@Nullable Composer composer2, int i47) {
                            if ((i47 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(157291737, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:255)");
                            }
                            Modifier modifierOutlineCutout = OutlinedTextFieldKt.outlineCutout(LayoutIdKt.layoutId(Modifier.INSTANCE, TextFieldImplKt.ContainerId), new MutablePropertyReference0Impl(mutableState) { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1.1
                                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.reflect.KProperty0
                                @Nullable
                                public Object get() {
                                    return ((MutableState) this.receiver).getValue();
                                }

                                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl
                                public void set(@Nullable Object obj) {
                                    ((MutableState) this.receiver).setValue(obj);
                                }
                            }, paddingValues);
                            Function2<Composer, Integer, Unit> function30 = function10;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), true);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierOutlineCutout);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            if (androidx.compose.animation.a.z(composer2, 0, function30)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    zChanged3 = composerStartRestartGroup.changed(fFloatValue);
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (zChanged3 || objRememberedValue6 == companion2.getEmpty()) {
                        objRememberedValue6 = new Function1<Size, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Size size) {
                                m2987invokeuvyYCjk(size.getPackedValue());
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke-uvyYCjk, reason: not valid java name */
                            public final void m2987invokeuvyYCjk(long j8) {
                                float fM3992getWidthimpl = Size.m3992getWidthimpl(j8) * fFloatValue;
                                float fM3989getHeightimpl = Size.m3989getHeightimpl(j8) * fFloatValue;
                                if (Size.m3992getWidthimpl(mutableState.getValue().getPackedValue()) == fM3992getWidthimpl && Size.m3989getHeightimpl(mutableState.getValue().getPackedValue()) == fM3989getHeightimpl) {
                                    return;
                                }
                                mutableState.setValue(Size.m3980boximpl(androidx.compose.ui.geometry.SizeKt.Size(fM3992getWidthimpl, fM3989getHeightimpl)));
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    OutlinedTextFieldKt.OutlinedTextFieldLayout(companion3, function2, composableLambdaRememberComposableLambda2, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda5, composableLambdaRememberComposableLambda6, composableLambdaRememberComposableLambda3, composableLambdaRememberComposableLambda4, z7, fFloatValue, (Function1) objRememberedValue6, composableLambdaRememberComposableLambda8, composableLambdaRememberComposableLambda7, paddingValues, composerStartRestartGroup, ((i33 >> 3) & 112) | 6 | ((i34 << 21) & 234881024), ((i34 >> 6) & 7168) | 48);
                    composerStartRestartGroup.endReplaceGroup();
                    Unit unit3 = Unit.a;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z16 = z18;
                function24 = function17;
                function25 = function19;
                function26 = function22;
                function27 = function21;
                function28 = function11;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final boolean z19 = z7;
                final boolean z20 = z15;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt.CommonDecorationBox.4
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

                    public final void invoke(@Nullable Composer composer2, int i47) {
                        TextFieldImplKt.CommonDecorationBox(textFieldType, str, function2, visualTransformation, function3, function28, function27, function26, function24, function25, function23, z19, z20, z16, interactionSource, paddingValues, textFieldColors, function10, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i46 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        if ((i7 & 8) != 0) {
            i46 |= 3072;
        } else if ((i & 3072) == 0) {
            if (composerStartRestartGroup.changed(visualTransformation)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i46 |= i9;
        }
        if ((i7 & 16) != 0) {
            i46 |= 24576;
        } else if ((i & 24576) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i46 |= i10;
        }
        i11 = i7 & 32;
        if (i11 != 0) {
            i46 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changedInstance(function4)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i46 |= i12;
        }
        i13 = i7 & 64;
        if (i13 != 0) {
            i46 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changedInstance(function5)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i46 |= i14;
        }
        i15 = i7 & 128;
        if (i15 != 0) {
            i46 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changedInstance(function6)) {
                i16 = 8388608;
            } else {
                i16 = 4194304;
            }
            i46 |= i16;
        }
        i17 = i7 & 256;
        if (i17 != 0) {
            i46 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changedInstance(function7)) {
                i18 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i18 = 33554432;
            }
            i46 |= i18;
        }
        i19 = i7 & 512;
        i20 = 805306368;
        if (i19 == 0) {
            i46 |= i20;
        } else if ((i & 805306368) == 0) {
            if (composerStartRestartGroup.changedInstance(function8)) {
                i20 = 536870912;
            } else {
                i20 = 268435456;
            }
            i46 |= i20;
        }
        i21 = i7 & 1024;
        if (i21 != 0) {
            i22 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            i22 = i6 | (composerStartRestartGroup.changedInstance(function9) ? 4 : 2);
        } else {
            i22 = i6;
        }
        i23 = i7 & 2048;
        if (i23 != 0) {
            i22 |= 48;
        } else if ((i6 & 48) == 0) {
            i22 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        i24 = i22;
        i25 = i7 & 4096;
        if (i25 != 0) {
            i24 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            i26 = i25;
        } else {
            i26 = i25;
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i27 = 256;
                } else {
                    i27 = 128;
                }
                i24 |= i27;
            }
        }
        i28 = i7 & 8192;
        if (i28 != 0) {
            i24 |= 3072;
        } else if ((i6 & 3072) != 0) {
            if (composerStartRestartGroup.changed(z6)) {
                i29 = 2048;
            } else {
                i29 = 1024;
            }
            i24 |= i29;
        }
        if ((i7 & 16384) != 0) {
            i24 |= 24576;
        } else if ((i6 & 24576) == 0) {
            i24 |= composerStartRestartGroup.changed(interactionSource) ? 16384 : 8192;
        }
        if ((32768 & i7) != 0) {
            i24 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changed(paddingValues)) {
                i30 = 131072;
            } else {
                i30 = 65536;
            }
            i24 |= i30;
        }
        if ((65536 & i7) != 0) {
            i24 |= 1572864;
        } else if ((i6 & 1572864) == 0) {
            if (composerStartRestartGroup.changed(textFieldColors)) {
                i31 = 1048576;
            } else {
                i31 = 524288;
            }
            i24 |= i31;
        }
        if ((131072 & i7) != 0) {
            i24 |= 12582912;
        } else if ((i6 & 12582912) == 0) {
            if (composerStartRestartGroup.changedInstance(function10)) {
                i32 = 8388608;
            } else {
                i32 = 4194304;
            }
            i24 |= i32;
        }
        if ((306783379 & i46) != 306783378) {
            if (i11 != 0) {
                function11 = null;
            } else {
                function11 = function4;
            }
            if (i13 != 0) {
                function12 = null;
            } else {
                function12 = function5;
            }
            if (i15 != 0) {
                function13 = null;
            } else {
                function13 = function6;
            }
            if (i17 != 0) {
                function14 = null;
            } else {
                function14 = function7;
            }
            if (i19 != 0) {
                function15 = null;
            } else {
                function15 = function8;
            }
            if (i21 != 0) {
                function16 = null;
            } else {
                function16 = function9;
            }
            if (i23 != 0) {
                z7 = false;
            } else {
                z7 = z2;
            }
            if (i26 != 0) {
                z8 = true;
            } else {
                z8 = z5;
            }
            if (i28 != 0) {
                z9 = false;
            } else {
                z9 = z6;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1514469103, i46, i24, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:96)");
            }
            if ((i46 & 112) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            i33 = i46;
            if ((i46 & 7168) == 2048) {
                z11 = true;
            } else {
                z11 = false;
            }
            z12 = z11 | z10;
            Object objRememberedValue8 = composerStartRestartGroup.rememberedValue();
            if (z12) {
                objFilter = visualTransformation.filter(new AnnotatedString(str, null, null, 6, null));
                composerStartRestartGroup.updateRememberedValue(objFilter);
            } else {
                objFilter = visualTransformation.filter(new AnnotatedString(str, null, null, 6, null));
                composerStartRestartGroup.updateRememberedValue(objFilter);
            }
            text = ((TransformedText) objFilter).getText().getText();
            zBooleanValue = FocusInteractionKt.collectIsFocusedAsState(interactionSource, composerStartRestartGroup, (i24 >> 12) & 14).getValue().booleanValue();
            if (zBooleanValue) {
                inputPhase = InputPhase.Focused;
            } else if (text.length() == 0) {
                inputPhase = InputPhase.UnfocusedEmpty;
            } else {
                inputPhase = InputPhase.UnfocusedNotEmpty;
            }
            InputPhase inputPhase12 = inputPhase;
            jM2661labelColorXeAY9LY$material3_release = textFieldColors.m2661labelColorXeAY9LY$material3_release(z8, z9, zBooleanValue);
            i34 = i24;
            Typography typography2 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
            bodyLarge = typography2.getBodyLarge();
            bodySmall = typography2.getBodySmall();
            function17 = function14;
            function18 = function16;
            long jM6124getColor0d7_KjU4 = bodyLarge.m6124getColor0d7_KjU();
            companion = Color.INSTANCE;
            function19 = function15;
            if (Color.m4165equalsimpl0(jM6124getColor0d7_KjU4, companion.m4200getUnspecified0d7_KjU())) {
            }
            jM6124getColor0d7_KjU = bodySmall.m6124getColor0d7_KjU();
            if (z13) {
                jM6124getColor0d7_KjU = jM2661labelColorXeAY9LY$material3_release;
            }
            jM6124getColor0d7_KjU2 = bodyLarge.m6124getColor0d7_KjU();
            if (z13) {
                jM6124getColor0d7_KjU2 = jM2661labelColorXeAY9LY$material3_release;
            }
            j4 = jM6124getColor0d7_KjU;
            if (function3 != null) {
                z14 = true;
            } else {
                z14 = false;
            }
            Transition transitionUpdateTransition2 = TransitionKt.updateTransition(inputPhase12, "TextFieldInputState", composerStartRestartGroup, 48, 0);
            TextFieldImplKt$TextFieldTransitionScope$labelProgress$1 textFieldImplKt$TextFieldTransitionScope$labelProgress$2 = TextFieldImplKt$TextFieldTransitionScope$labelProgress$1.INSTANCE;
            FloatCompanionObject floatCompanionObject2 = FloatCompanionObject.a;
            TwoWayConverter<Float, AnimationVector1D> vectorConverter4 = VectorConvertersKt.getVectorConverter(floatCompanionObject2);
            InputPhase inputPhase13 = (InputPhase) transitionUpdateTransition2.getCurrentState();
            function20 = function13;
            composerStartRestartGroup.startReplaceGroup(-2036730335);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2036730335, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)");
            }
            iArr = WhenMappings.$EnumSwitchMapping$1;
            i35 = iArr[inputPhase13.ordinal()];
            if (i35 == 1) {
                f4 = 1.0f;
            } else if (i35 != 2) {
                if (i35 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Float fValueOf4 = Float.valueOf(f4);
            InputPhase inputPhase14 = (InputPhase) transitionUpdateTransition2.getTargetState();
            composerStartRestartGroup.startReplaceGroup(-2036730335);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2036730335, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)");
            }
            i36 = iArr[inputPhase14.ordinal()];
            if (i36 == 1) {
                f5 = 1.0f;
            } else if (i36 != 2) {
                if (i36 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                f5 = 1.0f;
            } else {
                f5 = 0.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            State stateCreateTransitionAnimation6 = TransitionKt.createTransitionAnimation(transitionUpdateTransition2, fValueOf4, Float.valueOf(f5), textFieldImplKt$TextFieldTransitionScope$labelProgress$2.invoke(transitionUpdateTransition2.getSegment(), composerStartRestartGroup, 0), vectorConverter4, "LabelProgress", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1 textFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2 = TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1.INSTANCE;
            TwoWayConverter<Float, AnimationVector1D> vectorConverter5 = VectorConvertersKt.getVectorConverter(floatCompanionObject2);
            InputPhase inputPhase15 = (InputPhase) transitionUpdateTransition2.getCurrentState();
            composerStartRestartGroup.startReplaceGroup(1435837472);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1435837472, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)");
            }
            i37 = iArr[inputPhase15.ordinal()];
            if (i37 == 1) {
                f6 = 1.0f;
            } else {
                if (i37 != 2) {
                    if (i37 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (!z14) {
                    f6 = 1.0f;
                }
                f6 = 0.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Float fValueOf5 = Float.valueOf(f6);
            InputPhase inputPhase16 = (InputPhase) transitionUpdateTransition2.getTargetState();
            composerStartRestartGroup.startReplaceGroup(1435837472);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1435837472, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)");
            }
            i38 = iArr[inputPhase16.ordinal()];
            if (i38 == 1) {
                f7 = 1.0f;
            } else {
                if (i38 != 2) {
                    if (i38 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (!z14) {
                    f7 = 1.0f;
                }
                f7 = 0.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            stateCreateTransitionAnimation = TransitionKt.createTransitionAnimation(transitionUpdateTransition2, fValueOf5, Float.valueOf(f7), textFieldImplKt$TextFieldTransitionScope$placeholderOpacity$2.invoke(transitionUpdateTransition2.getSegment(), composerStartRestartGroup, 0), vectorConverter5, "PlaceholderOpacity", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1 textFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2 = TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1.INSTANCE;
            TwoWayConverter<Float, AnimationVector1D> vectorConverter6 = VectorConvertersKt.getVectorConverter(floatCompanionObject2);
            InputPhase inputPhase17 = (InputPhase) transitionUpdateTransition2.getCurrentState();
            composerStartRestartGroup.startReplaceGroup(1128033978);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1128033978, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)");
            }
            i39 = iArr[inputPhase17.ordinal()];
            if (i39 == 1) {
                f8 = 1.0f;
            } else {
                if (i39 != 2) {
                    if (i39 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (z14) {
                    f8 = 0.0f;
                }
                f8 = 1.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Float fValueOf6 = Float.valueOf(f8);
            InputPhase inputPhase18 = (InputPhase) transitionUpdateTransition2.getTargetState();
            composerStartRestartGroup.startReplaceGroup(1128033978);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1128033978, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)");
            }
            i40 = iArr[inputPhase18.ordinal()];
            if (i40 == 1) {
                f9 = 1.0f;
            } else {
                if (i40 != 2) {
                    if (i40 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (z14) {
                    f9 = 0.0f;
                }
                f9 = 1.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            stateCreateTransitionAnimation2 = TransitionKt.createTransitionAnimation(transitionUpdateTransition2, fValueOf6, Float.valueOf(f9), textFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2.invoke(transitionUpdateTransition2.getSegment(), composerStartRestartGroup, 0), vectorConverter6, "PrefixSuffixOpacity", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1 textFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2 = TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1.INSTANCE;
            inputPhase2 = (InputPhase) transitionUpdateTransition2.getTargetState();
            composerStartRestartGroup.startReplaceGroup(-107432127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
            }
            if (iArr[inputPhase2.ordinal()] == 1) {
                j6 = j4;
            } else {
                j6 = jM6124getColor0d7_KjU2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            colorSpaceM4168getColorSpaceimpl = Color.m4168getColorSpaceimpl(j6);
            zChanged = composerStartRestartGroup.changed(colorSpaceM4168getColorSpaceimpl);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(companion).invoke(colorSpaceM4168getColorSpaceimpl);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(companion).invoke(colorSpaceM4168getColorSpaceimpl);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            TwoWayConverter twoWayConverter3 = (TwoWayConverter) objRememberedValue;
            inputPhase3 = (InputPhase) transitionUpdateTransition2.getCurrentState();
            composerStartRestartGroup.startReplaceGroup(-107432127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
            }
            if (iArr[inputPhase3.ordinal()] == 1) {
                j7 = j4;
            } else {
                j7 = jM6124getColor0d7_KjU2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Color colorM4154boximpl3 = Color.m4154boximpl(j7);
            inputPhase4 = (InputPhase) transitionUpdateTransition2.getTargetState();
            composerStartRestartGroup.startReplaceGroup(-107432127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
            }
            if (iArr[inputPhase4.ordinal()] == 1) {
                jM6124getColor0d7_KjU2 = j4;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            stateCreateTransitionAnimation3 = TransitionKt.createTransitionAnimation(transitionUpdateTransition2, colorM4154boximpl3, Color.m4154boximpl(jM6124getColor0d7_KjU2), textFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2.invoke(transitionUpdateTransition2.getSegment(), composerStartRestartGroup, 0), twoWayConverter3, "LabelTextStyleColor", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1 textFieldImplKt$TextFieldTransitionScope$labelContentColor$2 = TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(1023351670);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            colorSpaceM4168getColorSpaceimpl2 = Color.m4168getColorSpaceimpl(jM2661labelColorXeAY9LY$material3_release);
            zChanged2 = composerStartRestartGroup.changed(colorSpaceM4168getColorSpaceimpl2);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged2) {
                objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(companion).invoke(colorSpaceM4168getColorSpaceimpl2);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(companion).invoke(colorSpaceM4168getColorSpaceimpl2);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            TwoWayConverter twoWayConverter4 = (TwoWayConverter) objRememberedValue2;
            composerStartRestartGroup.startReplaceGroup(1023351670);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Color colorM4154boximpl4 = Color.m4154boximpl(jM2661labelColorXeAY9LY$material3_release);
            composerStartRestartGroup.startReplaceGroup(1023351670);
            if (ComposerKt.isTraceInProgress()) {
                i41 = 0;
                ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
            } else {
                i41 = 0;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            stateCreateTransitionAnimation4 = TransitionKt.createTransitionAnimation(transitionUpdateTransition2, colorM4154boximpl4, Color.m4154boximpl(jM2661labelColorXeAY9LY$material3_release), textFieldImplKt$TextFieldTransitionScope$labelContentColor$2.invoke(transitionUpdateTransition2.getSegment(), composerStartRestartGroup, Integer.valueOf(i41)), twoWayConverter4, "LabelContentColor", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            fFloatValue = ((Number) stateCreateTransitionAnimation6.getValue()).floatValue();
            composerStartRestartGroup.startReplaceGroup(-156998101);
            if (function3 == null) {
                composableLambdaRememberComposableLambda = null;
            } else {
                final boolean z110 = z13;
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1236585568, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1
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
                    public final void invoke(@Nullable Composer composer2, int i47) {
                        if ((i47 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1236585568, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:139)");
                        }
                        TextStyle textStyleLerp = TextStyleKt.lerp(bodyLarge, bodySmall, fFloatValue);
                        boolean z111 = z110;
                        State<Color> state3 = stateCreateTransitionAnimation3;
                        if (z111) {
                            textStyleLerp = textStyleLerp.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyleLerp.spanStyle.m6044getColor0d7_KjU() : state3.getValue().m4174unboximpl(), (16744447 & 2) != 0 ? textStyleLerp.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyleLerp.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyleLerp.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyleLerp.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyleLerp.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyleLerp.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyleLerp.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyleLerp.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyleLerp.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyleLerp.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyleLerp.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyleLerp.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyleLerp.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyleLerp.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyleLerp.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyleLerp.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyleLerp.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyleLerp.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyleLerp.platformStyle : null, (16744447 & 1048576) != 0 ? textStyleLerp.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyleLerp.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyleLerp.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyleLerp.paragraphStyle.getTextMotion() : null);
                        }
                        TextFieldImplKt.m2981Decoration3JVO9M(stateCreateTransitionAnimation4.getValue().m4174unboximpl(), textStyleLerp, function3, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
            }
            composerStartRestartGroup.endReplaceGroup();
            z15 = z8;
            boolean z111 = z9;
            final long jM2663placeholderColorXeAY9LY$material3_release2 = textFieldColors.m2663placeholderColorXeAY9LY$material3_release(z15, z111, zBooleanValue);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            companion2 = Composer.INSTANCE;
            if (objRememberedValue3 == companion2.getEmpty()) {
                objRememberedValue3 = SnapshotStateKt.derivedStateOf(SnapshotStateKt.structuralEqualityPolicy(), new Function0<Boolean>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Boolean invoke() {
                        return Boolean.valueOf(stateCreateTransitionAnimation.getValue().floatValue() > 0.0f);
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            State state3 = (State) objRememberedValue3;
            composerStartRestartGroup.startReplaceGroup(-156965270);
            if (function11 == 0) {
                composableLambdaRememberComposableLambda2 = null;
            } else {
                composableLambdaRememberComposableLambda2 = null;
            }
            composerStartRestartGroup.endReplaceGroup();
            final long jM2664prefixColorXeAY9LY$material3_release2 = textFieldColors.m2664prefixColorXeAY9LY$material3_release(z15, z111, zBooleanValue);
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue4 == companion2.getEmpty()) {
                objRememberedValue4 = SnapshotStateKt.derivedStateOf(SnapshotStateKt.structuralEqualityPolicy(), new Function0<Boolean>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Boolean invoke() {
                        return Boolean.valueOf(stateCreateTransitionAnimation2.getValue().floatValue() > 0.0f);
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            State state4 = (State) objRememberedValue4;
            composerStartRestartGroup.startReplaceGroup(-156940524);
            if (function17 == null) {
                composableLambdaRememberComposableLambda3 = null;
            } else {
                composableLambdaRememberComposableLambda3 = null;
            }
            composerStartRestartGroup.endReplaceGroup();
            final long jM2665suffixColorXeAY9LY$material3_release2 = textFieldColors.m2665suffixColorXeAY9LY$material3_release(z15, z111, zBooleanValue);
            composerStartRestartGroup.startReplaceGroup(-156921964);
            if (function19 == null) {
                composableLambdaRememberComposableLambda4 = null;
            } else {
                composableLambdaRememberComposableLambda4 = null;
            }
            composerStartRestartGroup.endReplaceGroup();
            jM2662leadingIconColorXeAY9LY$material3_release = textFieldColors.m2662leadingIconColorXeAY9LY$material3_release(z15, z111, zBooleanValue);
            composerStartRestartGroup.startReplaceGroup(-156902962);
            if (function12 == 0) {
                function21 = function12;
                composableLambdaRememberComposableLambda5 = null;
            } else {
                function21 = function12;
                composableLambdaRememberComposableLambda5 = ComposableLambdaKt.rememberComposableLambda(-130107406, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1
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
                    public final void invoke(@Nullable Composer composer2, int i47) {
                        if ((i47 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-130107406, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:205)");
                        }
                        TextFieldImplKt.m2982DecorationIv8Zu3U(jM2662leadingIconColorXeAY9LY$material3_release, function21, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
            }
            composerStartRestartGroup.endReplaceGroup();
            jM2668trailingIconColorXeAY9LY$material3_release = textFieldColors.m2668trailingIconColorXeAY9LY$material3_release(z15, z111, zBooleanValue);
            composerStartRestartGroup.startReplaceGroup(-156893937);
            if (function20 == null) {
                function22 = function20;
                i42 = 1;
                i43 = 54;
                composableLambdaRememberComposableLambda6 = null;
            } else {
                function22 = function20;
                i42 = 1;
                i43 = 54;
                composableLambdaRememberComposableLambda6 = ComposableLambdaKt.rememberComposableLambda(2079816678, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1
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
                    public final void invoke(@Nullable Composer composer2, int i47) {
                        if ((i47 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2079816678, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:211)");
                        }
                        TextFieldImplKt.m2982DecorationIv8Zu3U(jM2668trailingIconColorXeAY9LY$material3_release, function22, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
            }
            composerStartRestartGroup.endReplaceGroup();
            jM2666supportingTextColorXeAY9LY$material3_release = textFieldColors.m2666supportingTextColorXeAY9LY$material3_release(z15, z111, zBooleanValue);
            composerStartRestartGroup.startReplaceGroup(-156884470);
            if (function18 == null) {
                i44 = i42;
                function23 = function18;
                composableLambdaRememberComposableLambda7 = null;
            } else {
                function23 = function18;
                i44 = 1;
                composableLambdaRememberComposableLambda7 = ComposableLambdaKt.rememberComposableLambda(1263707005, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1
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
                    public final void invoke(@Nullable Composer composer2, int i47) {
                        if ((i47 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1263707005, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:218)");
                        }
                        TextFieldImplKt.m2981Decoration3JVO9M(jM2666supportingTextColorXeAY9LY$material3_release, bodySmall, function23, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, i43);
            }
            composerStartRestartGroup.endReplaceGroup();
            i45 = WhenMappings.$EnumSwitchMapping$0[textFieldType.ordinal()];
            if (i45 == i44) {
                composerStartRestartGroup.startReplaceGroup(-568105095);
                TextFieldKt.TextFieldLayout(Modifier.INSTANCE, function2, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, composableLambdaRememberComposableLambda5, composableLambdaRememberComposableLambda6, composableLambdaRememberComposableLambda3, composableLambdaRememberComposableLambda4, z7, fFloatValue, ComposableLambdaKt.rememberComposableLambda(1750327932, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$containerWithId$1
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
                    public final void invoke(@Nullable Composer composer2, int i47) {
                        if ((i47 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1750327932, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:229)");
                        }
                        Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, TextFieldImplKt.ContainerId);
                        Function2<Composer, Integer, Unit> function30 = function10;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), true);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierLayoutId);
                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        if (androidx.compose.animation.a.z(composer2, 0, function30)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composableLambdaRememberComposableLambda7, paddingValues, composerStartRestartGroup, ((i33 >> 3) & 112) | 6 | ((i34 << 21) & 234881024), ((i34 >> 9) & 896) | 6);
                composerStartRestartGroup.endReplaceGroup();
                Unit unit4 = Unit.a;
            } else if (i45 != 2) {
                composerStartRestartGroup.startReplaceGroup(-565271199);
                composerStartRestartGroup.endReplaceGroup();
                Unit unit5 = Unit.a;
            } else {
                composerStartRestartGroup.startReplaceGroup(-567018607);
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue5 == companion2.getEmpty()) {
                    objRememberedValue5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Size.m3980boximpl(Size.INSTANCE.m4001getZeroNHjbRc()), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                mutableState = (MutableState) objRememberedValue5;
                ComposableLambda composableLambdaRememberComposableLambda9 = ComposableLambdaKt.rememberComposableLambda(157291737, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1
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
                    public final void invoke(@Nullable Composer composer2, int i47) {
                        if ((i47 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(157291737, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:255)");
                        }
                        Modifier modifierOutlineCutout = OutlinedTextFieldKt.outlineCutout(LayoutIdKt.layoutId(Modifier.INSTANCE, TextFieldImplKt.ContainerId), new MutablePropertyReference0Impl(mutableState) { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1.1
                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.reflect.KProperty0
                            @Nullable
                            public Object get() {
                                return ((MutableState) this.receiver).getValue();
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl
                            public void set(@Nullable Object obj) {
                                ((MutableState) this.receiver).setValue(obj);
                            }
                        }, paddingValues);
                        Function2<Composer, Integer, Unit> function30 = function10;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), true);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierOutlineCutout);
                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        if (androidx.compose.animation.a.z(composer2, 0, function30)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                Modifier.Companion companion4 = Modifier.INSTANCE;
                zChanged3 = composerStartRestartGroup.changed(fFloatValue);
                objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (zChanged3) {
                    objRememberedValue6 = new Function1<Size, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(Size size) {
                            m2987invokeuvyYCjk(size.getPackedValue());
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke-uvyYCjk, reason: not valid java name */
                        public final void m2987invokeuvyYCjk(long j8) {
                            float fM3992getWidthimpl = Size.m3992getWidthimpl(j8) * fFloatValue;
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(j8) * fFloatValue;
                            if (Size.m3992getWidthimpl(mutableState.getValue().getPackedValue()) == fM3992getWidthimpl && Size.m3989getHeightimpl(mutableState.getValue().getPackedValue()) == fM3989getHeightimpl) {
                                return;
                            }
                            mutableState.setValue(Size.m3980boximpl(androidx.compose.ui.geometry.SizeKt.Size(fM3992getWidthimpl, fM3989getHeightimpl)));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                } else {
                    objRememberedValue6 = new Function1<Size, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(Size size) {
                            m2987invokeuvyYCjk(size.getPackedValue());
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke-uvyYCjk, reason: not valid java name */
                        public final void m2987invokeuvyYCjk(long j8) {
                            float fM3992getWidthimpl = Size.m3992getWidthimpl(j8) * fFloatValue;
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(j8) * fFloatValue;
                            if (Size.m3992getWidthimpl(mutableState.getValue().getPackedValue()) == fM3992getWidthimpl && Size.m3989getHeightimpl(mutableState.getValue().getPackedValue()) == fM3989getHeightimpl) {
                                return;
                            }
                            mutableState.setValue(Size.m3980boximpl(androidx.compose.ui.geometry.SizeKt.Size(fM3992getWidthimpl, fM3989getHeightimpl)));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                }
                OutlinedTextFieldKt.OutlinedTextFieldLayout(companion4, function2, composableLambdaRememberComposableLambda2, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda5, composableLambdaRememberComposableLambda6, composableLambdaRememberComposableLambda3, composableLambdaRememberComposableLambda4, z7, fFloatValue, (Function1) objRememberedValue6, composableLambdaRememberComposableLambda9, composableLambdaRememberComposableLambda7, paddingValues, composerStartRestartGroup, ((i33 >> 3) & 112) | 6 | ((i34 << 21) & 234881024), ((i34 >> 6) & 7168) | 48);
                composerStartRestartGroup.endReplaceGroup();
                Unit unit6 = Unit.a;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z16 = z111;
            function24 = function17;
            function25 = function19;
            function26 = function22;
            function27 = function21;
            function28 = function11;
        } else {
            if (i11 != 0) {
                function11 = null;
            } else {
                function11 = function4;
            }
            if (i13 != 0) {
                function12 = null;
            } else {
                function12 = function5;
            }
            if (i15 != 0) {
                function13 = null;
            } else {
                function13 = function6;
            }
            if (i17 != 0) {
                function14 = null;
            } else {
                function14 = function7;
            }
            if (i19 != 0) {
                function15 = null;
            } else {
                function15 = function8;
            }
            if (i21 != 0) {
                function16 = null;
            } else {
                function16 = function9;
            }
            if (i23 != 0) {
                z7 = false;
            } else {
                z7 = z2;
            }
            if (i26 != 0) {
                z8 = true;
            } else {
                z8 = z5;
            }
            if (i28 != 0) {
                z9 = false;
            } else {
                z9 = z6;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1514469103, i46, i24, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:96)");
            }
            if ((i46 & 112) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            i33 = i46;
            if ((i46 & 7168) == 2048) {
                z11 = true;
            } else {
                z11 = false;
            }
            z12 = z11 | z10;
            Object objRememberedValue9 = composerStartRestartGroup.rememberedValue();
            if (z12) {
                objFilter = visualTransformation.filter(new AnnotatedString(str, null, null, 6, null));
                composerStartRestartGroup.updateRememberedValue(objFilter);
            } else {
                objFilter = visualTransformation.filter(new AnnotatedString(str, null, null, 6, null));
                composerStartRestartGroup.updateRememberedValue(objFilter);
            }
            text = ((TransformedText) objFilter).getText().getText();
            zBooleanValue = FocusInteractionKt.collectIsFocusedAsState(interactionSource, composerStartRestartGroup, (i24 >> 12) & 14).getValue().booleanValue();
            if (zBooleanValue) {
                inputPhase = InputPhase.Focused;
            } else if (text.length() == 0) {
                inputPhase = InputPhase.UnfocusedEmpty;
            } else {
                inputPhase = InputPhase.UnfocusedNotEmpty;
            }
            InputPhase inputPhase19 = inputPhase;
            jM2661labelColorXeAY9LY$material3_release = textFieldColors.m2661labelColorXeAY9LY$material3_release(z8, z9, zBooleanValue);
            i34 = i24;
            Typography typography3 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, 6);
            bodyLarge = typography3.getBodyLarge();
            bodySmall = typography3.getBodySmall();
            function17 = function14;
            function18 = function16;
            long jM6124getColor0d7_KjU5 = bodyLarge.m6124getColor0d7_KjU();
            companion = Color.INSTANCE;
            function19 = function15;
            if (Color.m4165equalsimpl0(jM6124getColor0d7_KjU5, companion.m4200getUnspecified0d7_KjU())) {
            }
            jM6124getColor0d7_KjU = bodySmall.m6124getColor0d7_KjU();
            if (z13) {
                jM6124getColor0d7_KjU = jM2661labelColorXeAY9LY$material3_release;
            }
            jM6124getColor0d7_KjU2 = bodyLarge.m6124getColor0d7_KjU();
            if (z13) {
                jM6124getColor0d7_KjU2 = jM2661labelColorXeAY9LY$material3_release;
            }
            j4 = jM6124getColor0d7_KjU;
            if (function3 != null) {
                z14 = true;
            } else {
                z14 = false;
            }
            Transition transitionUpdateTransition3 = TransitionKt.updateTransition(inputPhase19, "TextFieldInputState", composerStartRestartGroup, 48, 0);
            TextFieldImplKt$TextFieldTransitionScope$labelProgress$1 textFieldImplKt$TextFieldTransitionScope$labelProgress$3 = TextFieldImplKt$TextFieldTransitionScope$labelProgress$1.INSTANCE;
            FloatCompanionObject floatCompanionObject3 = FloatCompanionObject.a;
            TwoWayConverter<Float, AnimationVector1D> vectorConverter7 = VectorConvertersKt.getVectorConverter(floatCompanionObject3);
            InputPhase inputPhase110 = (InputPhase) transitionUpdateTransition3.getCurrentState();
            function20 = function13;
            composerStartRestartGroup.startReplaceGroup(-2036730335);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2036730335, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)");
            }
            iArr = WhenMappings.$EnumSwitchMapping$1;
            i35 = iArr[inputPhase110.ordinal()];
            if (i35 == 1) {
                f4 = 1.0f;
            } else if (i35 != 2) {
                if (i35 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Float fValueOf7 = Float.valueOf(f4);
            InputPhase inputPhase111 = (InputPhase) transitionUpdateTransition3.getTargetState();
            composerStartRestartGroup.startReplaceGroup(-2036730335);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2036730335, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)");
            }
            i36 = iArr[inputPhase111.ordinal()];
            if (i36 == 1) {
                f5 = 1.0f;
            } else if (i36 != 2) {
                if (i36 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                f5 = 1.0f;
            } else {
                f5 = 0.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            State stateCreateTransitionAnimation7 = TransitionKt.createTransitionAnimation(transitionUpdateTransition3, fValueOf7, Float.valueOf(f5), textFieldImplKt$TextFieldTransitionScope$labelProgress$3.invoke(transitionUpdateTransition3.getSegment(), composerStartRestartGroup, 0), vectorConverter7, "LabelProgress", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1 textFieldImplKt$TextFieldTransitionScope$placeholderOpacity$3 = TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1.INSTANCE;
            TwoWayConverter<Float, AnimationVector1D> vectorConverter8 = VectorConvertersKt.getVectorConverter(floatCompanionObject3);
            InputPhase inputPhase112 = (InputPhase) transitionUpdateTransition3.getCurrentState();
            composerStartRestartGroup.startReplaceGroup(1435837472);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1435837472, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)");
            }
            i37 = iArr[inputPhase112.ordinal()];
            if (i37 == 1) {
                f6 = 1.0f;
            } else {
                if (i37 != 2) {
                    if (i37 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (!z14) {
                    f6 = 1.0f;
                }
                f6 = 0.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Float fValueOf8 = Float.valueOf(f6);
            InputPhase inputPhase113 = (InputPhase) transitionUpdateTransition3.getTargetState();
            composerStartRestartGroup.startReplaceGroup(1435837472);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1435837472, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)");
            }
            i38 = iArr[inputPhase113.ordinal()];
            if (i38 == 1) {
                f7 = 1.0f;
            } else {
                if (i38 != 2) {
                    if (i38 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (!z14) {
                    f7 = 1.0f;
                }
                f7 = 0.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            stateCreateTransitionAnimation = TransitionKt.createTransitionAnimation(transitionUpdateTransition3, fValueOf8, Float.valueOf(f7), textFieldImplKt$TextFieldTransitionScope$placeholderOpacity$3.invoke(transitionUpdateTransition3.getSegment(), composerStartRestartGroup, 0), vectorConverter8, "PlaceholderOpacity", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1 textFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$3 = TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1.INSTANCE;
            TwoWayConverter<Float, AnimationVector1D> vectorConverter9 = VectorConvertersKt.getVectorConverter(floatCompanionObject3);
            InputPhase inputPhase114 = (InputPhase) transitionUpdateTransition3.getCurrentState();
            composerStartRestartGroup.startReplaceGroup(1128033978);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1128033978, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)");
            }
            i39 = iArr[inputPhase114.ordinal()];
            if (i39 == 1) {
                f8 = 1.0f;
            } else {
                if (i39 != 2) {
                    if (i39 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (z14) {
                    f8 = 0.0f;
                }
                f8 = 1.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Float fValueOf9 = Float.valueOf(f8);
            InputPhase inputPhase115 = (InputPhase) transitionUpdateTransition3.getTargetState();
            composerStartRestartGroup.startReplaceGroup(1128033978);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1128033978, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)");
            }
            i40 = iArr[inputPhase115.ordinal()];
            if (i40 == 1) {
                f9 = 1.0f;
            } else {
                if (i40 != 2) {
                    if (i40 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (z14) {
                    f9 = 0.0f;
                }
                f9 = 1.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            stateCreateTransitionAnimation2 = TransitionKt.createTransitionAnimation(transitionUpdateTransition3, fValueOf9, Float.valueOf(f9), textFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$3.invoke(transitionUpdateTransition3.getSegment(), composerStartRestartGroup, 0), vectorConverter9, "PrefixSuffixOpacity", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1 textFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$3 = TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1.INSTANCE;
            inputPhase2 = (InputPhase) transitionUpdateTransition3.getTargetState();
            composerStartRestartGroup.startReplaceGroup(-107432127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
            }
            if (iArr[inputPhase2.ordinal()] == 1) {
                j6 = j4;
            } else {
                j6 = jM6124getColor0d7_KjU2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            colorSpaceM4168getColorSpaceimpl = Color.m4168getColorSpaceimpl(j6);
            zChanged = composerStartRestartGroup.changed(colorSpaceM4168getColorSpaceimpl);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(companion).invoke(colorSpaceM4168getColorSpaceimpl);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(companion).invoke(colorSpaceM4168getColorSpaceimpl);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            TwoWayConverter twoWayConverter5 = (TwoWayConverter) objRememberedValue;
            inputPhase3 = (InputPhase) transitionUpdateTransition3.getCurrentState();
            composerStartRestartGroup.startReplaceGroup(-107432127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
            }
            if (iArr[inputPhase3.ordinal()] == 1) {
                j7 = j4;
            } else {
                j7 = jM6124getColor0d7_KjU2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Color colorM4154boximpl5 = Color.m4154boximpl(j7);
            inputPhase4 = (InputPhase) transitionUpdateTransition3.getTargetState();
            composerStartRestartGroup.startReplaceGroup(-107432127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
            }
            if (iArr[inputPhase4.ordinal()] == 1) {
                jM6124getColor0d7_KjU2 = j4;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            stateCreateTransitionAnimation3 = TransitionKt.createTransitionAnimation(transitionUpdateTransition3, colorM4154boximpl5, Color.m4154boximpl(jM6124getColor0d7_KjU2), textFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$3.invoke(transitionUpdateTransition3.getSegment(), composerStartRestartGroup, 0), twoWayConverter5, "LabelTextStyleColor", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1 textFieldImplKt$TextFieldTransitionScope$labelContentColor$3 = TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(1023351670);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            colorSpaceM4168getColorSpaceimpl2 = Color.m4168getColorSpaceimpl(jM2661labelColorXeAY9LY$material3_release);
            zChanged2 = composerStartRestartGroup.changed(colorSpaceM4168getColorSpaceimpl2);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged2) {
                objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(companion).invoke(colorSpaceM4168getColorSpaceimpl2);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(companion).invoke(colorSpaceM4168getColorSpaceimpl2);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            TwoWayConverter twoWayConverter6 = (TwoWayConverter) objRememberedValue2;
            composerStartRestartGroup.startReplaceGroup(1023351670);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            Color colorM4154boximpl6 = Color.m4154boximpl(jM2661labelColorXeAY9LY$material3_release);
            composerStartRestartGroup.startReplaceGroup(1023351670);
            if (ComposerKt.isTraceInProgress()) {
                i41 = 0;
                ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
            } else {
                i41 = 0;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composerStartRestartGroup.endReplaceGroup();
            stateCreateTransitionAnimation4 = TransitionKt.createTransitionAnimation(transitionUpdateTransition3, colorM4154boximpl6, Color.m4154boximpl(jM2661labelColorXeAY9LY$material3_release), textFieldImplKt$TextFieldTransitionScope$labelContentColor$3.invoke(transitionUpdateTransition3.getSegment(), composerStartRestartGroup, Integer.valueOf(i41)), twoWayConverter6, "LabelContentColor", composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            fFloatValue = ((Number) stateCreateTransitionAnimation7.getValue()).floatValue();
            composerStartRestartGroup.startReplaceGroup(-156998101);
            if (function3 == null) {
                composableLambdaRememberComposableLambda = null;
            } else {
                final boolean z112 = z13;
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1236585568, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1
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
                    public final void invoke(@Nullable Composer composer2, int i47) {
                        if ((i47 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1236585568, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:139)");
                        }
                        TextStyle textStyleLerp = TextStyleKt.lerp(bodyLarge, bodySmall, fFloatValue);
                        boolean z113 = z112;
                        State<Color> state5 = stateCreateTransitionAnimation3;
                        if (z113) {
                            textStyleLerp = textStyleLerp.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyleLerp.spanStyle.m6044getColor0d7_KjU() : state5.getValue().m4174unboximpl(), (16744447 & 2) != 0 ? textStyleLerp.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyleLerp.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyleLerp.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyleLerp.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyleLerp.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyleLerp.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyleLerp.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyleLerp.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyleLerp.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyleLerp.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyleLerp.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyleLerp.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyleLerp.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyleLerp.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyleLerp.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyleLerp.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyleLerp.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyleLerp.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyleLerp.platformStyle : null, (16744447 & 1048576) != 0 ? textStyleLerp.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyleLerp.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyleLerp.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyleLerp.paragraphStyle.getTextMotion() : null);
                        }
                        TextFieldImplKt.m2981Decoration3JVO9M(stateCreateTransitionAnimation4.getValue().m4174unboximpl(), textStyleLerp, function3, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
            }
            composerStartRestartGroup.endReplaceGroup();
            z15 = z8;
            boolean z113 = z9;
            final long jM2663placeholderColorXeAY9LY$material3_release3 = textFieldColors.m2663placeholderColorXeAY9LY$material3_release(z15, z113, zBooleanValue);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            companion2 = Composer.INSTANCE;
            if (objRememberedValue3 == companion2.getEmpty()) {
                objRememberedValue3 = SnapshotStateKt.derivedStateOf(SnapshotStateKt.structuralEqualityPolicy(), new Function0<Boolean>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Boolean invoke() {
                        return Boolean.valueOf(stateCreateTransitionAnimation.getValue().floatValue() > 0.0f);
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            State state5 = (State) objRememberedValue3;
            composerStartRestartGroup.startReplaceGroup(-156965270);
            if (function11 == 0) {
                composableLambdaRememberComposableLambda2 = null;
            } else {
                composableLambdaRememberComposableLambda2 = null;
            }
            composerStartRestartGroup.endReplaceGroup();
            final long jM2664prefixColorXeAY9LY$material3_release3 = textFieldColors.m2664prefixColorXeAY9LY$material3_release(z15, z113, zBooleanValue);
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue4 == companion2.getEmpty()) {
                objRememberedValue4 = SnapshotStateKt.derivedStateOf(SnapshotStateKt.structuralEqualityPolicy(), new Function0<Boolean>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Boolean invoke() {
                        return Boolean.valueOf(stateCreateTransitionAnimation2.getValue().floatValue() > 0.0f);
                    }
                });
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            State state6 = (State) objRememberedValue4;
            composerStartRestartGroup.startReplaceGroup(-156940524);
            if (function17 == null) {
                composableLambdaRememberComposableLambda3 = null;
            } else {
                composableLambdaRememberComposableLambda3 = null;
            }
            composerStartRestartGroup.endReplaceGroup();
            final long jM2665suffixColorXeAY9LY$material3_release3 = textFieldColors.m2665suffixColorXeAY9LY$material3_release(z15, z113, zBooleanValue);
            composerStartRestartGroup.startReplaceGroup(-156921964);
            if (function19 == null) {
                composableLambdaRememberComposableLambda4 = null;
            } else {
                composableLambdaRememberComposableLambda4 = null;
            }
            composerStartRestartGroup.endReplaceGroup();
            jM2662leadingIconColorXeAY9LY$material3_release = textFieldColors.m2662leadingIconColorXeAY9LY$material3_release(z15, z113, zBooleanValue);
            composerStartRestartGroup.startReplaceGroup(-156902962);
            if (function12 == 0) {
                function21 = function12;
                composableLambdaRememberComposableLambda5 = null;
            } else {
                function21 = function12;
                composableLambdaRememberComposableLambda5 = ComposableLambdaKt.rememberComposableLambda(-130107406, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1
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
                    public final void invoke(@Nullable Composer composer2, int i47) {
                        if ((i47 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-130107406, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:205)");
                        }
                        TextFieldImplKt.m2982DecorationIv8Zu3U(jM2662leadingIconColorXeAY9LY$material3_release, function21, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
            }
            composerStartRestartGroup.endReplaceGroup();
            jM2668trailingIconColorXeAY9LY$material3_release = textFieldColors.m2668trailingIconColorXeAY9LY$material3_release(z15, z113, zBooleanValue);
            composerStartRestartGroup.startReplaceGroup(-156893937);
            if (function20 == null) {
                function22 = function20;
                i42 = 1;
                i43 = 54;
                composableLambdaRememberComposableLambda6 = null;
            } else {
                function22 = function20;
                i42 = 1;
                i43 = 54;
                composableLambdaRememberComposableLambda6 = ComposableLambdaKt.rememberComposableLambda(2079816678, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1
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
                    public final void invoke(@Nullable Composer composer2, int i47) {
                        if ((i47 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2079816678, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:211)");
                        }
                        TextFieldImplKt.m2982DecorationIv8Zu3U(jM2668trailingIconColorXeAY9LY$material3_release, function22, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
            }
            composerStartRestartGroup.endReplaceGroup();
            jM2666supportingTextColorXeAY9LY$material3_release = textFieldColors.m2666supportingTextColorXeAY9LY$material3_release(z15, z113, zBooleanValue);
            composerStartRestartGroup.startReplaceGroup(-156884470);
            if (function18 == null) {
                i44 = i42;
                function23 = function18;
                composableLambdaRememberComposableLambda7 = null;
            } else {
                function23 = function18;
                i44 = 1;
                composableLambdaRememberComposableLambda7 = ComposableLambdaKt.rememberComposableLambda(1263707005, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1
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
                    public final void invoke(@Nullable Composer composer2, int i47) {
                        if ((i47 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1263707005, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:218)");
                        }
                        TextFieldImplKt.m2981Decoration3JVO9M(jM2666supportingTextColorXeAY9LY$material3_release, bodySmall, function23, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, i43);
            }
            composerStartRestartGroup.endReplaceGroup();
            i45 = WhenMappings.$EnumSwitchMapping$0[textFieldType.ordinal()];
            if (i45 == i44) {
                composerStartRestartGroup.startReplaceGroup(-568105095);
                TextFieldKt.TextFieldLayout(Modifier.INSTANCE, function2, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, composableLambdaRememberComposableLambda5, composableLambdaRememberComposableLambda6, composableLambdaRememberComposableLambda3, composableLambdaRememberComposableLambda4, z7, fFloatValue, ComposableLambdaKt.rememberComposableLambda(1750327932, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$containerWithId$1
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
                    public final void invoke(@Nullable Composer composer2, int i47) {
                        if ((i47 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1750327932, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:229)");
                        }
                        Modifier modifierLayoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, TextFieldImplKt.ContainerId);
                        Function2<Composer, Integer, Unit> function30 = function10;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), true);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierLayoutId);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion5.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        if (androidx.compose.animation.a.z(composer2, 0, function30)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composableLambdaRememberComposableLambda7, paddingValues, composerStartRestartGroup, ((i33 >> 3) & 112) | 6 | ((i34 << 21) & 234881024), ((i34 >> 9) & 896) | 6);
                composerStartRestartGroup.endReplaceGroup();
                Unit unit7 = Unit.a;
            } else if (i45 != 2) {
                composerStartRestartGroup.startReplaceGroup(-565271199);
                composerStartRestartGroup.endReplaceGroup();
                Unit unit8 = Unit.a;
            } else {
                composerStartRestartGroup.startReplaceGroup(-567018607);
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue5 == companion2.getEmpty()) {
                    objRememberedValue5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Size.m3980boximpl(Size.INSTANCE.m4001getZeroNHjbRc()), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                mutableState = (MutableState) objRememberedValue5;
                ComposableLambda composableLambdaRememberComposableLambda10 = ComposableLambdaKt.rememberComposableLambda(157291737, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1
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
                    public final void invoke(@Nullable Composer composer2, int i47) {
                        if ((i47 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(157291737, i47, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:255)");
                        }
                        Modifier modifierOutlineCutout = OutlinedTextFieldKt.outlineCutout(LayoutIdKt.layoutId(Modifier.INSTANCE, TextFieldImplKt.ContainerId), new MutablePropertyReference0Impl(mutableState) { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1.1
                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.reflect.KProperty0
                            @Nullable
                            public Object get() {
                                return ((MutableState) this.receiver).getValue();
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl
                            public void set(@Nullable Object obj) {
                                ((MutableState) this.receiver).setValue(obj);
                            }
                        }, paddingValues);
                        Function2<Composer, Integer, Unit> function30 = function10;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), true);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierOutlineCutout);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion5.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        if (androidx.compose.animation.a.z(composer2, 0, function30)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                Modifier.Companion companion5 = Modifier.INSTANCE;
                zChanged3 = composerStartRestartGroup.changed(fFloatValue);
                objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (zChanged3) {
                    objRememberedValue6 = new Function1<Size, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(Size size) {
                            m2987invokeuvyYCjk(size.getPackedValue());
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke-uvyYCjk, reason: not valid java name */
                        public final void m2987invokeuvyYCjk(long j8) {
                            float fM3992getWidthimpl = Size.m3992getWidthimpl(j8) * fFloatValue;
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(j8) * fFloatValue;
                            if (Size.m3992getWidthimpl(mutableState.getValue().getPackedValue()) == fM3992getWidthimpl && Size.m3989getHeightimpl(mutableState.getValue().getPackedValue()) == fM3989getHeightimpl) {
                                return;
                            }
                            mutableState.setValue(Size.m3980boximpl(androidx.compose.ui.geometry.SizeKt.Size(fM3992getWidthimpl, fM3989getHeightimpl)));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                } else {
                    objRememberedValue6 = new Function1<Size, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(Size size) {
                            m2987invokeuvyYCjk(size.getPackedValue());
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke-uvyYCjk, reason: not valid java name */
                        public final void m2987invokeuvyYCjk(long j8) {
                            float fM3992getWidthimpl = Size.m3992getWidthimpl(j8) * fFloatValue;
                            float fM3989getHeightimpl = Size.m3989getHeightimpl(j8) * fFloatValue;
                            if (Size.m3992getWidthimpl(mutableState.getValue().getPackedValue()) == fM3992getWidthimpl && Size.m3989getHeightimpl(mutableState.getValue().getPackedValue()) == fM3989getHeightimpl) {
                                return;
                            }
                            mutableState.setValue(Size.m3980boximpl(androidx.compose.ui.geometry.SizeKt.Size(fM3992getWidthimpl, fM3989getHeightimpl)));
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                }
                OutlinedTextFieldKt.OutlinedTextFieldLayout(companion5, function2, composableLambdaRememberComposableLambda2, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda5, composableLambdaRememberComposableLambda6, composableLambdaRememberComposableLambda3, composableLambdaRememberComposableLambda4, z7, fFloatValue, (Function1) objRememberedValue6, composableLambdaRememberComposableLambda10, composableLambdaRememberComposableLambda7, paddingValues, composerStartRestartGroup, ((i33 >> 3) & 112) | 6 | ((i34 << 21) & 234881024), ((i34 >> 6) & 7168) | 48);
                composerStartRestartGroup.endReplaceGroup();
                Unit unit9 = Unit.a;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z16 = z113;
            function24 = function17;
            function25 = function19;
            function26 = function22;
            function27 = function21;
            function28 = function11;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final boolean z114 = z7;
            final boolean z21 = z15;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt.CommonDecorationBox.4
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

                public final void invoke(@Nullable Composer composer2, int i47) {
                    TextFieldImplKt.CommonDecorationBox(textFieldType, str, function2, visualTransformation, function3, function28, function27, function26, function24, function25, function23, z114, z21, z16, interactionSource, paddingValues, textFieldColors, function10, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                }
            });
        }
    }

    private static final boolean CommonDecorationBox$lambda$15$lambda$7(State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    private static final boolean CommonDecorationBox$lambda$15$lambda$9(State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[0[0]]")
    /* JADX INFO: renamed from: Decoration-3J-VO9M, reason: not valid java name */
    public static final void m2981Decoration3JVO9M(final long j4, final TextStyle textStyle, final Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(1208685580);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(j4) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(textStyle) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function2) ? 256 : 128;
        }
        if ((i6 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1208685580, i6, -1, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:298)");
            }
            ProvideContentColorTextStyleKt.m2907ProvideContentColorTextStyle3JVO9M(j4, textStyle, function2, composerStartRestartGroup, i6 & 1022);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$Decoration$1
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

                public final void invoke(@Nullable Composer composer2, int i7) {
                    TextFieldImplKt.m2981Decoration3JVO9M(j4, textStyle, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[0[0]]")
    /* JADX INFO: renamed from: Decoration-Iv8Zu3U, reason: not valid java name */
    public static final void m2982DecorationIv8Zu3U(final long j4, final Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(660142980);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(j4) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function2) ? 32 : 16;
        }
        if ((i6 & 19) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(660142980, i6, -1, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:303)");
            }
            CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(j4)), function2, composerStartRestartGroup, (i6 & 112) | ProvidedValue.$stable);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$Decoration$2
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

                public final void invoke(@Nullable Composer composer2, int i7) {
                    TextFieldImplKt.m2982DecorationIv8Zu3U(j4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0205  */
    /* JADX WARN: Code duplicated, block: B:104:0x0210  */
    /* JADX WARN: Code duplicated, block: B:105:0x0213  */
    /* JADX WARN: Code duplicated, block: B:108:0x021b  */
    /* JADX WARN: Code duplicated, block: B:111:0x022f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0237  */
    /* JADX WARN: Code duplicated, block: B:116:0x0258  */
    /* JADX WARN: Code duplicated, block: B:119:0x0263  */
    /* JADX WARN: Code duplicated, block: B:120:0x0266  */
    /* JADX WARN: Code duplicated, block: B:123:0x026e  */
    /* JADX WARN: Code duplicated, block: B:126:0x0287  */
    /* JADX WARN: Code duplicated, block: B:129:0x0292  */
    /* JADX WARN: Code duplicated, block: B:130:0x0295  */
    /* JADX WARN: Code duplicated, block: B:133:0x029d  */
    /* JADX WARN: Code duplicated, block: B:136:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:139:0x02de  */
    /* JADX WARN: Code duplicated, block: B:142:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:144:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:147:0x031c  */
    /* JADX WARN: Code duplicated, block: B:150:0x0325  */
    /* JADX WARN: Code duplicated, block: B:153:0x033e  */
    /* JADX WARN: Code duplicated, block: B:156:0x0347  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:51:0x0110  */
    /* JADX WARN: Code duplicated, block: B:54:0x011b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x011d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0123  */
    /* JADX WARN: Code duplicated, block: B:60:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x012c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0134  */
    /* JADX WARN: Code duplicated, block: B:68:0x016e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0179  */
    /* JADX WARN: Code duplicated, block: B:73:0x017c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0182  */
    /* JADX WARN: Code duplicated, block: B:78:0x0188 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x018a  */
    /* JADX WARN: Code duplicated, block: B:80:0x018d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0195  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:92:0x01be  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x01cf  */
    @Composable
    @ComposableInferredTarget(scheme = "[0[0]]")
    /* JADX INFO: renamed from: TextFieldTransitionScope-Jy8F4Js, reason: not valid java name */
    private static final void m2983TextFieldTransitionScopeJy8F4Js(InputPhase inputPhase, long j4, long j6, long j7, boolean z2, Function7<? super State<Float>, ? super State<Color>, ? super State<Color>, ? super State<Float>, ? super State<Float>, ? super Composer, ? super Integer, Unit> function7, Composer composer, int i) {
        float f4;
        float f5;
        int i6;
        float f6;
        int i7;
        float f7;
        int i8;
        int i9;
        float f8;
        int i10;
        InputPhase inputPhase2;
        long j8;
        ColorSpace colorSpaceM4168getColorSpaceimpl;
        boolean zChanged;
        Object objRememberedValue;
        InputPhase inputPhase3;
        long j9;
        InputPhase inputPhase4;
        long j10;
        ColorSpace colorSpaceM4168getColorSpaceimpl2;
        boolean zChanged2;
        Object objRememberedValue2;
        Transition transitionUpdateTransition = TransitionKt.updateTransition(inputPhase, "TextFieldInputState", composer, (i & 14) | 48, 0);
        TextFieldImplKt$TextFieldTransitionScope$labelProgress$1 textFieldImplKt$TextFieldTransitionScope$labelProgress$1 = TextFieldImplKt$TextFieldTransitionScope$labelProgress$1.INSTANCE;
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
        TwoWayConverter<Float, AnimationVector1D> vectorConverter = VectorConvertersKt.getVectorConverter(floatCompanionObject);
        InputPhase inputPhase5 = (InputPhase) transitionUpdateTransition.getCurrentState();
        composer.startReplaceGroup(-2036730335);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2036730335, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)");
        }
        int[] iArr = WhenMappings.$EnumSwitchMapping$1;
        int i11 = iArr[inputPhase5.ordinal()];
        float f9 = 0.0f;
        if (i11 == 1) {
            f4 = 1.0f;
        } else if (i11 != 2) {
            if (i11 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            f4 = 1.0f;
        } else {
            f4 = 0.0f;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        Float fValueOf = Float.valueOf(f4);
        InputPhase inputPhase6 = (InputPhase) transitionUpdateTransition.getTargetState();
        composer.startReplaceGroup(-2036730335);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2036730335, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)");
        }
        int i12 = iArr[inputPhase6.ordinal()];
        if (i12 == 1) {
            f5 = 1.0f;
        } else if (i12 != 2) {
            if (i12 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            f5 = 1.0f;
        } else {
            f5 = 0.0f;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        State stateCreateTransitionAnimation = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf, Float.valueOf(f5), textFieldImplKt$TextFieldTransitionScope$labelProgress$1.invoke(transitionUpdateTransition.getSegment(), composer, 0), vectorConverter, "LabelProgress", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
        TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1 textFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1 = TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1.INSTANCE;
        TwoWayConverter<Float, AnimationVector1D> vectorConverter2 = VectorConvertersKt.getVectorConverter(floatCompanionObject);
        InputPhase inputPhase7 = (InputPhase) transitionUpdateTransition.getCurrentState();
        composer.startReplaceGroup(1435837472);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1435837472, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)");
        }
        int i13 = iArr[inputPhase7.ordinal()];
        if (i13 != 1) {
            i6 = 2;
            if (i13 == 2) {
                if (z2) {
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composer.endReplaceGroup();
                Float fValueOf2 = Float.valueOf(f6);
                InputPhase inputPhase8 = (InputPhase) transitionUpdateTransition.getTargetState();
                composer.startReplaceGroup(1435837472);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1435837472, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)");
                }
                i7 = iArr[inputPhase8.ordinal()];
                if (i7 == 1) {
                    f7 = 1.0f;
                } else {
                    if (i7 != i6) {
                        if (i7 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else if (!z2) {
                        f7 = 1.0f;
                    }
                    f7 = 0.0f;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composer.endReplaceGroup();
                State stateCreateTransitionAnimation2 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf2, Float.valueOf(f7), textFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1.invoke(transitionUpdateTransition.getSegment(), composer, 0), vectorConverter2, "PlaceholderOpacity", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1 textFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1 = TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1.INSTANCE;
                TwoWayConverter<Float, AnimationVector1D> vectorConverter3 = VectorConvertersKt.getVectorConverter(floatCompanionObject);
                InputPhase inputPhase9 = (InputPhase) transitionUpdateTransition.getCurrentState();
                composer.startReplaceGroup(1128033978);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1128033978, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)");
                }
                i8 = iArr[inputPhase9.ordinal()];
                if (i8 != 1) {
                    i9 = 2;
                    if (i8 == 2) {
                        if (z2) {
                            f8 = 0.0f;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composer.endReplaceGroup();
                        Float fValueOf3 = Float.valueOf(f8);
                        InputPhase inputPhase10 = (InputPhase) transitionUpdateTransition.getTargetState();
                        composer.startReplaceGroup(1128033978);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1128033978, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)");
                        }
                        i10 = iArr[inputPhase10.ordinal()];
                        if (i10 == 1) {
                            f9 = 1.0f;
                        } else {
                            if (i10 != i9) {
                                if (i10 != 3) {
                                    throw new NoWhenBranchMatchedException();
                                }
                            } else if (!z2) {
                            }
                            f9 = 1.0f;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composer.endReplaceGroup();
                        State stateCreateTransitionAnimation3 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf3, Float.valueOf(f9), textFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1.invoke(transitionUpdateTransition.getSegment(), composer, 0), vectorConverter3, "PrefixSuffixOpacity", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                        TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1 textFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1 = TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1.INSTANCE;
                        inputPhase2 = (InputPhase) transitionUpdateTransition.getTargetState();
                        composer.startReplaceGroup(-107432127);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
                        }
                        if (iArr[inputPhase2.ordinal()] == 1) {
                            j8 = j4;
                        } else {
                            j8 = j6;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composer.endReplaceGroup();
                        colorSpaceM4168getColorSpaceimpl = Color.m4168getColorSpaceimpl(j8);
                        zChanged = composer.changed(colorSpaceM4168getColorSpaceimpl);
                        objRememberedValue = composer.rememberedValue();
                        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
                            composer.updateRememberedValue(objRememberedValue);
                        }
                        TwoWayConverter twoWayConverter = (TwoWayConverter) objRememberedValue;
                        inputPhase3 = (InputPhase) transitionUpdateTransition.getCurrentState();
                        composer.startReplaceGroup(-107432127);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
                        }
                        if (iArr[inputPhase3.ordinal()] == 1) {
                            j9 = j4;
                        } else {
                            j9 = j6;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composer.endReplaceGroup();
                        Color colorM4154boximpl = Color.m4154boximpl(j9);
                        inputPhase4 = (InputPhase) transitionUpdateTransition.getTargetState();
                        composer.startReplaceGroup(-107432127);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
                        }
                        if (iArr[inputPhase4.ordinal()] == 1) {
                            j10 = j4;
                        } else {
                            j10 = j6;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composer.endReplaceGroup();
                        State stateCreateTransitionAnimation4 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM4154boximpl, Color.m4154boximpl(j10), textFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1.invoke(transitionUpdateTransition.getSegment(), composer, 0), twoWayConverter, "LabelTextStyleColor", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                        TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1 textFieldImplKt$TextFieldTransitionScope$labelContentColor$1 = TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1.INSTANCE;
                        composer.startReplaceGroup(1023351670);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composer.endReplaceGroup();
                        colorSpaceM4168getColorSpaceimpl2 = Color.m4168getColorSpaceimpl(j7);
                        zChanged2 = composer.changed(colorSpaceM4168getColorSpaceimpl2);
                        objRememberedValue2 = composer.rememberedValue();
                        if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
                            composer.updateRememberedValue(objRememberedValue2);
                        }
                        TwoWayConverter twoWayConverter2 = (TwoWayConverter) objRememberedValue2;
                        composer.startReplaceGroup(1023351670);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composer.endReplaceGroup();
                        Color colorM4154boximpl2 = Color.m4154boximpl(j7);
                        composer.startReplaceGroup(1023351670);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        composer.endReplaceGroup();
                        function7.invoke(stateCreateTransitionAnimation, stateCreateTransitionAnimation4, TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM4154boximpl2, Color.m4154boximpl(j7), textFieldImplKt$TextFieldTransitionScope$labelContentColor$1.invoke(transitionUpdateTransition.getSegment(), composer, 0), twoWayConverter2, "LabelContentColor", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE), stateCreateTransitionAnimation2, stateCreateTransitionAnimation3, composer, Integer.valueOf(i & 458752));
                    }
                    if (i8 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    i9 = 2;
                }
                f8 = 1.0f;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composer.endReplaceGroup();
                Float fValueOf4 = Float.valueOf(f8);
                InputPhase inputPhase11 = (InputPhase) transitionUpdateTransition.getTargetState();
                composer.startReplaceGroup(1128033978);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1128033978, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)");
                }
                i10 = iArr[inputPhase11.ordinal()];
                if (i10 == 1) {
                    f9 = 1.0f;
                } else {
                    if (i10 != i9) {
                        if (i10 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else if (!z2) {
                    }
                    f9 = 1.0f;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composer.endReplaceGroup();
                State stateCreateTransitionAnimation5 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf4, Float.valueOf(f9), textFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1.invoke(transitionUpdateTransition.getSegment(), composer, 0), vectorConverter3, "PrefixSuffixOpacity", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1 textFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2 = TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1.INSTANCE;
                inputPhase2 = (InputPhase) transitionUpdateTransition.getTargetState();
                composer.startReplaceGroup(-107432127);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
                }
                if (iArr[inputPhase2.ordinal()] == 1) {
                    j8 = j4;
                } else {
                    j8 = j6;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composer.endReplaceGroup();
                colorSpaceM4168getColorSpaceimpl = Color.m4168getColorSpaceimpl(j8);
                zChanged = composer.changed(colorSpaceM4168getColorSpaceimpl);
                objRememberedValue = composer.rememberedValue();
                if (zChanged) {
                    objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
                    composer.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
                    composer.updateRememberedValue(objRememberedValue);
                }
                TwoWayConverter twoWayConverter3 = (TwoWayConverter) objRememberedValue;
                inputPhase3 = (InputPhase) transitionUpdateTransition.getCurrentState();
                composer.startReplaceGroup(-107432127);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
                }
                if (iArr[inputPhase3.ordinal()] == 1) {
                    j9 = j4;
                } else {
                    j9 = j6;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composer.endReplaceGroup();
                Color colorM4154boximpl3 = Color.m4154boximpl(j9);
                inputPhase4 = (InputPhase) transitionUpdateTransition.getTargetState();
                composer.startReplaceGroup(-107432127);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
                }
                if (iArr[inputPhase4.ordinal()] == 1) {
                    j10 = j4;
                } else {
                    j10 = j6;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composer.endReplaceGroup();
                State stateCreateTransitionAnimation6 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM4154boximpl3, Color.m4154boximpl(j10), textFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$2.invoke(transitionUpdateTransition.getSegment(), composer, 0), twoWayConverter3, "LabelTextStyleColor", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1 textFieldImplKt$TextFieldTransitionScope$labelContentColor$2 = TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1.INSTANCE;
                composer.startReplaceGroup(1023351670);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composer.endReplaceGroup();
                colorSpaceM4168getColorSpaceimpl2 = Color.m4168getColorSpaceimpl(j7);
                zChanged2 = composer.changed(colorSpaceM4168getColorSpaceimpl2);
                objRememberedValue2 = composer.rememberedValue();
                if (zChanged2) {
                    objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
                    composer.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
                    composer.updateRememberedValue(objRememberedValue2);
                }
                TwoWayConverter twoWayConverter4 = (TwoWayConverter) objRememberedValue2;
                composer.startReplaceGroup(1023351670);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composer.endReplaceGroup();
                Color colorM4154boximpl4 = Color.m4154boximpl(j7);
                composer.startReplaceGroup(1023351670);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composer.endReplaceGroup();
                function7.invoke(stateCreateTransitionAnimation, stateCreateTransitionAnimation6, TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM4154boximpl4, Color.m4154boximpl(j7), textFieldImplKt$TextFieldTransitionScope$labelContentColor$2.invoke(transitionUpdateTransition.getSegment(), composer, 0), twoWayConverter4, "LabelContentColor", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE), stateCreateTransitionAnimation2, stateCreateTransitionAnimation5, composer, Integer.valueOf(i & 458752));
            }
            if (i13 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            f6 = 0.0f;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composer.endReplaceGroup();
            Float fValueOf5 = Float.valueOf(f6);
            InputPhase inputPhase12 = (InputPhase) transitionUpdateTransition.getTargetState();
            composer.startReplaceGroup(1435837472);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1435837472, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)");
            }
            i7 = iArr[inputPhase12.ordinal()];
            if (i7 == 1) {
                f7 = 1.0f;
            } else {
                if (i7 != i6) {
                    if (i7 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (!z2) {
                    f7 = 1.0f;
                }
                f7 = 0.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composer.endReplaceGroup();
            State stateCreateTransitionAnimation7 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf5, Float.valueOf(f7), textFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1.invoke(transitionUpdateTransition.getSegment(), composer, 0), vectorConverter2, "PlaceholderOpacity", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1 textFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2 = TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1.INSTANCE;
            TwoWayConverter<Float, AnimationVector1D> vectorConverter4 = VectorConvertersKt.getVectorConverter(floatCompanionObject);
            InputPhase inputPhase13 = (InputPhase) transitionUpdateTransition.getCurrentState();
            composer.startReplaceGroup(1128033978);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1128033978, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)");
            }
            i8 = iArr[inputPhase13.ordinal()];
            if (i8 != 1) {
                i9 = 2;
                if (i8 == 2) {
                    if (z2) {
                        f8 = 0.0f;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer.endReplaceGroup();
                    Float fValueOf6 = Float.valueOf(f8);
                    InputPhase inputPhase14 = (InputPhase) transitionUpdateTransition.getTargetState();
                    composer.startReplaceGroup(1128033978);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1128033978, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)");
                    }
                    i10 = iArr[inputPhase14.ordinal()];
                    if (i10 == 1) {
                        f9 = 1.0f;
                    } else {
                        if (i10 != i9) {
                            if (i10 != 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                        } else if (!z2) {
                        }
                        f9 = 1.0f;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer.endReplaceGroup();
                    State stateCreateTransitionAnimation8 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf6, Float.valueOf(f9), textFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2.invoke(transitionUpdateTransition.getSegment(), composer, 0), vectorConverter4, "PrefixSuffixOpacity", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                    TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1 textFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$3 = TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1.INSTANCE;
                    inputPhase2 = (InputPhase) transitionUpdateTransition.getTargetState();
                    composer.startReplaceGroup(-107432127);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
                    }
                    if (iArr[inputPhase2.ordinal()] == 1) {
                        j8 = j4;
                    } else {
                        j8 = j6;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer.endReplaceGroup();
                    colorSpaceM4168getColorSpaceimpl = Color.m4168getColorSpaceimpl(j8);
                    zChanged = composer.changed(colorSpaceM4168getColorSpaceimpl);
                    objRememberedValue = composer.rememberedValue();
                    if (zChanged) {
                        objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
                        composer.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
                        composer.updateRememberedValue(objRememberedValue);
                    }
                    TwoWayConverter twoWayConverter5 = (TwoWayConverter) objRememberedValue;
                    inputPhase3 = (InputPhase) transitionUpdateTransition.getCurrentState();
                    composer.startReplaceGroup(-107432127);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
                    }
                    if (iArr[inputPhase3.ordinal()] == 1) {
                        j9 = j4;
                    } else {
                        j9 = j6;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer.endReplaceGroup();
                    Color colorM4154boximpl5 = Color.m4154boximpl(j9);
                    inputPhase4 = (InputPhase) transitionUpdateTransition.getTargetState();
                    composer.startReplaceGroup(-107432127);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
                    }
                    if (iArr[inputPhase4.ordinal()] == 1) {
                        j10 = j4;
                    } else {
                        j10 = j6;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer.endReplaceGroup();
                    State stateCreateTransitionAnimation9 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM4154boximpl5, Color.m4154boximpl(j10), textFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$3.invoke(transitionUpdateTransition.getSegment(), composer, 0), twoWayConverter5, "LabelTextStyleColor", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                    TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1 textFieldImplKt$TextFieldTransitionScope$labelContentColor$3 = TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1.INSTANCE;
                    composer.startReplaceGroup(1023351670);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer.endReplaceGroup();
                    colorSpaceM4168getColorSpaceimpl2 = Color.m4168getColorSpaceimpl(j7);
                    zChanged2 = composer.changed(colorSpaceM4168getColorSpaceimpl2);
                    objRememberedValue2 = composer.rememberedValue();
                    if (zChanged2) {
                        objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
                        composer.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
                        composer.updateRememberedValue(objRememberedValue2);
                    }
                    TwoWayConverter twoWayConverter6 = (TwoWayConverter) objRememberedValue2;
                    composer.startReplaceGroup(1023351670);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer.endReplaceGroup();
                    Color colorM4154boximpl6 = Color.m4154boximpl(j7);
                    composer.startReplaceGroup(1023351670);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer.endReplaceGroup();
                    function7.invoke(stateCreateTransitionAnimation, stateCreateTransitionAnimation9, TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM4154boximpl6, Color.m4154boximpl(j7), textFieldImplKt$TextFieldTransitionScope$labelContentColor$3.invoke(transitionUpdateTransition.getSegment(), composer, 0), twoWayConverter6, "LabelContentColor", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE), stateCreateTransitionAnimation7, stateCreateTransitionAnimation8, composer, Integer.valueOf(i & 458752));
                }
                if (i8 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                i9 = 2;
            }
            f8 = 1.0f;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composer.endReplaceGroup();
            Float fValueOf7 = Float.valueOf(f8);
            InputPhase inputPhase15 = (InputPhase) transitionUpdateTransition.getTargetState();
            composer.startReplaceGroup(1128033978);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1128033978, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)");
            }
            i10 = iArr[inputPhase15.ordinal()];
            if (i10 == 1) {
                f9 = 1.0f;
            } else {
                if (i10 != i9) {
                    if (i10 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (!z2) {
                }
                f9 = 1.0f;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composer.endReplaceGroup();
            State stateCreateTransitionAnimation10 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf7, Float.valueOf(f9), textFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$2.invoke(transitionUpdateTransition.getSegment(), composer, 0), vectorConverter4, "PrefixSuffixOpacity", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1 textFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$4 = TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1.INSTANCE;
            inputPhase2 = (InputPhase) transitionUpdateTransition.getTargetState();
            composer.startReplaceGroup(-107432127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
            }
            if (iArr[inputPhase2.ordinal()] == 1) {
                j8 = j4;
            } else {
                j8 = j6;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composer.endReplaceGroup();
            colorSpaceM4168getColorSpaceimpl = Color.m4168getColorSpaceimpl(j8);
            zChanged = composer.changed(colorSpaceM4168getColorSpaceimpl);
            objRememberedValue = composer.rememberedValue();
            if (zChanged) {
                objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
                composer.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
                composer.updateRememberedValue(objRememberedValue);
            }
            TwoWayConverter twoWayConverter7 = (TwoWayConverter) objRememberedValue;
            inputPhase3 = (InputPhase) transitionUpdateTransition.getCurrentState();
            composer.startReplaceGroup(-107432127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
            }
            if (iArr[inputPhase3.ordinal()] == 1) {
                j9 = j4;
            } else {
                j9 = j6;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composer.endReplaceGroup();
            Color colorM4154boximpl7 = Color.m4154boximpl(j9);
            inputPhase4 = (InputPhase) transitionUpdateTransition.getTargetState();
            composer.startReplaceGroup(-107432127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
            }
            if (iArr[inputPhase4.ordinal()] == 1) {
                j10 = j4;
            } else {
                j10 = j6;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composer.endReplaceGroup();
            State stateCreateTransitionAnimation11 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM4154boximpl7, Color.m4154boximpl(j10), textFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$4.invoke(transitionUpdateTransition.getSegment(), composer, 0), twoWayConverter7, "LabelTextStyleColor", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
            TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1 textFieldImplKt$TextFieldTransitionScope$labelContentColor$4 = TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1.INSTANCE;
            composer.startReplaceGroup(1023351670);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composer.endReplaceGroup();
            colorSpaceM4168getColorSpaceimpl2 = Color.m4168getColorSpaceimpl(j7);
            zChanged2 = composer.changed(colorSpaceM4168getColorSpaceimpl2);
            objRememberedValue2 = composer.rememberedValue();
            if (zChanged2) {
                objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
                composer.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
                composer.updateRememberedValue(objRememberedValue2);
            }
            TwoWayConverter twoWayConverter8 = (TwoWayConverter) objRememberedValue2;
            composer.startReplaceGroup(1023351670);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composer.endReplaceGroup();
            Color colorM4154boximpl8 = Color.m4154boximpl(j7);
            composer.startReplaceGroup(1023351670);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composer.endReplaceGroup();
            function7.invoke(stateCreateTransitionAnimation, stateCreateTransitionAnimation11, TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM4154boximpl8, Color.m4154boximpl(j7), textFieldImplKt$TextFieldTransitionScope$labelContentColor$4.invoke(transitionUpdateTransition.getSegment(), composer, 0), twoWayConverter8, "LabelContentColor", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE), stateCreateTransitionAnimation7, stateCreateTransitionAnimation10, composer, Integer.valueOf(i & 458752));
        }
        i6 = 2;
        f6 = 1.0f;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        Float fValueOf8 = Float.valueOf(f6);
        InputPhase inputPhase16 = (InputPhase) transitionUpdateTransition.getTargetState();
        composer.startReplaceGroup(1435837472);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1435837472, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)");
        }
        i7 = iArr[inputPhase16.ordinal()];
        if (i7 == 1) {
            f7 = 1.0f;
        } else {
            if (i7 != i6) {
                if (i7 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
            } else if (!z2) {
                f7 = 1.0f;
            }
            f7 = 0.0f;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        State stateCreateTransitionAnimation12 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf8, Float.valueOf(f7), textFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1.invoke(transitionUpdateTransition.getSegment(), composer, 0), vectorConverter2, "PlaceholderOpacity", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
        TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1 textFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$3 = TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1.INSTANCE;
        TwoWayConverter<Float, AnimationVector1D> vectorConverter5 = VectorConvertersKt.getVectorConverter(floatCompanionObject);
        InputPhase inputPhase17 = (InputPhase) transitionUpdateTransition.getCurrentState();
        composer.startReplaceGroup(1128033978);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1128033978, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)");
        }
        i8 = iArr[inputPhase17.ordinal()];
        if (i8 != 1) {
            i9 = 2;
            if (i8 == 2) {
                if (z2) {
                    f8 = 0.0f;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composer.endReplaceGroup();
                Float fValueOf9 = Float.valueOf(f8);
                InputPhase inputPhase18 = (InputPhase) transitionUpdateTransition.getTargetState();
                composer.startReplaceGroup(1128033978);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1128033978, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)");
                }
                i10 = iArr[inputPhase18.ordinal()];
                if (i10 == 1) {
                    f9 = 1.0f;
                } else {
                    if (i10 != i9) {
                        if (i10 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else if (!z2) {
                    }
                    f9 = 1.0f;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composer.endReplaceGroup();
                State stateCreateTransitionAnimation13 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf9, Float.valueOf(f9), textFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$3.invoke(transitionUpdateTransition.getSegment(), composer, 0), vectorConverter5, "PrefixSuffixOpacity", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1 textFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$5 = TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1.INSTANCE;
                inputPhase2 = (InputPhase) transitionUpdateTransition.getTargetState();
                composer.startReplaceGroup(-107432127);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
                }
                if (iArr[inputPhase2.ordinal()] == 1) {
                    j8 = j4;
                } else {
                    j8 = j6;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composer.endReplaceGroup();
                colorSpaceM4168getColorSpaceimpl = Color.m4168getColorSpaceimpl(j8);
                zChanged = composer.changed(colorSpaceM4168getColorSpaceimpl);
                objRememberedValue = composer.rememberedValue();
                if (zChanged) {
                    objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
                    composer.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
                    composer.updateRememberedValue(objRememberedValue);
                }
                TwoWayConverter twoWayConverter9 = (TwoWayConverter) objRememberedValue;
                inputPhase3 = (InputPhase) transitionUpdateTransition.getCurrentState();
                composer.startReplaceGroup(-107432127);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
                }
                if (iArr[inputPhase3.ordinal()] == 1) {
                    j9 = j4;
                } else {
                    j9 = j6;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composer.endReplaceGroup();
                Color colorM4154boximpl9 = Color.m4154boximpl(j9);
                inputPhase4 = (InputPhase) transitionUpdateTransition.getTargetState();
                composer.startReplaceGroup(-107432127);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
                }
                if (iArr[inputPhase4.ordinal()] == 1) {
                    j10 = j4;
                } else {
                    j10 = j6;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composer.endReplaceGroup();
                State stateCreateTransitionAnimation14 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM4154boximpl9, Color.m4154boximpl(j10), textFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$5.invoke(transitionUpdateTransition.getSegment(), composer, 0), twoWayConverter9, "LabelTextStyleColor", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
                TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1 textFieldImplKt$TextFieldTransitionScope$labelContentColor$5 = TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1.INSTANCE;
                composer.startReplaceGroup(1023351670);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composer.endReplaceGroup();
                colorSpaceM4168getColorSpaceimpl2 = Color.m4168getColorSpaceimpl(j7);
                zChanged2 = composer.changed(colorSpaceM4168getColorSpaceimpl2);
                objRememberedValue2 = composer.rememberedValue();
                if (zChanged2) {
                    objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
                    composer.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
                    composer.updateRememberedValue(objRememberedValue2);
                }
                TwoWayConverter twoWayConverter10 = (TwoWayConverter) objRememberedValue2;
                composer.startReplaceGroup(1023351670);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composer.endReplaceGroup();
                Color colorM4154boximpl10 = Color.m4154boximpl(j7);
                composer.startReplaceGroup(1023351670);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composer.endReplaceGroup();
                function7.invoke(stateCreateTransitionAnimation, stateCreateTransitionAnimation14, TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM4154boximpl10, Color.m4154boximpl(j7), textFieldImplKt$TextFieldTransitionScope$labelContentColor$5.invoke(transitionUpdateTransition.getSegment(), composer, 0), twoWayConverter10, "LabelContentColor", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE), stateCreateTransitionAnimation12, stateCreateTransitionAnimation13, composer, Integer.valueOf(i & 458752));
            }
            if (i8 != 3) {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            i9 = 2;
        }
        f8 = 1.0f;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        Float fValueOf10 = Float.valueOf(f8);
        InputPhase inputPhase19 = (InputPhase) transitionUpdateTransition.getTargetState();
        composer.startReplaceGroup(1128033978);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1128033978, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)");
        }
        i10 = iArr[inputPhase19.ordinal()];
        if (i10 == 1) {
            f9 = 1.0f;
        } else {
            if (i10 != i9) {
                if (i10 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
            } else if (!z2) {
            }
            f9 = 1.0f;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        State stateCreateTransitionAnimation15 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, fValueOf10, Float.valueOf(f9), textFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$3.invoke(transitionUpdateTransition.getSegment(), composer, 0), vectorConverter5, "PrefixSuffixOpacity", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
        TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1 textFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$6 = TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1.INSTANCE;
        inputPhase2 = (InputPhase) transitionUpdateTransition.getTargetState();
        composer.startReplaceGroup(-107432127);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
        }
        if (iArr[inputPhase2.ordinal()] == 1) {
            j8 = j4;
        } else {
            j8 = j6;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        colorSpaceM4168getColorSpaceimpl = Color.m4168getColorSpaceimpl(j8);
        zChanged = composer.changed(colorSpaceM4168getColorSpaceimpl);
        objRememberedValue = composer.rememberedValue();
        if (zChanged) {
            objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
            composer.updateRememberedValue(objRememberedValue);
        } else {
            objRememberedValue = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl);
            composer.updateRememberedValue(objRememberedValue);
        }
        TwoWayConverter twoWayConverter11 = (TwoWayConverter) objRememberedValue;
        inputPhase3 = (InputPhase) transitionUpdateTransition.getCurrentState();
        composer.startReplaceGroup(-107432127);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
        }
        if (iArr[inputPhase3.ordinal()] == 1) {
            j9 = j4;
        } else {
            j9 = j6;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        Color colorM4154boximpl11 = Color.m4154boximpl(j9);
        inputPhase4 = (InputPhase) transitionUpdateTransition.getTargetState();
        composer.startReplaceGroup(-107432127);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-107432127, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)");
        }
        if (iArr[inputPhase4.ordinal()] == 1) {
            j10 = j4;
        } else {
            j10 = j6;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        State stateCreateTransitionAnimation16 = TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM4154boximpl11, Color.m4154boximpl(j10), textFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$6.invoke(transitionUpdateTransition.getSegment(), composer, 0), twoWayConverter11, "LabelTextStyleColor", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE);
        TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1 textFieldImplKt$TextFieldTransitionScope$labelContentColor$6 = TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1.INSTANCE;
        composer.startReplaceGroup(1023351670);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        colorSpaceM4168getColorSpaceimpl2 = Color.m4168getColorSpaceimpl(j7);
        zChanged2 = composer.changed(colorSpaceM4168getColorSpaceimpl2);
        objRememberedValue2 = composer.rememberedValue();
        if (zChanged2) {
            objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
            composer.updateRememberedValue(objRememberedValue2);
        } else {
            objRememberedValue2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpaceM4168getColorSpaceimpl2);
            composer.updateRememberedValue(objRememberedValue2);
        }
        TwoWayConverter twoWayConverter12 = (TwoWayConverter) objRememberedValue2;
        composer.startReplaceGroup(1023351670);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        Color colorM4154boximpl12 = Color.m4154boximpl(j7);
        composer.startReplaceGroup(1023351670);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1023351670, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)");
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        function7.invoke(stateCreateTransitionAnimation, stateCreateTransitionAnimation16, TransitionKt.createTransitionAnimation(transitionUpdateTransition, colorM4154boximpl12, Color.m4154boximpl(j7), textFieldImplKt$TextFieldTransitionScope$labelContentColor$6.invoke(transitionUpdateTransition.getSegment(), composer, 0), twoWayConverter12, "LabelContentColor", composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE), stateCreateTransitionAnimation12, stateCreateTransitionAnimation15, composer, Integer.valueOf(i & 458752));
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: animateBorderStrokeAsState-NuRrP5Q, reason: not valid java name */
    public static final State<BorderStroke> m2986animateBorderStrokeAsStateNuRrP5Q(boolean z2, boolean z5, boolean z6, @NotNull TextFieldColors textFieldColors, float f4, float f5, @Nullable Composer composer, int i) {
        State<Color> stateRememberUpdatedState;
        State<Dp> stateRememberUpdatedState2;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2047013045, i, -1, "androidx.compose.material3.internal.animateBorderStrokeAsState (TextFieldImpl.kt:441)");
        }
        long jM2660indicatorColorXeAY9LY$material3_release = textFieldColors.m2660indicatorColorXeAY9LY$material3_release(z2, z5, z6);
        if (z2) {
            composer.startReplaceGroup(1023053998);
            stateRememberUpdatedState = SingleValueAnimationKt.m106animateColorAsStateeuL9pac(jM2660indicatorColorXeAY9LY$material3_release, AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer, 48, 12);
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(1023165505);
            stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m4154boximpl(jM2660indicatorColorXeAY9LY$material3_release), composer, 0);
            composer.endReplaceGroup();
        }
        State<Color> state = stateRememberUpdatedState;
        if (z2) {
            composer.startReplaceGroup(1023269417);
            stateRememberUpdatedState2 = AnimateAsStateKt.m120animateDpAsStateAjpBEmI(z6 ? f4 : f5, AnimationSpecKt.tween$default(150, 0, null, 6, null), null, null, composer, 48, 12);
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(1023478388);
            stateRememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState(Dp.m6626boximpl(f5), composer, (i >> 15) & 14);
            composer.endReplaceGroup();
        }
        State<BorderStroke> stateRememberUpdatedState3 = SnapshotStateKt.rememberUpdatedState(BorderStrokeKt.m254BorderStrokecXLIe8U(stateRememberUpdatedState2.getValue().m6642unboximpl(), state.getValue().m4174unboximpl()), composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return stateRememberUpdatedState3;
    }

    @NotNull
    public static final Modifier defaultErrorSemantics(@NotNull Modifier modifier, boolean z2, @NotNull final String str) {
        return z2 ? SemanticsModifierKt.semantics$default(modifier, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt.defaultErrorSemantics.1
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
                SemanticsPropertiesKt.error(semanticsPropertyReceiver, str);
            }
        }, 1, null) : modifier;
    }

    public static final float getHorizontalIconPadding() {
        return HorizontalIconPadding;
    }

    @NotNull
    public static final Modifier getIconDefaultSizeModifier() {
        return IconDefaultSizeModifier;
    }

    @Nullable
    public static final Object getLayoutId(@NotNull IntrinsicMeasurable intrinsicMeasurable) {
        Object parentData = intrinsicMeasurable.getParentData();
        LayoutIdParentData layoutIdParentData = parentData instanceof LayoutIdParentData ? (LayoutIdParentData) parentData : null;
        if (layoutIdParentData != null) {
            return layoutIdParentData.getLayoutId();
        }
        return null;
    }

    public static final float getMinFocusedLabelLineHeight() {
        return MinFocusedLabelLineHeight;
    }

    public static final float getMinSupportingTextLineHeight() {
        return MinSupportingTextLineHeight;
    }

    public static final float getMinTextLineHeight() {
        return MinTextLineHeight;
    }

    public static final float getPrefixSuffixTextPadding() {
        return PrefixSuffixTextPadding;
    }

    public static final float getSupportingTopPadding() {
        return SupportingTopPadding;
    }

    public static final float getTextFieldPadding() {
        return TextFieldPadding;
    }

    public static final long getZeroConstraints() {
        return ZeroConstraints;
    }

    public static final int heightOrZero(@Nullable Placeable placeable) {
        if (placeable != null) {
            return placeable.getHeight();
        }
        return 0;
    }

    @NotNull
    public static final Modifier textFieldBackground(@NotNull Modifier modifier, @NotNull final ColorProducer colorProducer, @NotNull final Shape shape) {
        return DrawModifierKt.drawWithCache(modifier, new Function1<CacheDrawScope, DrawResult>() { // from class: androidx.compose.material3.internal.TextFieldImplKt.textFieldBackground.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final DrawResult invoke(@NotNull CacheDrawScope cacheDrawScope) {
                final Outline outlineMo275createOutlinePq9zytI = shape.mo275createOutlinePq9zytI(cacheDrawScope.m3813getSizeNHjbRc(), cacheDrawScope.getLayoutDirection(), cacheDrawScope);
                final ColorProducer colorProducer2 = colorProducer;
                return cacheDrawScope.onDrawBehind(new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt.textFieldBackground.1.1
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
                        OutlineKt.m4421drawOutlinewDX37Ww(drawScope, outlineMo275createOutlinePq9zytI, colorProducer2.mo1522invoke0d7_KjU(), (60 & 4) != 0 ? 1.0f : 0.0f, (60 & 8) != 0 ? Fill.INSTANCE : null, (60 & 16) != 0 ? null : null, (60 & 32) != 0 ? DrawScope.INSTANCE.m4716getDefaultBlendMode0nO6VwU() : 0);
                    }
                });
            }
        });
    }

    public static final int widthOrZero(@Nullable Placeable placeable) {
        if (placeable != null) {
            return placeable.getWidth();
        }
        return 0;
    }
}
