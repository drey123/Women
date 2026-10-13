package androidx.compose.material;

import androidx.compose.animation.a;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableOpenTarget;
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
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
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
import com.facebook.react.views.textinput.ReactTextInputShadowNode;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextFieldImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aÙ\u0001\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\f2\u0011\u0010$\u001a\r\u0012\u0004\u0012\u00020 0%¢\u0006\u0002\b&2\u0006\u0010'\u001a\u00020(2\u0013\u0010)\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%¢\u0006\u0002\b&2\u0013\u0010*\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%¢\u0006\u0002\b&2\u0013\u0010+\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%¢\u0006\u0002\b&2\u0013\u0010,\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%¢\u0006\u0002\b&2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0013\u00109\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%¢\u0006\u0002\b&H\u0001¢\u0006\u0002\u0010:\u001aT\u0010;\u001a\u00020 2\u0006\u0010<\u001a\u00020=2\n\b\u0002\u0010>\u001a\u0004\u0018\u00010?2\n\b\u0002\u0010@\u001a\u0004\u0018\u00010A2 \u0010B\u001a\u001c\u0012\u0004\u0012\u00020 0%¢\u0006\u0002\b&¢\u0006\f\bC\u0012\b\bD\u0012\u0004\b\u0003\u0010\u0000H\u0001ø\u0001\u0000¢\u0006\u0004\bE\u0010F\u001a\u0012\u0010G\u001a\u00020\u00012\b\u0010H\u001a\u0004\u0018\u00010IH\u0000\u001a\u0012\u0010J\u001a\u00020\u00012\b\u0010H\u001a\u0004\u0018\u00010IH\u0000\u001a\u001c\u0010K\u001a\u00020\b*\u00020\b2\u0006\u00100\u001a\u00020.2\u0006\u0010L\u001a\u00020\fH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0006\u001a\u0004\b\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n\"\u000e\u0010\u000b\u001a\u00020\fX\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\fX\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\fX\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\fX\u0080T¢\u0006\u0002\n\u0000\"\u0016\u0010\u0012\u001a\u00020\u0003X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0006\u001a\u0004\b\u0013\u0010\u0005\"\u000e\u0010\u0014\u001a\u00020\fX\u0080T¢\u0006\u0002\n\u0000\"\u0016\u0010\u0015\u001a\u00020\u0016X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018\"\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001b*\u00020\u001c8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006M"}, d2 = {"AnimationDuration", "", "HorizontalIconPadding", "Landroidx/compose/ui/unit/Dp;", "getHorizontalIconPadding", "()F", User.GENDER_FEMALE, "IconDefaultSizeModifier", "Landroidx/compose/ui/Modifier;", "getIconDefaultSizeModifier", "()Landroidx/compose/ui/Modifier;", "LabelId", "", "LeadingId", "PlaceholderAnimationDelayOrDuration", "PlaceholderAnimationDuration", "PlaceholderId", "TextFieldId", "TextFieldPadding", "getTextFieldPadding", "TrailingId", "ZeroConstraints", "Landroidx/compose/ui/unit/Constraints;", "getZeroConstraints", "()J", "J", "layoutId", "", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "getLayoutId", "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;", "CommonDecorationBox", "", "type", "Landroidx/compose/material/TextFieldType;", "value", "innerTextField", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "label", ReactTextInputShadowNode.PROP_PLACEHOLDER, "leadingIcon", "trailingIcon", "singleLine", "", "enabled", "isError", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "shape", "Landroidx/compose/ui/graphics/Shape;", LinearGradientManager.PROP_COLORS, "Landroidx/compose/material/TextFieldColors;", OutlinedTextFieldKt.BorderId, "(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Decoration", "contentColor", "Landroidx/compose/ui/graphics/Color;", "typography", "Landroidx/compose/ui/text/TextStyle;", "contentAlpha", "", UriUtil.LOCAL_CONTENT_SCHEME, "Landroidx/compose/runtime/ComposableOpenTarget;", "index", "Decoration-euL9pac", "(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "heightOrZero", "placeable", "Landroidx/compose/ui/layout/Placeable;", "widthOrZero", "defaultErrorSemantics", "defaultErrorMessage", "material_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldImplKt {
    public static final int AnimationDuration = 150;

    @NotNull
    private static final Modifier IconDefaultSizeModifier;

    @NotNull
    public static final String LabelId = "Label";

    @NotNull
    public static final String LeadingId = "Leading";
    private static final int PlaceholderAnimationDelayOrDuration = 67;
    private static final int PlaceholderAnimationDuration = 83;

    @NotNull
    public static final String PlaceholderId = "Hint";

    @NotNull
    public static final String TextFieldId = "TextField";

    @NotNull
    public static final String TrailingId = "Trailing";
    private static final long ZeroConstraints = ConstraintsKt.Constraints(0, 0, 0, 0);
    private static final float TextFieldPadding = Dp.m6628constructorimpl(16);
    private static final float HorizontalIconPadding = Dp.m6628constructorimpl(12);

    static {
        float f4 = 48;
        IconDefaultSizeModifier = SizeKt.m701defaultMinSizeVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4));
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public static final void CommonDecorationBox(@NotNull final TextFieldType textFieldType, @NotNull final String str, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @NotNull final VisualTransformation visualTransformation, @Nullable final Function2<? super Composer, ? super Integer, Unit> function3, @Nullable final Function2<? super Composer, ? super Integer, Unit> function4, @Nullable final Function2<? super Composer, ? super Integer, Unit> function5, @Nullable final Function2<? super Composer, ? super Integer, Unit> function6, final boolean z2, final boolean z5, final boolean z6, @NotNull final InteractionSource interactionSource, @NotNull final PaddingValues paddingValues, @NotNull final Shape shape, @NotNull final TextFieldColors textFieldColors, @Nullable final Function2<? super Composer, ? super Integer, Unit> function7, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        InputPhase inputPhase;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(341783750);
        if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(textFieldType) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(str) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i7 |= composerStartRestartGroup.changed(visualTransformation) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function3) ? 16384 : 8192;
        }
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function5) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function6) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i7 |= composerStartRestartGroup.changed(z2) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i & 805306368) == 0) {
            i7 |= composerStartRestartGroup.changed(z5) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i8 = i6 | (composerStartRestartGroup.changed(z6) ? 4 : 2);
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= composerStartRestartGroup.changed(interactionSource) ? 32 : 16;
        }
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i8 |= composerStartRestartGroup.changed(paddingValues) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i8 |= composerStartRestartGroup.changed(shape) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i8 |= composerStartRestartGroup.changed(textFieldColors) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function7) ? 131072 : 65536;
        }
        int i9 = i8;
        if ((i7 & 306783379) == 306783378 && (74899 & i9) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(341783750, i7, i9, "androidx.compose.material.CommonDecorationBox (TextFieldImpl.kt:81)");
            }
            boolean z7 = ((i7 & 7168) == 2048) | ((i7 & 112) == 32);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z7 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = visualTransformation.filter(new AnnotatedString(str, null, null, 6, null));
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final String text = ((TransformedText) objRememberedValue).getText().getText();
            if (FocusInteractionKt.collectIsFocusedAsState(interactionSource, composerStartRestartGroup, (i9 >> 3) & 14).getValue().booleanValue()) {
                inputPhase = InputPhase.Focused;
            } else {
                inputPhase = text.length() == 0 ? InputPhase.UnfocusedEmpty : InputPhase.UnfocusedNotEmpty;
            }
            InputPhase inputPhase2 = inputPhase;
            Function3<InputPhase, Composer, Integer, Color> function8 = new Function3<InputPhase, Composer, Integer, Color>() { // from class: androidx.compose.material.TextFieldImplKt$CommonDecorationBox$labelColor$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Color invoke(InputPhase inputPhase3, Composer composer3, Integer num) {
                    return Color.m4154boximpl(m1715invokeXeAY9LY(inputPhase3, composer3, num.intValue()));
                }

                @Composable
                /* JADX INFO: renamed from: invoke-XeAY9LY, reason: not valid java name */
                public final long m1715invokeXeAY9LY(@NotNull InputPhase inputPhase3, @Nullable Composer composer3, int i10) {
                    composer3.startReplaceGroup(-1272940975);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1272940975, i10, -1, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:94)");
                    }
                    long jM4174unboximpl = textFieldColors.labelColor(z5, inputPhase3 == InputPhase.UnfocusedEmpty ? false : z6, interactionSource, composer3, 0).getValue().m4174unboximpl();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    composer3.endReplaceGroup();
                    return jM4174unboximpl;
                }
            };
            MaterialTheme materialTheme = MaterialTheme.INSTANCE;
            Typography typography = materialTheme.getTypography(composerStartRestartGroup, 6);
            TextStyle subtitle1 = typography.getSubtitle1();
            TextStyle caption = typography.getCaption();
            long jM6124getColor0d7_KjU = subtitle1.m6124getColor0d7_KjU();
            Color.Companion companion = Color.INSTANCE;
            final boolean z8 = (Color.m4165equalsimpl0(jM6124getColor0d7_KjU, companion.m4200getUnspecified0d7_KjU()) && !Color.m4165equalsimpl0(caption.m6124getColor0d7_KjU(), companion.m4200getUnspecified0d7_KjU())) || (!Color.m4165equalsimpl0(subtitle1.m6124getColor0d7_KjU(), companion.m4200getUnspecified0d7_KjU()) && Color.m4165equalsimpl0(caption.m6124getColor0d7_KjU(), companion.m4200getUnspecified0d7_KjU()));
            TextFieldTransitionScope textFieldTransitionScope = TextFieldTransitionScope.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(1578865765);
            long jM6124getColor0d7_KjU2 = materialTheme.getTypography(composerStartRestartGroup, 6).getCaption().m6124getColor0d7_KjU();
            if (z8) {
                composerStartRestartGroup.startReplaceGroup(-1572851052);
                if (jM6124getColor0d7_KjU2 == 16) {
                    jM6124getColor0d7_KjU2 = function8.invoke(inputPhase2, composerStartRestartGroup, 0).m4174unboximpl();
                }
            } else {
                composerStartRestartGroup.startReplaceGroup(780548205);
            }
            composerStartRestartGroup.endReplaceGroup();
            long j4 = jM6124getColor0d7_KjU2;
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(1578871879);
            long jM6124getColor0d7_KjU3 = materialTheme.getTypography(composerStartRestartGroup, 6).getSubtitle1().m6124getColor0d7_KjU();
            if (z8) {
                composerStartRestartGroup.startReplaceGroup(-1572659596);
                if (jM6124getColor0d7_KjU3 == 16) {
                    jM6124getColor0d7_KjU3 = function8.invoke(inputPhase2, composerStartRestartGroup, 0).m4174unboximpl();
                }
            } else {
                composerStartRestartGroup.startReplaceGroup(780554381);
            }
            composerStartRestartGroup.endReplaceGroup();
            long j6 = jM6124getColor0d7_KjU3;
            composerStartRestartGroup.endReplaceGroup();
            composer2 = composerStartRestartGroup;
            textFieldTransitionScope.m1720TransitionDTcfvLk(inputPhase2, j4, j6, function8, function3 != null, ComposableLambdaKt.rememberComposableLambda(225557475, true, new Function6<Float, Color, Color, Float, Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt.CommonDecorationBox.3

                /* JADX INFO: renamed from: androidx.compose.material.TextFieldImplKt$CommonDecorationBox$3$WhenMappings */
                /* JADX INFO: compiled from: TextFieldImpl.kt */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                public /* synthetic */ class WhenMappings {
                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

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
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(6);
                }

                @Override // kotlin.jvm.functions.Function6
                public /* bridge */ /* synthetic */ Unit invoke(Float f4, Color color, Color color2, Float f5, Composer composer3, Integer num) {
                    m1713invokeRIQooxk(f4.floatValue(), color.m4174unboximpl(), color2.m4174unboximpl(), f5.floatValue(), composer3, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                /* JADX INFO: renamed from: invoke-RIQooxk, reason: not valid java name */
                public final void m1713invokeRIQooxk(final float f4, final long j7, final long j8, final float f5, @Nullable Composer composer3, int i10) {
                    int i11;
                    boolean z9;
                    ComposableLambda composableLambda;
                    ComposableLambda composableLambda2;
                    ComposableLambda composableLambda3;
                    ComposableLambda composableLambda4;
                    if ((i10 & 6) == 0) {
                        i11 = (composer3.changed(f4) ? 4 : 2) | i10;
                    } else {
                        i11 = i10;
                    }
                    if ((i10 & 48) == 0) {
                        i11 |= composer3.changed(j7) ? 32 : 16;
                    }
                    if ((i10 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                        i11 |= composer3.changed(j8) ? 256 : 128;
                    }
                    if ((i10 & 3072) == 0) {
                        i11 |= composer3.changed(f5) ? 2048 : 1024;
                    }
                    int i12 = i11;
                    if ((i12 & 9363) == 9362 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(225557475, i12, -1, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:122)");
                    }
                    final Function2<Composer, Integer, Unit> function9 = function3;
                    if (function9 == null) {
                        composer3.startReplaceGroup(-1572365903);
                        composer3.endReplaceGroup();
                        z9 = true;
                        composableLambda = null;
                    } else {
                        composer3.startReplaceGroup(-1572365902);
                        final boolean z10 = z8;
                        z9 = true;
                        ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1865025495, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1
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
                            public final void invoke(@Nullable Composer composer4, int i13) {
                                if ((i13 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1865025495, i13, -1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:124)");
                                }
                                MaterialTheme materialTheme2 = MaterialTheme.INSTANCE;
                                TextStyle textStyleLerp = TextStyleKt.lerp(materialTheme2.getTypography(composer4, 6).getSubtitle1(), materialTheme2.getTypography(composer4, 6).getCaption(), f4);
                                TextFieldImplKt.m1712DecorationeuL9pac(j8, z10 ? textStyleLerp.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyleLerp.spanStyle.m6044getColor0d7_KjU() : j7, (16744447 & 2) != 0 ? textStyleLerp.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyleLerp.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyleLerp.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyleLerp.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyleLerp.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyleLerp.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyleLerp.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyleLerp.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyleLerp.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyleLerp.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyleLerp.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyleLerp.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyleLerp.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyleLerp.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyleLerp.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyleLerp.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyleLerp.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyleLerp.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyleLerp.platformStyle : null, (16744447 & 1048576) != 0 ? textStyleLerp.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyleLerp.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyleLerp.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyleLerp.paragraphStyle.getTextMotion() : null) : textStyleLerp, null, function9, composer4, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                        composer3.endReplaceGroup();
                        composableLambda = composableLambdaRememberComposableLambda;
                    }
                    if (function4 == null || text.length() != 0 || f5 <= 0.0f) {
                        composer3.startReplaceGroup(-1571160716);
                        composer3.endReplaceGroup();
                        composableLambda2 = null;
                    } else {
                        composer3.startReplaceGroup(-1571586748);
                        final TextFieldColors textFieldColors2 = textFieldColors;
                        final boolean z11 = z5;
                        final Function2<Composer, Integer, Unit> function10 = function4;
                        ComposableLambda composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-413527723, z9, new Function3<Modifier, Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(Modifier modifier, Composer composer4, Integer num) {
                                invoke(modifier, composer4, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull Modifier modifier, @Nullable Composer composer4, int i13) {
                                if ((i13 & 6) == 0) {
                                    i13 |= composer4.changed(modifier) ? 4 : 2;
                                }
                                if ((i13 & 19) == 18 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-413527723, i13, -1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:140)");
                                }
                                Modifier modifierAlpha = AlphaKt.alpha(modifier, f5);
                                TextFieldColors textFieldColors3 = textFieldColors2;
                                boolean z12 = z11;
                                Function2<Composer, Integer, Unit> function11 = function10;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierAlpha);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                                Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                TextFieldImplKt.m1712DecorationeuL9pac(textFieldColors3.placeholderColor(z12, composer4, 0).getValue().m4174unboximpl(), MaterialTheme.INSTANCE.getTypography(composer4, 6).getSubtitle1(), null, function11, composer4, 0, 4);
                                composer4.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                        composer3.endReplaceGroup();
                        composableLambda2 = composableLambdaRememberComposableLambda2;
                    }
                    final long jM4174unboximpl = textFieldColors.leadingIconColor(z5, z6, interactionSource, composer3, 0).getValue().m4174unboximpl();
                    final Function2<Composer, Integer, Unit> function11 = function5;
                    if (function11 == null) {
                        composer3.startReplaceGroup(-1570983241);
                        composer3.endReplaceGroup();
                        composableLambda3 = null;
                    } else {
                        composer3.startReplaceGroup(-1570983240);
                        ComposableLambda composableLambdaRememberComposableLambda3 = ComposableLambdaKt.rememberComposableLambda(-1165144581, z9, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1
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
                            public final void invoke(@Nullable Composer composer4, int i13) {
                                if ((i13 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1165144581, i13, -1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:153)");
                                }
                                TextFieldImplKt.m1712DecorationeuL9pac(jM4174unboximpl, null, null, function11, composer4, 0, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                        composer3.endReplaceGroup();
                        composableLambda3 = composableLambdaRememberComposableLambda3;
                    }
                    final long jM4174unboximpl2 = textFieldColors.trailingIconColor(z5, z6, interactionSource, composer3, 0).getValue().m4174unboximpl();
                    final Function2<Composer, Integer, Unit> function12 = function6;
                    if (function12 == null) {
                        composer3.startReplaceGroup(-1570681642);
                        composer3.endReplaceGroup();
                        composableLambda4 = null;
                    } else {
                        composer3.startReplaceGroup(-1570681641);
                        ComposableLambda composableLambdaRememberComposableLambda4 = ComposableLambdaKt.rememberComposableLambda(1694126319, z9, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1
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
                            public final void invoke(@Nullable Composer composer4, int i13) {
                                if ((i13 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1694126319, i13, -1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:160)");
                                }
                                TextFieldImplKt.m1712DecorationeuL9pac(jM4174unboximpl2, null, null, function12, composer4, 0, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                        composer3.endReplaceGroup();
                        composableLambda4 = composableLambdaRememberComposableLambda4;
                    }
                    Modifier modifierM226backgroundbw27NRU = BackgroundKt.m226backgroundbw27NRU(Modifier.INSTANCE, textFieldColors.backgroundColor(z5, composer3, 0).getValue().m4174unboximpl(), shape);
                    int i13 = WhenMappings.$EnumSwitchMapping$0[textFieldType.ordinal()];
                    if (i13 == z9) {
                        composer3.startReplaceGroup(-1570370153);
                        TextFieldKt.TextFieldLayout(modifierM226backgroundbw27NRU, function2, composableLambda, composableLambda2, composableLambda3, composableLambda4, z2, f4, paddingValues, composer3, (i12 << 21) & 29360128);
                        composer3.endReplaceGroup();
                    } else if (i13 != 2) {
                        composer3.startReplaceGroup(-1568365383);
                        composer3.endReplaceGroup();
                    } else {
                        composer3.startReplaceGroup(-1569791817);
                        Object objRememberedValue2 = composer3.rememberedValue();
                        Composer.Companion companion2 = Composer.INSTANCE;
                        if (objRememberedValue2 == companion2.getEmpty()) {
                            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Size.m3980boximpl(Size.INSTANCE.m4001getZeroNHjbRc()), null, 2, null);
                            composer3.updateRememberedValue(objRememberedValue2);
                        }
                        final MutableState mutableState = (MutableState) objRememberedValue2;
                        final PaddingValues paddingValues2 = paddingValues;
                        final Function2<Composer, Integer, Unit> function13 = function7;
                        ComposableLambda composableLambdaRememberComposableLambda5 = ComposableLambdaKt.rememberComposableLambda(-1212965554, z9, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$CommonDecorationBox$3$drawBorder$1
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
                            public final void invoke(@Nullable Composer composer4, int i14) {
                                if ((i14 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1212965554, i14, -1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:185)");
                                }
                                Modifier modifierM1601outlineCutout12SF9DM = OutlinedTextFieldKt.m1601outlineCutout12SF9DM(LayoutIdKt.layoutId(Modifier.INSTANCE, OutlinedTextFieldKt.BorderId), mutableState.getValue().getPackedValue(), paddingValues2);
                                Function2<Composer, Integer, Unit> function14 = function13;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), true);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM1601outlineCutout12SF9DM);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
                                Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                if (function14 == null) {
                                    composer4.startReplaceGroup(719996434);
                                } else {
                                    composer4.startReplaceGroup(-392416305);
                                    function14.invoke(composer4, 0);
                                }
                                composer4.endReplaceGroup();
                                composer4.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                        Function2<Composer, Integer, Unit> function14 = function2;
                        boolean z12 = z2;
                        boolean z13 = (i12 & 14) == 4;
                        Object objRememberedValue3 = composer3.rememberedValue();
                        if (z13 || objRememberedValue3 == companion2.getEmpty()) {
                            objRememberedValue3 = new Function1<Size, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$CommonDecorationBox$3$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Size size) {
                                    m1714invokeuvyYCjk(size.getPackedValue());
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke-uvyYCjk, reason: not valid java name */
                                public final void m1714invokeuvyYCjk(long j9) {
                                    float fM3992getWidthimpl = Size.m3992getWidthimpl(j9) * f4;
                                    float fM3989getHeightimpl = Size.m3989getHeightimpl(j9) * f4;
                                    if (Size.m3992getWidthimpl(mutableState.getValue().getPackedValue()) == fM3992getWidthimpl && Size.m3989getHeightimpl(mutableState.getValue().getPackedValue()) == fM3989getHeightimpl) {
                                        return;
                                    }
                                    mutableState.setValue(Size.m3980boximpl(androidx.compose.ui.geometry.SizeKt.Size(fM3992getWidthimpl, fM3989getHeightimpl)));
                                }
                            };
                            composer3.updateRememberedValue(objRememberedValue3);
                        }
                        OutlinedTextFieldKt.OutlinedTextFieldLayout(modifierM226backgroundbw27NRU, function14, composableLambda2, composableLambda, composableLambda3, composableLambda4, z12, f4, (Function1) objRememberedValue3, composableLambdaRememberComposableLambda5, paddingValues, composer3, ((i12 << 21) & 29360128) | 805306368, 0);
                        composer3.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composer2, 54), composer2, 1769472);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt.CommonDecorationBox.4
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

                public final void invoke(@Nullable Composer composer3, int i10) {
                    TextFieldImplKt.CommonDecorationBox(textFieldType, str, function2, visualTransformation, function3, function4, function5, function6, z2, z5, z6, interactionSource, paddingValues, shape, textFieldColors, function7, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6));
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0042  */
    /* JADX WARN: Code duplicated, block: B:28:0x0047  */
    /* JADX WARN: Code duplicated, block: B:30:0x004b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x0056  */
    /* JADX WARN: Code duplicated, block: B:37:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    /* JADX WARN: Code duplicated, block: B:40:0x0064  */
    /* JADX WARN: Code duplicated, block: B:42:0x006a  */
    /* JADX WARN: Code duplicated, block: B:43:0x006d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0076  */
    /* JADX WARN: Code duplicated, block: B:52:0x0082  */
    /* JADX WARN: Code duplicated, block: B:54:0x0085  */
    /* JADX WARN: Code duplicated, block: B:56:0x0088  */
    /* JADX WARN: Code duplicated, block: B:59:0x008f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    @Composable
    @ComposableOpenTarget(index = 0)
    /* JADX INFO: renamed from: Decoration-euL9pac, reason: not valid java name */
    public static final void m1712DecorationeuL9pac(final long j4, @Nullable TextStyle textStyle, @Nullable Float f4, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        final Float f5;
        int i9;
        int i10;
        ComposableLambda composableLambdaRememberComposableLambda;
        final Float f6;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-399493340);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(j4) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i11 = i6 & 2;
        if (i11 == 0) {
            if ((i & 48) == 0) {
                i7 |= composerStartRestartGroup.changed(textStyle) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    f5 = f4;
                    if (composerStartRestartGroup.changed(f5)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                if ((i6 & 8) != 0) {
                    i7 |= 3072;
                } else if ((i & 3072) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i7 |= i10;
                }
                if ((i7 & 1171) == 1170 || !composerStartRestartGroup.getSkipping()) {
                    if (i11 != 0) {
                        textStyle = null;
                    }
                    if (i8 != 0) {
                        f5 = null;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-399493340, i7, -1, "androidx.compose.material.Decoration (TextFieldImpl.kt:229)");
                    }
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(494684590, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$Decoration$colorAndEmphasis$1
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

                        @Composable
                        public final void invoke(@Nullable Composer composer2, int i12) {
                            if ((i12 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(494684590, i12, -1, "androidx.compose.material.Decoration.<anonymous> (TextFieldImpl.kt:231)");
                            }
                            ProvidedValue<Color> providedValueProvides = ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(j4));
                            final Float f7 = f5;
                            final Function2<Composer, Integer, Unit> function3 = function2;
                            final long j6 = j4;
                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(-1132188434, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$Decoration$colorAndEmphasis$1.1
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

                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i13) {
                                    if ((i13 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1132188434, i13, -1, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:232)");
                                    }
                                    if (f7 != null) {
                                        composer3.startReplaceGroup(-1178229056);
                                        CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(f7), function3, composer3, ProvidedValue.$stable);
                                        composer3.endReplaceGroup();
                                    } else {
                                        composer3.startReplaceGroup(-1178050310);
                                        CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m4166getAlphaimpl(j6))), function3, composer3, ProvidedValue.$stable);
                                        composer3.endReplaceGroup();
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                    if (textStyle != null) {
                        composerStartRestartGroup.startReplaceGroup(2115969060);
                        TextKt.ProvideTextStyle(textStyle, composableLambdaRememberComposableLambda, composerStartRestartGroup, ((i7 >> 3) & 14) | 48);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(2115970696);
                        composableLambdaRememberComposableLambda.invoke(composerStartRestartGroup, 6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                }
                f6 = f5;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final TextStyle textStyle2 = textStyle;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$Decoration$1
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
                            TextFieldImplKt.m1712DecorationeuL9pac(j4, textStyle2, f6, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            f5 = f4;
            if ((i6 & 8) != 0) {
                i7 |= 3072;
            } else if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i7 |= i10;
            }
            if ((i7 & 1171) == 1170) {
                if (i11 != 0) {
                    textStyle = null;
                }
                if (i8 != 0) {
                    f5 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-399493340, i7, -1, "androidx.compose.material.Decoration (TextFieldImpl.kt:229)");
                }
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(494684590, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$Decoration$colorAndEmphasis$1
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

                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i12) {
                        if ((i12 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(494684590, i12, -1, "androidx.compose.material.Decoration.<anonymous> (TextFieldImpl.kt:231)");
                        }
                        ProvidedValue<Color> providedValueProvides = ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(j4));
                        final Float f7 = f5;
                        final Function2<? super Composer, ? super Integer, Unit> function3 = function2;
                        final long j6 = j4;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(-1132188434, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$Decoration$colorAndEmphasis$1.1
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

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i13) {
                                if ((i13 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1132188434, i13, -1, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:232)");
                                }
                                if (f7 != null) {
                                    composer3.startReplaceGroup(-1178229056);
                                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(f7), function3, composer3, ProvidedValue.$stable);
                                    composer3.endReplaceGroup();
                                } else {
                                    composer3.startReplaceGroup(-1178050310);
                                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m4166getAlphaimpl(j6))), function3, composer3, ProvidedValue.$stable);
                                    composer3.endReplaceGroup();
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                if (textStyle != null) {
                    composerStartRestartGroup.startReplaceGroup(2115969060);
                    TextKt.ProvideTextStyle(textStyle, composableLambdaRememberComposableLambda, composerStartRestartGroup, ((i7 >> 3) & 14) | 48);
                } else {
                    composerStartRestartGroup.startReplaceGroup(2115970696);
                    composableLambdaRememberComposableLambda.invoke(composerStartRestartGroup, 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                if (i11 != 0) {
                    textStyle = null;
                }
                if (i8 != 0) {
                    f5 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-399493340, i7, -1, "androidx.compose.material.Decoration (TextFieldImpl.kt:229)");
                }
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(494684590, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$Decoration$colorAndEmphasis$1
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

                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i12) {
                        if ((i12 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(494684590, i12, -1, "androidx.compose.material.Decoration.<anonymous> (TextFieldImpl.kt:231)");
                        }
                        ProvidedValue<Color> providedValueProvides = ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(j4));
                        final Float f7 = f5;
                        final Function2<? super Composer, ? super Integer, Unit> function3 = function2;
                        final long j6 = j4;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(-1132188434, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$Decoration$colorAndEmphasis$1.1
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

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i13) {
                                if ((i13 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1132188434, i13, -1, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:232)");
                                }
                                if (f7 != null) {
                                    composer3.startReplaceGroup(-1178229056);
                                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(f7), function3, composer3, ProvidedValue.$stable);
                                    composer3.endReplaceGroup();
                                } else {
                                    composer3.startReplaceGroup(-1178050310);
                                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m4166getAlphaimpl(j6))), function3, composer3, ProvidedValue.$stable);
                                    composer3.endReplaceGroup();
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                if (textStyle != null) {
                    composerStartRestartGroup.startReplaceGroup(2115969060);
                    TextKt.ProvideTextStyle(textStyle, composableLambdaRememberComposableLambda, composerStartRestartGroup, ((i7 >> 3) & 14) | 48);
                } else {
                    composerStartRestartGroup.startReplaceGroup(2115970696);
                    composableLambdaRememberComposableLambda.invoke(composerStartRestartGroup, 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            f6 = f5;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final TextStyle textStyle3 = textStyle;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$Decoration$1
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
                        TextFieldImplKt.m1712DecorationeuL9pac(j4, textStyle3, f6, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                f5 = f4;
                if (composerStartRestartGroup.changed(f5)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            if ((i6 & 8) != 0) {
                i7 |= 3072;
            } else if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i7 |= i10;
            }
            if ((i7 & 1171) == 1170) {
                if (i11 != 0) {
                    textStyle = null;
                }
                if (i8 != 0) {
                    f5 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-399493340, i7, -1, "androidx.compose.material.Decoration (TextFieldImpl.kt:229)");
                }
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(494684590, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$Decoration$colorAndEmphasis$1
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

                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i12) {
                        if ((i12 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(494684590, i12, -1, "androidx.compose.material.Decoration.<anonymous> (TextFieldImpl.kt:231)");
                        }
                        ProvidedValue<Color> providedValueProvides = ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(j4));
                        final Float f7 = f5;
                        final Function2<? super Composer, ? super Integer, Unit> function3 = function2;
                        final long j6 = j4;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(-1132188434, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$Decoration$colorAndEmphasis$1.1
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

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i13) {
                                if ((i13 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1132188434, i13, -1, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:232)");
                                }
                                if (f7 != null) {
                                    composer3.startReplaceGroup(-1178229056);
                                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(f7), function3, composer3, ProvidedValue.$stable);
                                    composer3.endReplaceGroup();
                                } else {
                                    composer3.startReplaceGroup(-1178050310);
                                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m4166getAlphaimpl(j6))), function3, composer3, ProvidedValue.$stable);
                                    composer3.endReplaceGroup();
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                if (textStyle != null) {
                    composerStartRestartGroup.startReplaceGroup(2115969060);
                    TextKt.ProvideTextStyle(textStyle, composableLambdaRememberComposableLambda, composerStartRestartGroup, ((i7 >> 3) & 14) | 48);
                } else {
                    composerStartRestartGroup.startReplaceGroup(2115970696);
                    composableLambdaRememberComposableLambda.invoke(composerStartRestartGroup, 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                if (i11 != 0) {
                    textStyle = null;
                }
                if (i8 != 0) {
                    f5 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-399493340, i7, -1, "androidx.compose.material.Decoration (TextFieldImpl.kt:229)");
                }
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(494684590, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$Decoration$colorAndEmphasis$1
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

                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i12) {
                        if ((i12 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(494684590, i12, -1, "androidx.compose.material.Decoration.<anonymous> (TextFieldImpl.kt:231)");
                        }
                        ProvidedValue<Color> providedValueProvides = ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(j4));
                        final Float f7 = f5;
                        final Function2<? super Composer, ? super Integer, Unit> function3 = function2;
                        final long j6 = j4;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(-1132188434, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$Decoration$colorAndEmphasis$1.1
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

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i13) {
                                if ((i13 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1132188434, i13, -1, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:232)");
                                }
                                if (f7 != null) {
                                    composer3.startReplaceGroup(-1178229056);
                                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(f7), function3, composer3, ProvidedValue.$stable);
                                    composer3.endReplaceGroup();
                                } else {
                                    composer3.startReplaceGroup(-1178050310);
                                    CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m4166getAlphaimpl(j6))), function3, composer3, ProvidedValue.$stable);
                                    composer3.endReplaceGroup();
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
                if (textStyle != null) {
                    composerStartRestartGroup.startReplaceGroup(2115969060);
                    TextKt.ProvideTextStyle(textStyle, composableLambdaRememberComposableLambda, composerStartRestartGroup, ((i7 >> 3) & 14) | 48);
                } else {
                    composerStartRestartGroup.startReplaceGroup(2115970696);
                    composableLambdaRememberComposableLambda.invoke(composerStartRestartGroup, 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            f6 = f5;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final TextStyle textStyle4 = textStyle;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$Decoration$1
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
                        TextFieldImplKt.m1712DecorationeuL9pac(j4, textStyle4, f6, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        f5 = f4;
        if ((i6 & 8) != 0) {
            i7 |= 3072;
        } else if ((i & 3072) == 0) {
            if (composerStartRestartGroup.changedInstance(function2)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i7 |= i10;
        }
        if ((i7 & 1171) == 1170) {
            if (i11 != 0) {
                textStyle = null;
            }
            if (i8 != 0) {
                f5 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-399493340, i7, -1, "androidx.compose.material.Decoration (TextFieldImpl.kt:229)");
            }
            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(494684590, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$Decoration$colorAndEmphasis$1
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

                @Composable
                public final void invoke(@Nullable Composer composer2, int i12) {
                    if ((i12 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(494684590, i12, -1, "androidx.compose.material.Decoration.<anonymous> (TextFieldImpl.kt:231)");
                    }
                    ProvidedValue<Color> providedValueProvides = ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(j4));
                    final Float f7 = f5;
                    final Function2<? super Composer, ? super Integer, Unit> function3 = function2;
                    final long j6 = j4;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(-1132188434, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$Decoration$colorAndEmphasis$1.1
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

                        @Composable
                        public final void invoke(@Nullable Composer composer3, int i13) {
                            if ((i13 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1132188434, i13, -1, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:232)");
                            }
                            if (f7 != null) {
                                composer3.startReplaceGroup(-1178229056);
                                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(f7), function3, composer3, ProvidedValue.$stable);
                                composer3.endReplaceGroup();
                            } else {
                                composer3.startReplaceGroup(-1178050310);
                                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m4166getAlphaimpl(j6))), function3, composer3, ProvidedValue.$stable);
                                composer3.endReplaceGroup();
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54);
            if (textStyle != null) {
                composerStartRestartGroup.startReplaceGroup(2115969060);
                TextKt.ProvideTextStyle(textStyle, composableLambdaRememberComposableLambda, composerStartRestartGroup, ((i7 >> 3) & 14) | 48);
            } else {
                composerStartRestartGroup.startReplaceGroup(2115970696);
                composableLambdaRememberComposableLambda.invoke(composerStartRestartGroup, 6);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            if (i11 != 0) {
                textStyle = null;
            }
            if (i8 != 0) {
                f5 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-399493340, i7, -1, "androidx.compose.material.Decoration (TextFieldImpl.kt:229)");
            }
            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(494684590, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$Decoration$colorAndEmphasis$1
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

                @Composable
                public final void invoke(@Nullable Composer composer2, int i12) {
                    if ((i12 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(494684590, i12, -1, "androidx.compose.material.Decoration.<anonymous> (TextFieldImpl.kt:231)");
                    }
                    ProvidedValue<Color> providedValueProvides = ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(j4));
                    final Float f7 = f5;
                    final Function2<? super Composer, ? super Integer, Unit> function3 = function2;
                    final long j6 = j4;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(-1132188434, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$Decoration$colorAndEmphasis$1.1
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

                        @Composable
                        public final void invoke(@Nullable Composer composer3, int i13) {
                            if ((i13 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1132188434, i13, -1, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:232)");
                            }
                            if (f7 != null) {
                                composer3.startReplaceGroup(-1178229056);
                                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(f7), function3, composer3, ProvidedValue.$stable);
                                composer3.endReplaceGroup();
                            } else {
                                composer3.startReplaceGroup(-1178050310);
                                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m4166getAlphaimpl(j6))), function3, composer3, ProvidedValue.$stable);
                                composer3.endReplaceGroup();
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54);
            if (textStyle != null) {
                composerStartRestartGroup.startReplaceGroup(2115969060);
                TextKt.ProvideTextStyle(textStyle, composableLambdaRememberComposableLambda, composerStartRestartGroup, ((i7 >> 3) & 14) | 48);
            } else {
                composerStartRestartGroup.startReplaceGroup(2115970696);
                composableLambdaRememberComposableLambda.invoke(composerStartRestartGroup, 6);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        f6 = f5;
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final TextStyle textStyle5 = textStyle;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldImplKt$Decoration$1
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
                    TextFieldImplKt.m1712DecorationeuL9pac(j4, textStyle5, f6, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @NotNull
    public static final Modifier defaultErrorSemantics(@NotNull Modifier modifier, boolean z2, @NotNull final String str) {
        return z2 ? SemanticsModifierKt.semantics$default(modifier, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.TextFieldImplKt.defaultErrorSemantics.1
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

    public static final int widthOrZero(@Nullable Placeable placeable) {
        if (placeable != null) {
            return placeable.getWidth();
        }
        return 0;
    }
}
