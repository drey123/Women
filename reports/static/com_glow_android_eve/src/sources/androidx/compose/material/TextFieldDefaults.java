package androidx.compose.material;

import androidx.compose.animation.a;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.foundation.shape.CornerSizeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.ReadOnlyComposable;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.react.views.textinput.ReactTextInputShadowNode;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.User;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextFieldDefaults.kt */
/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JP\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\u00102\b\b\u0002\u0010\"\u001a\u00020\u00062\b\b\u0002\u0010#\u001a\u00020\u0006H\u0007ø\u0001\u0000¢\u0006\u0004\b$\u0010%J×\u0001\u0010&\u001a\u00020\u00192\u0006\u0010'\u001a\u00020(2\u0011\u0010)\u001a\r\u0012\u0004\u0012\u00020\u00190*¢\u0006\u0002\b+2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\u0015\b\u0002\u0010/\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*¢\u0006\u0002\b+2\u0015\b\u0002\u00100\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*¢\u0006\u0002\b+2\u0015\b\u0002\u00101\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*¢\u0006\u0002\b+2\u0015\b\u0002\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*¢\u0006\u0002\b+2\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u00103\u001a\u0002042\u0013\b\u0002\u00105\u001a\r\u0012\u0004\u0012\u00020\u00190*¢\u0006\u0002\b+H\u0007¢\u0006\u0002\u00106Já\u0001\u0010&\u001a\u00020\u00192\u0006\u0010'\u001a\u00020(2\u0011\u0010)\u001a\r\u0012\u0004\u0012\u00020\u00190*¢\u0006\u0002\b+2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\u0015\b\u0002\u0010/\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*¢\u0006\u0002\b+2\u0015\b\u0002\u00100\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*¢\u0006\u0002\b+2\u0015\b\u0002\u00101\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*¢\u0006\u0002\b+2\u0015\b\u0002\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*¢\u0006\u0002\b+2\b\b\u0002\u0010!\u001a\u00020\u00102\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u00103\u001a\u0002042\u0013\b\u0002\u00105\u001a\r\u0012\u0004\u0012\u00020\u00190*¢\u0006\u0002\b+H\u0007¢\u0006\u0002\u00107JÂ\u0001\u00108\u001a\u00020\u00192\u0006\u0010'\u001a\u00020(2\u0011\u0010)\u001a\r\u0012\u0004\u0012\u00020\u00190*¢\u0006\u0002\b+2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\u0015\b\u0002\u0010/\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*¢\u0006\u0002\b+2\u0015\b\u0002\u00100\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*¢\u0006\u0002\b+2\u0015\b\u0002\u00101\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*¢\u0006\u0002\b+2\u0015\b\u0002\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*¢\u0006\u0002\b+2\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u00103\u001a\u000204H\u0007¢\u0006\u0002\u00109JÌ\u0001\u00108\u001a\u00020\u00192\u0006\u0010'\u001a\u00020(2\u0011\u0010)\u001a\r\u0012\u0004\u0012\u00020\u00190*¢\u0006\u0002\b+2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\u0015\b\u0002\u0010/\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*¢\u0006\u0002\b+2\u0015\b\u0002\u00100\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*¢\u0006\u0002\b+2\u0015\b\u0002\u00101\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*¢\u0006\u0002\b+2\u0015\b\u0002\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0018\u00010*¢\u0006\u0002\b+2\b\b\u0002\u0010!\u001a\u00020\u00102\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u00103\u001a\u000204H\u0007¢\u0006\u0002\u0010:Jä\u0001\u0010;\u001a\u00020 2\b\b\u0002\u0010<\u001a\u00020=2\b\b\u0002\u0010>\u001a\u00020=2\b\b\u0002\u0010?\u001a\u00020=2\b\b\u0002\u0010@\u001a\u00020=2\b\b\u0002\u0010A\u001a\u00020=2\b\b\u0002\u0010B\u001a\u00020=2\b\b\u0002\u0010C\u001a\u00020=2\b\b\u0002\u0010D\u001a\u00020=2\b\b\u0002\u0010E\u001a\u00020=2\b\b\u0002\u0010F\u001a\u00020=2\b\b\u0002\u0010G\u001a\u00020=2\b\b\u0002\u0010H\u001a\u00020=2\b\b\u0002\u0010I\u001a\u00020=2\b\b\u0002\u0010J\u001a\u00020=2\b\b\u0002\u0010K\u001a\u00020=2\b\b\u0002\u0010L\u001a\u00020=2\b\b\u0002\u0010M\u001a\u00020=2\b\b\u0002\u0010N\u001a\u00020=2\b\b\u0002\u0010O\u001a\u00020=2\b\b\u0002\u0010P\u001a\u00020=2\b\b\u0002\u0010Q\u001a\u00020=H\u0007ø\u0001\u0000¢\u0006\u0004\bR\u0010SJ:\u0010T\u001a\u0002042\b\b\u0002\u0010U\u001a\u00020\u00062\b\b\u0002\u0010V\u001a\u00020\u00062\b\b\u0002\u0010W\u001a\u00020\u00062\b\b\u0002\u0010X\u001a\u00020\u0006H\u0007ø\u0001\u0000¢\u0006\u0004\bY\u0010ZJä\u0001\u0010[\u001a\u00020 2\b\b\u0002\u0010<\u001a\u00020=2\b\b\u0002\u0010>\u001a\u00020=2\b\b\u0002\u0010?\u001a\u00020=2\b\b\u0002\u0010@\u001a\u00020=2\b\b\u0002\u0010A\u001a\u00020=2\b\b\u0002\u0010\\\u001a\u00020=2\b\b\u0002\u0010]\u001a\u00020=2\b\b\u0002\u0010^\u001a\u00020=2\b\b\u0002\u0010_\u001a\u00020=2\b\b\u0002\u0010F\u001a\u00020=2\b\b\u0002\u0010G\u001a\u00020=2\b\b\u0002\u0010H\u001a\u00020=2\b\b\u0002\u0010I\u001a\u00020=2\b\b\u0002\u0010J\u001a\u00020=2\b\b\u0002\u0010K\u001a\u00020=2\b\b\u0002\u0010L\u001a\u00020=2\b\b\u0002\u0010M\u001a\u00020=2\b\b\u0002\u0010N\u001a\u00020=2\b\b\u0002\u0010O\u001a\u00020=2\b\b\u0002\u0010P\u001a\u00020=2\b\b\u0002\u0010Q\u001a\u00020=H\u0007ø\u0001\u0000¢\u0006\u0004\b`\u0010SJ:\u0010a\u001a\u0002042\b\b\u0002\u0010U\u001a\u00020\u00062\b\b\u0002\u0010W\u001a\u00020\u00062\b\b\u0002\u0010V\u001a\u00020\u00062\b\b\u0002\u0010X\u001a\u00020\u0006H\u0007ø\u0001\u0000¢\u0006\u0004\bb\u0010ZJ:\u0010c\u001a\u0002042\b\b\u0002\u0010U\u001a\u00020\u00062\b\b\u0002\u0010V\u001a\u00020\u00062\b\b\u0002\u0010W\u001a\u00020\u00062\b\b\u0002\u0010X\u001a\u00020\u0006H\u0007ø\u0001\u0000¢\u0006\u0004\bd\u0010ZJJ\u0010e\u001a\u00020f*\u00020f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010g\u001a\u00020\u00062\b\b\u0002\u0010h\u001a\u00020\u0006H\u0007ø\u0001\u0000¢\u0006\u0004\bi\u0010jR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\f\u0010\bR\u0019\u0010\r\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u000e\u0010\bR\u0011\u0010\u000f\u001a\u00020\u00108G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00108G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012R\u0019\u0010\u0015\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0016\u0010\bR\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006k"}, d2 = {"Landroidx/compose/material/TextFieldDefaults;", "", "()V", "BackgroundOpacity", "", "FocusedBorderThickness", "Landroidx/compose/ui/unit/Dp;", "getFocusedBorderThickness-D9Ej5fM", "()F", User.GENDER_FEMALE, "IconOpacity", "MinHeight", "getMinHeight-D9Ej5fM", "MinWidth", "getMinWidth-D9Ej5fM", "OutlinedTextFieldShape", "Landroidx/compose/ui/graphics/Shape;", "getOutlinedTextFieldShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "TextFieldShape", "getTextFieldShape", "UnfocusedBorderThickness", "getUnfocusedBorderThickness-D9Ej5fM", "UnfocusedIndicatorLineOpacity", "BorderBox", "", "enabled", "", "isError", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", LinearGradientManager.PROP_COLORS, "Landroidx/compose/material/TextFieldColors;", "shape", "focusedBorderThickness", "unfocusedBorderThickness", "BorderBox-nbWgWpA", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V", "OutlinedTextFieldDecorationBox", "value", "", "innerTextField", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "singleLine", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "label", ReactTextInputShadowNode.PROP_PLACEHOLDER, "leadingIcon", "trailingIcon", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", OutlinedTextFieldKt.BorderId, "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "TextFieldDecorationBox", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V", "outlinedTextFieldColors", "textColor", "Landroidx/compose/ui/graphics/Color;", "disabledTextColor", ViewProps.BACKGROUND_COLOR, "cursorColor", "errorCursorColor", "focusedBorderColor", "unfocusedBorderColor", "disabledBorderColor", "errorBorderColor", "leadingIconColor", "disabledLeadingIconColor", "errorLeadingIconColor", "trailingIconColor", "disabledTrailingIconColor", "errorTrailingIconColor", "focusedLabelColor", "unfocusedLabelColor", "disabledLabelColor", "errorLabelColor", "placeholderColor", "disabledPlaceholderColor", "outlinedTextFieldColors-dx8h9Zs", "(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;", "outlinedTextFieldPadding", ViewProps.START, "top", ViewProps.END, ViewProps.BOTTOM, "outlinedTextFieldPadding-a9UjIt4", "(FFFF)Landroidx/compose/foundation/layout/PaddingValues;", "textFieldColors", "focusedIndicatorColor", "unfocusedIndicatorColor", "disabledIndicatorColor", "errorIndicatorColor", "textFieldColors-dx8h9Zs", "textFieldWithLabelPadding", "textFieldWithLabelPadding-a9UjIt4", "textFieldWithoutLabelPadding", "textFieldWithoutLabelPadding-a9UjIt4", "indicatorLine", "Landroidx/compose/ui/Modifier;", "focusedIndicatorLineThickness", "unfocusedIndicatorLineThickness", "indicatorLine-gv0btCI", "(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)Landroidx/compose/ui/Modifier;", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldDefaults {
    public static final int $stable = 0;
    public static final float BackgroundOpacity = 0.12f;
    public static final float IconOpacity = 0.54f;
    public static final float UnfocusedIndicatorLineOpacity = 0.42f;

    @NotNull
    public static final TextFieldDefaults INSTANCE = new TextFieldDefaults();
    private static final float MinHeight = Dp.m6628constructorimpl(56);
    private static final float MinWidth = Dp.m6628constructorimpl(Pregnancy.LENGTH);
    private static final float UnfocusedBorderThickness = Dp.m6628constructorimpl(1);
    private static final float FocusedBorderThickness = Dp.m6628constructorimpl(2);

    private TextFieldDefaults() {
    }

    /* JADX INFO: renamed from: outlinedTextFieldPadding-a9UjIt4$default, reason: not valid java name */
    public static /* synthetic */ PaddingValues m1696outlinedTextFieldPaddinga9UjIt4$default(TextFieldDefaults textFieldDefaults, float f4, float f5, float f6, float f7, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 2) != 0) {
            f5 = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 4) != 0) {
            f6 = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 8) != 0) {
            f7 = TextFieldImplKt.getTextFieldPadding();
        }
        return textFieldDefaults.m1706outlinedTextFieldPaddinga9UjIt4(f4, f5, f6, f7);
    }

    /* JADX INFO: renamed from: textFieldWithLabelPadding-a9UjIt4$default, reason: not valid java name */
    public static /* synthetic */ PaddingValues m1697textFieldWithLabelPaddinga9UjIt4$default(TextFieldDefaults textFieldDefaults, float f4, float f5, float f6, float f7, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 2) != 0) {
            f5 = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 4) != 0) {
            f6 = TextFieldKt.getFirstBaselineOffset();
        }
        if ((i & 8) != 0) {
            f7 = TextFieldKt.getTextFieldBottomPadding();
        }
        return textFieldDefaults.m1708textFieldWithLabelPaddinga9UjIt4(f4, f5, f6, f7);
    }

    /* JADX INFO: renamed from: textFieldWithoutLabelPadding-a9UjIt4$default, reason: not valid java name */
    public static /* synthetic */ PaddingValues m1698textFieldWithoutLabelPaddinga9UjIt4$default(TextFieldDefaults textFieldDefaults, float f4, float f5, float f6, float f7, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 2) != 0) {
            f5 = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 4) != 0) {
            f6 = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 8) != 0) {
            f7 = TextFieldImplKt.getTextFieldPadding();
        }
        return textFieldDefaults.m1709textFieldWithoutLabelPaddinga9UjIt4(f4, f5, f6, f7);
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @ExperimentalMaterialApi
    /* JADX INFO: renamed from: BorderBox-nbWgWpA, reason: not valid java name */
    public final void m1699BorderBoxnbWgWpA(final boolean z2, final boolean z5, @NotNull final InteractionSource interactionSource, @NotNull final TextFieldColors textFieldColors, @Nullable Shape shape, float f4, float f5, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Shape outlinedTextFieldShape;
        float f6;
        float f7;
        final Shape shape2;
        final float f8;
        final float f9;
        Composer composerStartRestartGroup = composer.startRestartGroup(943754022);
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
            i7 |= composerStartRestartGroup.changed(z5) ? 32 : 16;
        }
        if ((i6 & 4) != 0) {
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= composerStartRestartGroup.changed(interactionSource) ? 256 : 128;
        }
        if ((i6 & 8) != 0) {
            i7 |= 3072;
        } else if ((i & 3072) == 0) {
            i7 |= composerStartRestartGroup.changed(textFieldColors) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                outlinedTextFieldShape = shape;
                int i8 = composerStartRestartGroup.changed(outlinedTextFieldShape) ? 16384 : 8192;
                i7 |= i8;
            } else {
                outlinedTextFieldShape = shape;
            }
            i7 |= i8;
        } else {
            outlinedTextFieldShape = shape;
        }
        if ((196608 & i) == 0) {
            if ((i6 & 32) == 0) {
                f6 = f4;
                int i9 = composerStartRestartGroup.changed(f6) ? 131072 : 65536;
                i7 |= i9;
            } else {
                f6 = f4;
            }
            i7 |= i9;
        } else {
            f6 = f4;
        }
        if ((1572864 & i) == 0) {
            if ((i6 & 64) == 0) {
                f7 = f5;
                int i10 = composerStartRestartGroup.changed(f7) ? 1048576 : 524288;
                i7 |= i10;
            } else {
                f7 = f5;
            }
            i7 |= i10;
        } else {
            f7 = f5;
        }
        if ((i6 & 128) != 0) {
            i7 |= 12582912;
        } else if ((i & 12582912) == 0) {
            i7 |= composerStartRestartGroup.changed(this) ? 8388608 : 4194304;
        }
        if ((4793491 & i7) == 4793490 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            shape2 = outlinedTextFieldShape;
            f8 = f6;
            f9 = f7;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                if ((i6 & 16) != 0) {
                    outlinedTextFieldShape = getOutlinedTextFieldShape(composerStartRestartGroup, (i7 >> 21) & 14);
                    i7 &= -57345;
                }
                if ((i6 & 32) != 0) {
                    f6 = FocusedBorderThickness;
                    i7 &= -458753;
                }
                if ((i6 & 64) != 0) {
                    f7 = UnfocusedBorderThickness;
                    i7 &= -3670017;
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i6 & 16) != 0) {
                    i7 &= -57345;
                }
                if ((i6 & 32) != 0) {
                    i7 &= -458753;
                }
                if ((i6 & 64) != 0) {
                    i7 &= -3670017;
                }
            }
            Shape shape3 = outlinedTextFieldShape;
            float f10 = f6;
            float f11 = f7;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(943754022, i7, -1, "androidx.compose.material.TextFieldDefaults.BorderBox (TextFieldDefaults.kt:335)");
            }
            int i11 = i7 & 8190;
            int i12 = i7 >> 3;
            BoxKt.Box(BorderKt.border(Modifier.INSTANCE, (BorderStroke) TextFieldDefaultsKt.m1711animateBorderStrokeAsStateNuRrP5Q(z2, z5, interactionSource, textFieldColors, f10, f11, composerStartRestartGroup, i11 | (57344 & i12) | (i12 & 458752)).getValue(), shape3), composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            shape2 = shape3;
            f8 = f10;
            f9 = f11;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults$BorderBox$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i13) {
                    this.$tmp0_rcvr.m1699BorderBoxnbWgWpA(z2, z5, interactionSource, textFieldColors, shape2, f8, f9, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x012c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0132  */
    /* JADX WARN: Code duplicated, block: B:104:0x0135  */
    /* JADX WARN: Code duplicated, block: B:108:0x013d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0142  */
    /* JADX WARN: Code duplicated, block: B:111:0x0148  */
    /* JADX WARN: Code duplicated, block: B:113:0x014e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0151  */
    /* JADX WARN: Code duplicated, block: B:116:0x0156  */
    /* JADX WARN: Code duplicated, block: B:119:0x015c  */
    /* JADX WARN: Code duplicated, block: B:121:0x0160  */
    /* JADX WARN: Code duplicated, block: B:124:0x016b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x0172  */
    /* JADX WARN: Code duplicated, block: B:130:0x0178  */
    /* JADX WARN: Code duplicated, block: B:132:0x017c  */
    /* JADX WARN: Code duplicated, block: B:135:0x0187 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:138:0x018e  */
    /* JADX WARN: Code duplicated, block: B:141:0x0194  */
    /* JADX WARN: Code duplicated, block: B:143:0x0198  */
    /* JADX WARN: Code duplicated, block: B:146:0x01a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:149:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:152:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:154:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:156:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:159:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:163:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:164:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:166:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:168:0x01db  */
    /* JADX WARN: Code duplicated, block: B:169:0x01de  */
    /* JADX WARN: Code duplicated, block: B:173:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:179:0x0216  */
    /* JADX WARN: Code duplicated, block: B:181:0x021d  */
    /* JADX WARN: Code duplicated, block: B:194:0x0251 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:195:0x0253  */
    /* JADX WARN: Code duplicated, block: B:196:0x0257  */
    /* JADX WARN: Code duplicated, block: B:199:0x025c  */
    /* JADX WARN: Code duplicated, block: B:200:0x025f  */
    /* JADX WARN: Code duplicated, block: B:202:0x0263  */
    /* JADX WARN: Code duplicated, block: B:203:0x0266  */
    /* JADX WARN: Code duplicated, block: B:205:0x026a  */
    /* JADX WARN: Code duplicated, block: B:206:0x026d  */
    /* JADX WARN: Code duplicated, block: B:208:0x0271  */
    /* JADX WARN: Code duplicated, block: B:209:0x0274  */
    /* JADX WARN: Code duplicated, block: B:212:0x027a  */
    /* JADX WARN: Code duplicated, block: B:214:0x0288  */
    /* JADX WARN: Code duplicated, block: B:217:0x028f  */
    /* JADX WARN: Code duplicated, block: B:218:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:221:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:222:0x0309  */
    /* JADX WARN: Code duplicated, block: B:224:0x030e  */
    /* JADX WARN: Code duplicated, block: B:225:0x032c  */
    /* JADX WARN: Code duplicated, block: B:228:0x0339  */
    /* JADX WARN: Code duplicated, block: B:229:0x0344  */
    /* JADX WARN: Code duplicated, block: B:232:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:236:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:238:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x008b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0090  */
    /* JADX WARN: Code duplicated, block: B:51:0x0094  */
    /* JADX WARN: Code duplicated, block: B:53:0x009c  */
    /* JADX WARN: Code duplicated, block: B:54:0x009f  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00db  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:88:0x0103  */
    /* JADX WARN: Code duplicated, block: B:89:0x0108  */
    /* JADX WARN: Code duplicated, block: B:91:0x010e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0114  */
    /* JADX WARN: Code duplicated, block: B:94:0x0117  */
    /* JADX WARN: Code duplicated, block: B:98:0x0121  */
    /* JADX WARN: Code duplicated, block: B:99:0x0126  */
    @Composable
    @ExperimentalMaterialApi
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public final void OutlinedTextFieldDecorationBox(@NotNull final String str, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, final boolean z2, final boolean z5, @NotNull final VisualTransformation visualTransformation, @NotNull final InteractionSource interactionSource, boolean z6, @Nullable Function2<? super Composer, ? super Integer, Unit> function3, @Nullable Function2<? super Composer, ? super Integer, Unit> function4, @Nullable Function2<? super Composer, ? super Integer, Unit> function5, @Nullable Function2<? super Composer, ? super Integer, Unit> function6, @Nullable Shape shape, @Nullable TextFieldColors textFieldColors, @Nullable PaddingValues paddingValues, @Nullable Function2<? super Composer, ? super Integer, Unit> function7, @Nullable Composer composer, final int i, final int i6, final int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        Function2<? super Composer, ? super Integer, Unit> function8;
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
        boolean z7;
        Function2<? super Composer, ? super Integer, Unit> function9;
        Function2<? super Composer, ? super Integer, Unit> function10;
        Function2<? super Composer, ? super Integer, Unit> function11;
        Function2<? super Composer, ? super Integer, Unit> function12;
        Shape shape2;
        int i28;
        int i29;
        Composer composer2;
        TextFieldColors textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
        PaddingValues paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
        Composer composer3;
        Function2<? super Composer, ? super Integer, Unit> function2RememberComposableLambda;
        int i30;
        final TextFieldColors textFieldColors2;
        final PaddingValues paddingValues2;
        final Function2<? super Composer, ? super Integer, Unit> function13;
        final boolean z8;
        final Function2<? super Composer, ? super Integer, Unit> function14;
        final Function2<? super Composer, ? super Integer, Unit> function15;
        final Function2<? super Composer, ? super Integer, Unit> function16;
        final Shape shape3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-920823490);
        if ((i7 & 1) != 0) {
            i8 = i | 6;
        } else if ((i & 6) == 0) {
            i8 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i8 = i;
        }
        if ((i7 & 2) != 0) {
            i8 |= 48;
        } else if ((i & 48) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function2) ? 32 : 16;
        }
        if ((i7 & 4) == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                i8 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
            }
            i9 = 1024;
            if ((i7 & 8) != 0) {
                if ((i & 3072) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i8 |= i10;
                }
                if ((i7 & 16) != 0) {
                    if ((i & 24576) == 0) {
                        if (composerStartRestartGroup.changed(visualTransformation)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i8 |= i11;
                    }
                    if ((i7 & 32) != 0) {
                        i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(interactionSource)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i8 |= i12;
                    }
                    i13 = i7 & 64;
                    if (i13 != 0) {
                        i8 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(z6)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i8 |= i14;
                    }
                    i15 = i7 & 128;
                    if (i15 != 0) {
                        i8 |= 12582912;
                        function8 = function3;
                    } else {
                        function8 = function3;
                        if ((i & 12582912) == 0) {
                            if (composerStartRestartGroup.changedInstance(function8)) {
                                i16 = 8388608;
                            } else {
                                i16 = 4194304;
                            }
                            i8 |= i16;
                        }
                    }
                    i17 = i7 & 256;
                    if (i17 != 0) {
                        i8 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i18 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i18 = 33554432;
                        }
                        i8 |= i18;
                    }
                    i19 = i7 & 512;
                    if (i19 != 0) {
                        i8 |= 805306368;
                    } else if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changedInstance(function5)) {
                            i20 = 536870912;
                        } else {
                            i20 = 268435456;
                        }
                        i8 |= i20;
                    }
                    i21 = i7 & 1024;
                    if (i21 != 0) {
                        i22 = i6 | 6;
                    } else if ((i6 & 6) == 0) {
                        if (composerStartRestartGroup.changedInstance(function6)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i6 | i23;
                    } else {
                        i22 = i6;
                    }
                    if ((i6 & 48) != 0) {
                        i22 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(shape)) ? 16 : 32;
                    }
                    if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                        i22 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 128 : 256;
                    }
                    if ((i6 & 3072) != 0) {
                        if ((i7 & 8192) == 0 && composerStartRestartGroup.changed(paddingValues)) {
                            i9 = 2048;
                        }
                        i22 |= i9;
                    }
                    i24 = i22;
                    i25 = i7 & 16384;
                    if (i25 != 0) {
                        if ((i6 & 24576) == 0) {
                            i24 |= composerStartRestartGroup.changedInstance(function7) ? 16384 : 8192;
                        }
                        if ((i7 & 32768) != 0) {
                            i24 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changed(this)) {
                                i26 = 131072;
                            } else {
                                i26 = 65536;
                            }
                            i24 |= i26;
                        }
                        i27 = i8;
                        if ((i8 & 306783379) != 306783378 && (74899 & i24) == 74898 && composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.skipToGroupEnd();
                            z8 = z6;
                            function15 = function4;
                            function11 = function5;
                            shape3 = shape;
                            paddingValues2 = paddingValues;
                            function13 = function7;
                            function14 = function8;
                            composer3 = composerStartRestartGroup;
                            function16 = function6;
                            textFieldColors2 = textFieldColors;
                        } else {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                                if (i13 != 0) {
                                    z7 = false;
                                } else {
                                    z7 = z6;
                                }
                                if (i15 != 0) {
                                    function9 = null;
                                } else {
                                    function9 = function8;
                                }
                                if (i17 != 0) {
                                    function10 = null;
                                } else {
                                    function10 = function4;
                                }
                                if (i19 != 0) {
                                    function11 = null;
                                } else {
                                    function11 = function5;
                                }
                                if (i21 != 0) {
                                    function12 = null;
                                } else {
                                    function12 = function6;
                                }
                                if ((i7 & 2048) != 0) {
                                    Shape outlinedTextFieldShape = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                                    i24 &= -113;
                                    shape2 = outlinedTextFieldShape;
                                } else {
                                    shape2 = shape;
                                }
                                i28 = i24;
                                if ((i7 & 4096) != 0) {
                                    i29 = i27;
                                    composer2 = composerStartRestartGroup;
                                    textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                                    i28 &= -897;
                                } else {
                                    i29 = i27;
                                    composer2 = composerStartRestartGroup;
                                    textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                                }
                                if ((i7 & 8192) != 0) {
                                    paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    i24 = i28 & (-7169);
                                } else {
                                    paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                                    i24 = i28;
                                }
                                if (i25 != 0) {
                                    final boolean z9 = z7;
                                    final TextFieldColors textFieldColors3 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                                    final Shape shape4 = shape2;
                                    composer3 = composer2;
                                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                        public final void invoke(@Nullable Composer composer4, int i31) {
                                            if ((i31 & 3) == 2 && composer4.getSkipping()) {
                                                composer4.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(2147252344, i31, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                            }
                                            TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z9, interactionSource, textFieldColors3, shape4, 0.0f, 0.0f, composer4, 12582912, 96);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composer3, 54);
                                } else {
                                    composer3 = composer2;
                                    function2RememberComposableLambda = function7;
                                }
                            } else {
                                composerStartRestartGroup.skipToGroupEnd();
                                if ((i7 & 2048) != 0) {
                                    i24 &= -113;
                                }
                                if ((i7 & 4096) != 0) {
                                    i24 &= -897;
                                }
                                if ((i7 & 8192) != 0) {
                                    i24 &= -7169;
                                }
                                z7 = z6;
                                function10 = function4;
                                function11 = function5;
                                function12 = function6;
                                shape2 = shape;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                                function2RememberComposableLambda = function7;
                                i29 = i27;
                                function9 = function8;
                                composer3 = composerStartRestartGroup;
                            }
                            composer3.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                i30 = i29;
                                ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                            } else {
                                i30 = i29;
                            }
                            int i31 = i30 << 3;
                            int i32 = i30 >> 9;
                            int i33 = i24 << 6;
                            TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i31 & 896) | (i31 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i32) | (458752 & i32) | (i32 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i33 & 7168) | (i33 & 57344) | ((i24 << 3) & 458752));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                            function13 = function2RememberComposableLambda;
                            z8 = z7;
                            function14 = function9;
                            function15 = function10;
                            function16 = function12;
                            shape3 = shape2;
                        }
                        scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final Function2<? super Composer, ? super Integer, Unit> function17 = function11;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.2
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

                                public final void invoke(@Nullable Composer composer4, int i34) {
                                    TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function14, function15, function17, function16, shape3, textFieldColors2, paddingValues2, function13, composer4, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                                }
                            });
                        }
                    }
                    i24 |= 24576;
                    if ((i7 & 32768) != 0) {
                        i24 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(this)) {
                            i26 = 131072;
                        } else {
                            i26 = 65536;
                        }
                        i24 |= i26;
                    }
                    i27 = i8;
                    if ((i8 & 306783379) != 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i13 != 0) {
                                z7 = false;
                            } else {
                                z7 = z6;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function8;
                            }
                            if (i17 != 0) {
                                function10 = null;
                            } else {
                                function10 = function4;
                            }
                            if (i19 != 0) {
                                function11 = null;
                            } else {
                                function11 = function5;
                            }
                            if (i21 != 0) {
                                function12 = null;
                            } else {
                                function12 = function6;
                            }
                            if ((i7 & 2048) != 0) {
                                Shape outlinedTextFieldShape2 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                                i24 &= -113;
                                shape2 = outlinedTextFieldShape2;
                            } else {
                                shape2 = shape;
                            }
                            i28 = i24;
                            if ((i7 & 4096) != 0) {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                                i28 &= -897;
                            } else {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                            }
                            if ((i7 & 8192) != 0) {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i24 = i28 & (-7169);
                            } else {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                                i24 = i28;
                            }
                            if (i25 != 0) {
                                final boolean z10 = z7;
                                final TextFieldColors textFieldColors4 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                                final Shape shape5 = shape2;
                                composer3 = composer2;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    public final void invoke(@Nullable Composer composer4, int i34) {
                                        if ((i34 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(2147252344, i34, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                        }
                                        TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z10, interactionSource, textFieldColors4, shape5, 0.0f, 0.0f, composer4, 12582912, 96);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54);
                            } else {
                                composer3 = composer2;
                                function2RememberComposableLambda = function7;
                            }
                        } else {
                            if (i13 != 0) {
                                z7 = false;
                            } else {
                                z7 = z6;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function8;
                            }
                            if (i17 != 0) {
                                function10 = null;
                            } else {
                                function10 = function4;
                            }
                            if (i19 != 0) {
                                function11 = null;
                            } else {
                                function11 = function5;
                            }
                            if (i21 != 0) {
                                function12 = null;
                            } else {
                                function12 = function6;
                            }
                            if ((i7 & 2048) != 0) {
                                Shape outlinedTextFieldShape3 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                                i24 &= -113;
                                shape2 = outlinedTextFieldShape3;
                            } else {
                                shape2 = shape;
                            }
                            i28 = i24;
                            if ((i7 & 4096) != 0) {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                                i28 &= -897;
                            } else {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                            }
                            if ((i7 & 8192) != 0) {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i24 = i28 & (-7169);
                            } else {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                                i24 = i28;
                            }
                            if (i25 != 0) {
                                final boolean z11 = z7;
                                final TextFieldColors textFieldColors5 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                                final Shape shape6 = shape2;
                                composer3 = composer2;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    public final void invoke(@Nullable Composer composer4, int i34) {
                                        if ((i34 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(2147252344, i34, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                        }
                                        TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z11, interactionSource, textFieldColors5, shape6, 0.0f, 0.0f, composer4, 12582912, 96);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54);
                            } else {
                                composer3 = composer2;
                                function2RememberComposableLambda = function7;
                            }
                        }
                        composer3.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            i30 = i29;
                            ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                        } else {
                            i30 = i29;
                        }
                        int i34 = i30 << 3;
                        int i35 = i30 >> 9;
                        int i36 = i24 << 6;
                        TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i34 & 896) | (i34 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i35) | (458752 & i35) | (i35 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i36 & 7168) | (i36 & 57344) | ((i24 << 3) & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                        function13 = function2RememberComposableLambda;
                        z8 = z7;
                        function14 = function9;
                        function15 = function10;
                        function16 = function12;
                        shape3 = shape2;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i13 != 0) {
                                z7 = false;
                            } else {
                                z7 = z6;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function8;
                            }
                            if (i17 != 0) {
                                function10 = null;
                            } else {
                                function10 = function4;
                            }
                            if (i19 != 0) {
                                function11 = null;
                            } else {
                                function11 = function5;
                            }
                            if (i21 != 0) {
                                function12 = null;
                            } else {
                                function12 = function6;
                            }
                            if ((i7 & 2048) != 0) {
                                Shape outlinedTextFieldShape4 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                                i24 &= -113;
                                shape2 = outlinedTextFieldShape4;
                            } else {
                                shape2 = shape;
                            }
                            i28 = i24;
                            if ((i7 & 4096) != 0) {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                                i28 &= -897;
                            } else {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                            }
                            if ((i7 & 8192) != 0) {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i24 = i28 & (-7169);
                            } else {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                                i24 = i28;
                            }
                            if (i25 != 0) {
                                final boolean z12 = z7;
                                final TextFieldColors textFieldColors6 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                                final Shape shape7 = shape2;
                                composer3 = composer2;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    public final void invoke(@Nullable Composer composer4, int i37) {
                                        if ((i37 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(2147252344, i37, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                        }
                                        TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z12, interactionSource, textFieldColors6, shape7, 0.0f, 0.0f, composer4, 12582912, 96);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54);
                            } else {
                                composer3 = composer2;
                                function2RememberComposableLambda = function7;
                            }
                        } else {
                            if (i13 != 0) {
                                z7 = false;
                            } else {
                                z7 = z6;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function8;
                            }
                            if (i17 != 0) {
                                function10 = null;
                            } else {
                                function10 = function4;
                            }
                            if (i19 != 0) {
                                function11 = null;
                            } else {
                                function11 = function5;
                            }
                            if (i21 != 0) {
                                function12 = null;
                            } else {
                                function12 = function6;
                            }
                            if ((i7 & 2048) != 0) {
                                Shape outlinedTextFieldShape5 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                                i24 &= -113;
                                shape2 = outlinedTextFieldShape5;
                            } else {
                                shape2 = shape;
                            }
                            i28 = i24;
                            if ((i7 & 4096) != 0) {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                                i28 &= -897;
                            } else {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                            }
                            if ((i7 & 8192) != 0) {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i24 = i28 & (-7169);
                            } else {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                                i24 = i28;
                            }
                            if (i25 != 0) {
                                final boolean z13 = z7;
                                final TextFieldColors textFieldColors7 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                                final Shape shape8 = shape2;
                                composer3 = composer2;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    public final void invoke(@Nullable Composer composer4, int i37) {
                                        if ((i37 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(2147252344, i37, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                        }
                                        TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z13, interactionSource, textFieldColors7, shape8, 0.0f, 0.0f, composer4, 12582912, 96);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54);
                            } else {
                                composer3 = composer2;
                                function2RememberComposableLambda = function7;
                            }
                        }
                        composer3.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            i30 = i29;
                            ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                        } else {
                            i30 = i29;
                        }
                        int i37 = i30 << 3;
                        int i38 = i30 >> 9;
                        int i39 = i24 << 6;
                        TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i37 & 896) | (i37 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i38) | (458752 & i38) | (i38 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i39 & 7168) | (i39 & 57344) | ((i24 << 3) & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                        function13 = function2RememberComposableLambda;
                        z8 = z7;
                        function14 = function9;
                        function15 = function10;
                        function16 = function12;
                        shape3 = shape2;
                    }
                    scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Function2<? super Composer, ? super Integer, Unit> function18 = function11;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.2
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

                            public final void invoke(@Nullable Composer composer4, int i310) {
                                TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function14, function15, function18, function16, shape3, textFieldColors2, paddingValues2, function13, composer4, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                            }
                        });
                    }
                }
                i8 |= 24576;
                if ((i7 & 32) != 0) {
                    i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(interactionSource)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i8 |= i12;
                }
                i13 = i7 & 64;
                if (i13 != 0) {
                    i8 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z6)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i8 |= i14;
                }
                i15 = i7 & 128;
                if (i15 != 0) {
                    i8 |= 12582912;
                    function8 = function3;
                } else {
                    function8 = function3;
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function8)) {
                            i16 = 8388608;
                        } else {
                            i16 = 4194304;
                        }
                        i8 |= i16;
                    }
                }
                i17 = i7 & 256;
                if (i17 != 0) {
                    i8 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i18 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i18 = 33554432;
                    }
                    i8 |= i18;
                }
                i19 = i7 & 512;
                if (i19 != 0) {
                    i8 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i20 = 536870912;
                    } else {
                        i20 = 268435456;
                    }
                    i8 |= i20;
                }
                i21 = i7 & 1024;
                if (i21 != 0) {
                    i22 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i6 | i23;
                } else {
                    i22 = i6;
                }
                if ((i6 & 48) != 0) {
                    i22 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(shape)) ? 16 : 32;
                }
                if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                    i22 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 128 : 256;
                }
                if ((i6 & 3072) != 0) {
                    if ((i7 & 8192) == 0) {
                        i9 = 2048;
                    }
                    i22 |= i9;
                }
                i24 = i22;
                i25 = i7 & 16384;
                if (i25 != 0) {
                    if ((i6 & 24576) == 0) {
                        i24 |= composerStartRestartGroup.changedInstance(function7) ? 16384 : 8192;
                    }
                    if ((i7 & 32768) != 0) {
                        i24 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(this)) {
                            i26 = 131072;
                        } else {
                            i26 = 65536;
                        }
                        i24 |= i26;
                    }
                    i27 = i8;
                    if ((i8 & 306783379) != 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i13 != 0) {
                                z7 = false;
                            } else {
                                z7 = z6;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function8;
                            }
                            if (i17 != 0) {
                                function10 = null;
                            } else {
                                function10 = function4;
                            }
                            if (i19 != 0) {
                                function11 = null;
                            } else {
                                function11 = function5;
                            }
                            if (i21 != 0) {
                                function12 = null;
                            } else {
                                function12 = function6;
                            }
                            if ((i7 & 2048) != 0) {
                                Shape outlinedTextFieldShape6 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                                i24 &= -113;
                                shape2 = outlinedTextFieldShape6;
                            } else {
                                shape2 = shape;
                            }
                            i28 = i24;
                            if ((i7 & 4096) != 0) {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                                i28 &= -897;
                            } else {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                            }
                            if ((i7 & 8192) != 0) {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i24 = i28 & (-7169);
                            } else {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                                i24 = i28;
                            }
                            if (i25 != 0) {
                                final boolean z14 = z7;
                                final TextFieldColors textFieldColors8 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                                final Shape shape9 = shape2;
                                composer3 = composer2;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    public final void invoke(@Nullable Composer composer4, int i310) {
                                        if ((i310 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(2147252344, i310, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                        }
                                        TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z14, interactionSource, textFieldColors8, shape9, 0.0f, 0.0f, composer4, 12582912, 96);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54);
                            } else {
                                composer3 = composer2;
                                function2RememberComposableLambda = function7;
                            }
                        } else {
                            if (i13 != 0) {
                                z7 = false;
                            } else {
                                z7 = z6;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function8;
                            }
                            if (i17 != 0) {
                                function10 = null;
                            } else {
                                function10 = function4;
                            }
                            if (i19 != 0) {
                                function11 = null;
                            } else {
                                function11 = function5;
                            }
                            if (i21 != 0) {
                                function12 = null;
                            } else {
                                function12 = function6;
                            }
                            if ((i7 & 2048) != 0) {
                                Shape outlinedTextFieldShape7 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                                i24 &= -113;
                                shape2 = outlinedTextFieldShape7;
                            } else {
                                shape2 = shape;
                            }
                            i28 = i24;
                            if ((i7 & 4096) != 0) {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                                i28 &= -897;
                            } else {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                            }
                            if ((i7 & 8192) != 0) {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i24 = i28 & (-7169);
                            } else {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                                i24 = i28;
                            }
                            if (i25 != 0) {
                                final boolean z15 = z7;
                                final TextFieldColors textFieldColors9 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                                final Shape shape10 = shape2;
                                composer3 = composer2;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    public final void invoke(@Nullable Composer composer4, int i310) {
                                        if ((i310 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(2147252344, i310, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                        }
                                        TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z15, interactionSource, textFieldColors9, shape10, 0.0f, 0.0f, composer4, 12582912, 96);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54);
                            } else {
                                composer3 = composer2;
                                function2RememberComposableLambda = function7;
                            }
                        }
                        composer3.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            i30 = i29;
                            ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                        } else {
                            i30 = i29;
                        }
                        int i310 = i30 << 3;
                        int i311 = i30 >> 9;
                        int i312 = i24 << 6;
                        TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i310 & 896) | (i310 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i311) | (458752 & i311) | (i311 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i312 & 7168) | (i312 & 57344) | ((i24 << 3) & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                        function13 = function2RememberComposableLambda;
                        z8 = z7;
                        function14 = function9;
                        function15 = function10;
                        function16 = function12;
                        shape3 = shape2;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i13 != 0) {
                                z7 = false;
                            } else {
                                z7 = z6;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function8;
                            }
                            if (i17 != 0) {
                                function10 = null;
                            } else {
                                function10 = function4;
                            }
                            if (i19 != 0) {
                                function11 = null;
                            } else {
                                function11 = function5;
                            }
                            if (i21 != 0) {
                                function12 = null;
                            } else {
                                function12 = function6;
                            }
                            if ((i7 & 2048) != 0) {
                                Shape outlinedTextFieldShape8 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                                i24 &= -113;
                                shape2 = outlinedTextFieldShape8;
                            } else {
                                shape2 = shape;
                            }
                            i28 = i24;
                            if ((i7 & 4096) != 0) {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                                i28 &= -897;
                            } else {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                            }
                            if ((i7 & 8192) != 0) {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i24 = i28 & (-7169);
                            } else {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                                i24 = i28;
                            }
                            if (i25 != 0) {
                                final boolean z16 = z7;
                                final TextFieldColors textFieldColors10 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                                final Shape shape11 = shape2;
                                composer3 = composer2;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    public final void invoke(@Nullable Composer composer4, int i313) {
                                        if ((i313 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(2147252344, i313, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                        }
                                        TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z16, interactionSource, textFieldColors10, shape11, 0.0f, 0.0f, composer4, 12582912, 96);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54);
                            } else {
                                composer3 = composer2;
                                function2RememberComposableLambda = function7;
                            }
                        } else {
                            if (i13 != 0) {
                                z7 = false;
                            } else {
                                z7 = z6;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function8;
                            }
                            if (i17 != 0) {
                                function10 = null;
                            } else {
                                function10 = function4;
                            }
                            if (i19 != 0) {
                                function11 = null;
                            } else {
                                function11 = function5;
                            }
                            if (i21 != 0) {
                                function12 = null;
                            } else {
                                function12 = function6;
                            }
                            if ((i7 & 2048) != 0) {
                                Shape outlinedTextFieldShape9 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                                i24 &= -113;
                                shape2 = outlinedTextFieldShape9;
                            } else {
                                shape2 = shape;
                            }
                            i28 = i24;
                            if ((i7 & 4096) != 0) {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                                i28 &= -897;
                            } else {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                            }
                            if ((i7 & 8192) != 0) {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i24 = i28 & (-7169);
                            } else {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                                i24 = i28;
                            }
                            if (i25 != 0) {
                                final boolean z17 = z7;
                                final TextFieldColors textFieldColors11 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                                final Shape shape12 = shape2;
                                composer3 = composer2;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    public final void invoke(@Nullable Composer composer4, int i313) {
                                        if ((i313 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(2147252344, i313, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                        }
                                        TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z17, interactionSource, textFieldColors11, shape12, 0.0f, 0.0f, composer4, 12582912, 96);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54);
                            } else {
                                composer3 = composer2;
                                function2RememberComposableLambda = function7;
                            }
                        }
                        composer3.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            i30 = i29;
                            ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                        } else {
                            i30 = i29;
                        }
                        int i313 = i30 << 3;
                        int i314 = i30 >> 9;
                        int i315 = i24 << 6;
                        TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i313 & 896) | (i313 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i314) | (458752 & i314) | (i314 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i315 & 7168) | (i315 & 57344) | ((i24 << 3) & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                        function13 = function2RememberComposableLambda;
                        z8 = z7;
                        function14 = function9;
                        function15 = function10;
                        function16 = function12;
                        shape3 = shape2;
                    }
                    scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Function2<? super Composer, ? super Integer, Unit> function19 = function11;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.2
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

                            public final void invoke(@Nullable Composer composer4, int i316) {
                                TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function14, function15, function19, function16, shape3, textFieldColors2, paddingValues2, function13, composer4, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                            }
                        });
                    }
                }
                i24 |= 24576;
                if ((i7 & 32768) != 0) {
                    i24 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(this)) {
                        i26 = 131072;
                    } else {
                        i26 = 65536;
                    }
                    i24 |= i26;
                }
                i27 = i8;
                if ((i8 & 306783379) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape10 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape10;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z18 = z7;
                            final TextFieldColors textFieldColors12 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape13 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i316) {
                                    if ((i316 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i316, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z18, interactionSource, textFieldColors12, shape13, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    } else {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape11 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape11;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z19 = z7;
                            final TextFieldColors textFieldColors13 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape14 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i316) {
                                    if ((i316 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i316, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z19, interactionSource, textFieldColors13, shape14, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    }
                    composer3.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i30 = i29;
                        ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                    } else {
                        i30 = i29;
                    }
                    int i316 = i30 << 3;
                    int i317 = i30 >> 9;
                    int i318 = i24 << 6;
                    TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i316 & 896) | (i316 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i317) | (458752 & i317) | (i317 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i318 & 7168) | (i318 & 57344) | ((i24 << 3) & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                    function13 = function2RememberComposableLambda;
                    z8 = z7;
                    function14 = function9;
                    function15 = function10;
                    function16 = function12;
                    shape3 = shape2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape12 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape12;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z110 = z7;
                            final TextFieldColors textFieldColors14 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape15 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i319) {
                                    if ((i319 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i319, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z110, interactionSource, textFieldColors14, shape15, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    } else {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape13 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape13;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z111 = z7;
                            final TextFieldColors textFieldColors15 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape16 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i319) {
                                    if ((i319 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i319, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z111, interactionSource, textFieldColors15, shape16, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    }
                    composer3.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i30 = i29;
                        ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                    } else {
                        i30 = i29;
                    }
                    int i319 = i30 << 3;
                    int i3110 = i30 >> 9;
                    int i3111 = i24 << 6;
                    TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i319 & 896) | (i319 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i3110) | (458752 & i3110) | (i3110 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i3111 & 7168) | (i3111 & 57344) | ((i24 << 3) & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                    function13 = function2RememberComposableLambda;
                    z8 = z7;
                    function14 = function9;
                    function15 = function10;
                    function16 = function12;
                    shape3 = shape2;
                }
                scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Function2<? super Composer, ? super Integer, Unit> function110 = function11;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.2
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

                        public final void invoke(@Nullable Composer composer4, int i3112) {
                            TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function14, function15, function110, function16, shape3, textFieldColors2, paddingValues2, function13, composer4, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 3072;
            if ((i7 & 16) != 0) {
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changed(visualTransformation)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i8 |= i11;
                }
                if ((i7 & 32) != 0) {
                    i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(interactionSource)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i8 |= i12;
                }
                i13 = i7 & 64;
                if (i13 != 0) {
                    i8 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z6)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i8 |= i14;
                }
                i15 = i7 & 128;
                if (i15 != 0) {
                    i8 |= 12582912;
                    function8 = function3;
                } else {
                    function8 = function3;
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function8)) {
                            i16 = 8388608;
                        } else {
                            i16 = 4194304;
                        }
                        i8 |= i16;
                    }
                }
                i17 = i7 & 256;
                if (i17 != 0) {
                    i8 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i18 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i18 = 33554432;
                    }
                    i8 |= i18;
                }
                i19 = i7 & 512;
                if (i19 != 0) {
                    i8 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i20 = 536870912;
                    } else {
                        i20 = 268435456;
                    }
                    i8 |= i20;
                }
                i21 = i7 & 1024;
                if (i21 != 0) {
                    i22 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i6 | i23;
                } else {
                    i22 = i6;
                }
                if ((i6 & 48) != 0) {
                    i22 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(shape)) ? 16 : 32;
                }
                if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                    i22 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 128 : 256;
                }
                if ((i6 & 3072) != 0) {
                    if ((i7 & 8192) == 0) {
                        i9 = 2048;
                    }
                    i22 |= i9;
                }
                i24 = i22;
                i25 = i7 & 16384;
                if (i25 != 0) {
                    if ((i6 & 24576) == 0) {
                        i24 |= composerStartRestartGroup.changedInstance(function7) ? 16384 : 8192;
                    }
                    if ((i7 & 32768) != 0) {
                        i24 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(this)) {
                            i26 = 131072;
                        } else {
                            i26 = 65536;
                        }
                        i24 |= i26;
                    }
                    i27 = i8;
                    if ((i8 & 306783379) != 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i13 != 0) {
                                z7 = false;
                            } else {
                                z7 = z6;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function8;
                            }
                            if (i17 != 0) {
                                function10 = null;
                            } else {
                                function10 = function4;
                            }
                            if (i19 != 0) {
                                function11 = null;
                            } else {
                                function11 = function5;
                            }
                            if (i21 != 0) {
                                function12 = null;
                            } else {
                                function12 = function6;
                            }
                            if ((i7 & 2048) != 0) {
                                Shape outlinedTextFieldShape14 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                                i24 &= -113;
                                shape2 = outlinedTextFieldShape14;
                            } else {
                                shape2 = shape;
                            }
                            i28 = i24;
                            if ((i7 & 4096) != 0) {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                                i28 &= -897;
                            } else {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                            }
                            if ((i7 & 8192) != 0) {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i24 = i28 & (-7169);
                            } else {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                                i24 = i28;
                            }
                            if (i25 != 0) {
                                final boolean z112 = z7;
                                final TextFieldColors textFieldColors16 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                                final Shape shape17 = shape2;
                                composer3 = composer2;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    public final void invoke(@Nullable Composer composer4, int i3112) {
                                        if ((i3112 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(2147252344, i3112, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                        }
                                        TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z112, interactionSource, textFieldColors16, shape17, 0.0f, 0.0f, composer4, 12582912, 96);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54);
                            } else {
                                composer3 = composer2;
                                function2RememberComposableLambda = function7;
                            }
                        } else {
                            if (i13 != 0) {
                                z7 = false;
                            } else {
                                z7 = z6;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function8;
                            }
                            if (i17 != 0) {
                                function10 = null;
                            } else {
                                function10 = function4;
                            }
                            if (i19 != 0) {
                                function11 = null;
                            } else {
                                function11 = function5;
                            }
                            if (i21 != 0) {
                                function12 = null;
                            } else {
                                function12 = function6;
                            }
                            if ((i7 & 2048) != 0) {
                                Shape outlinedTextFieldShape15 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                                i24 &= -113;
                                shape2 = outlinedTextFieldShape15;
                            } else {
                                shape2 = shape;
                            }
                            i28 = i24;
                            if ((i7 & 4096) != 0) {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                                i28 &= -897;
                            } else {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                            }
                            if ((i7 & 8192) != 0) {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i24 = i28 & (-7169);
                            } else {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                                i24 = i28;
                            }
                            if (i25 != 0) {
                                final boolean z113 = z7;
                                final TextFieldColors textFieldColors17 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                                final Shape shape18 = shape2;
                                composer3 = composer2;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    public final void invoke(@Nullable Composer composer4, int i3112) {
                                        if ((i3112 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(2147252344, i3112, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                        }
                                        TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z113, interactionSource, textFieldColors17, shape18, 0.0f, 0.0f, composer4, 12582912, 96);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54);
                            } else {
                                composer3 = composer2;
                                function2RememberComposableLambda = function7;
                            }
                        }
                        composer3.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            i30 = i29;
                            ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                        } else {
                            i30 = i29;
                        }
                        int i3112 = i30 << 3;
                        int i3113 = i30 >> 9;
                        int i3114 = i24 << 6;
                        TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i3112 & 896) | (i3112 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i3113) | (458752 & i3113) | (i3113 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i3114 & 7168) | (i3114 & 57344) | ((i24 << 3) & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                        function13 = function2RememberComposableLambda;
                        z8 = z7;
                        function14 = function9;
                        function15 = function10;
                        function16 = function12;
                        shape3 = shape2;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i13 != 0) {
                                z7 = false;
                            } else {
                                z7 = z6;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function8;
                            }
                            if (i17 != 0) {
                                function10 = null;
                            } else {
                                function10 = function4;
                            }
                            if (i19 != 0) {
                                function11 = null;
                            } else {
                                function11 = function5;
                            }
                            if (i21 != 0) {
                                function12 = null;
                            } else {
                                function12 = function6;
                            }
                            if ((i7 & 2048) != 0) {
                                Shape outlinedTextFieldShape16 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                                i24 &= -113;
                                shape2 = outlinedTextFieldShape16;
                            } else {
                                shape2 = shape;
                            }
                            i28 = i24;
                            if ((i7 & 4096) != 0) {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                                i28 &= -897;
                            } else {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                            }
                            if ((i7 & 8192) != 0) {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i24 = i28 & (-7169);
                            } else {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                                i24 = i28;
                            }
                            if (i25 != 0) {
                                final boolean z114 = z7;
                                final TextFieldColors textFieldColors18 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                                final Shape shape19 = shape2;
                                composer3 = composer2;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    public final void invoke(@Nullable Composer composer4, int i3115) {
                                        if ((i3115 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(2147252344, i3115, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                        }
                                        TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z114, interactionSource, textFieldColors18, shape19, 0.0f, 0.0f, composer4, 12582912, 96);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54);
                            } else {
                                composer3 = composer2;
                                function2RememberComposableLambda = function7;
                            }
                        } else {
                            if (i13 != 0) {
                                z7 = false;
                            } else {
                                z7 = z6;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function8;
                            }
                            if (i17 != 0) {
                                function10 = null;
                            } else {
                                function10 = function4;
                            }
                            if (i19 != 0) {
                                function11 = null;
                            } else {
                                function11 = function5;
                            }
                            if (i21 != 0) {
                                function12 = null;
                            } else {
                                function12 = function6;
                            }
                            if ((i7 & 2048) != 0) {
                                Shape outlinedTextFieldShape17 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                                i24 &= -113;
                                shape2 = outlinedTextFieldShape17;
                            } else {
                                shape2 = shape;
                            }
                            i28 = i24;
                            if ((i7 & 4096) != 0) {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                                i28 &= -897;
                            } else {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                            }
                            if ((i7 & 8192) != 0) {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i24 = i28 & (-7169);
                            } else {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                                i24 = i28;
                            }
                            if (i25 != 0) {
                                final boolean z115 = z7;
                                final TextFieldColors textFieldColors19 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                                final Shape shape110 = shape2;
                                composer3 = composer2;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    public final void invoke(@Nullable Composer composer4, int i3115) {
                                        if ((i3115 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(2147252344, i3115, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                        }
                                        TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z115, interactionSource, textFieldColors19, shape110, 0.0f, 0.0f, composer4, 12582912, 96);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54);
                            } else {
                                composer3 = composer2;
                                function2RememberComposableLambda = function7;
                            }
                        }
                        composer3.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            i30 = i29;
                            ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                        } else {
                            i30 = i29;
                        }
                        int i3115 = i30 << 3;
                        int i3116 = i30 >> 9;
                        int i3117 = i24 << 6;
                        TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i3115 & 896) | (i3115 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i3116) | (458752 & i3116) | (i3116 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i3117 & 7168) | (i3117 & 57344) | ((i24 << 3) & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                        function13 = function2RememberComposableLambda;
                        z8 = z7;
                        function14 = function9;
                        function15 = function10;
                        function16 = function12;
                        shape3 = shape2;
                    }
                    scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Function2<? super Composer, ? super Integer, Unit> function111 = function11;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.2
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

                            public final void invoke(@Nullable Composer composer4, int i3118) {
                                TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function14, function15, function111, function16, shape3, textFieldColors2, paddingValues2, function13, composer4, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                            }
                        });
                    }
                }
                i24 |= 24576;
                if ((i7 & 32768) != 0) {
                    i24 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(this)) {
                        i26 = 131072;
                    } else {
                        i26 = 65536;
                    }
                    i24 |= i26;
                }
                i27 = i8;
                if ((i8 & 306783379) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape18 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape18;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z116 = z7;
                            final TextFieldColors textFieldColors110 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape111 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i3118) {
                                    if ((i3118 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i3118, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z116, interactionSource, textFieldColors110, shape111, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    } else {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape19 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape19;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z117 = z7;
                            final TextFieldColors textFieldColors111 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape112 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i3118) {
                                    if ((i3118 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i3118, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z117, interactionSource, textFieldColors111, shape112, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    }
                    composer3.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i30 = i29;
                        ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                    } else {
                        i30 = i29;
                    }
                    int i3118 = i30 << 3;
                    int i3119 = i30 >> 9;
                    int i31110 = i24 << 6;
                    TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i3118 & 896) | (i3118 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i3119) | (458752 & i3119) | (i3119 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i31110 & 7168) | (i31110 & 57344) | ((i24 << 3) & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                    function13 = function2RememberComposableLambda;
                    z8 = z7;
                    function14 = function9;
                    function15 = function10;
                    function16 = function12;
                    shape3 = shape2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape110 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape110;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z118 = z7;
                            final TextFieldColors textFieldColors112 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape113 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i31111) {
                                    if ((i31111 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i31111, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z118, interactionSource, textFieldColors112, shape113, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    } else {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape111 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape111;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z119 = z7;
                            final TextFieldColors textFieldColors113 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape114 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i31111) {
                                    if ((i31111 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i31111, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z119, interactionSource, textFieldColors113, shape114, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    }
                    composer3.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i30 = i29;
                        ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                    } else {
                        i30 = i29;
                    }
                    int i31111 = i30 << 3;
                    int i31112 = i30 >> 9;
                    int i31113 = i24 << 6;
                    TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i31111 & 896) | (i31111 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i31112) | (458752 & i31112) | (i31112 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i31113 & 7168) | (i31113 & 57344) | ((i24 << 3) & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                    function13 = function2RememberComposableLambda;
                    z8 = z7;
                    function14 = function9;
                    function15 = function10;
                    function16 = function12;
                    shape3 = shape2;
                }
                scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Function2<? super Composer, ? super Integer, Unit> function112 = function11;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.2
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

                        public final void invoke(@Nullable Composer composer4, int i31114) {
                            TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function14, function15, function112, function16, shape3, textFieldColors2, paddingValues2, function13, composer4, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 24576;
            if ((i7 & 32) != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(interactionSource)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i8 |= i12;
            }
            i13 = i7 & 64;
            if (i13 != 0) {
                i8 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(z6)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i8 |= i14;
            }
            i15 = i7 & 128;
            if (i15 != 0) {
                i8 |= 12582912;
                function8 = function3;
            } else {
                function8 = function3;
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function8)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i8 |= i16;
                }
            }
            i17 = i7 & 256;
            if (i17 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i18 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i18 = 33554432;
                }
                i8 |= i18;
            }
            i19 = i7 & 512;
            if (i19 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i20 = 536870912;
                } else {
                    i20 = 268435456;
                }
                i8 |= i20;
            }
            i21 = i7 & 1024;
            if (i21 != 0) {
                i22 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i22 = i6 | i23;
            } else {
                i22 = i6;
            }
            if ((i6 & 48) != 0) {
                i22 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(shape)) ? 16 : 32;
            }
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                i22 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 128 : 256;
            }
            if ((i6 & 3072) != 0) {
                if ((i7 & 8192) == 0) {
                    i9 = 2048;
                }
                i22 |= i9;
            }
            i24 = i22;
            i25 = i7 & 16384;
            if (i25 != 0) {
                if ((i6 & 24576) == 0) {
                    i24 |= composerStartRestartGroup.changedInstance(function7) ? 16384 : 8192;
                }
                if ((i7 & 32768) != 0) {
                    i24 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(this)) {
                        i26 = 131072;
                    } else {
                        i26 = 65536;
                    }
                    i24 |= i26;
                }
                i27 = i8;
                if ((i8 & 306783379) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape112 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape112;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z1110 = z7;
                            final TextFieldColors textFieldColors114 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape115 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i31114) {
                                    if ((i31114 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i31114, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z1110, interactionSource, textFieldColors114, shape115, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    } else {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape113 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape113;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z1111 = z7;
                            final TextFieldColors textFieldColors115 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape116 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i31114) {
                                    if ((i31114 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i31114, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z1111, interactionSource, textFieldColors115, shape116, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    }
                    composer3.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i30 = i29;
                        ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                    } else {
                        i30 = i29;
                    }
                    int i31114 = i30 << 3;
                    int i31115 = i30 >> 9;
                    int i31116 = i24 << 6;
                    TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i31114 & 896) | (i31114 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i31115) | (458752 & i31115) | (i31115 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i31116 & 7168) | (i31116 & 57344) | ((i24 << 3) & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                    function13 = function2RememberComposableLambda;
                    z8 = z7;
                    function14 = function9;
                    function15 = function10;
                    function16 = function12;
                    shape3 = shape2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape114 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape114;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z1112 = z7;
                            final TextFieldColors textFieldColors116 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape117 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i31117) {
                                    if ((i31117 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i31117, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z1112, interactionSource, textFieldColors116, shape117, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    } else {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape115 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape115;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z1113 = z7;
                            final TextFieldColors textFieldColors117 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape118 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i31117) {
                                    if ((i31117 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i31117, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z1113, interactionSource, textFieldColors117, shape118, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    }
                    composer3.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i30 = i29;
                        ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                    } else {
                        i30 = i29;
                    }
                    int i31117 = i30 << 3;
                    int i31118 = i30 >> 9;
                    int i31119 = i24 << 6;
                    TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i31117 & 896) | (i31117 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i31118) | (458752 & i31118) | (i31118 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i31119 & 7168) | (i31119 & 57344) | ((i24 << 3) & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                    function13 = function2RememberComposableLambda;
                    z8 = z7;
                    function14 = function9;
                    function15 = function10;
                    function16 = function12;
                    shape3 = shape2;
                }
                scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Function2<? super Composer, ? super Integer, Unit> function113 = function11;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.2
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

                        public final void invoke(@Nullable Composer composer4, int i311110) {
                            TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function14, function15, function113, function16, shape3, textFieldColors2, paddingValues2, function13, composer4, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i24 |= 24576;
            if ((i7 & 32768) != 0) {
                i24 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(this)) {
                    i26 = 131072;
                } else {
                    i26 = 65536;
                }
                i24 |= i26;
            }
            i27 = i8;
            if ((i8 & 306783379) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function8;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function5;
                    }
                    if (i21 != 0) {
                        function12 = null;
                    } else {
                        function12 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape outlinedTextFieldShape116 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                        i24 &= -113;
                        shape2 = outlinedTextFieldShape116;
                    } else {
                        shape2 = shape;
                    }
                    i28 = i24;
                    if ((i7 & 4096) != 0) {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                        i28 &= -897;
                    } else {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 = i28 & (-7169);
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        i24 = i28;
                    }
                    if (i25 != 0) {
                        final boolean z1114 = z7;
                        final TextFieldColors textFieldColors118 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        final Shape shape119 = shape2;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            public final void invoke(@Nullable Composer composer4, int i311110) {
                                if ((i311110 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(2147252344, i311110, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z1114, interactionSource, textFieldColors118, shape119, 0.0f, 0.0f, composer4, 12582912, 96);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        function2RememberComposableLambda = function7;
                    }
                } else {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function8;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function5;
                    }
                    if (i21 != 0) {
                        function12 = null;
                    } else {
                        function12 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape outlinedTextFieldShape117 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                        i24 &= -113;
                        shape2 = outlinedTextFieldShape117;
                    } else {
                        shape2 = shape;
                    }
                    i28 = i24;
                    if ((i7 & 4096) != 0) {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                        i28 &= -897;
                    } else {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 = i28 & (-7169);
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        i24 = i28;
                    }
                    if (i25 != 0) {
                        final boolean z1115 = z7;
                        final TextFieldColors textFieldColors119 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        final Shape shape1110 = shape2;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            public final void invoke(@Nullable Composer composer4, int i311110) {
                                if ((i311110 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(2147252344, i311110, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z1115, interactionSource, textFieldColors119, shape1110, 0.0f, 0.0f, composer4, 12582912, 96);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        function2RememberComposableLambda = function7;
                    }
                }
                composer3.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i30 = i29;
                    ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                } else {
                    i30 = i29;
                }
                int i311110 = i30 << 3;
                int i311111 = i30 >> 9;
                int i311112 = i24 << 6;
                TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i311110 & 896) | (i311110 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i311111) | (458752 & i311111) | (i311111 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i311112 & 7168) | (i311112 & 57344) | ((i24 << 3) & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                function13 = function2RememberComposableLambda;
                z8 = z7;
                function14 = function9;
                function15 = function10;
                function16 = function12;
                shape3 = shape2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function8;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function5;
                    }
                    if (i21 != 0) {
                        function12 = null;
                    } else {
                        function12 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape outlinedTextFieldShape118 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                        i24 &= -113;
                        shape2 = outlinedTextFieldShape118;
                    } else {
                        shape2 = shape;
                    }
                    i28 = i24;
                    if ((i7 & 4096) != 0) {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                        i28 &= -897;
                    } else {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 = i28 & (-7169);
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        i24 = i28;
                    }
                    if (i25 != 0) {
                        final boolean z1116 = z7;
                        final TextFieldColors textFieldColors1110 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        final Shape shape1111 = shape2;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            public final void invoke(@Nullable Composer composer4, int i311113) {
                                if ((i311113 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(2147252344, i311113, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z1116, interactionSource, textFieldColors1110, shape1111, 0.0f, 0.0f, composer4, 12582912, 96);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        function2RememberComposableLambda = function7;
                    }
                } else {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function8;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function5;
                    }
                    if (i21 != 0) {
                        function12 = null;
                    } else {
                        function12 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape outlinedTextFieldShape119 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                        i24 &= -113;
                        shape2 = outlinedTextFieldShape119;
                    } else {
                        shape2 = shape;
                    }
                    i28 = i24;
                    if ((i7 & 4096) != 0) {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                        i28 &= -897;
                    } else {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 = i28 & (-7169);
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        i24 = i28;
                    }
                    if (i25 != 0) {
                        final boolean z1117 = z7;
                        final TextFieldColors textFieldColors1111 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        final Shape shape1112 = shape2;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            public final void invoke(@Nullable Composer composer4, int i311113) {
                                if ((i311113 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(2147252344, i311113, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z1117, interactionSource, textFieldColors1111, shape1112, 0.0f, 0.0f, composer4, 12582912, 96);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        function2RememberComposableLambda = function7;
                    }
                }
                composer3.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i30 = i29;
                    ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                } else {
                    i30 = i29;
                }
                int i311113 = i30 << 3;
                int i311114 = i30 >> 9;
                int i311115 = i24 << 6;
                TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i311113 & 896) | (i311113 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i311114) | (458752 & i311114) | (i311114 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i311115 & 7168) | (i311115 & 57344) | ((i24 << 3) & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                function13 = function2RememberComposableLambda;
                z8 = z7;
                function14 = function9;
                function15 = function10;
                function16 = function12;
                shape3 = shape2;
            }
            scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Function2<? super Composer, ? super Integer, Unit> function114 = function11;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.2
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

                    public final void invoke(@Nullable Composer composer4, int i311116) {
                        TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function14, function15, function114, function16, shape3, textFieldColors2, paddingValues2, function13, composer4, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        i9 = 1024;
        if ((i7 & 8) != 0) {
            if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i8 |= i10;
            }
            if ((i7 & 16) != 0) {
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changed(visualTransformation)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i8 |= i11;
                }
                if ((i7 & 32) != 0) {
                    i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(interactionSource)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i8 |= i12;
                }
                i13 = i7 & 64;
                if (i13 != 0) {
                    i8 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z6)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i8 |= i14;
                }
                i15 = i7 & 128;
                if (i15 != 0) {
                    i8 |= 12582912;
                    function8 = function3;
                } else {
                    function8 = function3;
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function8)) {
                            i16 = 8388608;
                        } else {
                            i16 = 4194304;
                        }
                        i8 |= i16;
                    }
                }
                i17 = i7 & 256;
                if (i17 != 0) {
                    i8 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i18 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i18 = 33554432;
                    }
                    i8 |= i18;
                }
                i19 = i7 & 512;
                if (i19 != 0) {
                    i8 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i20 = 536870912;
                    } else {
                        i20 = 268435456;
                    }
                    i8 |= i20;
                }
                i21 = i7 & 1024;
                if (i21 != 0) {
                    i22 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i6 | i23;
                } else {
                    i22 = i6;
                }
                if ((i6 & 48) != 0) {
                    i22 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(shape)) ? 16 : 32;
                }
                if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                    i22 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 128 : 256;
                }
                if ((i6 & 3072) != 0) {
                    if ((i7 & 8192) == 0) {
                        i9 = 2048;
                    }
                    i22 |= i9;
                }
                i24 = i22;
                i25 = i7 & 16384;
                if (i25 != 0) {
                    if ((i6 & 24576) == 0) {
                        i24 |= composerStartRestartGroup.changedInstance(function7) ? 16384 : 8192;
                    }
                    if ((i7 & 32768) != 0) {
                        i24 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(this)) {
                            i26 = 131072;
                        } else {
                            i26 = 65536;
                        }
                        i24 |= i26;
                    }
                    i27 = i8;
                    if ((i8 & 306783379) != 306783378) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i13 != 0) {
                                z7 = false;
                            } else {
                                z7 = z6;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function8;
                            }
                            if (i17 != 0) {
                                function10 = null;
                            } else {
                                function10 = function4;
                            }
                            if (i19 != 0) {
                                function11 = null;
                            } else {
                                function11 = function5;
                            }
                            if (i21 != 0) {
                                function12 = null;
                            } else {
                                function12 = function6;
                            }
                            if ((i7 & 2048) != 0) {
                                Shape outlinedTextFieldShape1110 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                                i24 &= -113;
                                shape2 = outlinedTextFieldShape1110;
                            } else {
                                shape2 = shape;
                            }
                            i28 = i24;
                            if ((i7 & 4096) != 0) {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                                i28 &= -897;
                            } else {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                            }
                            if ((i7 & 8192) != 0) {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i24 = i28 & (-7169);
                            } else {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                                i24 = i28;
                            }
                            if (i25 != 0) {
                                final boolean z1118 = z7;
                                final TextFieldColors textFieldColors1112 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                                final Shape shape1113 = shape2;
                                composer3 = composer2;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    public final void invoke(@Nullable Composer composer4, int i311116) {
                                        if ((i311116 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(2147252344, i311116, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                        }
                                        TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z1118, interactionSource, textFieldColors1112, shape1113, 0.0f, 0.0f, composer4, 12582912, 96);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54);
                            } else {
                                composer3 = composer2;
                                function2RememberComposableLambda = function7;
                            }
                        } else {
                            if (i13 != 0) {
                                z7 = false;
                            } else {
                                z7 = z6;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function8;
                            }
                            if (i17 != 0) {
                                function10 = null;
                            } else {
                                function10 = function4;
                            }
                            if (i19 != 0) {
                                function11 = null;
                            } else {
                                function11 = function5;
                            }
                            if (i21 != 0) {
                                function12 = null;
                            } else {
                                function12 = function6;
                            }
                            if ((i7 & 2048) != 0) {
                                Shape outlinedTextFieldShape1111 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                                i24 &= -113;
                                shape2 = outlinedTextFieldShape1111;
                            } else {
                                shape2 = shape;
                            }
                            i28 = i24;
                            if ((i7 & 4096) != 0) {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                                i28 &= -897;
                            } else {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                            }
                            if ((i7 & 8192) != 0) {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i24 = i28 & (-7169);
                            } else {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                                i24 = i28;
                            }
                            if (i25 != 0) {
                                final boolean z1119 = z7;
                                final TextFieldColors textFieldColors1113 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                                final Shape shape1114 = shape2;
                                composer3 = composer2;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    public final void invoke(@Nullable Composer composer4, int i311116) {
                                        if ((i311116 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(2147252344, i311116, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                        }
                                        TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z1119, interactionSource, textFieldColors1113, shape1114, 0.0f, 0.0f, composer4, 12582912, 96);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54);
                            } else {
                                composer3 = composer2;
                                function2RememberComposableLambda = function7;
                            }
                        }
                        composer3.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            i30 = i29;
                            ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                        } else {
                            i30 = i29;
                        }
                        int i311116 = i30 << 3;
                        int i311117 = i30 >> 9;
                        int i311118 = i24 << 6;
                        TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i311116 & 896) | (i311116 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i311117) | (458752 & i311117) | (i311117 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i311118 & 7168) | (i311118 & 57344) | ((i24 << 3) & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                        function13 = function2RememberComposableLambda;
                        z8 = z7;
                        function14 = function9;
                        function15 = function10;
                        function16 = function12;
                        shape3 = shape2;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i13 != 0) {
                                z7 = false;
                            } else {
                                z7 = z6;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function8;
                            }
                            if (i17 != 0) {
                                function10 = null;
                            } else {
                                function10 = function4;
                            }
                            if (i19 != 0) {
                                function11 = null;
                            } else {
                                function11 = function5;
                            }
                            if (i21 != 0) {
                                function12 = null;
                            } else {
                                function12 = function6;
                            }
                            if ((i7 & 2048) != 0) {
                                Shape outlinedTextFieldShape1112 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                                i24 &= -113;
                                shape2 = outlinedTextFieldShape1112;
                            } else {
                                shape2 = shape;
                            }
                            i28 = i24;
                            if ((i7 & 4096) != 0) {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                                i28 &= -897;
                            } else {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                            }
                            if ((i7 & 8192) != 0) {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i24 = i28 & (-7169);
                            } else {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                                i24 = i28;
                            }
                            if (i25 != 0) {
                                final boolean z11110 = z7;
                                final TextFieldColors textFieldColors1114 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                                final Shape shape1115 = shape2;
                                composer3 = composer2;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    public final void invoke(@Nullable Composer composer4, int i311119) {
                                        if ((i311119 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(2147252344, i311119, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                        }
                                        TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z11110, interactionSource, textFieldColors1114, shape1115, 0.0f, 0.0f, composer4, 12582912, 96);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54);
                            } else {
                                composer3 = composer2;
                                function2RememberComposableLambda = function7;
                            }
                        } else {
                            if (i13 != 0) {
                                z7 = false;
                            } else {
                                z7 = z6;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function8;
                            }
                            if (i17 != 0) {
                                function10 = null;
                            } else {
                                function10 = function4;
                            }
                            if (i19 != 0) {
                                function11 = null;
                            } else {
                                function11 = function5;
                            }
                            if (i21 != 0) {
                                function12 = null;
                            } else {
                                function12 = function6;
                            }
                            if ((i7 & 2048) != 0) {
                                Shape outlinedTextFieldShape1113 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                                i24 &= -113;
                                shape2 = outlinedTextFieldShape1113;
                            } else {
                                shape2 = shape;
                            }
                            i28 = i24;
                            if ((i7 & 4096) != 0) {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                                i28 &= -897;
                            } else {
                                i29 = i27;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                            }
                            if ((i7 & 8192) != 0) {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i24 = i28 & (-7169);
                            } else {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                                i24 = i28;
                            }
                            if (i25 != 0) {
                                final boolean z11111 = z7;
                                final TextFieldColors textFieldColors1115 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                                final Shape shape1116 = shape2;
                                composer3 = composer2;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                    public final void invoke(@Nullable Composer composer4, int i311119) {
                                        if ((i311119 & 3) == 2 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(2147252344, i311119, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                        }
                                        TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z11111, interactionSource, textFieldColors1115, shape1116, 0.0f, 0.0f, composer4, 12582912, 96);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54);
                            } else {
                                composer3 = composer2;
                                function2RememberComposableLambda = function7;
                            }
                        }
                        composer3.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            i30 = i29;
                            ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                        } else {
                            i30 = i29;
                        }
                        int i311119 = i30 << 3;
                        int i3111110 = i30 >> 9;
                        int i3111111 = i24 << 6;
                        TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i311119 & 896) | (i311119 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i3111110) | (458752 & i3111110) | (i3111110 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i3111111 & 7168) | (i3111111 & 57344) | ((i24 << 3) & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                        function13 = function2RememberComposableLambda;
                        z8 = z7;
                        function14 = function9;
                        function15 = function10;
                        function16 = function12;
                        shape3 = shape2;
                    }
                    scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Function2<? super Composer, ? super Integer, Unit> function115 = function11;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.2
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

                            public final void invoke(@Nullable Composer composer4, int i3111112) {
                                TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function14, function15, function115, function16, shape3, textFieldColors2, paddingValues2, function13, composer4, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                            }
                        });
                    }
                }
                i24 |= 24576;
                if ((i7 & 32768) != 0) {
                    i24 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(this)) {
                        i26 = 131072;
                    } else {
                        i26 = 65536;
                    }
                    i24 |= i26;
                }
                i27 = i8;
                if ((i8 & 306783379) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape1114 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape1114;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z11112 = z7;
                            final TextFieldColors textFieldColors1116 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape1117 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i3111112) {
                                    if ((i3111112 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i3111112, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z11112, interactionSource, textFieldColors1116, shape1117, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    } else {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape1115 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape1115;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z11113 = z7;
                            final TextFieldColors textFieldColors1117 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape1118 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i3111112) {
                                    if ((i3111112 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i3111112, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z11113, interactionSource, textFieldColors1117, shape1118, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    }
                    composer3.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i30 = i29;
                        ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                    } else {
                        i30 = i29;
                    }
                    int i3111112 = i30 << 3;
                    int i3111113 = i30 >> 9;
                    int i3111114 = i24 << 6;
                    TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i3111112 & 896) | (i3111112 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i3111113) | (458752 & i3111113) | (i3111113 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i3111114 & 7168) | (i3111114 & 57344) | ((i24 << 3) & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                    function13 = function2RememberComposableLambda;
                    z8 = z7;
                    function14 = function9;
                    function15 = function10;
                    function16 = function12;
                    shape3 = shape2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape1116 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape1116;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z11114 = z7;
                            final TextFieldColors textFieldColors1118 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape1119 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i3111115) {
                                    if ((i3111115 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i3111115, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z11114, interactionSource, textFieldColors1118, shape1119, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    } else {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape1117 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape1117;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z11115 = z7;
                            final TextFieldColors textFieldColors1119 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape11110 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i3111115) {
                                    if ((i3111115 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i3111115, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z11115, interactionSource, textFieldColors1119, shape11110, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    }
                    composer3.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i30 = i29;
                        ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                    } else {
                        i30 = i29;
                    }
                    int i3111115 = i30 << 3;
                    int i3111116 = i30 >> 9;
                    int i3111117 = i24 << 6;
                    TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i3111115 & 896) | (i3111115 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i3111116) | (458752 & i3111116) | (i3111116 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i3111117 & 7168) | (i3111117 & 57344) | ((i24 << 3) & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                    function13 = function2RememberComposableLambda;
                    z8 = z7;
                    function14 = function9;
                    function15 = function10;
                    function16 = function12;
                    shape3 = shape2;
                }
                scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Function2<? super Composer, ? super Integer, Unit> function116 = function11;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.2
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

                        public final void invoke(@Nullable Composer composer4, int i3111118) {
                            TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function14, function15, function116, function16, shape3, textFieldColors2, paddingValues2, function13, composer4, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 24576;
            if ((i7 & 32) != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(interactionSource)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i8 |= i12;
            }
            i13 = i7 & 64;
            if (i13 != 0) {
                i8 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(z6)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i8 |= i14;
            }
            i15 = i7 & 128;
            if (i15 != 0) {
                i8 |= 12582912;
                function8 = function3;
            } else {
                function8 = function3;
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function8)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i8 |= i16;
                }
            }
            i17 = i7 & 256;
            if (i17 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i18 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i18 = 33554432;
                }
                i8 |= i18;
            }
            i19 = i7 & 512;
            if (i19 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i20 = 536870912;
                } else {
                    i20 = 268435456;
                }
                i8 |= i20;
            }
            i21 = i7 & 1024;
            if (i21 != 0) {
                i22 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i22 = i6 | i23;
            } else {
                i22 = i6;
            }
            if ((i6 & 48) != 0) {
                i22 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(shape)) ? 16 : 32;
            }
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                i22 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 128 : 256;
            }
            if ((i6 & 3072) != 0) {
                if ((i7 & 8192) == 0) {
                    i9 = 2048;
                }
                i22 |= i9;
            }
            i24 = i22;
            i25 = i7 & 16384;
            if (i25 != 0) {
                if ((i6 & 24576) == 0) {
                    i24 |= composerStartRestartGroup.changedInstance(function7) ? 16384 : 8192;
                }
                if ((i7 & 32768) != 0) {
                    i24 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(this)) {
                        i26 = 131072;
                    } else {
                        i26 = 65536;
                    }
                    i24 |= i26;
                }
                i27 = i8;
                if ((i8 & 306783379) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape1118 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape1118;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z11116 = z7;
                            final TextFieldColors textFieldColors11110 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape11111 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i3111118) {
                                    if ((i3111118 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i3111118, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z11116, interactionSource, textFieldColors11110, shape11111, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    } else {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape1119 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape1119;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z11117 = z7;
                            final TextFieldColors textFieldColors11111 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape11112 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i3111118) {
                                    if ((i3111118 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i3111118, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z11117, interactionSource, textFieldColors11111, shape11112, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    }
                    composer3.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i30 = i29;
                        ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                    } else {
                        i30 = i29;
                    }
                    int i3111118 = i30 << 3;
                    int i3111119 = i30 >> 9;
                    int i31111110 = i24 << 6;
                    TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i3111118 & 896) | (i3111118 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i3111119) | (458752 & i3111119) | (i3111119 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i31111110 & 7168) | (i31111110 & 57344) | ((i24 << 3) & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                    function13 = function2RememberComposableLambda;
                    z8 = z7;
                    function14 = function9;
                    function15 = function10;
                    function16 = function12;
                    shape3 = shape2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape11110 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape11110;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z11118 = z7;
                            final TextFieldColors textFieldColors11112 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape11113 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i31111111) {
                                    if ((i31111111 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i31111111, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z11118, interactionSource, textFieldColors11112, shape11113, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    } else {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape11111 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape11111;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z11119 = z7;
                            final TextFieldColors textFieldColors11113 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape11114 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i31111111) {
                                    if ((i31111111 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i31111111, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z11119, interactionSource, textFieldColors11113, shape11114, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    }
                    composer3.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i30 = i29;
                        ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                    } else {
                        i30 = i29;
                    }
                    int i31111111 = i30 << 3;
                    int i31111112 = i30 >> 9;
                    int i31111113 = i24 << 6;
                    TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i31111111 & 896) | (i31111111 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i31111112) | (458752 & i31111112) | (i31111112 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i31111113 & 7168) | (i31111113 & 57344) | ((i24 << 3) & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                    function13 = function2RememberComposableLambda;
                    z8 = z7;
                    function14 = function9;
                    function15 = function10;
                    function16 = function12;
                    shape3 = shape2;
                }
                scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Function2<? super Composer, ? super Integer, Unit> function117 = function11;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.2
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

                        public final void invoke(@Nullable Composer composer4, int i31111114) {
                            TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function14, function15, function117, function16, shape3, textFieldColors2, paddingValues2, function13, composer4, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i24 |= 24576;
            if ((i7 & 32768) != 0) {
                i24 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(this)) {
                    i26 = 131072;
                } else {
                    i26 = 65536;
                }
                i24 |= i26;
            }
            i27 = i8;
            if ((i8 & 306783379) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function8;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function5;
                    }
                    if (i21 != 0) {
                        function12 = null;
                    } else {
                        function12 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape outlinedTextFieldShape11112 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                        i24 &= -113;
                        shape2 = outlinedTextFieldShape11112;
                    } else {
                        shape2 = shape;
                    }
                    i28 = i24;
                    if ((i7 & 4096) != 0) {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                        i28 &= -897;
                    } else {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 = i28 & (-7169);
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        i24 = i28;
                    }
                    if (i25 != 0) {
                        final boolean z111110 = z7;
                        final TextFieldColors textFieldColors11114 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        final Shape shape11115 = shape2;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            public final void invoke(@Nullable Composer composer4, int i31111114) {
                                if ((i31111114 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(2147252344, i31111114, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z111110, interactionSource, textFieldColors11114, shape11115, 0.0f, 0.0f, composer4, 12582912, 96);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        function2RememberComposableLambda = function7;
                    }
                } else {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function8;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function5;
                    }
                    if (i21 != 0) {
                        function12 = null;
                    } else {
                        function12 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape outlinedTextFieldShape11113 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                        i24 &= -113;
                        shape2 = outlinedTextFieldShape11113;
                    } else {
                        shape2 = shape;
                    }
                    i28 = i24;
                    if ((i7 & 4096) != 0) {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                        i28 &= -897;
                    } else {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 = i28 & (-7169);
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        i24 = i28;
                    }
                    if (i25 != 0) {
                        final boolean z111111 = z7;
                        final TextFieldColors textFieldColors11115 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        final Shape shape11116 = shape2;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            public final void invoke(@Nullable Composer composer4, int i31111114) {
                                if ((i31111114 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(2147252344, i31111114, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z111111, interactionSource, textFieldColors11115, shape11116, 0.0f, 0.0f, composer4, 12582912, 96);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        function2RememberComposableLambda = function7;
                    }
                }
                composer3.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i30 = i29;
                    ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                } else {
                    i30 = i29;
                }
                int i31111114 = i30 << 3;
                int i31111115 = i30 >> 9;
                int i31111116 = i24 << 6;
                TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i31111114 & 896) | (i31111114 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i31111115) | (458752 & i31111115) | (i31111115 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i31111116 & 7168) | (i31111116 & 57344) | ((i24 << 3) & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                function13 = function2RememberComposableLambda;
                z8 = z7;
                function14 = function9;
                function15 = function10;
                function16 = function12;
                shape3 = shape2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function8;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function5;
                    }
                    if (i21 != 0) {
                        function12 = null;
                    } else {
                        function12 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape outlinedTextFieldShape11114 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                        i24 &= -113;
                        shape2 = outlinedTextFieldShape11114;
                    } else {
                        shape2 = shape;
                    }
                    i28 = i24;
                    if ((i7 & 4096) != 0) {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                        i28 &= -897;
                    } else {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 = i28 & (-7169);
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        i24 = i28;
                    }
                    if (i25 != 0) {
                        final boolean z111112 = z7;
                        final TextFieldColors textFieldColors11116 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        final Shape shape11117 = shape2;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            public final void invoke(@Nullable Composer composer4, int i31111117) {
                                if ((i31111117 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(2147252344, i31111117, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z111112, interactionSource, textFieldColors11116, shape11117, 0.0f, 0.0f, composer4, 12582912, 96);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        function2RememberComposableLambda = function7;
                    }
                } else {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function8;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function5;
                    }
                    if (i21 != 0) {
                        function12 = null;
                    } else {
                        function12 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape outlinedTextFieldShape11115 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                        i24 &= -113;
                        shape2 = outlinedTextFieldShape11115;
                    } else {
                        shape2 = shape;
                    }
                    i28 = i24;
                    if ((i7 & 4096) != 0) {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                        i28 &= -897;
                    } else {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 = i28 & (-7169);
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        i24 = i28;
                    }
                    if (i25 != 0) {
                        final boolean z111113 = z7;
                        final TextFieldColors textFieldColors11117 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        final Shape shape11118 = shape2;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            public final void invoke(@Nullable Composer composer4, int i31111117) {
                                if ((i31111117 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(2147252344, i31111117, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z111113, interactionSource, textFieldColors11117, shape11118, 0.0f, 0.0f, composer4, 12582912, 96);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        function2RememberComposableLambda = function7;
                    }
                }
                composer3.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i30 = i29;
                    ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                } else {
                    i30 = i29;
                }
                int i31111117 = i30 << 3;
                int i31111118 = i30 >> 9;
                int i31111119 = i24 << 6;
                TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i31111117 & 896) | (i31111117 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i31111118) | (458752 & i31111118) | (i31111118 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i31111119 & 7168) | (i31111119 & 57344) | ((i24 << 3) & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                function13 = function2RememberComposableLambda;
                z8 = z7;
                function14 = function9;
                function15 = function10;
                function16 = function12;
                shape3 = shape2;
            }
            scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Function2<? super Composer, ? super Integer, Unit> function118 = function11;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.2
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

                    public final void invoke(@Nullable Composer composer4, int i311111110) {
                        TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function14, function15, function118, function16, shape3, textFieldColors2, paddingValues2, function13, composer4, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 3072;
        if ((i7 & 16) != 0) {
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changed(visualTransformation)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i8 |= i11;
            }
            if ((i7 & 32) != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(interactionSource)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i8 |= i12;
            }
            i13 = i7 & 64;
            if (i13 != 0) {
                i8 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(z6)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i8 |= i14;
            }
            i15 = i7 & 128;
            if (i15 != 0) {
                i8 |= 12582912;
                function8 = function3;
            } else {
                function8 = function3;
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function8)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i8 |= i16;
                }
            }
            i17 = i7 & 256;
            if (i17 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i18 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i18 = 33554432;
                }
                i8 |= i18;
            }
            i19 = i7 & 512;
            if (i19 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i20 = 536870912;
                } else {
                    i20 = 268435456;
                }
                i8 |= i20;
            }
            i21 = i7 & 1024;
            if (i21 != 0) {
                i22 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i22 = i6 | i23;
            } else {
                i22 = i6;
            }
            if ((i6 & 48) != 0) {
                i22 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(shape)) ? 16 : 32;
            }
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                i22 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 128 : 256;
            }
            if ((i6 & 3072) != 0) {
                if ((i7 & 8192) == 0) {
                    i9 = 2048;
                }
                i22 |= i9;
            }
            i24 = i22;
            i25 = i7 & 16384;
            if (i25 != 0) {
                if ((i6 & 24576) == 0) {
                    i24 |= composerStartRestartGroup.changedInstance(function7) ? 16384 : 8192;
                }
                if ((i7 & 32768) != 0) {
                    i24 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(this)) {
                        i26 = 131072;
                    } else {
                        i26 = 65536;
                    }
                    i24 |= i26;
                }
                i27 = i8;
                if ((i8 & 306783379) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape11116 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape11116;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z111114 = z7;
                            final TextFieldColors textFieldColors11118 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape11119 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i311111110) {
                                    if ((i311111110 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i311111110, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z111114, interactionSource, textFieldColors11118, shape11119, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    } else {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape11117 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape11117;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z111115 = z7;
                            final TextFieldColors textFieldColors11119 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape111110 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i311111110) {
                                    if ((i311111110 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i311111110, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z111115, interactionSource, textFieldColors11119, shape111110, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    }
                    composer3.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i30 = i29;
                        ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                    } else {
                        i30 = i29;
                    }
                    int i311111110 = i30 << 3;
                    int i311111111 = i30 >> 9;
                    int i311111112 = i24 << 6;
                    TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i311111110 & 896) | (i311111110 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i311111111) | (458752 & i311111111) | (i311111111 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i311111112 & 7168) | (i311111112 & 57344) | ((i24 << 3) & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                    function13 = function2RememberComposableLambda;
                    z8 = z7;
                    function14 = function9;
                    function15 = function10;
                    function16 = function12;
                    shape3 = shape2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape11118 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape11118;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z111116 = z7;
                            final TextFieldColors textFieldColors111110 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape111111 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i311111113) {
                                    if ((i311111113 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i311111113, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z111116, interactionSource, textFieldColors111110, shape111111, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    } else {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function8;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i21 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape outlinedTextFieldShape11119 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                            i24 &= -113;
                            shape2 = outlinedTextFieldShape11119;
                        } else {
                            shape2 = shape;
                        }
                        i28 = i24;
                        if ((i7 & 4096) != 0) {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                            i28 &= -897;
                        } else {
                            i29 = i27;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 = i28 & (-7169);
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            i24 = i28;
                        }
                        if (i25 != 0) {
                            final boolean z111117 = z7;
                            final TextFieldColors textFieldColors111111 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                            final Shape shape111112 = shape2;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                                public final void invoke(@Nullable Composer composer4, int i311111113) {
                                    if ((i311111113 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(2147252344, i311111113, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z111117, interactionSource, textFieldColors111111, shape111112, 0.0f, 0.0f, composer4, 12582912, 96);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            function2RememberComposableLambda = function7;
                        }
                    }
                    composer3.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i30 = i29;
                        ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                    } else {
                        i30 = i29;
                    }
                    int i311111113 = i30 << 3;
                    int i311111114 = i30 >> 9;
                    int i311111115 = i24 << 6;
                    TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i311111113 & 896) | (i311111113 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i311111114) | (458752 & i311111114) | (i311111114 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i311111115 & 7168) | (i311111115 & 57344) | ((i24 << 3) & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                    function13 = function2RememberComposableLambda;
                    z8 = z7;
                    function14 = function9;
                    function15 = function10;
                    function16 = function12;
                    shape3 = shape2;
                }
                scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Function2<? super Composer, ? super Integer, Unit> function119 = function11;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.2
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

                        public final void invoke(@Nullable Composer composer4, int i311111116) {
                            TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function14, function15, function119, function16, shape3, textFieldColors2, paddingValues2, function13, composer4, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i24 |= 24576;
            if ((i7 & 32768) != 0) {
                i24 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(this)) {
                    i26 = 131072;
                } else {
                    i26 = 65536;
                }
                i24 |= i26;
            }
            i27 = i8;
            if ((i8 & 306783379) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function8;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function5;
                    }
                    if (i21 != 0) {
                        function12 = null;
                    } else {
                        function12 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape outlinedTextFieldShape111110 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                        i24 &= -113;
                        shape2 = outlinedTextFieldShape111110;
                    } else {
                        shape2 = shape;
                    }
                    i28 = i24;
                    if ((i7 & 4096) != 0) {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                        i28 &= -897;
                    } else {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 = i28 & (-7169);
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        i24 = i28;
                    }
                    if (i25 != 0) {
                        final boolean z111118 = z7;
                        final TextFieldColors textFieldColors111112 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        final Shape shape111113 = shape2;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            public final void invoke(@Nullable Composer composer4, int i311111116) {
                                if ((i311111116 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(2147252344, i311111116, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z111118, interactionSource, textFieldColors111112, shape111113, 0.0f, 0.0f, composer4, 12582912, 96);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        function2RememberComposableLambda = function7;
                    }
                } else {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function8;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function5;
                    }
                    if (i21 != 0) {
                        function12 = null;
                    } else {
                        function12 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape outlinedTextFieldShape111111 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                        i24 &= -113;
                        shape2 = outlinedTextFieldShape111111;
                    } else {
                        shape2 = shape;
                    }
                    i28 = i24;
                    if ((i7 & 4096) != 0) {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                        i28 &= -897;
                    } else {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 = i28 & (-7169);
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        i24 = i28;
                    }
                    if (i25 != 0) {
                        final boolean z111119 = z7;
                        final TextFieldColors textFieldColors111113 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        final Shape shape111114 = shape2;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            public final void invoke(@Nullable Composer composer4, int i311111116) {
                                if ((i311111116 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(2147252344, i311111116, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z111119, interactionSource, textFieldColors111113, shape111114, 0.0f, 0.0f, composer4, 12582912, 96);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        function2RememberComposableLambda = function7;
                    }
                }
                composer3.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i30 = i29;
                    ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                } else {
                    i30 = i29;
                }
                int i311111116 = i30 << 3;
                int i311111117 = i30 >> 9;
                int i311111118 = i24 << 6;
                TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i311111116 & 896) | (i311111116 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i311111117) | (458752 & i311111117) | (i311111117 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i311111118 & 7168) | (i311111118 & 57344) | ((i24 << 3) & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                function13 = function2RememberComposableLambda;
                z8 = z7;
                function14 = function9;
                function15 = function10;
                function16 = function12;
                shape3 = shape2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function8;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function5;
                    }
                    if (i21 != 0) {
                        function12 = null;
                    } else {
                        function12 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape outlinedTextFieldShape111112 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                        i24 &= -113;
                        shape2 = outlinedTextFieldShape111112;
                    } else {
                        shape2 = shape;
                    }
                    i28 = i24;
                    if ((i7 & 4096) != 0) {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                        i28 &= -897;
                    } else {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 = i28 & (-7169);
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        i24 = i28;
                    }
                    if (i25 != 0) {
                        final boolean z1111110 = z7;
                        final TextFieldColors textFieldColors111114 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        final Shape shape111115 = shape2;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            public final void invoke(@Nullable Composer composer4, int i311111119) {
                                if ((i311111119 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(2147252344, i311111119, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z1111110, interactionSource, textFieldColors111114, shape111115, 0.0f, 0.0f, composer4, 12582912, 96);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        function2RememberComposableLambda = function7;
                    }
                } else {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function8;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function5;
                    }
                    if (i21 != 0) {
                        function12 = null;
                    } else {
                        function12 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape outlinedTextFieldShape111113 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                        i24 &= -113;
                        shape2 = outlinedTextFieldShape111113;
                    } else {
                        shape2 = shape;
                    }
                    i28 = i24;
                    if ((i7 & 4096) != 0) {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                        i28 &= -897;
                    } else {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 = i28 & (-7169);
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        i24 = i28;
                    }
                    if (i25 != 0) {
                        final boolean z1111111 = z7;
                        final TextFieldColors textFieldColors111115 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        final Shape shape111116 = shape2;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            public final void invoke(@Nullable Composer composer4, int i311111119) {
                                if ((i311111119 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(2147252344, i311111119, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z1111111, interactionSource, textFieldColors111115, shape111116, 0.0f, 0.0f, composer4, 12582912, 96);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        function2RememberComposableLambda = function7;
                    }
                }
                composer3.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i30 = i29;
                    ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                } else {
                    i30 = i29;
                }
                int i311111119 = i30 << 3;
                int i3111111110 = i30 >> 9;
                int i3111111111 = i24 << 6;
                TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i311111119 & 896) | (i311111119 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i3111111110) | (458752 & i3111111110) | (i3111111110 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i3111111111 & 7168) | (i3111111111 & 57344) | ((i24 << 3) & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                function13 = function2RememberComposableLambda;
                z8 = z7;
                function14 = function9;
                function15 = function10;
                function16 = function12;
                shape3 = shape2;
            }
            scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Function2<? super Composer, ? super Integer, Unit> function1110 = function11;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.2
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

                    public final void invoke(@Nullable Composer composer4, int i3111111112) {
                        TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function14, function15, function1110, function16, shape3, textFieldColors2, paddingValues2, function13, composer4, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 24576;
        if ((i7 & 32) != 0) {
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changed(interactionSource)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i8 |= i12;
        }
        i13 = i7 & 64;
        if (i13 != 0) {
            i8 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changed(z6)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i8 |= i14;
        }
        i15 = i7 & 128;
        if (i15 != 0) {
            i8 |= 12582912;
            function8 = function3;
        } else {
            function8 = function3;
            if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function8)) {
                    i16 = 8388608;
                } else {
                    i16 = 4194304;
                }
                i8 |= i16;
            }
        }
        i17 = i7 & 256;
        if (i17 != 0) {
            i8 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changedInstance(function4)) {
                i18 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i18 = 33554432;
            }
            i8 |= i18;
        }
        i19 = i7 & 512;
        if (i19 != 0) {
            i8 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (composerStartRestartGroup.changedInstance(function5)) {
                i20 = 536870912;
            } else {
                i20 = 268435456;
            }
            i8 |= i20;
        }
        i21 = i7 & 1024;
        if (i21 != 0) {
            i22 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            if (composerStartRestartGroup.changedInstance(function6)) {
                i23 = 4;
            } else {
                i23 = 2;
            }
            i22 = i6 | i23;
        } else {
            i22 = i6;
        }
        if ((i6 & 48) != 0) {
            i22 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(shape)) ? 16 : 32;
        }
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
            i22 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 128 : 256;
        }
        if ((i6 & 3072) != 0) {
            if ((i7 & 8192) == 0) {
                i9 = 2048;
            }
            i22 |= i9;
        }
        i24 = i22;
        i25 = i7 & 16384;
        if (i25 != 0) {
            if ((i6 & 24576) == 0) {
                i24 |= composerStartRestartGroup.changedInstance(function7) ? 16384 : 8192;
            }
            if ((i7 & 32768) != 0) {
                i24 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(this)) {
                    i26 = 131072;
                } else {
                    i26 = 65536;
                }
                i24 |= i26;
            }
            i27 = i8;
            if ((i8 & 306783379) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function8;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function5;
                    }
                    if (i21 != 0) {
                        function12 = null;
                    } else {
                        function12 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape outlinedTextFieldShape111114 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                        i24 &= -113;
                        shape2 = outlinedTextFieldShape111114;
                    } else {
                        shape2 = shape;
                    }
                    i28 = i24;
                    if ((i7 & 4096) != 0) {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                        i28 &= -897;
                    } else {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 = i28 & (-7169);
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        i24 = i28;
                    }
                    if (i25 != 0) {
                        final boolean z1111112 = z7;
                        final TextFieldColors textFieldColors111116 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        final Shape shape111117 = shape2;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            public final void invoke(@Nullable Composer composer4, int i3111111112) {
                                if ((i3111111112 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(2147252344, i3111111112, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z1111112, interactionSource, textFieldColors111116, shape111117, 0.0f, 0.0f, composer4, 12582912, 96);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        function2RememberComposableLambda = function7;
                    }
                } else {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function8;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function5;
                    }
                    if (i21 != 0) {
                        function12 = null;
                    } else {
                        function12 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape outlinedTextFieldShape111115 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                        i24 &= -113;
                        shape2 = outlinedTextFieldShape111115;
                    } else {
                        shape2 = shape;
                    }
                    i28 = i24;
                    if ((i7 & 4096) != 0) {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                        i28 &= -897;
                    } else {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 = i28 & (-7169);
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        i24 = i28;
                    }
                    if (i25 != 0) {
                        final boolean z1111113 = z7;
                        final TextFieldColors textFieldColors111117 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        final Shape shape111118 = shape2;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            public final void invoke(@Nullable Composer composer4, int i3111111112) {
                                if ((i3111111112 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(2147252344, i3111111112, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z1111113, interactionSource, textFieldColors111117, shape111118, 0.0f, 0.0f, composer4, 12582912, 96);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        function2RememberComposableLambda = function7;
                    }
                }
                composer3.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i30 = i29;
                    ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                } else {
                    i30 = i29;
                }
                int i3111111112 = i30 << 3;
                int i3111111113 = i30 >> 9;
                int i3111111114 = i24 << 6;
                TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i3111111112 & 896) | (i3111111112 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i3111111113) | (458752 & i3111111113) | (i3111111113 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i3111111114 & 7168) | (i3111111114 & 57344) | ((i24 << 3) & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                function13 = function2RememberComposableLambda;
                z8 = z7;
                function14 = function9;
                function15 = function10;
                function16 = function12;
                shape3 = shape2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function8;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function5;
                    }
                    if (i21 != 0) {
                        function12 = null;
                    } else {
                        function12 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape outlinedTextFieldShape111116 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                        i24 &= -113;
                        shape2 = outlinedTextFieldShape111116;
                    } else {
                        shape2 = shape;
                    }
                    i28 = i24;
                    if ((i7 & 4096) != 0) {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                        i28 &= -897;
                    } else {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 = i28 & (-7169);
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        i24 = i28;
                    }
                    if (i25 != 0) {
                        final boolean z1111114 = z7;
                        final TextFieldColors textFieldColors111118 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        final Shape shape111119 = shape2;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            public final void invoke(@Nullable Composer composer4, int i3111111115) {
                                if ((i3111111115 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(2147252344, i3111111115, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z1111114, interactionSource, textFieldColors111118, shape111119, 0.0f, 0.0f, composer4, 12582912, 96);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        function2RememberComposableLambda = function7;
                    }
                } else {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function8;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function5;
                    }
                    if (i21 != 0) {
                        function12 = null;
                    } else {
                        function12 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape outlinedTextFieldShape111117 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                        i24 &= -113;
                        shape2 = outlinedTextFieldShape111117;
                    } else {
                        shape2 = shape;
                    }
                    i28 = i24;
                    if ((i7 & 4096) != 0) {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                        i28 &= -897;
                    } else {
                        i29 = i27;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 = i28 & (-7169);
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        i24 = i28;
                    }
                    if (i25 != 0) {
                        final boolean z1111115 = z7;
                        final TextFieldColors textFieldColors111119 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        final Shape shape1111110 = shape2;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            public final void invoke(@Nullable Composer composer4, int i3111111115) {
                                if ((i3111111115 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(2147252344, i3111111115, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z1111115, interactionSource, textFieldColors111119, shape1111110, 0.0f, 0.0f, composer4, 12582912, 96);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        function2RememberComposableLambda = function7;
                    }
                }
                composer3.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i30 = i29;
                    ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
                } else {
                    i30 = i29;
                }
                int i3111111115 = i30 << 3;
                int i3111111116 = i30 >> 9;
                int i3111111117 = i24 << 6;
                TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i3111111115 & 896) | (i3111111115 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i3111111116) | (458752 & i3111111116) | (i3111111116 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i3111111117 & 7168) | (i3111111117 & 57344) | ((i24 << 3) & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                function13 = function2RememberComposableLambda;
                z8 = z7;
                function14 = function9;
                function15 = function10;
                function16 = function12;
                shape3 = shape2;
            }
            scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Function2<? super Composer, ? super Integer, Unit> function1111 = function11;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.2
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

                    public final void invoke(@Nullable Composer composer4, int i3111111118) {
                        TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function14, function15, function1111, function16, shape3, textFieldColors2, paddingValues2, function13, composer4, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i24 |= 24576;
        if ((i7 & 32768) != 0) {
            i24 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changed(this)) {
                i26 = 131072;
            } else {
                i26 = 65536;
            }
            i24 |= i26;
        }
        i27 = i8;
        if ((i8 & 306783379) != 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    z7 = false;
                } else {
                    z7 = z6;
                }
                if (i15 != 0) {
                    function9 = null;
                } else {
                    function9 = function8;
                }
                if (i17 != 0) {
                    function10 = null;
                } else {
                    function10 = function4;
                }
                if (i19 != 0) {
                    function11 = null;
                } else {
                    function11 = function5;
                }
                if (i21 != 0) {
                    function12 = null;
                } else {
                    function12 = function6;
                }
                if ((i7 & 2048) != 0) {
                    Shape outlinedTextFieldShape111118 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                    i24 &= -113;
                    shape2 = outlinedTextFieldShape111118;
                } else {
                    shape2 = shape;
                }
                i28 = i24;
                if ((i7 & 4096) != 0) {
                    i29 = i27;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                    i28 &= -897;
                } else {
                    i29 = i27;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                }
                if ((i7 & 8192) != 0) {
                    paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    i24 = i28 & (-7169);
                } else {
                    paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                    i24 = i28;
                }
                if (i25 != 0) {
                    final boolean z1111116 = z7;
                    final TextFieldColors textFieldColors1111110 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    final Shape shape1111111 = shape2;
                    composer3 = composer2;
                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        public final void invoke(@Nullable Composer composer4, int i3111111118) {
                            if ((i3111111118 & 3) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(2147252344, i3111111118, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                            }
                            TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z1111116, interactionSource, textFieldColors1111110, shape1111111, 0.0f, 0.0f, composer4, 12582912, 96);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer3, 54);
                } else {
                    composer3 = composer2;
                    function2RememberComposableLambda = function7;
                }
            } else {
                if (i13 != 0) {
                    z7 = false;
                } else {
                    z7 = z6;
                }
                if (i15 != 0) {
                    function9 = null;
                } else {
                    function9 = function8;
                }
                if (i17 != 0) {
                    function10 = null;
                } else {
                    function10 = function4;
                }
                if (i19 != 0) {
                    function11 = null;
                } else {
                    function11 = function5;
                }
                if (i21 != 0) {
                    function12 = null;
                } else {
                    function12 = function6;
                }
                if ((i7 & 2048) != 0) {
                    Shape outlinedTextFieldShape111119 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                    i24 &= -113;
                    shape2 = outlinedTextFieldShape111119;
                } else {
                    shape2 = shape;
                }
                i28 = i24;
                if ((i7 & 4096) != 0) {
                    i29 = i27;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                    i28 &= -897;
                } else {
                    i29 = i27;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                }
                if ((i7 & 8192) != 0) {
                    paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    i24 = i28 & (-7169);
                } else {
                    paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                    i24 = i28;
                }
                if (i25 != 0) {
                    final boolean z1111117 = z7;
                    final TextFieldColors textFieldColors1111111 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    final Shape shape1111112 = shape2;
                    composer3 = composer2;
                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        public final void invoke(@Nullable Composer composer4, int i3111111118) {
                            if ((i3111111118 & 3) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(2147252344, i3111111118, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                            }
                            TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z1111117, interactionSource, textFieldColors1111111, shape1111112, 0.0f, 0.0f, composer4, 12582912, 96);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer3, 54);
                } else {
                    composer3 = composer2;
                    function2RememberComposableLambda = function7;
                }
            }
            composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                i30 = i29;
                ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
            } else {
                i30 = i29;
            }
            int i3111111118 = i30 << 3;
            int i3111111119 = i30 >> 9;
            int i31111111110 = i24 << 6;
            TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i3111111118 & 896) | (i3111111118 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i3111111119) | (458752 & i3111111119) | (i3111111119 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i31111111110 & 7168) | (i31111111110 & 57344) | ((i24 << 3) & 458752));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
            paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
            function13 = function2RememberComposableLambda;
            z8 = z7;
            function14 = function9;
            function15 = function10;
            function16 = function12;
            shape3 = shape2;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    z7 = false;
                } else {
                    z7 = z6;
                }
                if (i15 != 0) {
                    function9 = null;
                } else {
                    function9 = function8;
                }
                if (i17 != 0) {
                    function10 = null;
                } else {
                    function10 = function4;
                }
                if (i19 != 0) {
                    function11 = null;
                } else {
                    function11 = function5;
                }
                if (i21 != 0) {
                    function12 = null;
                } else {
                    function12 = function6;
                }
                if ((i7 & 2048) != 0) {
                    Shape outlinedTextFieldShape1111110 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                    i24 &= -113;
                    shape2 = outlinedTextFieldShape1111110;
                } else {
                    shape2 = shape;
                }
                i28 = i24;
                if ((i7 & 4096) != 0) {
                    i29 = i27;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                    i28 &= -897;
                } else {
                    i29 = i27;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                }
                if ((i7 & 8192) != 0) {
                    paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    i24 = i28 & (-7169);
                } else {
                    paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                    i24 = i28;
                }
                if (i25 != 0) {
                    final boolean z1111118 = z7;
                    final TextFieldColors textFieldColors1111112 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    final Shape shape1111113 = shape2;
                    composer3 = composer2;
                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        public final void invoke(@Nullable Composer composer4, int i31111111111) {
                            if ((i31111111111 & 3) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(2147252344, i31111111111, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                            }
                            TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z1111118, interactionSource, textFieldColors1111112, shape1111113, 0.0f, 0.0f, composer4, 12582912, 96);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer3, 54);
                } else {
                    composer3 = composer2;
                    function2RememberComposableLambda = function7;
                }
            } else {
                if (i13 != 0) {
                    z7 = false;
                } else {
                    z7 = z6;
                }
                if (i15 != 0) {
                    function9 = null;
                } else {
                    function9 = function8;
                }
                if (i17 != 0) {
                    function10 = null;
                } else {
                    function10 = function4;
                }
                if (i19 != 0) {
                    function11 = null;
                } else {
                    function11 = function5;
                }
                if (i21 != 0) {
                    function12 = null;
                } else {
                    function12 = function6;
                }
                if ((i7 & 2048) != 0) {
                    Shape outlinedTextFieldShape1111111 = getOutlinedTextFieldShape(composerStartRestartGroup, (i24 >> 15) & 14);
                    i24 &= -113;
                    shape2 = outlinedTextFieldShape1111111;
                } else {
                    shape2 = shape;
                }
                i28 = i24;
                if ((i7 & 4096) != 0) {
                    i29 = i27;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i28 >> 12) & 112, 2097151);
                    i28 &= -897;
                } else {
                    i29 = i27;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                }
                if ((i7 & 8192) != 0) {
                    paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    i24 = i28 & (-7169);
                } else {
                    paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                    i24 = i28;
                }
                if (i25 != 0) {
                    final boolean z1111119 = z7;
                    final TextFieldColors textFieldColors1111113 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    final Shape shape1111114 = shape2;
                    composer3 = composer2;
                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2147252344, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        public final void invoke(@Nullable Composer composer4, int i31111111111) {
                            if ((i31111111111 & 3) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(2147252344, i31111111111, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:673)");
                            }
                            TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z1111119, interactionSource, textFieldColors1111113, shape1111114, 0.0f, 0.0f, composer4, 12582912, 96);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer3, 54);
                } else {
                    composer3 = composer2;
                    function2RememberComposableLambda = function7;
                }
            }
            composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                i30 = i29;
                ComposerKt.traceEventStart(-920823490, i30, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)");
            } else {
                i30 = i29;
            }
            int i31111111111 = i30 << 3;
            int i31111111112 = i30 >> 9;
            int i31111111113 = i24 << 6;
            TextFieldImplKt.CommonDecorationBox(TextFieldType.Outlined, str, function2, visualTransformation, function9, function10, function11, function12, z5, z2, z7, interactionSource, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, shape2, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, function2RememberComposableLambda, composer3, (i31111111111 & 896) | (i31111111111 & 112) | 6 | ((i30 >> 3) & 7168) | (57344 & i31111111112) | (458752 & i31111111112) | (i31111111112 & 3670016) | ((i24 << 21) & 29360128) | ((i30 << 15) & 234881024) | ((i30 << 21) & 1879048192), ((i30 >> 18) & 14) | ((i30 >> 12) & 112) | ((i24 >> 3) & 896) | (i31111111113 & 7168) | (i31111111113 & 57344) | ((i24 << 3) & 458752));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
            paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
            function13 = function2RememberComposableLambda;
            z8 = z7;
            function14 = function9;
            function15 = function10;
            function16 = function12;
            shape3 = shape2;
        }
        scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Function2<? super Composer, ? super Integer, Unit> function1112 = function11;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.2
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

                public final void invoke(@Nullable Composer composer4, int i31111111114) {
                    TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function14, function15, function1112, function16, shape3, textFieldColors2, paddingValues2, function13, composer4, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x012c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0132  */
    /* JADX WARN: Code duplicated, block: B:104:0x0135  */
    /* JADX WARN: Code duplicated, block: B:108:0x013d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0142  */
    /* JADX WARN: Code duplicated, block: B:111:0x0148  */
    /* JADX WARN: Code duplicated, block: B:113:0x014e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0151  */
    /* JADX WARN: Code duplicated, block: B:116:0x0156  */
    /* JADX WARN: Code duplicated, block: B:119:0x015c  */
    /* JADX WARN: Code duplicated, block: B:121:0x0160  */
    /* JADX WARN: Code duplicated, block: B:124:0x016b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x0172  */
    /* JADX WARN: Code duplicated, block: B:130:0x0178  */
    /* JADX WARN: Code duplicated, block: B:132:0x017c  */
    /* JADX WARN: Code duplicated, block: B:135:0x0187 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:138:0x018e  */
    /* JADX WARN: Code duplicated, block: B:141:0x0194  */
    /* JADX WARN: Code duplicated, block: B:143:0x0198  */
    /* JADX WARN: Code duplicated, block: B:146:0x01a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:149:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:152:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:153:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:155:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:158:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:162:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:168:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:170:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:183:0x022c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:184:0x022e  */
    /* JADX WARN: Code duplicated, block: B:185:0x0232  */
    /* JADX WARN: Code duplicated, block: B:188:0x0237  */
    /* JADX WARN: Code duplicated, block: B:189:0x023a  */
    /* JADX WARN: Code duplicated, block: B:191:0x023e  */
    /* JADX WARN: Code duplicated, block: B:192:0x0241  */
    /* JADX WARN: Code duplicated, block: B:194:0x0245  */
    /* JADX WARN: Code duplicated, block: B:195:0x0248  */
    /* JADX WARN: Code duplicated, block: B:197:0x024c  */
    /* JADX WARN: Code duplicated, block: B:198:0x024f  */
    /* JADX WARN: Code duplicated, block: B:201:0x0255  */
    /* JADX WARN: Code duplicated, block: B:203:0x0263  */
    /* JADX WARN: Code duplicated, block: B:206:0x026a  */
    /* JADX WARN: Code duplicated, block: B:207:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:210:0x02c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:211:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:212:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:214:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:217:0x0307  */
    /* JADX WARN: Code duplicated, block: B:218:0x0312  */
    /* JADX WARN: Code duplicated, block: B:221:0x038a  */
    /* JADX WARN: Code duplicated, block: B:225:0x039f  */
    /* JADX WARN: Code duplicated, block: B:227:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x008b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0090  */
    /* JADX WARN: Code duplicated, block: B:51:0x0094  */
    /* JADX WARN: Code duplicated, block: B:53:0x009c  */
    /* JADX WARN: Code duplicated, block: B:54:0x009f  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00db  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:88:0x0103  */
    /* JADX WARN: Code duplicated, block: B:89:0x0108  */
    /* JADX WARN: Code duplicated, block: B:91:0x010e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0114  */
    /* JADX WARN: Code duplicated, block: B:94:0x0117  */
    /* JADX WARN: Code duplicated, block: B:98:0x0121  */
    /* JADX WARN: Code duplicated, block: B:99:0x0126  */
    @Composable
    @ExperimentalMaterialApi
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public final void TextFieldDecorationBox(@NotNull final String str, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, final boolean z2, final boolean z5, @NotNull final VisualTransformation visualTransformation, @NotNull final InteractionSource interactionSource, boolean z6, @Nullable Function2<? super Composer, ? super Integer, Unit> function3, @Nullable Function2<? super Composer, ? super Integer, Unit> function4, @Nullable Function2<? super Composer, ? super Integer, Unit> function5, @Nullable Function2<? super Composer, ? super Integer, Unit> function6, @Nullable Shape shape, @Nullable TextFieldColors textFieldColors, @Nullable PaddingValues paddingValues, @Nullable Composer composer, final int i, final int i6, final int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        Function2<? super Composer, ? super Integer, Unit> function7;
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
        boolean z7;
        Function2<? super Composer, ? super Integer, Unit> function8;
        Function2<? super Composer, ? super Integer, Unit> function9;
        Function2<? super Composer, ? super Integer, Unit> function10;
        Function2<? super Composer, ? super Integer, Unit> function11;
        Shape shape2;
        int i26;
        int i27;
        Composer composer2;
        TextFieldColors textFieldColorsM1707textFieldColorsdx8h9Zs;
        PaddingValues paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
        int i28;
        final TextFieldColors textFieldColors2;
        final PaddingValues paddingValues2;
        final boolean z8;
        final Function2<? super Composer, ? super Integer, Unit> function12;
        final Function2<? super Composer, ? super Integer, Unit> function13;
        final Function2<? super Composer, ? super Integer, Unit> function14;
        final Shape shape3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1391531252);
        if ((i7 & 1) != 0) {
            i8 = i | 6;
        } else if ((i & 6) == 0) {
            i8 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i8 = i;
        }
        if ((i7 & 2) != 0) {
            i8 |= 48;
        } else if ((i & 48) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function2) ? 32 : 16;
        }
        if ((i7 & 4) == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                i8 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
            }
            i9 = 1024;
            if ((i7 & 8) != 0) {
                if ((i & 3072) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i8 |= i10;
                }
                if ((i7 & 16) != 0) {
                    if ((i & 24576) == 0) {
                        if (composerStartRestartGroup.changed(visualTransformation)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i8 |= i11;
                    }
                    if ((i7 & 32) != 0) {
                        i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(interactionSource)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i8 |= i12;
                    }
                    i13 = i7 & 64;
                    if (i13 != 0) {
                        i8 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(z6)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i8 |= i14;
                    }
                    i15 = i7 & 128;
                    if (i15 != 0) {
                        i8 |= 12582912;
                        function7 = function3;
                    } else {
                        function7 = function3;
                        if ((i & 12582912) == 0) {
                            if (composerStartRestartGroup.changedInstance(function7)) {
                                i16 = 8388608;
                            } else {
                                i16 = 4194304;
                            }
                            i8 |= i16;
                        }
                    }
                    i17 = i7 & 256;
                    if (i17 != 0) {
                        i8 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i18 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i18 = 33554432;
                        }
                        i8 |= i18;
                    }
                    i19 = i7 & 512;
                    if (i19 != 0) {
                        i8 |= 805306368;
                    } else if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changedInstance(function5)) {
                            i20 = 536870912;
                        } else {
                            i20 = 268435456;
                        }
                        i8 |= i20;
                    }
                    i21 = i7 & 1024;
                    if (i21 != 0) {
                        i22 = i6 | 6;
                    } else if ((i6 & 6) == 0) {
                        if (composerStartRestartGroup.changedInstance(function6)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i6 | i23;
                    } else {
                        i22 = i6;
                    }
                    if ((i6 & 48) != 0) {
                        i22 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(shape)) ? 16 : 32;
                    }
                    if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                        i22 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 128 : 256;
                    }
                    if ((i6 & 3072) != 0) {
                        if ((i7 & 8192) == 0 && composerStartRestartGroup.changed(paddingValues)) {
                            i9 = 2048;
                        }
                        i22 |= i9;
                    }
                    i24 = i22;
                    if ((i7 & 16384) != 0) {
                        i24 |= 24576;
                    } else if ((i6 & 24576) == 0) {
                        i24 |= composerStartRestartGroup.changed(this) ? 16384 : 8192;
                    }
                    i25 = i8;
                    if ((306783379 & i8) != 306783378 && (i24 & 9363) == 9362 && composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.skipToGroupEnd();
                        z8 = z6;
                        function13 = function4;
                        function10 = function5;
                        shape3 = shape;
                        paddingValues2 = paddingValues;
                        function12 = function7;
                        composer2 = composerStartRestartGroup;
                        function14 = function6;
                        textFieldColors2 = textFieldColors;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i13 != 0) {
                                z7 = false;
                            } else {
                                z7 = z6;
                            }
                            if (i15 != 0) {
                                function8 = null;
                            } else {
                                function8 = function7;
                            }
                            if (i17 != 0) {
                                function9 = null;
                            } else {
                                function9 = function4;
                            }
                            if (i19 != 0) {
                                function10 = null;
                            } else {
                                function10 = function5;
                            }
                            if (i21 != 0) {
                                function11 = null;
                            } else {
                                function11 = function6;
                            }
                            if ((i7 & 2048) != 0) {
                                Shape textFieldShape = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                                i24 &= -113;
                                shape2 = textFieldShape;
                            } else {
                                shape2 = shape;
                            }
                            i26 = i24;
                            if ((i7 & 4096) != 0) {
                                i27 = i25;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                                i24 = i26 & (-897);
                            } else {
                                i27 = i25;
                                i24 = i26;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                            }
                            if ((i7 & 8192) != 0) {
                                if (function8 == null) {
                                    paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i24 &= -7169;
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                            }
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i7 & 2048) != 0) {
                                i24 &= -113;
                            }
                            if ((i7 & 4096) != 0) {
                                i24 &= -897;
                            }
                            if ((i7 & 8192) != 0) {
                                i24 &= -7169;
                            }
                            z7 = z6;
                            function9 = function4;
                            function10 = function5;
                            function11 = function6;
                            shape2 = shape;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                            i27 = i25;
                            function8 = function7;
                            composer2 = composerStartRestartGroup;
                        }
                        composer2.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            i28 = i27;
                            ComposerKt.traceEventStart(-1391531252, i28, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:581)");
                        } else {
                            i28 = i27;
                        }
                        int i29 = i28 << 3;
                        int i30 = i28 >> 9;
                        int i31 = i24 << 6;
                        TextFieldImplKt.CommonDecorationBox(TextFieldType.Filled, str, function2, visualTransformation, function8, function9, function10, function11, z5, z2, z7, interactionSource, paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default, shape2, textFieldColorsM1707textFieldColorsdx8h9Zs, null, composer2, (i29 & 896) | (i29 & 112) | 6 | ((i28 >> 3) & 7168) | (57344 & i30) | (458752 & i30) | (i30 & 3670016) | ((i24 << 21) & 29360128) | ((i28 << 15) & 234881024) | ((i28 << 21) & 1879048192), ((i28 >> 18) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | ((i28 >> 12) & 112) | ((i24 >> 3) & 896) | (i31 & 7168) | (i31 & 57344));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                        z8 = z7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function11;
                        shape3 = shape2;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Function2<? super Composer, ? super Integer, Unit> function15 = function10;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox.1
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

                            public final void invoke(@Nullable Composer composer3, int i32) {
                                TextFieldDefaults.this.TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function12, function13, function15, function14, shape3, textFieldColors2, paddingValues2, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                            }
                        });
                    }
                }
                i8 |= 24576;
                if ((i7 & 32) != 0) {
                    i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(interactionSource)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i8 |= i12;
                }
                i13 = i7 & 64;
                if (i13 != 0) {
                    i8 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z6)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i8 |= i14;
                }
                i15 = i7 & 128;
                if (i15 != 0) {
                    i8 |= 12582912;
                    function7 = function3;
                } else {
                    function7 = function3;
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function7)) {
                            i16 = 8388608;
                        } else {
                            i16 = 4194304;
                        }
                        i8 |= i16;
                    }
                }
                i17 = i7 & 256;
                if (i17 != 0) {
                    i8 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i18 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i18 = 33554432;
                    }
                    i8 |= i18;
                }
                i19 = i7 & 512;
                if (i19 != 0) {
                    i8 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i20 = 536870912;
                    } else {
                        i20 = 268435456;
                    }
                    i8 |= i20;
                }
                i21 = i7 & 1024;
                if (i21 != 0) {
                    i22 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i6 | i23;
                } else {
                    i22 = i6;
                }
                if ((i6 & 48) != 0) {
                    i22 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(shape)) ? 16 : 32;
                }
                if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                    i22 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 128 : 256;
                }
                if ((i6 & 3072) != 0) {
                    if ((i7 & 8192) == 0) {
                        i9 = 2048;
                    }
                    i22 |= i9;
                }
                i24 = i22;
                if ((i7 & 16384) != 0) {
                    i24 |= 24576;
                } else if ((i6 & 24576) == 0) {
                    i24 |= composerStartRestartGroup.changed(this) ? 16384 : 8192;
                }
                i25 = i8;
                if ((306783379 & i8) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape textFieldShape2 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                            i24 &= -113;
                            shape2 = textFieldShape2;
                        } else {
                            shape2 = shape;
                        }
                        i26 = i24;
                        if ((i7 & 4096) != 0) {
                            i27 = i25;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                            i24 = i26 & (-897);
                        } else {
                            i27 = i25;
                            i24 = i26;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -7169;
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                        }
                    } else {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape textFieldShape3 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                            i24 &= -113;
                            shape2 = textFieldShape3;
                        } else {
                            shape2 = shape;
                        }
                        i26 = i24;
                        if ((i7 & 4096) != 0) {
                            i27 = i25;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                            i24 = i26 & (-897);
                        } else {
                            i27 = i25;
                            i24 = i26;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -7169;
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                        }
                    }
                    composer2.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i28 = i27;
                        ComposerKt.traceEventStart(-1391531252, i28, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:581)");
                    } else {
                        i28 = i27;
                    }
                    int i210 = i28 << 3;
                    int i32 = i28 >> 9;
                    int i33 = i24 << 6;
                    TextFieldImplKt.CommonDecorationBox(TextFieldType.Filled, str, function2, visualTransformation, function8, function9, function10, function11, z5, z2, z7, interactionSource, paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default, shape2, textFieldColorsM1707textFieldColorsdx8h9Zs, null, composer2, (i210 & 896) | (i210 & 112) | 6 | ((i28 >> 3) & 7168) | (57344 & i32) | (458752 & i32) | (i32 & 3670016) | ((i24 << 21) & 29360128) | ((i28 << 15) & 234881024) | ((i28 << 21) & 1879048192), ((i28 >> 18) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | ((i28 >> 12) & 112) | ((i24 >> 3) & 896) | (i33 & 7168) | (i33 & 57344));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                    z8 = z7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function11;
                    shape3 = shape2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape textFieldShape4 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                            i24 &= -113;
                            shape2 = textFieldShape4;
                        } else {
                            shape2 = shape;
                        }
                        i26 = i24;
                        if ((i7 & 4096) != 0) {
                            i27 = i25;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                            i24 = i26 & (-897);
                        } else {
                            i27 = i25;
                            i24 = i26;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -7169;
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                        }
                    } else {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape textFieldShape5 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                            i24 &= -113;
                            shape2 = textFieldShape5;
                        } else {
                            shape2 = shape;
                        }
                        i26 = i24;
                        if ((i7 & 4096) != 0) {
                            i27 = i25;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                            i24 = i26 & (-897);
                        } else {
                            i27 = i25;
                            i24 = i26;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -7169;
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                        }
                    }
                    composer2.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i28 = i27;
                        ComposerKt.traceEventStart(-1391531252, i28, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:581)");
                    } else {
                        i28 = i27;
                    }
                    int i211 = i28 << 3;
                    int i34 = i28 >> 9;
                    int i35 = i24 << 6;
                    TextFieldImplKt.CommonDecorationBox(TextFieldType.Filled, str, function2, visualTransformation, function8, function9, function10, function11, z5, z2, z7, interactionSource, paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default, shape2, textFieldColorsM1707textFieldColorsdx8h9Zs, null, composer2, (i211 & 896) | (i211 & 112) | 6 | ((i28 >> 3) & 7168) | (57344 & i34) | (458752 & i34) | (i34 & 3670016) | ((i24 << 21) & 29360128) | ((i28 << 15) & 234881024) | ((i28 << 21) & 1879048192), ((i28 >> 18) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | ((i28 >> 12) & 112) | ((i24 >> 3) & 896) | (i35 & 7168) | (i35 & 57344));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                    z8 = z7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function11;
                    shape3 = shape2;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Function2<? super Composer, ? super Integer, Unit> function16 = function10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox.1
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

                        public final void invoke(@Nullable Composer composer3, int i36) {
                            TextFieldDefaults.this.TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function12, function13, function16, function14, shape3, textFieldColors2, paddingValues2, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 3072;
            if ((i7 & 16) != 0) {
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changed(visualTransformation)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i8 |= i11;
                }
                if ((i7 & 32) != 0) {
                    i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(interactionSource)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i8 |= i12;
                }
                i13 = i7 & 64;
                if (i13 != 0) {
                    i8 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z6)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i8 |= i14;
                }
                i15 = i7 & 128;
                if (i15 != 0) {
                    i8 |= 12582912;
                    function7 = function3;
                } else {
                    function7 = function3;
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function7)) {
                            i16 = 8388608;
                        } else {
                            i16 = 4194304;
                        }
                        i8 |= i16;
                    }
                }
                i17 = i7 & 256;
                if (i17 != 0) {
                    i8 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i18 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i18 = 33554432;
                    }
                    i8 |= i18;
                }
                i19 = i7 & 512;
                if (i19 != 0) {
                    i8 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i20 = 536870912;
                    } else {
                        i20 = 268435456;
                    }
                    i8 |= i20;
                }
                i21 = i7 & 1024;
                if (i21 != 0) {
                    i22 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i6 | i23;
                } else {
                    i22 = i6;
                }
                if ((i6 & 48) != 0) {
                    i22 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(shape)) ? 16 : 32;
                }
                if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                    i22 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 128 : 256;
                }
                if ((i6 & 3072) != 0) {
                    if ((i7 & 8192) == 0) {
                        i9 = 2048;
                    }
                    i22 |= i9;
                }
                i24 = i22;
                if ((i7 & 16384) != 0) {
                    i24 |= 24576;
                } else if ((i6 & 24576) == 0) {
                    i24 |= composerStartRestartGroup.changed(this) ? 16384 : 8192;
                }
                i25 = i8;
                if ((306783379 & i8) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape textFieldShape6 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                            i24 &= -113;
                            shape2 = textFieldShape6;
                        } else {
                            shape2 = shape;
                        }
                        i26 = i24;
                        if ((i7 & 4096) != 0) {
                            i27 = i25;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                            i24 = i26 & (-897);
                        } else {
                            i27 = i25;
                            i24 = i26;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -7169;
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                        }
                    } else {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape textFieldShape7 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                            i24 &= -113;
                            shape2 = textFieldShape7;
                        } else {
                            shape2 = shape;
                        }
                        i26 = i24;
                        if ((i7 & 4096) != 0) {
                            i27 = i25;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                            i24 = i26 & (-897);
                        } else {
                            i27 = i25;
                            i24 = i26;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -7169;
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                        }
                    }
                    composer2.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i28 = i27;
                        ComposerKt.traceEventStart(-1391531252, i28, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:581)");
                    } else {
                        i28 = i27;
                    }
                    int i212 = i28 << 3;
                    int i36 = i28 >> 9;
                    int i37 = i24 << 6;
                    TextFieldImplKt.CommonDecorationBox(TextFieldType.Filled, str, function2, visualTransformation, function8, function9, function10, function11, z5, z2, z7, interactionSource, paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default, shape2, textFieldColorsM1707textFieldColorsdx8h9Zs, null, composer2, (i212 & 896) | (i212 & 112) | 6 | ((i28 >> 3) & 7168) | (57344 & i36) | (458752 & i36) | (i36 & 3670016) | ((i24 << 21) & 29360128) | ((i28 << 15) & 234881024) | ((i28 << 21) & 1879048192), ((i28 >> 18) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | ((i28 >> 12) & 112) | ((i24 >> 3) & 896) | (i37 & 7168) | (i37 & 57344));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                    z8 = z7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function11;
                    shape3 = shape2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape textFieldShape8 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                            i24 &= -113;
                            shape2 = textFieldShape8;
                        } else {
                            shape2 = shape;
                        }
                        i26 = i24;
                        if ((i7 & 4096) != 0) {
                            i27 = i25;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                            i24 = i26 & (-897);
                        } else {
                            i27 = i25;
                            i24 = i26;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -7169;
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                        }
                    } else {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape textFieldShape9 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                            i24 &= -113;
                            shape2 = textFieldShape9;
                        } else {
                            shape2 = shape;
                        }
                        i26 = i24;
                        if ((i7 & 4096) != 0) {
                            i27 = i25;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                            i24 = i26 & (-897);
                        } else {
                            i27 = i25;
                            i24 = i26;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -7169;
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                        }
                    }
                    composer2.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i28 = i27;
                        ComposerKt.traceEventStart(-1391531252, i28, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:581)");
                    } else {
                        i28 = i27;
                    }
                    int i213 = i28 << 3;
                    int i38 = i28 >> 9;
                    int i39 = i24 << 6;
                    TextFieldImplKt.CommonDecorationBox(TextFieldType.Filled, str, function2, visualTransformation, function8, function9, function10, function11, z5, z2, z7, interactionSource, paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default, shape2, textFieldColorsM1707textFieldColorsdx8h9Zs, null, composer2, (i213 & 896) | (i213 & 112) | 6 | ((i28 >> 3) & 7168) | (57344 & i38) | (458752 & i38) | (i38 & 3670016) | ((i24 << 21) & 29360128) | ((i28 << 15) & 234881024) | ((i28 << 21) & 1879048192), ((i28 >> 18) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | ((i28 >> 12) & 112) | ((i24 >> 3) & 896) | (i39 & 7168) | (i39 & 57344));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                    z8 = z7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function11;
                    shape3 = shape2;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Function2<? super Composer, ? super Integer, Unit> function17 = function10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox.1
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

                        public final void invoke(@Nullable Composer composer3, int i310) {
                            TextFieldDefaults.this.TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function12, function13, function17, function14, shape3, textFieldColors2, paddingValues2, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 24576;
            if ((i7 & 32) != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(interactionSource)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i8 |= i12;
            }
            i13 = i7 & 64;
            if (i13 != 0) {
                i8 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(z6)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i8 |= i14;
            }
            i15 = i7 & 128;
            if (i15 != 0) {
                i8 |= 12582912;
                function7 = function3;
            } else {
                function7 = function3;
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function7)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i8 |= i16;
                }
            }
            i17 = i7 & 256;
            if (i17 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i18 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i18 = 33554432;
                }
                i8 |= i18;
            }
            i19 = i7 & 512;
            if (i19 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i20 = 536870912;
                } else {
                    i20 = 268435456;
                }
                i8 |= i20;
            }
            i21 = i7 & 1024;
            if (i21 != 0) {
                i22 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i22 = i6 | i23;
            } else {
                i22 = i6;
            }
            if ((i6 & 48) != 0) {
                i22 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(shape)) ? 16 : 32;
            }
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                i22 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 128 : 256;
            }
            if ((i6 & 3072) != 0) {
                if ((i7 & 8192) == 0) {
                    i9 = 2048;
                }
                i22 |= i9;
            }
            i24 = i22;
            if ((i7 & 16384) != 0) {
                i24 |= 24576;
            } else if ((i6 & 24576) == 0) {
                i24 |= composerStartRestartGroup.changed(this) ? 16384 : 8192;
            }
            i25 = i8;
            if ((306783379 & i8) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape textFieldShape10 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                        i24 &= -113;
                        shape2 = textFieldShape10;
                    } else {
                        shape2 = shape;
                    }
                    i26 = i24;
                    if ((i7 & 4096) != 0) {
                        i27 = i25;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                        i24 = i26 & (-897);
                    } else {
                        i27 = i25;
                        i24 = i26;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -7169;
                    } else {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                    }
                } else {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape textFieldShape11 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                        i24 &= -113;
                        shape2 = textFieldShape11;
                    } else {
                        shape2 = shape;
                    }
                    i26 = i24;
                    if ((i7 & 4096) != 0) {
                        i27 = i25;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                        i24 = i26 & (-897);
                    } else {
                        i27 = i25;
                        i24 = i26;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -7169;
                    } else {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                    }
                }
                composer2.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i28 = i27;
                    ComposerKt.traceEventStart(-1391531252, i28, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:581)");
                } else {
                    i28 = i27;
                }
                int i214 = i28 << 3;
                int i310 = i28 >> 9;
                int i311 = i24 << 6;
                TextFieldImplKt.CommonDecorationBox(TextFieldType.Filled, str, function2, visualTransformation, function8, function9, function10, function11, z5, z2, z7, interactionSource, paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default, shape2, textFieldColorsM1707textFieldColorsdx8h9Zs, null, composer2, (i214 & 896) | (i214 & 112) | 6 | ((i28 >> 3) & 7168) | (57344 & i310) | (458752 & i310) | (i310 & 3670016) | ((i24 << 21) & 29360128) | ((i28 << 15) & 234881024) | ((i28 << 21) & 1879048192), ((i28 >> 18) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | ((i28 >> 12) & 112) | ((i24 >> 3) & 896) | (i311 & 7168) | (i311 & 57344));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                z8 = z7;
                function12 = function8;
                function13 = function9;
                function14 = function11;
                shape3 = shape2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape textFieldShape12 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                        i24 &= -113;
                        shape2 = textFieldShape12;
                    } else {
                        shape2 = shape;
                    }
                    i26 = i24;
                    if ((i7 & 4096) != 0) {
                        i27 = i25;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                        i24 = i26 & (-897);
                    } else {
                        i27 = i25;
                        i24 = i26;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -7169;
                    } else {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                    }
                } else {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape textFieldShape13 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                        i24 &= -113;
                        shape2 = textFieldShape13;
                    } else {
                        shape2 = shape;
                    }
                    i26 = i24;
                    if ((i7 & 4096) != 0) {
                        i27 = i25;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                        i24 = i26 & (-897);
                    } else {
                        i27 = i25;
                        i24 = i26;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -7169;
                    } else {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                    }
                }
                composer2.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i28 = i27;
                    ComposerKt.traceEventStart(-1391531252, i28, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:581)");
                } else {
                    i28 = i27;
                }
                int i215 = i28 << 3;
                int i312 = i28 >> 9;
                int i313 = i24 << 6;
                TextFieldImplKt.CommonDecorationBox(TextFieldType.Filled, str, function2, visualTransformation, function8, function9, function10, function11, z5, z2, z7, interactionSource, paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default, shape2, textFieldColorsM1707textFieldColorsdx8h9Zs, null, composer2, (i215 & 896) | (i215 & 112) | 6 | ((i28 >> 3) & 7168) | (57344 & i312) | (458752 & i312) | (i312 & 3670016) | ((i24 << 21) & 29360128) | ((i28 << 15) & 234881024) | ((i28 << 21) & 1879048192), ((i28 >> 18) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | ((i28 >> 12) & 112) | ((i24 >> 3) & 896) | (i313 & 7168) | (i313 & 57344));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                z8 = z7;
                function12 = function8;
                function13 = function9;
                function14 = function11;
                shape3 = shape2;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Function2<? super Composer, ? super Integer, Unit> function18 = function10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox.1
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

                    public final void invoke(@Nullable Composer composer3, int i314) {
                        TextFieldDefaults.this.TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function12, function13, function18, function14, shape3, textFieldColors2, paddingValues2, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        i9 = 1024;
        if ((i7 & 8) != 0) {
            if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i8 |= i10;
            }
            if ((i7 & 16) != 0) {
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changed(visualTransformation)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i8 |= i11;
                }
                if ((i7 & 32) != 0) {
                    i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(interactionSource)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i8 |= i12;
                }
                i13 = i7 & 64;
                if (i13 != 0) {
                    i8 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z6)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i8 |= i14;
                }
                i15 = i7 & 128;
                if (i15 != 0) {
                    i8 |= 12582912;
                    function7 = function3;
                } else {
                    function7 = function3;
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function7)) {
                            i16 = 8388608;
                        } else {
                            i16 = 4194304;
                        }
                        i8 |= i16;
                    }
                }
                i17 = i7 & 256;
                if (i17 != 0) {
                    i8 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i18 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i18 = 33554432;
                    }
                    i8 |= i18;
                }
                i19 = i7 & 512;
                if (i19 != 0) {
                    i8 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i20 = 536870912;
                    } else {
                        i20 = 268435456;
                    }
                    i8 |= i20;
                }
                i21 = i7 & 1024;
                if (i21 != 0) {
                    i22 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i6 | i23;
                } else {
                    i22 = i6;
                }
                if ((i6 & 48) != 0) {
                    i22 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(shape)) ? 16 : 32;
                }
                if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                    i22 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 128 : 256;
                }
                if ((i6 & 3072) != 0) {
                    if ((i7 & 8192) == 0) {
                        i9 = 2048;
                    }
                    i22 |= i9;
                }
                i24 = i22;
                if ((i7 & 16384) != 0) {
                    i24 |= 24576;
                } else if ((i6 & 24576) == 0) {
                    i24 |= composerStartRestartGroup.changed(this) ? 16384 : 8192;
                }
                i25 = i8;
                if ((306783379 & i8) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape textFieldShape14 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                            i24 &= -113;
                            shape2 = textFieldShape14;
                        } else {
                            shape2 = shape;
                        }
                        i26 = i24;
                        if ((i7 & 4096) != 0) {
                            i27 = i25;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                            i24 = i26 & (-897);
                        } else {
                            i27 = i25;
                            i24 = i26;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -7169;
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                        }
                    } else {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape textFieldShape15 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                            i24 &= -113;
                            shape2 = textFieldShape15;
                        } else {
                            shape2 = shape;
                        }
                        i26 = i24;
                        if ((i7 & 4096) != 0) {
                            i27 = i25;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                            i24 = i26 & (-897);
                        } else {
                            i27 = i25;
                            i24 = i26;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -7169;
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                        }
                    }
                    composer2.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i28 = i27;
                        ComposerKt.traceEventStart(-1391531252, i28, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:581)");
                    } else {
                        i28 = i27;
                    }
                    int i216 = i28 << 3;
                    int i314 = i28 >> 9;
                    int i315 = i24 << 6;
                    TextFieldImplKt.CommonDecorationBox(TextFieldType.Filled, str, function2, visualTransformation, function8, function9, function10, function11, z5, z2, z7, interactionSource, paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default, shape2, textFieldColorsM1707textFieldColorsdx8h9Zs, null, composer2, (i216 & 896) | (i216 & 112) | 6 | ((i28 >> 3) & 7168) | (57344 & i314) | (458752 & i314) | (i314 & 3670016) | ((i24 << 21) & 29360128) | ((i28 << 15) & 234881024) | ((i28 << 21) & 1879048192), ((i28 >> 18) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | ((i28 >> 12) & 112) | ((i24 >> 3) & 896) | (i315 & 7168) | (i315 & 57344));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                    z8 = z7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function11;
                    shape3 = shape2;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape textFieldShape16 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                            i24 &= -113;
                            shape2 = textFieldShape16;
                        } else {
                            shape2 = shape;
                        }
                        i26 = i24;
                        if ((i7 & 4096) != 0) {
                            i27 = i25;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                            i24 = i26 & (-897);
                        } else {
                            i27 = i25;
                            i24 = i26;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -7169;
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                        }
                    } else {
                        if (i13 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i15 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i17 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i19 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i21 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            Shape textFieldShape17 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                            i24 &= -113;
                            shape2 = textFieldShape17;
                        } else {
                            shape2 = shape;
                        }
                        i26 = i24;
                        if ((i7 & 4096) != 0) {
                            i27 = i25;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                            i24 = i26 & (-897);
                        } else {
                            i27 = i25;
                            i24 = i26;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 8192) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -7169;
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                        }
                    }
                    composer2.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i28 = i27;
                        ComposerKt.traceEventStart(-1391531252, i28, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:581)");
                    } else {
                        i28 = i27;
                    }
                    int i217 = i28 << 3;
                    int i316 = i28 >> 9;
                    int i317 = i24 << 6;
                    TextFieldImplKt.CommonDecorationBox(TextFieldType.Filled, str, function2, visualTransformation, function8, function9, function10, function11, z5, z2, z7, interactionSource, paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default, shape2, textFieldColorsM1707textFieldColorsdx8h9Zs, null, composer2, (i217 & 896) | (i217 & 112) | 6 | ((i28 >> 3) & 7168) | (57344 & i316) | (458752 & i316) | (i316 & 3670016) | ((i24 << 21) & 29360128) | ((i28 << 15) & 234881024) | ((i28 << 21) & 1879048192), ((i28 >> 18) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | ((i28 >> 12) & 112) | ((i24 >> 3) & 896) | (i317 & 7168) | (i317 & 57344));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                    z8 = z7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function11;
                    shape3 = shape2;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Function2<? super Composer, ? super Integer, Unit> function19 = function10;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox.1
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

                        public final void invoke(@Nullable Composer composer3, int i318) {
                            TextFieldDefaults.this.TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function12, function13, function19, function14, shape3, textFieldColors2, paddingValues2, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 24576;
            if ((i7 & 32) != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(interactionSource)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i8 |= i12;
            }
            i13 = i7 & 64;
            if (i13 != 0) {
                i8 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(z6)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i8 |= i14;
            }
            i15 = i7 & 128;
            if (i15 != 0) {
                i8 |= 12582912;
                function7 = function3;
            } else {
                function7 = function3;
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function7)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i8 |= i16;
                }
            }
            i17 = i7 & 256;
            if (i17 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i18 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i18 = 33554432;
                }
                i8 |= i18;
            }
            i19 = i7 & 512;
            if (i19 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i20 = 536870912;
                } else {
                    i20 = 268435456;
                }
                i8 |= i20;
            }
            i21 = i7 & 1024;
            if (i21 != 0) {
                i22 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i22 = i6 | i23;
            } else {
                i22 = i6;
            }
            if ((i6 & 48) != 0) {
                i22 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(shape)) ? 16 : 32;
            }
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                i22 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 128 : 256;
            }
            if ((i6 & 3072) != 0) {
                if ((i7 & 8192) == 0) {
                    i9 = 2048;
                }
                i22 |= i9;
            }
            i24 = i22;
            if ((i7 & 16384) != 0) {
                i24 |= 24576;
            } else if ((i6 & 24576) == 0) {
                i24 |= composerStartRestartGroup.changed(this) ? 16384 : 8192;
            }
            i25 = i8;
            if ((306783379 & i8) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape textFieldShape18 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                        i24 &= -113;
                        shape2 = textFieldShape18;
                    } else {
                        shape2 = shape;
                    }
                    i26 = i24;
                    if ((i7 & 4096) != 0) {
                        i27 = i25;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                        i24 = i26 & (-897);
                    } else {
                        i27 = i25;
                        i24 = i26;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -7169;
                    } else {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                    }
                } else {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape textFieldShape19 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                        i24 &= -113;
                        shape2 = textFieldShape19;
                    } else {
                        shape2 = shape;
                    }
                    i26 = i24;
                    if ((i7 & 4096) != 0) {
                        i27 = i25;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                        i24 = i26 & (-897);
                    } else {
                        i27 = i25;
                        i24 = i26;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -7169;
                    } else {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                    }
                }
                composer2.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i28 = i27;
                    ComposerKt.traceEventStart(-1391531252, i28, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:581)");
                } else {
                    i28 = i27;
                }
                int i218 = i28 << 3;
                int i318 = i28 >> 9;
                int i319 = i24 << 6;
                TextFieldImplKt.CommonDecorationBox(TextFieldType.Filled, str, function2, visualTransformation, function8, function9, function10, function11, z5, z2, z7, interactionSource, paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default, shape2, textFieldColorsM1707textFieldColorsdx8h9Zs, null, composer2, (i218 & 896) | (i218 & 112) | 6 | ((i28 >> 3) & 7168) | (57344 & i318) | (458752 & i318) | (i318 & 3670016) | ((i24 << 21) & 29360128) | ((i28 << 15) & 234881024) | ((i28 << 21) & 1879048192), ((i28 >> 18) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | ((i28 >> 12) & 112) | ((i24 >> 3) & 896) | (i319 & 7168) | (i319 & 57344));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                z8 = z7;
                function12 = function8;
                function13 = function9;
                function14 = function11;
                shape3 = shape2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape textFieldShape110 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                        i24 &= -113;
                        shape2 = textFieldShape110;
                    } else {
                        shape2 = shape;
                    }
                    i26 = i24;
                    if ((i7 & 4096) != 0) {
                        i27 = i25;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                        i24 = i26 & (-897);
                    } else {
                        i27 = i25;
                        i24 = i26;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -7169;
                    } else {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                    }
                } else {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape textFieldShape111 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                        i24 &= -113;
                        shape2 = textFieldShape111;
                    } else {
                        shape2 = shape;
                    }
                    i26 = i24;
                    if ((i7 & 4096) != 0) {
                        i27 = i25;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                        i24 = i26 & (-897);
                    } else {
                        i27 = i25;
                        i24 = i26;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -7169;
                    } else {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                    }
                }
                composer2.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i28 = i27;
                    ComposerKt.traceEventStart(-1391531252, i28, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:581)");
                } else {
                    i28 = i27;
                }
                int i219 = i28 << 3;
                int i3110 = i28 >> 9;
                int i3111 = i24 << 6;
                TextFieldImplKt.CommonDecorationBox(TextFieldType.Filled, str, function2, visualTransformation, function8, function9, function10, function11, z5, z2, z7, interactionSource, paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default, shape2, textFieldColorsM1707textFieldColorsdx8h9Zs, null, composer2, (i219 & 896) | (i219 & 112) | 6 | ((i28 >> 3) & 7168) | (57344 & i3110) | (458752 & i3110) | (i3110 & 3670016) | ((i24 << 21) & 29360128) | ((i28 << 15) & 234881024) | ((i28 << 21) & 1879048192), ((i28 >> 18) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | ((i28 >> 12) & 112) | ((i24 >> 3) & 896) | (i3111 & 7168) | (i3111 & 57344));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                z8 = z7;
                function12 = function8;
                function13 = function9;
                function14 = function11;
                shape3 = shape2;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Function2<? super Composer, ? super Integer, Unit> function110 = function10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox.1
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

                    public final void invoke(@Nullable Composer composer3, int i3112) {
                        TextFieldDefaults.this.TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function12, function13, function110, function14, shape3, textFieldColors2, paddingValues2, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 3072;
        if ((i7 & 16) != 0) {
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changed(visualTransformation)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i8 |= i11;
            }
            if ((i7 & 32) != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(interactionSource)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i8 |= i12;
            }
            i13 = i7 & 64;
            if (i13 != 0) {
                i8 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(z6)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i8 |= i14;
            }
            i15 = i7 & 128;
            if (i15 != 0) {
                i8 |= 12582912;
                function7 = function3;
            } else {
                function7 = function3;
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function7)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i8 |= i16;
                }
            }
            i17 = i7 & 256;
            if (i17 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i18 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i18 = 33554432;
                }
                i8 |= i18;
            }
            i19 = i7 & 512;
            if (i19 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i20 = 536870912;
                } else {
                    i20 = 268435456;
                }
                i8 |= i20;
            }
            i21 = i7 & 1024;
            if (i21 != 0) {
                i22 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i22 = i6 | i23;
            } else {
                i22 = i6;
            }
            if ((i6 & 48) != 0) {
                i22 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(shape)) ? 16 : 32;
            }
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                i22 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 128 : 256;
            }
            if ((i6 & 3072) != 0) {
                if ((i7 & 8192) == 0) {
                    i9 = 2048;
                }
                i22 |= i9;
            }
            i24 = i22;
            if ((i7 & 16384) != 0) {
                i24 |= 24576;
            } else if ((i6 & 24576) == 0) {
                i24 |= composerStartRestartGroup.changed(this) ? 16384 : 8192;
            }
            i25 = i8;
            if ((306783379 & i8) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape textFieldShape112 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                        i24 &= -113;
                        shape2 = textFieldShape112;
                    } else {
                        shape2 = shape;
                    }
                    i26 = i24;
                    if ((i7 & 4096) != 0) {
                        i27 = i25;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                        i24 = i26 & (-897);
                    } else {
                        i27 = i25;
                        i24 = i26;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -7169;
                    } else {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                    }
                } else {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape textFieldShape113 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                        i24 &= -113;
                        shape2 = textFieldShape113;
                    } else {
                        shape2 = shape;
                    }
                    i26 = i24;
                    if ((i7 & 4096) != 0) {
                        i27 = i25;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                        i24 = i26 & (-897);
                    } else {
                        i27 = i25;
                        i24 = i26;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -7169;
                    } else {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                    }
                }
                composer2.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i28 = i27;
                    ComposerKt.traceEventStart(-1391531252, i28, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:581)");
                } else {
                    i28 = i27;
                }
                int i2110 = i28 << 3;
                int i3112 = i28 >> 9;
                int i3113 = i24 << 6;
                TextFieldImplKt.CommonDecorationBox(TextFieldType.Filled, str, function2, visualTransformation, function8, function9, function10, function11, z5, z2, z7, interactionSource, paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default, shape2, textFieldColorsM1707textFieldColorsdx8h9Zs, null, composer2, (i2110 & 896) | (i2110 & 112) | 6 | ((i28 >> 3) & 7168) | (57344 & i3112) | (458752 & i3112) | (i3112 & 3670016) | ((i24 << 21) & 29360128) | ((i28 << 15) & 234881024) | ((i28 << 21) & 1879048192), ((i28 >> 18) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | ((i28 >> 12) & 112) | ((i24 >> 3) & 896) | (i3113 & 7168) | (i3113 & 57344));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                z8 = z7;
                function12 = function8;
                function13 = function9;
                function14 = function11;
                shape3 = shape2;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape textFieldShape114 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                        i24 &= -113;
                        shape2 = textFieldShape114;
                    } else {
                        shape2 = shape;
                    }
                    i26 = i24;
                    if ((i7 & 4096) != 0) {
                        i27 = i25;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                        i24 = i26 & (-897);
                    } else {
                        i27 = i25;
                        i24 = i26;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -7169;
                    } else {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                    }
                } else {
                    if (i13 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i15 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i17 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i19 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i21 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        Shape textFieldShape115 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                        i24 &= -113;
                        shape2 = textFieldShape115;
                    } else {
                        shape2 = shape;
                    }
                    i26 = i24;
                    if ((i7 & 4096) != 0) {
                        i27 = i25;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                        i24 = i26 & (-897);
                    } else {
                        i27 = i25;
                        i24 = i26;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 8192) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -7169;
                    } else {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                    }
                }
                composer2.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i28 = i27;
                    ComposerKt.traceEventStart(-1391531252, i28, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:581)");
                } else {
                    i28 = i27;
                }
                int i2111 = i28 << 3;
                int i3114 = i28 >> 9;
                int i3115 = i24 << 6;
                TextFieldImplKt.CommonDecorationBox(TextFieldType.Filled, str, function2, visualTransformation, function8, function9, function10, function11, z5, z2, z7, interactionSource, paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default, shape2, textFieldColorsM1707textFieldColorsdx8h9Zs, null, composer2, (i2111 & 896) | (i2111 & 112) | 6 | ((i28 >> 3) & 7168) | (57344 & i3114) | (458752 & i3114) | (i3114 & 3670016) | ((i24 << 21) & 29360128) | ((i28 << 15) & 234881024) | ((i28 << 21) & 1879048192), ((i28 >> 18) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | ((i28 >> 12) & 112) | ((i24 >> 3) & 896) | (i3115 & 7168) | (i3115 & 57344));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                z8 = z7;
                function12 = function8;
                function13 = function9;
                function14 = function11;
                shape3 = shape2;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Function2<? super Composer, ? super Integer, Unit> function111 = function10;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox.1
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

                    public final void invoke(@Nullable Composer composer3, int i3116) {
                        TextFieldDefaults.this.TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function12, function13, function111, function14, shape3, textFieldColors2, paddingValues2, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 24576;
        if ((i7 & 32) != 0) {
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changed(interactionSource)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i8 |= i12;
        }
        i13 = i7 & 64;
        if (i13 != 0) {
            i8 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changed(z6)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i8 |= i14;
        }
        i15 = i7 & 128;
        if (i15 != 0) {
            i8 |= 12582912;
            function7 = function3;
        } else {
            function7 = function3;
            if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function7)) {
                    i16 = 8388608;
                } else {
                    i16 = 4194304;
                }
                i8 |= i16;
            }
        }
        i17 = i7 & 256;
        if (i17 != 0) {
            i8 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changedInstance(function4)) {
                i18 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i18 = 33554432;
            }
            i8 |= i18;
        }
        i19 = i7 & 512;
        if (i19 != 0) {
            i8 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (composerStartRestartGroup.changedInstance(function5)) {
                i20 = 536870912;
            } else {
                i20 = 268435456;
            }
            i8 |= i20;
        }
        i21 = i7 & 1024;
        if (i21 != 0) {
            i22 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            if (composerStartRestartGroup.changedInstance(function6)) {
                i23 = 4;
            } else {
                i23 = 2;
            }
            i22 = i6 | i23;
        } else {
            i22 = i6;
        }
        if ((i6 & 48) != 0) {
            i22 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(shape)) ? 16 : 32;
        }
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
            i22 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 128 : 256;
        }
        if ((i6 & 3072) != 0) {
            if ((i7 & 8192) == 0) {
                i9 = 2048;
            }
            i22 |= i9;
        }
        i24 = i22;
        if ((i7 & 16384) != 0) {
            i24 |= 24576;
        } else if ((i6 & 24576) == 0) {
            i24 |= composerStartRestartGroup.changed(this) ? 16384 : 8192;
        }
        i25 = i8;
        if ((306783379 & i8) != 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    z7 = false;
                } else {
                    z7 = z6;
                }
                if (i15 != 0) {
                    function8 = null;
                } else {
                    function8 = function7;
                }
                if (i17 != 0) {
                    function9 = null;
                } else {
                    function9 = function4;
                }
                if (i19 != 0) {
                    function10 = null;
                } else {
                    function10 = function5;
                }
                if (i21 != 0) {
                    function11 = null;
                } else {
                    function11 = function6;
                }
                if ((i7 & 2048) != 0) {
                    Shape textFieldShape116 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                    i24 &= -113;
                    shape2 = textFieldShape116;
                } else {
                    shape2 = shape;
                }
                i26 = i24;
                if ((i7 & 4096) != 0) {
                    i27 = i25;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                    i24 = i26 & (-897);
                } else {
                    i27 = i25;
                    i24 = i26;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                }
                if ((i7 & 8192) != 0) {
                    if (function8 == null) {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    } else {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    }
                    i24 &= -7169;
                } else {
                    paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                }
            } else {
                if (i13 != 0) {
                    z7 = false;
                } else {
                    z7 = z6;
                }
                if (i15 != 0) {
                    function8 = null;
                } else {
                    function8 = function7;
                }
                if (i17 != 0) {
                    function9 = null;
                } else {
                    function9 = function4;
                }
                if (i19 != 0) {
                    function10 = null;
                } else {
                    function10 = function5;
                }
                if (i21 != 0) {
                    function11 = null;
                } else {
                    function11 = function6;
                }
                if ((i7 & 2048) != 0) {
                    Shape textFieldShape117 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                    i24 &= -113;
                    shape2 = textFieldShape117;
                } else {
                    shape2 = shape;
                }
                i26 = i24;
                if ((i7 & 4096) != 0) {
                    i27 = i25;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                    i24 = i26 & (-897);
                } else {
                    i27 = i25;
                    i24 = i26;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                }
                if ((i7 & 8192) != 0) {
                    if (function8 == null) {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    } else {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    }
                    i24 &= -7169;
                } else {
                    paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                }
            }
            composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                i28 = i27;
                ComposerKt.traceEventStart(-1391531252, i28, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:581)");
            } else {
                i28 = i27;
            }
            int i2112 = i28 << 3;
            int i3116 = i28 >> 9;
            int i3117 = i24 << 6;
            TextFieldImplKt.CommonDecorationBox(TextFieldType.Filled, str, function2, visualTransformation, function8, function9, function10, function11, z5, z2, z7, interactionSource, paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default, shape2, textFieldColorsM1707textFieldColorsdx8h9Zs, null, composer2, (i2112 & 896) | (i2112 & 112) | 6 | ((i28 >> 3) & 7168) | (57344 & i3116) | (458752 & i3116) | (i3116 & 3670016) | ((i24 << 21) & 29360128) | ((i28 << 15) & 234881024) | ((i28 << 21) & 1879048192), ((i28 >> 18) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | ((i28 >> 12) & 112) | ((i24 >> 3) & 896) | (i3117 & 7168) | (i3117 & 57344));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
            paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
            z8 = z7;
            function12 = function8;
            function13 = function9;
            function14 = function11;
            shape3 = shape2;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    z7 = false;
                } else {
                    z7 = z6;
                }
                if (i15 != 0) {
                    function8 = null;
                } else {
                    function8 = function7;
                }
                if (i17 != 0) {
                    function9 = null;
                } else {
                    function9 = function4;
                }
                if (i19 != 0) {
                    function10 = null;
                } else {
                    function10 = function5;
                }
                if (i21 != 0) {
                    function11 = null;
                } else {
                    function11 = function6;
                }
                if ((i7 & 2048) != 0) {
                    Shape textFieldShape118 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                    i24 &= -113;
                    shape2 = textFieldShape118;
                } else {
                    shape2 = shape;
                }
                i26 = i24;
                if ((i7 & 4096) != 0) {
                    i27 = i25;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                    i24 = i26 & (-897);
                } else {
                    i27 = i25;
                    i24 = i26;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                }
                if ((i7 & 8192) != 0) {
                    if (function8 == null) {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    } else {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    }
                    i24 &= -7169;
                } else {
                    paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                }
            } else {
                if (i13 != 0) {
                    z7 = false;
                } else {
                    z7 = z6;
                }
                if (i15 != 0) {
                    function8 = null;
                } else {
                    function8 = function7;
                }
                if (i17 != 0) {
                    function9 = null;
                } else {
                    function9 = function4;
                }
                if (i19 != 0) {
                    function10 = null;
                } else {
                    function10 = function5;
                }
                if (i21 != 0) {
                    function11 = null;
                } else {
                    function11 = function6;
                }
                if ((i7 & 2048) != 0) {
                    Shape textFieldShape119 = getTextFieldShape(composerStartRestartGroup, (i24 >> 12) & 14);
                    i24 &= -113;
                    shape2 = textFieldShape119;
                } else {
                    shape2 = shape;
                }
                i26 = i24;
                if ((i7 & 4096) != 0) {
                    i27 = i25;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i26 >> 9) & 112, 2097151);
                    i24 = i26 & (-897);
                } else {
                    i27 = i25;
                    i24 = i26;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                }
                if ((i7 & 8192) != 0) {
                    if (function8 == null) {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    } else {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    }
                    i24 &= -7169;
                } else {
                    paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = paddingValues;
                }
            }
            composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                i28 = i27;
                ComposerKt.traceEventStart(-1391531252, i28, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:581)");
            } else {
                i28 = i27;
            }
            int i2113 = i28 << 3;
            int i3118 = i28 >> 9;
            int i3119 = i24 << 6;
            TextFieldImplKt.CommonDecorationBox(TextFieldType.Filled, str, function2, visualTransformation, function8, function9, function10, function11, z5, z2, z7, interactionSource, paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default, shape2, textFieldColorsM1707textFieldColorsdx8h9Zs, null, composer2, (i2113 & 896) | (i2113 & 112) | 6 | ((i28 >> 3) & 7168) | (57344 & i3118) | (458752 & i3118) | (i3118 & 3670016) | ((i24 << 21) & 29360128) | ((i28 << 15) & 234881024) | ((i28 << 21) & 1879048192), ((i28 >> 18) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | ((i28 >> 12) & 112) | ((i24 >> 3) & 896) | (i3119 & 7168) | (i3119 & 57344));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
            paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
            z8 = z7;
            function12 = function8;
            function13 = function9;
            function14 = function11;
            shape3 = shape2;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Function2<? super Composer, ? super Integer, Unit> function112 = function10;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox.1
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

                public final void invoke(@Nullable Composer composer3, int i31110) {
                    TextFieldDefaults.this.TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function12, function13, function112, function14, shape3, textFieldColors2, paddingValues2, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                }
            });
        }
    }

    /* JADX INFO: renamed from: getFocusedBorderThickness-D9Ej5fM, reason: not valid java name */
    public final float m1700getFocusedBorderThicknessD9Ej5fM() {
        return FocusedBorderThickness;
    }

    /* JADX INFO: renamed from: getMinHeight-D9Ej5fM, reason: not valid java name */
    public final float m1701getMinHeightD9Ej5fM() {
        return MinHeight;
    }

    /* JADX INFO: renamed from: getMinWidth-D9Ej5fM, reason: not valid java name */
    public final float m1702getMinWidthD9Ej5fM() {
        return MinWidth;
    }

    @Composable
    @ReadOnlyComposable
    @NotNull
    public final Shape getOutlinedTextFieldShape(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1899109048, i, -1, "androidx.compose.material.TextFieldDefaults.<get-OutlinedTextFieldShape> (TextFieldDefaults.kt:242)");
        }
        CornerBasedShape small = MaterialTheme.INSTANCE.getShapes(composer, 6).getSmall();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return small;
    }

    @Composable
    @ReadOnlyComposable
    @NotNull
    public final Shape getTextFieldShape(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1117199624, i, -1, "androidx.compose.material.TextFieldDefaults.<get-TextFieldShape> (TextFieldDefaults.kt:233)");
        }
        CornerBasedShape cornerBasedShapeCopy$default = CornerBasedShape.copy$default(MaterialTheme.INSTANCE.getShapes(composer, 6).getSmall(), null, null, CornerSizeKt.getZeroCornerSize(), CornerSizeKt.getZeroCornerSize(), 3, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return cornerBasedShapeCopy$default;
    }

    /* JADX INFO: renamed from: getUnfocusedBorderThickness-D9Ej5fM, reason: not valid java name */
    public final float m1703getUnfocusedBorderThicknessD9Ej5fM() {
        return UnfocusedBorderThickness;
    }

    @ExperimentalMaterialApi
    @NotNull
    /* JADX INFO: renamed from: indicatorLine-gv0btCI, reason: not valid java name */
    public final Modifier m1704indicatorLinegv0btCI(@NotNull Modifier modifier, final boolean z2, final boolean z5, @NotNull final InteractionSource interactionSource, @NotNull final TextFieldColors textFieldColors, final float f4, final float f5) {
        return ComposedModifierKt.composed(modifier, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.material.TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull InspectorInfo inspectorInfo) {
                inspectorInfo.setName("indicatorLine");
                a.n(z5, a.n(z2, inspectorInfo.getProperties(), "enabled", inspectorInfo), "isError", inspectorInfo).set("interactionSource", interactionSource);
                inspectorInfo.getProperties().set(LinearGradientManager.PROP_COLORS, textFieldColors);
                a.m(f4, inspectorInfo.getProperties(), "focusedIndicatorLineThickness", inspectorInfo).set("unfocusedIndicatorLineThickness", Dp.m6626boximpl(f5));
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.material.TextFieldDefaults$indicatorLine$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                return invoke(modifier2, composer, num.intValue());
            }

            @Composable
            @NotNull
            public final Modifier invoke(@NotNull Modifier modifier2, @Nullable Composer composer, int i) {
                composer.startReplaceGroup(1398930845);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1398930845, i, -1, "androidx.compose.material.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:299)");
                }
                Modifier modifierDrawIndicatorLine = TextFieldKt.drawIndicatorLine(Modifier.INSTANCE, (BorderStroke) TextFieldDefaultsKt.m1711animateBorderStrokeAsStateNuRrP5Q(z2, z5, interactionSource, textFieldColors, f4, f5, composer, 0).getValue());
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composer.endReplaceGroup();
                return modifierDrawIndicatorLine;
            }
        });
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: outlinedTextFieldColors-dx8h9Zs, reason: not valid java name */
    public final TextFieldColors m1705outlinedTextFieldColorsdx8h9Zs(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, @Nullable Composer composer, int i, int i6, int i7, int i8) {
        long jM4163copywmQWz5c$default;
        long jM4163copywmQWz5c$default2;
        int i9;
        long jM1473getError0d7_KjU;
        long jM4163copywmQWz5c$default3;
        long jM4163copywmQWz5c$default4;
        int i10;
        long jM1473getError0d7_KjU2;
        long jM4163copywmQWz5c$default5;
        int i11;
        long jM1473getError0d7_KjU3;
        long jM4163copywmQWz5c$default6;
        long jM4163copywmQWz5c$default7 = (i8 & 1) != 0 ? Color.m4163copywmQWz5c$default(((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ((Number) composer.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null) : j4;
        if ((i8 & 2) != 0) {
            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default7, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default = j6;
        }
        long jM4199getTransparent0d7_KjU = (i8 & 4) != 0 ? Color.INSTANCE.m4199getTransparent0d7_KjU() : j7;
        long jM1479getPrimary0d7_KjU = (i8 & 8) != 0 ? MaterialTheme.INSTANCE.getColors(composer, 6).m1479getPrimary0d7_KjU() : j8;
        long jM1473getError0d7_KjU4 = (i8 & 16) != 0 ? MaterialTheme.INSTANCE.getColors(composer, 6).m1473getError0d7_KjU() : j9;
        long jM4163copywmQWz5c$default8 = (i8 & 32) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1479getPrimary0d7_KjU(), ContentAlpha.INSTANCE.getHigh(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j10;
        long jM4163copywmQWz5c$default9 = (i8 & 64) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j11;
        if ((i8 & 128) != 0) {
            jM4163copywmQWz5c$default2 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default9, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default2 = j12;
        }
        if ((i8 & 256) != 0) {
            i9 = 6;
            jM1473getError0d7_KjU = MaterialTheme.INSTANCE.getColors(composer, 6).m1473getError0d7_KjU();
        } else {
            i9 = 6;
            jM1473getError0d7_KjU = j13;
        }
        long jM4163copywmQWz5c$default10 = (i8 & 512) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, i9).m1478getOnSurface0d7_KjU(), 0.54f, 0.0f, 0.0f, 0.0f, 14, null) : j14;
        if ((i8 & 1024) != 0) {
            jM4163copywmQWz5c$default3 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default10, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default3 = j15;
        }
        long j26 = (i8 & 2048) != 0 ? jM4163copywmQWz5c$default10 : j16;
        long jM4163copywmQWz5c$default11 = (i8 & 4096) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.54f, 0.0f, 0.0f, 0.0f, 14, null) : j17;
        if ((i8 & 8192) != 0) {
            jM4163copywmQWz5c$default4 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default11, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default4 = j18;
        }
        if ((i8 & 16384) != 0) {
            i10 = 6;
            jM1473getError0d7_KjU2 = MaterialTheme.INSTANCE.getColors(composer, 6).m1473getError0d7_KjU();
        } else {
            i10 = 6;
            jM1473getError0d7_KjU2 = j19;
        }
        long jM4163copywmQWz5c$default12 = (32768 & i8) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, i10).m1479getPrimary0d7_KjU(), ContentAlpha.INSTANCE.getHigh(composer, i10), 0.0f, 0.0f, 0.0f, 14, null) : j20;
        long jM4163copywmQWz5c$default13 = (65536 & i8) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), ContentAlpha.INSTANCE.getMedium(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j21;
        if ((131072 & i8) != 0) {
            jM4163copywmQWz5c$default5 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default13, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default5 = j22;
        }
        if ((262144 & i8) != 0) {
            i11 = 6;
            jM1473getError0d7_KjU3 = MaterialTheme.INSTANCE.getColors(composer, 6).m1473getError0d7_KjU();
        } else {
            i11 = 6;
            jM1473getError0d7_KjU3 = j23;
        }
        long jM4163copywmQWz5c$default14 = (524288 & i8) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, i11).m1478getOnSurface0d7_KjU(), ContentAlpha.INSTANCE.getMedium(composer, i11), 0.0f, 0.0f, 0.0f, 14, null) : j24;
        if ((i8 & 1048576) != 0) {
            jM4163copywmQWz5c$default6 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default14, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default6 = j25;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1762667317, i, i6, "androidx.compose.material.TextFieldDefaults.outlinedTextFieldColors (TextFieldDefaults.kt:480)");
        }
        DefaultTextFieldColors defaultTextFieldColors = new DefaultTextFieldColors(jM4163copywmQWz5c$default7, jM4163copywmQWz5c$default, jM1479getPrimary0d7_KjU, jM1473getError0d7_KjU4, jM4163copywmQWz5c$default8, jM4163copywmQWz5c$default9, jM1473getError0d7_KjU, jM4163copywmQWz5c$default2, jM4163copywmQWz5c$default10, jM4163copywmQWz5c$default3, j26, jM4163copywmQWz5c$default11, jM4163copywmQWz5c$default4, jM1473getError0d7_KjU2, jM4199getTransparent0d7_KjU, jM4163copywmQWz5c$default12, jM4163copywmQWz5c$default13, jM4163copywmQWz5c$default5, jM1473getError0d7_KjU3, jM4163copywmQWz5c$default14, jM4163copywmQWz5c$default6, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultTextFieldColors;
    }

    @ExperimentalMaterialApi
    @NotNull
    /* JADX INFO: renamed from: outlinedTextFieldPadding-a9UjIt4, reason: not valid java name */
    public final PaddingValues m1706outlinedTextFieldPaddinga9UjIt4(float start, float top, float end, float bottom) {
        return PaddingKt.m668PaddingValuesa9UjIt4(start, top, end, bottom);
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: textFieldColors-dx8h9Zs, reason: not valid java name */
    public final TextFieldColors m1707textFieldColorsdx8h9Zs(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, @Nullable Composer composer, int i, int i6, int i7, int i8) {
        long jM4163copywmQWz5c$default;
        long jM4163copywmQWz5c$default2;
        int i9;
        long jM1473getError0d7_KjU;
        long jM4163copywmQWz5c$default3;
        long jM4163copywmQWz5c$default4;
        int i10;
        long jM1473getError0d7_KjU2;
        long jM4163copywmQWz5c$default5;
        int i11;
        long jM1473getError0d7_KjU3;
        long jM4163copywmQWz5c$default6;
        long jM4163copywmQWz5c$default7 = (i8 & 1) != 0 ? Color.m4163copywmQWz5c$default(((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl(), ((Number) composer.consume(ContentAlphaKt.getLocalContentAlpha())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null) : j4;
        if ((i8 & 2) != 0) {
            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default7, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default = j6;
        }
        long jM4163copywmQWz5c$default8 = (i8 & 4) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null) : j7;
        long jM1479getPrimary0d7_KjU = (i8 & 8) != 0 ? MaterialTheme.INSTANCE.getColors(composer, 6).m1479getPrimary0d7_KjU() : j8;
        long jM1473getError0d7_KjU4 = (i8 & 16) != 0 ? MaterialTheme.INSTANCE.getColors(composer, 6).m1473getError0d7_KjU() : j9;
        long jM4163copywmQWz5c$default9 = (i8 & 32) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1479getPrimary0d7_KjU(), ContentAlpha.INSTANCE.getHigh(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j10;
        long jM4163copywmQWz5c$default10 = (i8 & 64) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.42f, 0.0f, 0.0f, 0.0f, 14, null) : j11;
        if ((i8 & 128) != 0) {
            jM4163copywmQWz5c$default2 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default10, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default2 = j12;
        }
        if ((i8 & 256) != 0) {
            i9 = 6;
            jM1473getError0d7_KjU = MaterialTheme.INSTANCE.getColors(composer, 6).m1473getError0d7_KjU();
        } else {
            i9 = 6;
            jM1473getError0d7_KjU = j13;
        }
        long jM4163copywmQWz5c$default11 = (i8 & 512) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, i9).m1478getOnSurface0d7_KjU(), 0.54f, 0.0f, 0.0f, 0.0f, 14, null) : j14;
        if ((i8 & 1024) != 0) {
            jM4163copywmQWz5c$default3 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default11, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default3 = j15;
        }
        long j26 = (i8 & 2048) != 0 ? jM4163copywmQWz5c$default11 : j16;
        long jM4163copywmQWz5c$default12 = (i8 & 4096) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.54f, 0.0f, 0.0f, 0.0f, 14, null) : j17;
        if ((i8 & 8192) != 0) {
            jM4163copywmQWz5c$default4 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default12, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default4 = j18;
        }
        if ((i8 & 16384) != 0) {
            i10 = 6;
            jM1473getError0d7_KjU2 = MaterialTheme.INSTANCE.getColors(composer, 6).m1473getError0d7_KjU();
        } else {
            i10 = 6;
            jM1473getError0d7_KjU2 = j19;
        }
        long jM4163copywmQWz5c$default13 = (32768 & i8) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, i10).m1479getPrimary0d7_KjU(), ContentAlpha.INSTANCE.getHigh(composer, i10), 0.0f, 0.0f, 0.0f, 14, null) : j20;
        long jM4163copywmQWz5c$default14 = (65536 & i8) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), ContentAlpha.INSTANCE.getMedium(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j21;
        if ((131072 & i8) != 0) {
            jM4163copywmQWz5c$default5 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default14, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default5 = j22;
        }
        if ((262144 & i8) != 0) {
            i11 = 6;
            jM1473getError0d7_KjU3 = MaterialTheme.INSTANCE.getColors(composer, 6).m1473getError0d7_KjU();
        } else {
            i11 = 6;
            jM1473getError0d7_KjU3 = j23;
        }
        long jM4163copywmQWz5c$default15 = (524288 & i8) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, i11).m1478getOnSurface0d7_KjU(), ContentAlpha.INSTANCE.getMedium(composer, i11), 0.0f, 0.0f, 0.0f, 14, null) : j24;
        if ((i8 & 1048576) != 0) {
            jM4163copywmQWz5c$default6 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default15, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default6 = j25;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(231892599, i, i6, "androidx.compose.material.TextFieldDefaults.textFieldColors (TextFieldDefaults.kt:422)");
        }
        DefaultTextFieldColors defaultTextFieldColors = new DefaultTextFieldColors(jM4163copywmQWz5c$default7, jM4163copywmQWz5c$default, jM1479getPrimary0d7_KjU, jM1473getError0d7_KjU4, jM4163copywmQWz5c$default9, jM4163copywmQWz5c$default10, jM1473getError0d7_KjU, jM4163copywmQWz5c$default2, jM4163copywmQWz5c$default11, jM4163copywmQWz5c$default3, j26, jM4163copywmQWz5c$default12, jM4163copywmQWz5c$default4, jM1473getError0d7_KjU2, jM4163copywmQWz5c$default8, jM4163copywmQWz5c$default13, jM4163copywmQWz5c$default14, jM4163copywmQWz5c$default5, jM1473getError0d7_KjU3, jM4163copywmQWz5c$default15, jM4163copywmQWz5c$default6, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultTextFieldColors;
    }

    @ExperimentalMaterialApi
    @NotNull
    /* JADX INFO: renamed from: textFieldWithLabelPadding-a9UjIt4, reason: not valid java name */
    public final PaddingValues m1708textFieldWithLabelPaddinga9UjIt4(float start, float end, float top, float bottom) {
        return PaddingKt.m668PaddingValuesa9UjIt4(start, top, end, bottom);
    }

    @ExperimentalMaterialApi
    @NotNull
    /* JADX INFO: renamed from: textFieldWithoutLabelPadding-a9UjIt4, reason: not valid java name */
    public final PaddingValues m1709textFieldWithoutLabelPaddinga9UjIt4(float start, float top, float end, float bottom) {
        return PaddingKt.m668PaddingValuesa9UjIt4(start, top, end, bottom);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012b  */
    /* JADX WARN: Code duplicated, block: B:102:0x0131  */
    /* JADX WARN: Code duplicated, block: B:103:0x0134  */
    /* JADX WARN: Code duplicated, block: B:107:0x013c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0141  */
    /* JADX WARN: Code duplicated, block: B:110:0x0147  */
    /* JADX WARN: Code duplicated, block: B:112:0x014d  */
    /* JADX WARN: Code duplicated, block: B:113:0x0150  */
    /* JADX WARN: Code duplicated, block: B:115:0x0155  */
    /* JADX WARN: Code duplicated, block: B:118:0x015b  */
    /* JADX WARN: Code duplicated, block: B:120:0x015f  */
    /* JADX WARN: Code duplicated, block: B:123:0x016a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:126:0x0171  */
    /* JADX WARN: Code duplicated, block: B:129:0x0177  */
    /* JADX WARN: Code duplicated, block: B:131:0x017b  */
    /* JADX WARN: Code duplicated, block: B:134:0x0186 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:137:0x018d  */
    /* JADX WARN: Code duplicated, block: B:140:0x0194  */
    /* JADX WARN: Code duplicated, block: B:142:0x0199  */
    /* JADX WARN: Code duplicated, block: B:144:0x019d  */
    /* JADX WARN: Code duplicated, block: B:146:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:150:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:152:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:154:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:156:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:160:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:166:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:168:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:178:0x0222 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:179:0x0224  */
    /* JADX WARN: Code duplicated, block: B:180:0x0226  */
    /* JADX WARN: Code duplicated, block: B:183:0x022b  */
    /* JADX WARN: Code duplicated, block: B:184:0x022e  */
    /* JADX WARN: Code duplicated, block: B:186:0x0232  */
    /* JADX WARN: Code duplicated, block: B:187:0x0235  */
    /* JADX WARN: Code duplicated, block: B:189:0x0239  */
    /* JADX WARN: Code duplicated, block: B:190:0x023c  */
    /* JADX WARN: Code duplicated, block: B:192:0x0240  */
    /* JADX WARN: Code duplicated, block: B:193:0x0243  */
    /* JADX WARN: Code duplicated, block: B:196:0x0249  */
    /* JADX WARN: Code duplicated, block: B:197:0x0297  */
    /* JADX WARN: Code duplicated, block: B:200:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:201:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:203:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:205:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:208:0x0302  */
    /* JADX WARN: Code duplicated, block: B:209:0x030d  */
    /* JADX WARN: Code duplicated, block: B:212:0x035f  */
    /* JADX WARN: Code duplicated, block: B:216:0x0378  */
    /* JADX WARN: Code duplicated, block: B:218:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x008e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0093  */
    /* JADX WARN: Code duplicated, block: B:50:0x0097  */
    /* JADX WARN: Code duplicated, block: B:52:0x009f  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:58:0x00af  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00da  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:87:0x0102  */
    /* JADX WARN: Code duplicated, block: B:88:0x0107  */
    /* JADX WARN: Code duplicated, block: B:90:0x010d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0113  */
    /* JADX WARN: Code duplicated, block: B:93:0x0116  */
    /* JADX WARN: Code duplicated, block: B:97:0x0120  */
    /* JADX WARN: Code duplicated, block: B:98:0x0125  */
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    @Deprecated
    @Composable
    @ExperimentalMaterialApi
    public final /* synthetic */ void OutlinedTextFieldDecorationBox(final String str, final Function2 function2, final boolean z2, final boolean z5, final VisualTransformation visualTransformation, final InteractionSource interactionSource, boolean z6, Function2 function3, Function2 function4, Function2 function5, Function2 function6, TextFieldColors textFieldColors, PaddingValues paddingValues, Function2 function7, Composer composer, final int i, final int i6, final int i7) {
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
        boolean z7;
        Function2 function8;
        Function2 function9;
        Function2 function10;
        Function2 function11;
        int i25;
        Composer composer2;
        final TextFieldColors textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
        PaddingValues paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
        Composer composer3;
        final boolean z8;
        Function2 function2RememberComposableLambda;
        boolean z9;
        int i26;
        Composer composer4;
        final boolean z10;
        final TextFieldColors textFieldColors2;
        final PaddingValues paddingValues2;
        final Function2 function12;
        final Function2 function13;
        final Function2 function14;
        final Function2 function15;
        final Function2 function16;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1280721485);
        if ((i7 & 1) != 0) {
            i8 = i | 6;
        } else if ((i & 6) == 0) {
            i8 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i8 = i;
        }
        if ((i7 & 2) != 0) {
            i8 |= 48;
        } else if ((i & 48) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function2) ? 32 : 16;
        }
        int i27 = 128;
        if ((i7 & 4) != 0) {
            i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i8 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i7 & 8) == 0) {
            if ((i & 3072) == 0) {
                i8 |= composerStartRestartGroup.changed(z5) ? 2048 : 1024;
            }
            if ((i7 & 16) != 0) {
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changed(visualTransformation)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i8 |= i9;
                }
                if ((i7 & 32) != 0) {
                    i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(interactionSource)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i8 |= i10;
                }
                i11 = i7 & 64;
                if (i11 != 0) {
                    i8 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z6)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i8 |= i12;
                }
                i13 = i7 & 128;
                if (i13 != 0) {
                    i8 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i8 |= i14;
                }
                i15 = i7 & 256;
                if (i15 != 0) {
                    i8 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i16 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i16 = 33554432;
                    }
                    i8 |= i16;
                }
                i17 = i7 & 512;
                if (i17 != 0) {
                    i8 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i18 = 536870912;
                    } else {
                        i18 = 268435456;
                    }
                    i8 |= i18;
                }
                i19 = i7 & 1024;
                if (i19 != 0) {
                    i20 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i21 = 4;
                    } else {
                        i21 = 2;
                    }
                    i20 = i6 | i21;
                } else {
                    i20 = i6;
                }
                if ((i6 & 48) != 0) {
                    i20 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                }
                if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                    if ((i7 & 4096) == 0 && composerStartRestartGroup.changed(paddingValues)) {
                        i27 = 256;
                    }
                    i20 |= i27;
                }
                i22 = i20;
                i23 = i7 & 8192;
                if (i23 != 0) {
                    if ((i6 & 3072) == 0) {
                        i22 |= composerStartRestartGroup.changedInstance(function7) ? 2048 : 1024;
                    }
                    if ((i7 & 16384) != 0) {
                        i22 |= 24576;
                    } else if ((i6 & 24576) == 0) {
                        i22 |= composerStartRestartGroup.changed(this) ? 16384 : 8192;
                    }
                    i24 = i22;
                    if ((306783379 & i8) != 306783378 && (i24 & 9363) == 9362 && composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.skipToGroupEnd();
                        z10 = z6;
                        function13 = function3;
                        function15 = function5;
                        function16 = function6;
                        textFieldColors2 = textFieldColors;
                        paddingValues2 = paddingValues;
                        function12 = function7;
                        composer4 = composerStartRestartGroup;
                        function14 = function4;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i11 != 0) {
                                z7 = false;
                            } else {
                                z7 = z6;
                            }
                            if (i13 != 0) {
                                function8 = null;
                            } else {
                                function8 = function3;
                            }
                            if (i15 != 0) {
                                function9 = null;
                            } else {
                                function9 = function4;
                            }
                            if (i17 != 0) {
                                function10 = null;
                            } else {
                                function10 = function5;
                            }
                            if (i19 != 0) {
                                function11 = null;
                            } else {
                                function11 = function6;
                            }
                            if ((i7 & 2048) != 0) {
                                i25 = i8;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                                i24 &= -113;
                            } else {
                                i25 = i8;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                            }
                            if ((i7 & 4096) != 0) {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i24 &= -897;
                            } else {
                                paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            }
                            if (i23 != 0) {
                                z8 = z7;
                                composer3 = composer2;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                        invoke(composer5, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer5, int i28) {
                                        if ((i28 & 3) == 2 && composer5.getSkipping()) {
                                            composer5.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(1261916269, i28, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                        }
                                        TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer3, 54);
                            } else {
                                composer3 = composer2;
                                z8 = z7;
                                function2RememberComposableLambda = function7;
                            }
                            z9 = z8;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i7 & 2048) != 0) {
                                i24 &= -113;
                            }
                            if ((i7 & 4096) != 0) {
                                i24 &= -897;
                            }
                            z9 = z6;
                            function8 = function3;
                            function9 = function4;
                            function10 = function5;
                            function11 = function6;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                            function2RememberComposableLambda = function7;
                            i25 = i8;
                            composer3 = composerStartRestartGroup;
                        }
                        composer3.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            i26 = i25;
                            ComposerKt.traceEventStart(-1280721485, i26, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:761)");
                        } else {
                            i26 = i25;
                        }
                        int i28 = i24 << 3;
                        composer4 = composer3;
                        OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z9, function8, function9, function10, function11, getOutlinedTextFieldShape(composer3, (i24 >> 12) & 14), textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, function2RememberComposableLambda, composer4, i26 & 2147483646, (i24 & 14) | (i28 & 896) | (i28 & 7168) | (57344 & i28) | (i28 & 458752), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z10 = z9;
                        textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                        function12 = function2RememberComposableLambda;
                        function13 = function8;
                        function14 = function9;
                        function15 = function10;
                        function16 = function11;
                    }
                    scopeUpdateScopeEndRestartGroup = composer4.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                invoke(composer5, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer5, int i29) {
                                TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z10, function13, function14, function15, function16, textFieldColors2, paddingValues2, function12, composer5, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                            }
                        });
                    }
                }
                i22 |= 3072;
                if ((i7 & 16384) != 0) {
                    i22 |= 24576;
                } else if ((i6 & 24576) == 0) {
                    i22 |= composerStartRestartGroup.changed(this) ? 16384 : 8192;
                }
                i24 = i22;
                if ((306783379 & i8) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function3;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 &= -897;
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        }
                        if (i23 != 0) {
                            z8 = z7;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                    invoke(composer5, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer5, int i29) {
                                    if ((i29 & 3) == 2 && composer5.getSkipping()) {
                                        composer5.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1261916269, i29, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            z8 = z7;
                            function2RememberComposableLambda = function7;
                        }
                        z9 = z8;
                    } else {
                        if (i11 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function3;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 &= -897;
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        }
                        if (i23 != 0) {
                            z8 = z7;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                    invoke(composer5, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer5, int i29) {
                                    if ((i29 & 3) == 2 && composer5.getSkipping()) {
                                        composer5.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1261916269, i29, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            z8 = z7;
                            function2RememberComposableLambda = function7;
                        }
                        z9 = z8;
                    }
                    composer3.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i26 = i25;
                        ComposerKt.traceEventStart(-1280721485, i26, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:761)");
                    } else {
                        i26 = i25;
                    }
                    int i29 = i24 << 3;
                    composer4 = composer3;
                    OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z9, function8, function9, function10, function11, getOutlinedTextFieldShape(composer3, (i24 >> 12) & 14), textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, function2RememberComposableLambda, composer4, i26 & 2147483646, (i24 & 14) | (i29 & 896) | (i29 & 7168) | (57344 & i29) | (i29 & 458752), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z10 = z9;
                    textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                    function12 = function2RememberComposableLambda;
                    function13 = function8;
                    function14 = function9;
                    function15 = function10;
                    function16 = function11;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function3;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 &= -897;
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        }
                        if (i23 != 0) {
                            z8 = z7;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                    invoke(composer5, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer5, int i210) {
                                    if ((i210 & 3) == 2 && composer5.getSkipping()) {
                                        composer5.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1261916269, i210, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            z8 = z7;
                            function2RememberComposableLambda = function7;
                        }
                        z9 = z8;
                    } else {
                        if (i11 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function3;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 &= -897;
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        }
                        if (i23 != 0) {
                            z8 = z7;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                    invoke(composer5, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer5, int i210) {
                                    if ((i210 & 3) == 2 && composer5.getSkipping()) {
                                        composer5.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1261916269, i210, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            z8 = z7;
                            function2RememberComposableLambda = function7;
                        }
                        z9 = z8;
                    }
                    composer3.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i26 = i25;
                        ComposerKt.traceEventStart(-1280721485, i26, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:761)");
                    } else {
                        i26 = i25;
                    }
                    int i210 = i24 << 3;
                    composer4 = composer3;
                    OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z9, function8, function9, function10, function11, getOutlinedTextFieldShape(composer3, (i24 >> 12) & 14), textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, function2RememberComposableLambda, composer4, i26 & 2147483646, (i24 & 14) | (i210 & 896) | (i210 & 7168) | (57344 & i210) | (i210 & 458752), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z10 = z9;
                    textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                    function12 = function2RememberComposableLambda;
                    function13 = function8;
                    function14 = function9;
                    function15 = function10;
                    function16 = function11;
                }
                scopeUpdateScopeEndRestartGroup = composer4.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                            invoke(composer5, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer5, int i211) {
                            TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z10, function13, function14, function15, function16, textFieldColors2, paddingValues2, function12, composer5, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 24576;
            if ((i7 & 32) != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(interactionSource)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i8 |= i10;
            }
            i11 = i7 & 64;
            if (i11 != 0) {
                i8 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(z6)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i8 |= i12;
            }
            i13 = i7 & 128;
            if (i13 != 0) {
                i8 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i8 |= i14;
            }
            i15 = i7 & 256;
            if (i15 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i16 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i16 = 33554432;
                }
                i8 |= i16;
            }
            i17 = i7 & 512;
            if (i17 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i18 = 536870912;
                } else {
                    i18 = 268435456;
                }
                i8 |= i18;
            }
            i19 = i7 & 1024;
            if (i19 != 0) {
                i20 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i21 = 4;
                } else {
                    i21 = 2;
                }
                i20 = i6 | i21;
            } else {
                i20 = i6;
            }
            if ((i6 & 48) != 0) {
                i20 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
            }
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                if ((i7 & 4096) == 0) {
                    i27 = 256;
                }
                i20 |= i27;
            }
            i22 = i20;
            i23 = i7 & 8192;
            if (i23 != 0) {
                if ((i6 & 3072) == 0) {
                    i22 |= composerStartRestartGroup.changedInstance(function7) ? 2048 : 1024;
                }
                if ((i7 & 16384) != 0) {
                    i22 |= 24576;
                } else if ((i6 & 24576) == 0) {
                    i22 |= composerStartRestartGroup.changed(this) ? 16384 : 8192;
                }
                i24 = i22;
                if ((306783379 & i8) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function3;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 &= -897;
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        }
                        if (i23 != 0) {
                            z8 = z7;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                    invoke(composer5, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer5, int i211) {
                                    if ((i211 & 3) == 2 && composer5.getSkipping()) {
                                        composer5.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1261916269, i211, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            z8 = z7;
                            function2RememberComposableLambda = function7;
                        }
                        z9 = z8;
                    } else {
                        if (i11 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function3;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 &= -897;
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        }
                        if (i23 != 0) {
                            z8 = z7;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                    invoke(composer5, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer5, int i211) {
                                    if ((i211 & 3) == 2 && composer5.getSkipping()) {
                                        composer5.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1261916269, i211, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            z8 = z7;
                            function2RememberComposableLambda = function7;
                        }
                        z9 = z8;
                    }
                    composer3.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i26 = i25;
                        ComposerKt.traceEventStart(-1280721485, i26, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:761)");
                    } else {
                        i26 = i25;
                    }
                    int i211 = i24 << 3;
                    composer4 = composer3;
                    OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z9, function8, function9, function10, function11, getOutlinedTextFieldShape(composer3, (i24 >> 12) & 14), textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, function2RememberComposableLambda, composer4, i26 & 2147483646, (i24 & 14) | (i211 & 896) | (i211 & 7168) | (57344 & i211) | (i211 & 458752), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z10 = z9;
                    textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                    function12 = function2RememberComposableLambda;
                    function13 = function8;
                    function14 = function9;
                    function15 = function10;
                    function16 = function11;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function3;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 &= -897;
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        }
                        if (i23 != 0) {
                            z8 = z7;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                    invoke(composer5, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer5, int i212) {
                                    if ((i212 & 3) == 2 && composer5.getSkipping()) {
                                        composer5.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1261916269, i212, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            z8 = z7;
                            function2RememberComposableLambda = function7;
                        }
                        z9 = z8;
                    } else {
                        if (i11 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function3;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 &= -897;
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        }
                        if (i23 != 0) {
                            z8 = z7;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                    invoke(composer5, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer5, int i212) {
                                    if ((i212 & 3) == 2 && composer5.getSkipping()) {
                                        composer5.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1261916269, i212, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            z8 = z7;
                            function2RememberComposableLambda = function7;
                        }
                        z9 = z8;
                    }
                    composer3.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i26 = i25;
                        ComposerKt.traceEventStart(-1280721485, i26, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:761)");
                    } else {
                        i26 = i25;
                    }
                    int i212 = i24 << 3;
                    composer4 = composer3;
                    OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z9, function8, function9, function10, function11, getOutlinedTextFieldShape(composer3, (i24 >> 12) & 14), textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, function2RememberComposableLambda, composer4, i26 & 2147483646, (i24 & 14) | (i212 & 896) | (i212 & 7168) | (57344 & i212) | (i212 & 458752), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z10 = z9;
                    textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                    function12 = function2RememberComposableLambda;
                    function13 = function8;
                    function14 = function9;
                    function15 = function10;
                    function16 = function11;
                }
                scopeUpdateScopeEndRestartGroup = composer4.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                            invoke(composer5, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer5, int i213) {
                            TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z10, function13, function14, function15, function16, textFieldColors2, paddingValues2, function12, composer5, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i22 |= 3072;
            if ((i7 & 16384) != 0) {
                i22 |= 24576;
            } else if ((i6 & 24576) == 0) {
                i22 |= composerStartRestartGroup.changed(this) ? 16384 : 8192;
            }
            i24 = i22;
            if ((306783379 & i8) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function3;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 &= -897;
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                    }
                    if (i23 != 0) {
                        z8 = z7;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                invoke(composer5, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer5, int i213) {
                                if ((i213 & 3) == 2 && composer5.getSkipping()) {
                                    composer5.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1261916269, i213, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        z8 = z7;
                        function2RememberComposableLambda = function7;
                    }
                    z9 = z8;
                } else {
                    if (i11 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function3;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 &= -897;
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                    }
                    if (i23 != 0) {
                        z8 = z7;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                invoke(composer5, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer5, int i213) {
                                if ((i213 & 3) == 2 && composer5.getSkipping()) {
                                    composer5.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1261916269, i213, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        z8 = z7;
                        function2RememberComposableLambda = function7;
                    }
                    z9 = z8;
                }
                composer3.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i26 = i25;
                    ComposerKt.traceEventStart(-1280721485, i26, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:761)");
                } else {
                    i26 = i25;
                }
                int i213 = i24 << 3;
                composer4 = composer3;
                OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z9, function8, function9, function10, function11, getOutlinedTextFieldShape(composer3, (i24 >> 12) & 14), textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, function2RememberComposableLambda, composer4, i26 & 2147483646, (i24 & 14) | (i213 & 896) | (i213 & 7168) | (57344 & i213) | (i213 & 458752), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z10 = z9;
                textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                function12 = function2RememberComposableLambda;
                function13 = function8;
                function14 = function9;
                function15 = function10;
                function16 = function11;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function3;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 &= -897;
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                    }
                    if (i23 != 0) {
                        z8 = z7;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                invoke(composer5, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer5, int i214) {
                                if ((i214 & 3) == 2 && composer5.getSkipping()) {
                                    composer5.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1261916269, i214, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        z8 = z7;
                        function2RememberComposableLambda = function7;
                    }
                    z9 = z8;
                } else {
                    if (i11 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function3;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 &= -897;
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                    }
                    if (i23 != 0) {
                        z8 = z7;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                invoke(composer5, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer5, int i214) {
                                if ((i214 & 3) == 2 && composer5.getSkipping()) {
                                    composer5.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1261916269, i214, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        z8 = z7;
                        function2RememberComposableLambda = function7;
                    }
                    z9 = z8;
                }
                composer3.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i26 = i25;
                    ComposerKt.traceEventStart(-1280721485, i26, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:761)");
                } else {
                    i26 = i25;
                }
                int i214 = i24 << 3;
                composer4 = composer3;
                OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z9, function8, function9, function10, function11, getOutlinedTextFieldShape(composer3, (i24 >> 12) & 14), textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, function2RememberComposableLambda, composer4, i26 & 2147483646, (i24 & 14) | (i214 & 896) | (i214 & 7168) | (57344 & i214) | (i214 & 458752), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z10 = z9;
                textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                function12 = function2RememberComposableLambda;
                function13 = function8;
                function14 = function9;
                function15 = function10;
                function16 = function11;
            }
            scopeUpdateScopeEndRestartGroup = composer4.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                        invoke(composer5, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer5, int i215) {
                        TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z10, function13, function14, function15, function16, textFieldColors2, paddingValues2, function12, composer5, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 3072;
        if ((i7 & 16) != 0) {
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changed(visualTransformation)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i8 |= i9;
            }
            if ((i7 & 32) != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(interactionSource)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i8 |= i10;
            }
            i11 = i7 & 64;
            if (i11 != 0) {
                i8 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(z6)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i8 |= i12;
            }
            i13 = i7 & 128;
            if (i13 != 0) {
                i8 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i8 |= i14;
            }
            i15 = i7 & 256;
            if (i15 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i16 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i16 = 33554432;
                }
                i8 |= i16;
            }
            i17 = i7 & 512;
            if (i17 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i18 = 536870912;
                } else {
                    i18 = 268435456;
                }
                i8 |= i18;
            }
            i19 = i7 & 1024;
            if (i19 != 0) {
                i20 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i21 = 4;
                } else {
                    i21 = 2;
                }
                i20 = i6 | i21;
            } else {
                i20 = i6;
            }
            if ((i6 & 48) != 0) {
                i20 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
            }
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                if ((i7 & 4096) == 0) {
                    i27 = 256;
                }
                i20 |= i27;
            }
            i22 = i20;
            i23 = i7 & 8192;
            if (i23 != 0) {
                if ((i6 & 3072) == 0) {
                    i22 |= composerStartRestartGroup.changedInstance(function7) ? 2048 : 1024;
                }
                if ((i7 & 16384) != 0) {
                    i22 |= 24576;
                } else if ((i6 & 24576) == 0) {
                    i22 |= composerStartRestartGroup.changed(this) ? 16384 : 8192;
                }
                i24 = i22;
                if ((306783379 & i8) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function3;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 &= -897;
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        }
                        if (i23 != 0) {
                            z8 = z7;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                    invoke(composer5, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer5, int i215) {
                                    if ((i215 & 3) == 2 && composer5.getSkipping()) {
                                        composer5.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1261916269, i215, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            z8 = z7;
                            function2RememberComposableLambda = function7;
                        }
                        z9 = z8;
                    } else {
                        if (i11 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function3;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 &= -897;
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        }
                        if (i23 != 0) {
                            z8 = z7;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                    invoke(composer5, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer5, int i215) {
                                    if ((i215 & 3) == 2 && composer5.getSkipping()) {
                                        composer5.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1261916269, i215, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            z8 = z7;
                            function2RememberComposableLambda = function7;
                        }
                        z9 = z8;
                    }
                    composer3.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i26 = i25;
                        ComposerKt.traceEventStart(-1280721485, i26, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:761)");
                    } else {
                        i26 = i25;
                    }
                    int i215 = i24 << 3;
                    composer4 = composer3;
                    OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z9, function8, function9, function10, function11, getOutlinedTextFieldShape(composer3, (i24 >> 12) & 14), textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, function2RememberComposableLambda, composer4, i26 & 2147483646, (i24 & 14) | (i215 & 896) | (i215 & 7168) | (57344 & i215) | (i215 & 458752), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z10 = z9;
                    textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                    function12 = function2RememberComposableLambda;
                    function13 = function8;
                    function14 = function9;
                    function15 = function10;
                    function16 = function11;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function3;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 &= -897;
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        }
                        if (i23 != 0) {
                            z8 = z7;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                    invoke(composer5, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer5, int i216) {
                                    if ((i216 & 3) == 2 && composer5.getSkipping()) {
                                        composer5.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1261916269, i216, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            z8 = z7;
                            function2RememberComposableLambda = function7;
                        }
                        z9 = z8;
                    } else {
                        if (i11 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i13 != 0) {
                            function8 = null;
                        } else {
                            function8 = function3;
                        }
                        if (i15 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i17 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i19 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i24 &= -897;
                        } else {
                            paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                        }
                        if (i23 != 0) {
                            z8 = z7;
                            composer3 = composer2;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                    invoke(composer5, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer5, int i216) {
                                    if ((i216 & 3) == 2 && composer5.getSkipping()) {
                                        composer5.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1261916269, i216, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                    }
                                    TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                        } else {
                            composer3 = composer2;
                            z8 = z7;
                            function2RememberComposableLambda = function7;
                        }
                        z9 = z8;
                    }
                    composer3.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i26 = i25;
                        ComposerKt.traceEventStart(-1280721485, i26, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:761)");
                    } else {
                        i26 = i25;
                    }
                    int i216 = i24 << 3;
                    composer4 = composer3;
                    OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z9, function8, function9, function10, function11, getOutlinedTextFieldShape(composer3, (i24 >> 12) & 14), textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, function2RememberComposableLambda, composer4, i26 & 2147483646, (i24 & 14) | (i216 & 896) | (i216 & 7168) | (57344 & i216) | (i216 & 458752), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z10 = z9;
                    textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                    function12 = function2RememberComposableLambda;
                    function13 = function8;
                    function14 = function9;
                    function15 = function10;
                    function16 = function11;
                }
                scopeUpdateScopeEndRestartGroup = composer4.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                            invoke(composer5, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer5, int i217) {
                            TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z10, function13, function14, function15, function16, textFieldColors2, paddingValues2, function12, composer5, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i22 |= 3072;
            if ((i7 & 16384) != 0) {
                i22 |= 24576;
            } else if ((i6 & 24576) == 0) {
                i22 |= composerStartRestartGroup.changed(this) ? 16384 : 8192;
            }
            i24 = i22;
            if ((306783379 & i8) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function3;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 &= -897;
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                    }
                    if (i23 != 0) {
                        z8 = z7;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                invoke(composer5, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer5, int i217) {
                                if ((i217 & 3) == 2 && composer5.getSkipping()) {
                                    composer5.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1261916269, i217, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        z8 = z7;
                        function2RememberComposableLambda = function7;
                    }
                    z9 = z8;
                } else {
                    if (i11 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function3;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 &= -897;
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                    }
                    if (i23 != 0) {
                        z8 = z7;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                invoke(composer5, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer5, int i217) {
                                if ((i217 & 3) == 2 && composer5.getSkipping()) {
                                    composer5.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1261916269, i217, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        z8 = z7;
                        function2RememberComposableLambda = function7;
                    }
                    z9 = z8;
                }
                composer3.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i26 = i25;
                    ComposerKt.traceEventStart(-1280721485, i26, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:761)");
                } else {
                    i26 = i25;
                }
                int i217 = i24 << 3;
                composer4 = composer3;
                OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z9, function8, function9, function10, function11, getOutlinedTextFieldShape(composer3, (i24 >> 12) & 14), textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, function2RememberComposableLambda, composer4, i26 & 2147483646, (i24 & 14) | (i217 & 896) | (i217 & 7168) | (57344 & i217) | (i217 & 458752), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z10 = z9;
                textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                function12 = function2RememberComposableLambda;
                function13 = function8;
                function14 = function9;
                function15 = function10;
                function16 = function11;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function3;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 &= -897;
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                    }
                    if (i23 != 0) {
                        z8 = z7;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                invoke(composer5, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer5, int i218) {
                                if ((i218 & 3) == 2 && composer5.getSkipping()) {
                                    composer5.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1261916269, i218, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        z8 = z7;
                        function2RememberComposableLambda = function7;
                    }
                    z9 = z8;
                } else {
                    if (i11 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function3;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 &= -897;
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                    }
                    if (i23 != 0) {
                        z8 = z7;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                invoke(composer5, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer5, int i218) {
                                if ((i218 & 3) == 2 && composer5.getSkipping()) {
                                    composer5.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1261916269, i218, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        z8 = z7;
                        function2RememberComposableLambda = function7;
                    }
                    z9 = z8;
                }
                composer3.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i26 = i25;
                    ComposerKt.traceEventStart(-1280721485, i26, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:761)");
                } else {
                    i26 = i25;
                }
                int i218 = i24 << 3;
                composer4 = composer3;
                OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z9, function8, function9, function10, function11, getOutlinedTextFieldShape(composer3, (i24 >> 12) & 14), textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, function2RememberComposableLambda, composer4, i26 & 2147483646, (i24 & 14) | (i218 & 896) | (i218 & 7168) | (57344 & i218) | (i218 & 458752), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z10 = z9;
                textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                function12 = function2RememberComposableLambda;
                function13 = function8;
                function14 = function9;
                function15 = function10;
                function16 = function11;
            }
            scopeUpdateScopeEndRestartGroup = composer4.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                        invoke(composer5, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer5, int i219) {
                        TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z10, function13, function14, function15, function16, textFieldColors2, paddingValues2, function12, composer5, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 24576;
        if ((i7 & 32) != 0) {
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changed(interactionSource)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i8 |= i10;
        }
        i11 = i7 & 64;
        if (i11 != 0) {
            i8 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changed(z6)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i8 |= i12;
        }
        i13 = i7 & 128;
        if (i13 != 0) {
            i8 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i8 |= i14;
        }
        i15 = i7 & 256;
        if (i15 != 0) {
            i8 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changedInstance(function4)) {
                i16 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i16 = 33554432;
            }
            i8 |= i16;
        }
        i17 = i7 & 512;
        if (i17 != 0) {
            i8 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (composerStartRestartGroup.changedInstance(function5)) {
                i18 = 536870912;
            } else {
                i18 = 268435456;
            }
            i8 |= i18;
        }
        i19 = i7 & 1024;
        if (i19 != 0) {
            i20 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            if (composerStartRestartGroup.changedInstance(function6)) {
                i21 = 4;
            } else {
                i21 = 2;
            }
            i20 = i6 | i21;
        } else {
            i20 = i6;
        }
        if ((i6 & 48) != 0) {
            i20 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
        }
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
            if ((i7 & 4096) == 0) {
                i27 = 256;
            }
            i20 |= i27;
        }
        i22 = i20;
        i23 = i7 & 8192;
        if (i23 != 0) {
            if ((i6 & 3072) == 0) {
                i22 |= composerStartRestartGroup.changedInstance(function7) ? 2048 : 1024;
            }
            if ((i7 & 16384) != 0) {
                i22 |= 24576;
            } else if ((i6 & 24576) == 0) {
                i22 |= composerStartRestartGroup.changed(this) ? 16384 : 8192;
            }
            i24 = i22;
            if ((306783379 & i8) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function3;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 &= -897;
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                    }
                    if (i23 != 0) {
                        z8 = z7;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                invoke(composer5, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer5, int i219) {
                                if ((i219 & 3) == 2 && composer5.getSkipping()) {
                                    composer5.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1261916269, i219, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        z8 = z7;
                        function2RememberComposableLambda = function7;
                    }
                    z9 = z8;
                } else {
                    if (i11 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function3;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 &= -897;
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                    }
                    if (i23 != 0) {
                        z8 = z7;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                invoke(composer5, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer5, int i219) {
                                if ((i219 & 3) == 2 && composer5.getSkipping()) {
                                    composer5.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1261916269, i219, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        z8 = z7;
                        function2RememberComposableLambda = function7;
                    }
                    z9 = z8;
                }
                composer3.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i26 = i25;
                    ComposerKt.traceEventStart(-1280721485, i26, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:761)");
                } else {
                    i26 = i25;
                }
                int i219 = i24 << 3;
                composer4 = composer3;
                OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z9, function8, function9, function10, function11, getOutlinedTextFieldShape(composer3, (i24 >> 12) & 14), textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, function2RememberComposableLambda, composer4, i26 & 2147483646, (i24 & 14) | (i219 & 896) | (i219 & 7168) | (57344 & i219) | (i219 & 458752), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z10 = z9;
                textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                function12 = function2RememberComposableLambda;
                function13 = function8;
                function14 = function9;
                function15 = function10;
                function16 = function11;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function3;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 &= -897;
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                    }
                    if (i23 != 0) {
                        z8 = z7;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                invoke(composer5, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer5, int i2110) {
                                if ((i2110 & 3) == 2 && composer5.getSkipping()) {
                                    composer5.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1261916269, i2110, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        z8 = z7;
                        function2RememberComposableLambda = function7;
                    }
                    z9 = z8;
                } else {
                    if (i11 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i13 != 0) {
                        function8 = null;
                    } else {
                        function8 = function3;
                    }
                    if (i15 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i17 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i19 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i24 &= -897;
                    } else {
                        paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                    }
                    if (i23 != 0) {
                        z8 = z7;
                        composer3 = composer2;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                invoke(composer5, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer5, int i2110) {
                                if ((i2110 & 3) == 2 && composer5.getSkipping()) {
                                    composer5.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1261916269, i2110, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                                }
                                TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                    } else {
                        composer3 = composer2;
                        z8 = z7;
                        function2RememberComposableLambda = function7;
                    }
                    z9 = z8;
                }
                composer3.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i26 = i25;
                    ComposerKt.traceEventStart(-1280721485, i26, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:761)");
                } else {
                    i26 = i25;
                }
                int i2110 = i24 << 3;
                composer4 = composer3;
                OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z9, function8, function9, function10, function11, getOutlinedTextFieldShape(composer3, (i24 >> 12) & 14), textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, function2RememberComposableLambda, composer4, i26 & 2147483646, (i24 & 14) | (i2110 & 896) | (i2110 & 7168) | (57344 & i2110) | (i2110 & 458752), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z10 = z9;
                textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
                paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
                function12 = function2RememberComposableLambda;
                function13 = function8;
                function14 = function9;
                function15 = function10;
                function16 = function11;
            }
            scopeUpdateScopeEndRestartGroup = composer4.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                        invoke(composer5, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer5, int i2111) {
                        TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z10, function13, function14, function15, function16, textFieldColors2, paddingValues2, function12, composer5, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i22 |= 3072;
        if ((i7 & 16384) != 0) {
            i22 |= 24576;
        } else if ((i6 & 24576) == 0) {
            i22 |= composerStartRestartGroup.changed(this) ? 16384 : 8192;
        }
        i24 = i22;
        if ((306783379 & i8) != 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    z7 = false;
                } else {
                    z7 = z6;
                }
                if (i13 != 0) {
                    function8 = null;
                } else {
                    function8 = function3;
                }
                if (i15 != 0) {
                    function9 = null;
                } else {
                    function9 = function4;
                }
                if (i17 != 0) {
                    function10 = null;
                } else {
                    function10 = function5;
                }
                if (i19 != 0) {
                    function11 = null;
                } else {
                    function11 = function6;
                }
                if ((i7 & 2048) != 0) {
                    i25 = i8;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                    i24 &= -113;
                } else {
                    i25 = i8;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                }
                if ((i7 & 4096) != 0) {
                    paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    i24 &= -897;
                } else {
                    paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                }
                if (i23 != 0) {
                    z8 = z7;
                    composer3 = composer2;
                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                            invoke(composer5, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer5, int i2111) {
                            if ((i2111 & 3) == 2 && composer5.getSkipping()) {
                                composer5.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1261916269, i2111, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                            }
                            TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer3, 54);
                } else {
                    composer3 = composer2;
                    z8 = z7;
                    function2RememberComposableLambda = function7;
                }
                z9 = z8;
            } else {
                if (i11 != 0) {
                    z7 = false;
                } else {
                    z7 = z6;
                }
                if (i13 != 0) {
                    function8 = null;
                } else {
                    function8 = function3;
                }
                if (i15 != 0) {
                    function9 = null;
                } else {
                    function9 = function4;
                }
                if (i17 != 0) {
                    function10 = null;
                } else {
                    function10 = function5;
                }
                if (i19 != 0) {
                    function11 = null;
                } else {
                    function11 = function6;
                }
                if ((i7 & 2048) != 0) {
                    i25 = i8;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                    i24 &= -113;
                } else {
                    i25 = i8;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                }
                if ((i7 & 4096) != 0) {
                    paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    i24 &= -897;
                } else {
                    paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                }
                if (i23 != 0) {
                    z8 = z7;
                    composer3 = composer2;
                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                            invoke(composer5, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer5, int i2111) {
                            if ((i2111 & 3) == 2 && composer5.getSkipping()) {
                                composer5.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1261916269, i2111, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                            }
                            TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer3, 54);
                } else {
                    composer3 = composer2;
                    z8 = z7;
                    function2RememberComposableLambda = function7;
                }
                z9 = z8;
            }
            composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                i26 = i25;
                ComposerKt.traceEventStart(-1280721485, i26, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:761)");
            } else {
                i26 = i25;
            }
            int i2111 = i24 << 3;
            composer4 = composer3;
            OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z9, function8, function9, function10, function11, getOutlinedTextFieldShape(composer3, (i24 >> 12) & 14), textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, function2RememberComposableLambda, composer4, i26 & 2147483646, (i24 & 14) | (i2111 & 896) | (i2111 & 7168) | (57344 & i2111) | (i2111 & 458752), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z10 = z9;
            textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
            paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
            function12 = function2RememberComposableLambda;
            function13 = function8;
            function14 = function9;
            function15 = function10;
            function16 = function11;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    z7 = false;
                } else {
                    z7 = z6;
                }
                if (i13 != 0) {
                    function8 = null;
                } else {
                    function8 = function3;
                }
                if (i15 != 0) {
                    function9 = null;
                } else {
                    function9 = function4;
                }
                if (i17 != 0) {
                    function10 = null;
                } else {
                    function10 = function5;
                }
                if (i19 != 0) {
                    function11 = null;
                } else {
                    function11 = function6;
                }
                if ((i7 & 2048) != 0) {
                    i25 = i8;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                    i24 &= -113;
                } else {
                    i25 = i8;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                }
                if ((i7 & 4096) != 0) {
                    paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    i24 &= -897;
                } else {
                    paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                }
                if (i23 != 0) {
                    z8 = z7;
                    composer3 = composer2;
                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                            invoke(composer5, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer5, int i2112) {
                            if ((i2112 & 3) == 2 && composer5.getSkipping()) {
                                composer5.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1261916269, i2112, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                            }
                            TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer3, 54);
                } else {
                    composer3 = composer2;
                    z8 = z7;
                    function2RememberComposableLambda = function7;
                }
                z9 = z8;
            } else {
                if (i11 != 0) {
                    z7 = false;
                } else {
                    z7 = z6;
                }
                if (i13 != 0) {
                    function8 = null;
                } else {
                    function8 = function3;
                }
                if (i15 != 0) {
                    function9 = null;
                } else {
                    function9 = function4;
                }
                if (i17 != 0) {
                    function10 = null;
                } else {
                    function10 = function5;
                }
                if (i19 != 0) {
                    function11 = null;
                } else {
                    function11 = function6;
                }
                if ((i7 & 2048) != 0) {
                    i25 = i8;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = m1705outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 9) & 112, 2097151);
                    i24 &= -113;
                } else {
                    i25 = i8;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs = textFieldColors;
                }
                if ((i7 & 4096) != 0) {
                    paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = m1696outlinedTextFieldPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    i24 &= -897;
                } else {
                    paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default = paddingValues;
                }
                if (i23 != 0) {
                    z8 = z7;
                    composer3 = composer2;
                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1261916269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                            invoke(composer5, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer5, int i2112) {
                            if ((i2112 & 3) == 2 && composer5.getSkipping()) {
                                composer5.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1261916269, i2112, -1, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:759)");
                            }
                            TextFieldDefaults.INSTANCE.m1699BorderBoxnbWgWpA(z2, z8, interactionSource, textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, null, 0.0f, 0.0f, composer5, 12582912, 112);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer3, 54);
                } else {
                    composer3 = composer2;
                    z8 = z7;
                    function2RememberComposableLambda = function7;
                }
                z9 = z8;
            }
            composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                i26 = i25;
                ComposerKt.traceEventStart(-1280721485, i26, i24, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:761)");
            } else {
                i26 = i25;
            }
            int i2112 = i24 << 3;
            composer4 = composer3;
            OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z9, function8, function9, function10, function11, getOutlinedTextFieldShape(composer3, (i24 >> 12) & 14), textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs, paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default, function2RememberComposableLambda, composer4, i26 & 2147483646, (i24 & 14) | (i2112 & 896) | (i2112 & 7168) | (57344 & i2112) | (i2112 & 458752), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z10 = z9;
            textFieldColors2 = textFieldColorsM1705outlinedTextFieldColorsdx8h9Zs;
            paddingValues2 = paddingValuesM1696outlinedTextFieldPaddinga9UjIt4$default;
            function12 = function2RememberComposableLambda;
            function13 = function8;
            function14 = function9;
            function15 = function10;
            function16 = function11;
        }
        scopeUpdateScopeEndRestartGroup = composer4.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                    invoke(composer5, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer5, int i2113) {
                    TextFieldDefaults.this.OutlinedTextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z10, function13, function14, function15, function16, textFieldColors2, paddingValues2, function12, composer5, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0128  */
    /* JADX WARN: Code duplicated, block: B:103:0x012e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0131  */
    /* JADX WARN: Code duplicated, block: B:108:0x0139  */
    /* JADX WARN: Code duplicated, block: B:109:0x013e  */
    /* JADX WARN: Code duplicated, block: B:111:0x0144  */
    /* JADX WARN: Code duplicated, block: B:113:0x014a  */
    /* JADX WARN: Code duplicated, block: B:114:0x014d  */
    /* JADX WARN: Code duplicated, block: B:116:0x0152  */
    /* JADX WARN: Code duplicated, block: B:119:0x0158  */
    /* JADX WARN: Code duplicated, block: B:121:0x015c  */
    /* JADX WARN: Code duplicated, block: B:124:0x0167 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x016e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0174  */
    /* JADX WARN: Code duplicated, block: B:132:0x0178  */
    /* JADX WARN: Code duplicated, block: B:135:0x0183 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:139:0x018c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0193  */
    /* JADX WARN: Code duplicated, block: B:144:0x0197  */
    /* JADX WARN: Code duplicated, block: B:146:0x019b  */
    /* JADX WARN: Code duplicated, block: B:148:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:152:0x01af  */
    /* JADX WARN: Code duplicated, block: B:158:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:160:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:170:0x0202 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:171:0x0204  */
    /* JADX WARN: Code duplicated, block: B:172:0x0208  */
    /* JADX WARN: Code duplicated, block: B:175:0x020d  */
    /* JADX WARN: Code duplicated, block: B:176:0x0210  */
    /* JADX WARN: Code duplicated, block: B:178:0x0214  */
    /* JADX WARN: Code duplicated, block: B:179:0x0217  */
    /* JADX WARN: Code duplicated, block: B:181:0x021b  */
    /* JADX WARN: Code duplicated, block: B:182:0x021e  */
    /* JADX WARN: Code duplicated, block: B:184:0x0222  */
    /* JADX WARN: Code duplicated, block: B:185:0x0225  */
    /* JADX WARN: Code duplicated, block: B:188:0x022b  */
    /* JADX WARN: Code duplicated, block: B:189:0x0276  */
    /* JADX WARN: Code duplicated, block: B:192:0x0284 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:193:0x0286  */
    /* JADX WARN: Code duplicated, block: B:194:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:196:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:199:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:200:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:203:0x0326  */
    /* JADX WARN: Code duplicated, block: B:207:0x033d  */
    /* JADX WARN: Code duplicated, block: B:209:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0087  */
    /* JADX WARN: Code duplicated, block: B:49:0x008c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0090  */
    /* JADX WARN: Code duplicated, block: B:53:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:89:0x0104  */
    /* JADX WARN: Code duplicated, block: B:91:0x010a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0110  */
    /* JADX WARN: Code duplicated, block: B:94:0x0113  */
    /* JADX WARN: Code duplicated, block: B:98:0x011d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0122  */
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    @Deprecated
    @Composable
    @ExperimentalMaterialApi
    public final /* synthetic */ void TextFieldDecorationBox(final String str, final Function2 function2, final boolean z2, final boolean z5, final VisualTransformation visualTransformation, final InteractionSource interactionSource, boolean z6, Function2 function3, Function2 function4, Function2 function5, Function2 function6, TextFieldColors textFieldColors, PaddingValues paddingValues, Composer composer, final int i, final int i6, final int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        Function2 function7;
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
        boolean z7;
        Function2 function8;
        Function2 function9;
        Function2 function10;
        Function2 function11;
        int i25;
        Composer composer2;
        TextFieldColors textFieldColorsM1707textFieldColorsdx8h9Zs;
        PaddingValues paddingValues2;
        TextFieldColors textFieldColors2;
        PaddingValues paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
        int i26;
        Composer composer3;
        final TextFieldColors textFieldColors3;
        final PaddingValues paddingValues3;
        final boolean z8;
        final Function2 function12;
        final Function2 function13;
        final Function2 function14;
        final Function2 function15;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1171040065);
        if ((i7 & 1) != 0) {
            i8 = i | 6;
        } else if ((i & 6) == 0) {
            i8 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i8 = i;
        }
        if ((i7 & 2) != 0) {
            i8 |= 48;
        } else if ((i & 48) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function2) ? 32 : 16;
        }
        if ((i7 & 4) == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                i8 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
            }
            if ((i7 & 8) != 0) {
                if ((i & 3072) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i8 |= i9;
                }
                if ((i7 & 16) != 0) {
                    if ((i & 24576) == 0) {
                        if (composerStartRestartGroup.changed(visualTransformation)) {
                            i10 = 16384;
                        } else {
                            i10 = 8192;
                        }
                        i8 |= i10;
                    }
                    if ((i7 & 32) != 0) {
                        i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(interactionSource)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i8 |= i11;
                    }
                    i12 = i7 & 64;
                    if (i12 != 0) {
                        i8 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(z6)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i8 |= i13;
                    }
                    i14 = i7 & 128;
                    if (i14 != 0) {
                        i8 |= 12582912;
                        function7 = function3;
                    } else {
                        function7 = function3;
                        if ((i & 12582912) == 0) {
                            if (composerStartRestartGroup.changedInstance(function7)) {
                                i15 = 8388608;
                            } else {
                                i15 = 4194304;
                            }
                            i8 |= i15;
                        }
                    }
                    i16 = i7 & 256;
                    if (i16 != 0) {
                        i8 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i17 = 33554432;
                        }
                        i8 |= i17;
                    }
                    i18 = i7 & 512;
                    if (i18 != 0) {
                        i8 |= 805306368;
                    } else if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changedInstance(function5)) {
                            i19 = 536870912;
                        } else {
                            i19 = 268435456;
                        }
                        i8 |= i19;
                    }
                    i20 = i7 & 1024;
                    if (i20 != 0) {
                        i21 = i6 | 6;
                    } else if ((i6 & 6) == 0) {
                        if (composerStartRestartGroup.changedInstance(function6)) {
                            i22 = 4;
                        } else {
                            i22 = 2;
                        }
                        i21 = i6 | i22;
                    } else {
                        i21 = i6;
                    }
                    if ((i6 & 48) != 0) {
                        i21 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                    }
                    if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                        i21 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(paddingValues)) ? 128 : 256;
                    }
                    i23 = i21;
                    if ((i7 & 8192) != 0) {
                        i23 |= 3072;
                    } else if ((i6 & 3072) == 0) {
                        i23 |= composerStartRestartGroup.changed(this) ? 2048 : 1024;
                    }
                    i24 = i23;
                    if ((306783379 & i8) != 306783378 && (i24 & 1171) == 1170 && composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.skipToGroupEnd();
                        z8 = z6;
                        function13 = function4;
                        function14 = function5;
                        textFieldColors3 = textFieldColors;
                        paddingValues3 = paddingValues;
                        function12 = function7;
                        composer3 = composerStartRestartGroup;
                        function15 = function6;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i12 != 0) {
                                z7 = false;
                            } else {
                                z7 = z6;
                            }
                            if (i14 != 0) {
                                function8 = null;
                            } else {
                                function8 = function7;
                            }
                            if (i16 != 0) {
                                function9 = null;
                            } else {
                                function9 = function4;
                            }
                            if (i18 != 0) {
                                function10 = null;
                            } else {
                                function10 = function5;
                            }
                            if (i20 != 0) {
                                function11 = null;
                            } else {
                                function11 = function6;
                            }
                            if ((i7 & 2048) != 0) {
                                composer2 = composerStartRestartGroup;
                                i25 = i8;
                                textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                                i24 &= -113;
                            } else {
                                i25 = i8;
                                composer2 = composerStartRestartGroup;
                                textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                            }
                            if ((i7 & 4096) != 0) {
                                if (function8 == null) {
                                    paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i24 &= -897;
                                textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                                paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                            } else {
                                paddingValues2 = paddingValues;
                                textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                            }
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i7 & 2048) != 0) {
                                i24 &= -113;
                            }
                            if ((i7 & 4096) != 0) {
                                i24 &= -897;
                            }
                            z7 = z6;
                            function9 = function4;
                            function10 = function5;
                            function11 = function6;
                            textFieldColors2 = textFieldColors;
                            paddingValues2 = paddingValues;
                            i25 = i8;
                            function8 = function7;
                            composer2 = composerStartRestartGroup;
                        }
                        composer2.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            i26 = i25;
                            ComposerKt.traceEventStart(1171040065, i26, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:721)");
                        } else {
                            i26 = i25;
                        }
                        Composer composer4 = composer2;
                        int i27 = i24 << 3;
                        composer3 = composer4;
                        TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z7, function8, function9, function10, function11, getTextFieldShape(composer4, (i24 >> 9) & 14), textFieldColors2, paddingValues2, composer3, i26 & 2147483646, (i24 & 14) | (i27 & 896) | (i27 & 7168) | (i27 & 57344), 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        textFieldColors3 = textFieldColors2;
                        paddingValues3 = paddingValues2;
                        z8 = z7;
                        function12 = function8;
                        function13 = function9;
                        function14 = function10;
                        function15 = function11;
                    }
                    scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                invoke(composer5, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer5, int i28) {
                                TextFieldDefaults.this.TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function12, function13, function14, function15, textFieldColors3, paddingValues3, composer5, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                            }
                        });
                    }
                }
                i8 |= 24576;
                if ((i7 & 32) != 0) {
                    i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(interactionSource)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i8 |= i11;
                }
                i12 = i7 & 64;
                if (i12 != 0) {
                    i8 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z6)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i8 |= i13;
                }
                i14 = i7 & 128;
                if (i14 != 0) {
                    i8 |= 12582912;
                    function7 = function3;
                } else {
                    function7 = function3;
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function7)) {
                            i15 = 8388608;
                        } else {
                            i15 = 4194304;
                        }
                        i8 |= i15;
                    }
                }
                i16 = i7 & 256;
                if (i16 != 0) {
                    i8 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i17 = 33554432;
                    }
                    i8 |= i17;
                }
                i18 = i7 & 512;
                if (i18 != 0) {
                    i8 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i19 = 536870912;
                    } else {
                        i19 = 268435456;
                    }
                    i8 |= i19;
                }
                i20 = i7 & 1024;
                if (i20 != 0) {
                    i21 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i22 = 4;
                    } else {
                        i22 = 2;
                    }
                    i21 = i6 | i22;
                } else {
                    i21 = i6;
                }
                if ((i6 & 48) != 0) {
                    i21 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                }
                if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                    i21 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(paddingValues)) ? 128 : 256;
                }
                i23 = i21;
                if ((i7 & 8192) != 0) {
                    i23 |= 3072;
                } else if ((i6 & 3072) == 0) {
                    i23 |= composerStartRestartGroup.changed(this) ? 2048 : 1024;
                }
                i24 = i23;
                if ((306783379 & i8) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i14 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i16 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i18 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i20 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            composer2 = composerStartRestartGroup;
                            i25 = i8;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -897;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                            paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                        } else {
                            paddingValues2 = paddingValues;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        }
                    } else {
                        if (i12 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i14 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i16 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i18 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i20 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            composer2 = composerStartRestartGroup;
                            i25 = i8;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -897;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                            paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                        } else {
                            paddingValues2 = paddingValues;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        }
                    }
                    composer2.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i26 = i25;
                        ComposerKt.traceEventStart(1171040065, i26, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:721)");
                    } else {
                        i26 = i25;
                    }
                    Composer composer5 = composer2;
                    int i28 = i24 << 3;
                    composer3 = composer5;
                    TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z7, function8, function9, function10, function11, getTextFieldShape(composer5, (i24 >> 9) & 14), textFieldColors2, paddingValues2, composer3, i26 & 2147483646, (i24 & 14) | (i28 & 896) | (i28 & 7168) | (i28 & 57344), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors3 = textFieldColors2;
                    paddingValues3 = paddingValues2;
                    z8 = z7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    function15 = function11;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i14 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i16 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i18 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i20 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            composer2 = composerStartRestartGroup;
                            i25 = i8;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -897;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                            paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                        } else {
                            paddingValues2 = paddingValues;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        }
                    } else {
                        if (i12 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i14 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i16 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i18 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i20 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            composer2 = composerStartRestartGroup;
                            i25 = i8;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -897;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                            paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                        } else {
                            paddingValues2 = paddingValues;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        }
                    }
                    composer2.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i26 = i25;
                        ComposerKt.traceEventStart(1171040065, i26, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:721)");
                    } else {
                        i26 = i25;
                    }
                    Composer composer6 = composer2;
                    int i29 = i24 << 3;
                    composer3 = composer6;
                    TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z7, function8, function9, function10, function11, getTextFieldShape(composer6, (i24 >> 9) & 14), textFieldColors2, paddingValues2, composer3, i26 & 2147483646, (i24 & 14) | (i29 & 896) | (i29 & 7168) | (i29 & 57344), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors3 = textFieldColors2;
                    paddingValues3 = paddingValues2;
                    z8 = z7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    function15 = function11;
                }
                scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer7, Integer num) {
                            invoke(composer7, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer7, int i210) {
                            TextFieldDefaults.this.TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function12, function13, function14, function15, textFieldColors3, paddingValues3, composer7, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 3072;
            if ((i7 & 16) != 0) {
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changed(visualTransformation)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i8 |= i10;
                }
                if ((i7 & 32) != 0) {
                    i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(interactionSource)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i8 |= i11;
                }
                i12 = i7 & 64;
                if (i12 != 0) {
                    i8 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z6)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i8 |= i13;
                }
                i14 = i7 & 128;
                if (i14 != 0) {
                    i8 |= 12582912;
                    function7 = function3;
                } else {
                    function7 = function3;
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function7)) {
                            i15 = 8388608;
                        } else {
                            i15 = 4194304;
                        }
                        i8 |= i15;
                    }
                }
                i16 = i7 & 256;
                if (i16 != 0) {
                    i8 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i17 = 33554432;
                    }
                    i8 |= i17;
                }
                i18 = i7 & 512;
                if (i18 != 0) {
                    i8 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i19 = 536870912;
                    } else {
                        i19 = 268435456;
                    }
                    i8 |= i19;
                }
                i20 = i7 & 1024;
                if (i20 != 0) {
                    i21 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i22 = 4;
                    } else {
                        i22 = 2;
                    }
                    i21 = i6 | i22;
                } else {
                    i21 = i6;
                }
                if ((i6 & 48) != 0) {
                    i21 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                }
                if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                    i21 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(paddingValues)) ? 128 : 256;
                }
                i23 = i21;
                if ((i7 & 8192) != 0) {
                    i23 |= 3072;
                } else if ((i6 & 3072) == 0) {
                    i23 |= composerStartRestartGroup.changed(this) ? 2048 : 1024;
                }
                i24 = i23;
                if ((306783379 & i8) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i14 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i16 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i18 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i20 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            composer2 = composerStartRestartGroup;
                            i25 = i8;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -897;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                            paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                        } else {
                            paddingValues2 = paddingValues;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        }
                    } else {
                        if (i12 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i14 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i16 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i18 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i20 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            composer2 = composerStartRestartGroup;
                            i25 = i8;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -897;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                            paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                        } else {
                            paddingValues2 = paddingValues;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        }
                    }
                    composer2.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i26 = i25;
                        ComposerKt.traceEventStart(1171040065, i26, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:721)");
                    } else {
                        i26 = i25;
                    }
                    Composer composer7 = composer2;
                    int i210 = i24 << 3;
                    composer3 = composer7;
                    TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z7, function8, function9, function10, function11, getTextFieldShape(composer7, (i24 >> 9) & 14), textFieldColors2, paddingValues2, composer3, i26 & 2147483646, (i24 & 14) | (i210 & 896) | (i210 & 7168) | (i210 & 57344), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors3 = textFieldColors2;
                    paddingValues3 = paddingValues2;
                    z8 = z7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    function15 = function11;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i14 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i16 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i18 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i20 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            composer2 = composerStartRestartGroup;
                            i25 = i8;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -897;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                            paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                        } else {
                            paddingValues2 = paddingValues;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        }
                    } else {
                        if (i12 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i14 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i16 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i18 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i20 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            composer2 = composerStartRestartGroup;
                            i25 = i8;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -897;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                            paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                        } else {
                            paddingValues2 = paddingValues;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        }
                    }
                    composer2.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i26 = i25;
                        ComposerKt.traceEventStart(1171040065, i26, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:721)");
                    } else {
                        i26 = i25;
                    }
                    Composer composer8 = composer2;
                    int i211 = i24 << 3;
                    composer3 = composer8;
                    TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z7, function8, function9, function10, function11, getTextFieldShape(composer8, (i24 >> 9) & 14), textFieldColors2, paddingValues2, composer3, i26 & 2147483646, (i24 & 14) | (i211 & 896) | (i211 & 7168) | (i211 & 57344), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors3 = textFieldColors2;
                    paddingValues3 = paddingValues2;
                    z8 = z7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    function15 = function11;
                }
                scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer9, Integer num) {
                            invoke(composer9, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer9, int i212) {
                            TextFieldDefaults.this.TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function12, function13, function14, function15, textFieldColors3, paddingValues3, composer9, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 24576;
            if ((i7 & 32) != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(interactionSource)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i8 |= i11;
            }
            i12 = i7 & 64;
            if (i12 != 0) {
                i8 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(z6)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i8 |= i13;
            }
            i14 = i7 & 128;
            if (i14 != 0) {
                i8 |= 12582912;
                function7 = function3;
            } else {
                function7 = function3;
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function7)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i8 |= i15;
                }
            }
            i16 = i7 & 256;
            if (i16 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i17 = 33554432;
                }
                i8 |= i17;
            }
            i18 = i7 & 512;
            if (i18 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i19 = 536870912;
                } else {
                    i19 = 268435456;
                }
                i8 |= i19;
            }
            i20 = i7 & 1024;
            if (i20 != 0) {
                i21 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i22 = 4;
                } else {
                    i22 = 2;
                }
                i21 = i6 | i22;
            } else {
                i21 = i6;
            }
            if ((i6 & 48) != 0) {
                i21 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
            }
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                i21 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(paddingValues)) ? 128 : 256;
            }
            i23 = i21;
            if ((i7 & 8192) != 0) {
                i23 |= 3072;
            } else if ((i6 & 3072) == 0) {
                i23 |= composerStartRestartGroup.changed(this) ? 2048 : 1024;
            }
            i24 = i23;
            if ((306783379 & i8) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i14 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i16 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i18 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i20 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        composer2 = composerStartRestartGroup;
                        i25 = i8;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -897;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                    } else {
                        paddingValues2 = paddingValues;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    }
                } else {
                    if (i12 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i14 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i16 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i18 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i20 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        composer2 = composerStartRestartGroup;
                        i25 = i8;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -897;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                    } else {
                        paddingValues2 = paddingValues;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    }
                }
                composer2.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i26 = i25;
                    ComposerKt.traceEventStart(1171040065, i26, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:721)");
                } else {
                    i26 = i25;
                }
                Composer composer9 = composer2;
                int i212 = i24 << 3;
                composer3 = composer9;
                TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z7, function8, function9, function10, function11, getTextFieldShape(composer9, (i24 >> 9) & 14), textFieldColors2, paddingValues2, composer3, i26 & 2147483646, (i24 & 14) | (i212 & 896) | (i212 & 7168) | (i212 & 57344), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textFieldColors3 = textFieldColors2;
                paddingValues3 = paddingValues2;
                z8 = z7;
                function12 = function8;
                function13 = function9;
                function14 = function10;
                function15 = function11;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i14 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i16 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i18 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i20 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        composer2 = composerStartRestartGroup;
                        i25 = i8;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -897;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                    } else {
                        paddingValues2 = paddingValues;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    }
                } else {
                    if (i12 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i14 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i16 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i18 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i20 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        composer2 = composerStartRestartGroup;
                        i25 = i8;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -897;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                    } else {
                        paddingValues2 = paddingValues;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    }
                }
                composer2.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i26 = i25;
                    ComposerKt.traceEventStart(1171040065, i26, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:721)");
                } else {
                    i26 = i25;
                }
                Composer composer10 = composer2;
                int i213 = i24 << 3;
                composer3 = composer10;
                TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z7, function8, function9, function10, function11, getTextFieldShape(composer10, (i24 >> 9) & 14), textFieldColors2, paddingValues2, composer3, i26 & 2147483646, (i24 & 14) | (i213 & 896) | (i213 & 7168) | (i213 & 57344), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textFieldColors3 = textFieldColors2;
                paddingValues3 = paddingValues2;
                z8 = z7;
                function12 = function8;
                function13 = function9;
                function14 = function10;
                function15 = function11;
            }
            scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer11, Integer num) {
                        invoke(composer11, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer11, int i214) {
                        TextFieldDefaults.this.TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function12, function13, function14, function15, textFieldColors3, paddingValues3, composer11, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        if ((i7 & 8) != 0) {
            if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i8 |= i9;
            }
            if ((i7 & 16) != 0) {
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changed(visualTransformation)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i8 |= i10;
                }
                if ((i7 & 32) != 0) {
                    i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(interactionSource)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i8 |= i11;
                }
                i12 = i7 & 64;
                if (i12 != 0) {
                    i8 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(z6)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i8 |= i13;
                }
                i14 = i7 & 128;
                if (i14 != 0) {
                    i8 |= 12582912;
                    function7 = function3;
                } else {
                    function7 = function3;
                    if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function7)) {
                            i15 = 8388608;
                        } else {
                            i15 = 4194304;
                        }
                        i8 |= i15;
                    }
                }
                i16 = i7 & 256;
                if (i16 != 0) {
                    i8 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i17 = 33554432;
                    }
                    i8 |= i17;
                }
                i18 = i7 & 512;
                if (i18 != 0) {
                    i8 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i19 = 536870912;
                    } else {
                        i19 = 268435456;
                    }
                    i8 |= i19;
                }
                i20 = i7 & 1024;
                if (i20 != 0) {
                    i21 = i6 | 6;
                } else if ((i6 & 6) == 0) {
                    if (composerStartRestartGroup.changedInstance(function6)) {
                        i22 = 4;
                    } else {
                        i22 = 2;
                    }
                    i21 = i6 | i22;
                } else {
                    i21 = i6;
                }
                if ((i6 & 48) != 0) {
                    i21 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
                }
                if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                    i21 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(paddingValues)) ? 128 : 256;
                }
                i23 = i21;
                if ((i7 & 8192) != 0) {
                    i23 |= 3072;
                } else if ((i6 & 3072) == 0) {
                    i23 |= composerStartRestartGroup.changed(this) ? 2048 : 1024;
                }
                i24 = i23;
                if ((306783379 & i8) != 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i14 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i16 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i18 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i20 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            composer2 = composerStartRestartGroup;
                            i25 = i8;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -897;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                            paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                        } else {
                            paddingValues2 = paddingValues;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        }
                    } else {
                        if (i12 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i14 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i16 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i18 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i20 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            composer2 = composerStartRestartGroup;
                            i25 = i8;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -897;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                            paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                        } else {
                            paddingValues2 = paddingValues;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        }
                    }
                    composer2.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i26 = i25;
                        ComposerKt.traceEventStart(1171040065, i26, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:721)");
                    } else {
                        i26 = i25;
                    }
                    Composer composer11 = composer2;
                    int i214 = i24 << 3;
                    composer3 = composer11;
                    TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z7, function8, function9, function10, function11, getTextFieldShape(composer11, (i24 >> 9) & 14), textFieldColors2, paddingValues2, composer3, i26 & 2147483646, (i24 & 14) | (i214 & 896) | (i214 & 7168) | (i214 & 57344), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors3 = textFieldColors2;
                    paddingValues3 = paddingValues2;
                    z8 = z7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    function15 = function11;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i14 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i16 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i18 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i20 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            composer2 = composerStartRestartGroup;
                            i25 = i8;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -897;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                            paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                        } else {
                            paddingValues2 = paddingValues;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        }
                    } else {
                        if (i12 != 0) {
                            z7 = false;
                        } else {
                            z7 = z6;
                        }
                        if (i14 != 0) {
                            function8 = null;
                        } else {
                            function8 = function7;
                        }
                        if (i16 != 0) {
                            function9 = null;
                        } else {
                            function9 = function4;
                        }
                        if (i18 != 0) {
                            function10 = null;
                        } else {
                            function10 = function5;
                        }
                        if (i20 != 0) {
                            function11 = null;
                        } else {
                            function11 = function6;
                        }
                        if ((i7 & 2048) != 0) {
                            composer2 = composerStartRestartGroup;
                            i25 = i8;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                            i24 &= -113;
                        } else {
                            i25 = i8;
                            composer2 = composerStartRestartGroup;
                            textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                        }
                        if ((i7 & 4096) != 0) {
                            if (function8 == null) {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i24 &= -897;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                            paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                        } else {
                            paddingValues2 = paddingValues;
                            textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        }
                    }
                    composer2.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        i26 = i25;
                        ComposerKt.traceEventStart(1171040065, i26, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:721)");
                    } else {
                        i26 = i25;
                    }
                    Composer composer12 = composer2;
                    int i215 = i24 << 3;
                    composer3 = composer12;
                    TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z7, function8, function9, function10, function11, getTextFieldShape(composer12, (i24 >> 9) & 14), textFieldColors2, paddingValues2, composer3, i26 & 2147483646, (i24 & 14) | (i215 & 896) | (i215 & 7168) | (i215 & 57344), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    textFieldColors3 = textFieldColors2;
                    paddingValues3 = paddingValues2;
                    z8 = z7;
                    function12 = function8;
                    function13 = function9;
                    function14 = function10;
                    function15 = function11;
                }
                scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer13, Integer num) {
                            invoke(composer13, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer13, int i216) {
                            TextFieldDefaults.this.TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function12, function13, function14, function15, textFieldColors3, paddingValues3, composer13, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i8 |= 24576;
            if ((i7 & 32) != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(interactionSource)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i8 |= i11;
            }
            i12 = i7 & 64;
            if (i12 != 0) {
                i8 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(z6)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i8 |= i13;
            }
            i14 = i7 & 128;
            if (i14 != 0) {
                i8 |= 12582912;
                function7 = function3;
            } else {
                function7 = function3;
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function7)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i8 |= i15;
                }
            }
            i16 = i7 & 256;
            if (i16 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i17 = 33554432;
                }
                i8 |= i17;
            }
            i18 = i7 & 512;
            if (i18 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i19 = 536870912;
                } else {
                    i19 = 268435456;
                }
                i8 |= i19;
            }
            i20 = i7 & 1024;
            if (i20 != 0) {
                i21 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i22 = 4;
                } else {
                    i22 = 2;
                }
                i21 = i6 | i22;
            } else {
                i21 = i6;
            }
            if ((i6 & 48) != 0) {
                i21 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
            }
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                i21 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(paddingValues)) ? 128 : 256;
            }
            i23 = i21;
            if ((i7 & 8192) != 0) {
                i23 |= 3072;
            } else if ((i6 & 3072) == 0) {
                i23 |= composerStartRestartGroup.changed(this) ? 2048 : 1024;
            }
            i24 = i23;
            if ((306783379 & i8) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i14 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i16 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i18 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i20 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        composer2 = composerStartRestartGroup;
                        i25 = i8;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -897;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                    } else {
                        paddingValues2 = paddingValues;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    }
                } else {
                    if (i12 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i14 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i16 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i18 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i20 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        composer2 = composerStartRestartGroup;
                        i25 = i8;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -897;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                    } else {
                        paddingValues2 = paddingValues;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    }
                }
                composer2.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i26 = i25;
                    ComposerKt.traceEventStart(1171040065, i26, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:721)");
                } else {
                    i26 = i25;
                }
                Composer composer13 = composer2;
                int i216 = i24 << 3;
                composer3 = composer13;
                TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z7, function8, function9, function10, function11, getTextFieldShape(composer13, (i24 >> 9) & 14), textFieldColors2, paddingValues2, composer3, i26 & 2147483646, (i24 & 14) | (i216 & 896) | (i216 & 7168) | (i216 & 57344), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textFieldColors3 = textFieldColors2;
                paddingValues3 = paddingValues2;
                z8 = z7;
                function12 = function8;
                function13 = function9;
                function14 = function10;
                function15 = function11;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i14 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i16 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i18 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i20 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        composer2 = composerStartRestartGroup;
                        i25 = i8;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -897;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                    } else {
                        paddingValues2 = paddingValues;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    }
                } else {
                    if (i12 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i14 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i16 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i18 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i20 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        composer2 = composerStartRestartGroup;
                        i25 = i8;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -897;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                    } else {
                        paddingValues2 = paddingValues;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    }
                }
                composer2.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i26 = i25;
                    ComposerKt.traceEventStart(1171040065, i26, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:721)");
                } else {
                    i26 = i25;
                }
                Composer composer14 = composer2;
                int i217 = i24 << 3;
                composer3 = composer14;
                TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z7, function8, function9, function10, function11, getTextFieldShape(composer14, (i24 >> 9) & 14), textFieldColors2, paddingValues2, composer3, i26 & 2147483646, (i24 & 14) | (i217 & 896) | (i217 & 7168) | (i217 & 57344), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textFieldColors3 = textFieldColors2;
                paddingValues3 = paddingValues2;
                z8 = z7;
                function12 = function8;
                function13 = function9;
                function14 = function10;
                function15 = function11;
            }
            scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer15, Integer num) {
                        invoke(composer15, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer15, int i218) {
                        TextFieldDefaults.this.TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function12, function13, function14, function15, textFieldColors3, paddingValues3, composer15, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 3072;
        if ((i7 & 16) != 0) {
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changed(visualTransformation)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i8 |= i10;
            }
            if ((i7 & 32) != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(interactionSource)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i8 |= i11;
            }
            i12 = i7 & 64;
            if (i12 != 0) {
                i8 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(z6)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i8 |= i13;
            }
            i14 = i7 & 128;
            if (i14 != 0) {
                i8 |= 12582912;
                function7 = function3;
            } else {
                function7 = function3;
                if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function7)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i8 |= i15;
                }
            }
            i16 = i7 & 256;
            if (i16 != 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i17 = 33554432;
                }
                i8 |= i17;
            }
            i18 = i7 & 512;
            if (i18 != 0) {
                i8 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i19 = 536870912;
                } else {
                    i19 = 268435456;
                }
                i8 |= i19;
            }
            i20 = i7 & 1024;
            if (i20 != 0) {
                i21 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                if (composerStartRestartGroup.changedInstance(function6)) {
                    i22 = 4;
                } else {
                    i22 = 2;
                }
                i21 = i6 | i22;
            } else {
                i21 = i6;
            }
            if ((i6 & 48) != 0) {
                i21 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
            }
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
                i21 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(paddingValues)) ? 128 : 256;
            }
            i23 = i21;
            if ((i7 & 8192) != 0) {
                i23 |= 3072;
            } else if ((i6 & 3072) == 0) {
                i23 |= composerStartRestartGroup.changed(this) ? 2048 : 1024;
            }
            i24 = i23;
            if ((306783379 & i8) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i14 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i16 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i18 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i20 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        composer2 = composerStartRestartGroup;
                        i25 = i8;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -897;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                    } else {
                        paddingValues2 = paddingValues;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    }
                } else {
                    if (i12 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i14 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i16 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i18 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i20 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        composer2 = composerStartRestartGroup;
                        i25 = i8;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -897;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                    } else {
                        paddingValues2 = paddingValues;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    }
                }
                composer2.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i26 = i25;
                    ComposerKt.traceEventStart(1171040065, i26, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:721)");
                } else {
                    i26 = i25;
                }
                Composer composer15 = composer2;
                int i218 = i24 << 3;
                composer3 = composer15;
                TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z7, function8, function9, function10, function11, getTextFieldShape(composer15, (i24 >> 9) & 14), textFieldColors2, paddingValues2, composer3, i26 & 2147483646, (i24 & 14) | (i218 & 896) | (i218 & 7168) | (i218 & 57344), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textFieldColors3 = textFieldColors2;
                paddingValues3 = paddingValues2;
                z8 = z7;
                function12 = function8;
                function13 = function9;
                function14 = function10;
                function15 = function11;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i14 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i16 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i18 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i20 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        composer2 = composerStartRestartGroup;
                        i25 = i8;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -897;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                    } else {
                        paddingValues2 = paddingValues;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    }
                } else {
                    if (i12 != 0) {
                        z7 = false;
                    } else {
                        z7 = z6;
                    }
                    if (i14 != 0) {
                        function8 = null;
                    } else {
                        function8 = function7;
                    }
                    if (i16 != 0) {
                        function9 = null;
                    } else {
                        function9 = function4;
                    }
                    if (i18 != 0) {
                        function10 = null;
                    } else {
                        function10 = function5;
                    }
                    if (i20 != 0) {
                        function11 = null;
                    } else {
                        function11 = function6;
                    }
                    if ((i7 & 2048) != 0) {
                        composer2 = composerStartRestartGroup;
                        i25 = i8;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                        i24 &= -113;
                    } else {
                        i25 = i8;
                        composer2 = composerStartRestartGroup;
                        textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                    }
                    if ((i7 & 4096) != 0) {
                        if (function8 == null) {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i24 &= -897;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                        paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                    } else {
                        paddingValues2 = paddingValues;
                        textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    }
                }
                composer2.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    i26 = i25;
                    ComposerKt.traceEventStart(1171040065, i26, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:721)");
                } else {
                    i26 = i25;
                }
                Composer composer16 = composer2;
                int i219 = i24 << 3;
                composer3 = composer16;
                TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z7, function8, function9, function10, function11, getTextFieldShape(composer16, (i24 >> 9) & 14), textFieldColors2, paddingValues2, composer3, i26 & 2147483646, (i24 & 14) | (i219 & 896) | (i219 & 7168) | (i219 & 57344), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                textFieldColors3 = textFieldColors2;
                paddingValues3 = paddingValues2;
                z8 = z7;
                function12 = function8;
                function13 = function9;
                function14 = function10;
                function15 = function11;
            }
            scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer17, Integer num) {
                        invoke(composer17, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer17, int i2110) {
                        TextFieldDefaults.this.TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function12, function13, function14, function15, textFieldColors3, paddingValues3, composer17, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i8 |= 24576;
        if ((i7 & 32) != 0) {
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changed(interactionSource)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i8 |= i11;
        }
        i12 = i7 & 64;
        if (i12 != 0) {
            i8 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changed(z6)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i8 |= i13;
        }
        i14 = i7 & 128;
        if (i14 != 0) {
            i8 |= 12582912;
            function7 = function3;
        } else {
            function7 = function3;
            if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function7)) {
                    i15 = 8388608;
                } else {
                    i15 = 4194304;
                }
                i8 |= i15;
            }
        }
        i16 = i7 & 256;
        if (i16 != 0) {
            i8 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerStartRestartGroup.changedInstance(function4)) {
                i17 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i17 = 33554432;
            }
            i8 |= i17;
        }
        i18 = i7 & 512;
        if (i18 != 0) {
            i8 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (composerStartRestartGroup.changedInstance(function5)) {
                i19 = 536870912;
            } else {
                i19 = 268435456;
            }
            i8 |= i19;
        }
        i20 = i7 & 1024;
        if (i20 != 0) {
            i21 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            if (composerStartRestartGroup.changedInstance(function6)) {
                i22 = 4;
            } else {
                i22 = 2;
            }
            i21 = i6 | i22;
        } else {
            i21 = i6;
        }
        if ((i6 & 48) != 0) {
            i21 |= ((i7 & 2048) == 0 || !composerStartRestartGroup.changed(textFieldColors)) ? 16 : 32;
        }
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 0) {
            i21 |= ((i7 & 4096) == 0 || !composerStartRestartGroup.changed(paddingValues)) ? 128 : 256;
        }
        i23 = i21;
        if ((i7 & 8192) != 0) {
            i23 |= 3072;
        } else if ((i6 & 3072) == 0) {
            i23 |= composerStartRestartGroup.changed(this) ? 2048 : 1024;
        }
        i24 = i23;
        if ((306783379 & i8) != 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    z7 = false;
                } else {
                    z7 = z6;
                }
                if (i14 != 0) {
                    function8 = null;
                } else {
                    function8 = function7;
                }
                if (i16 != 0) {
                    function9 = null;
                } else {
                    function9 = function4;
                }
                if (i18 != 0) {
                    function10 = null;
                } else {
                    function10 = function5;
                }
                if (i20 != 0) {
                    function11 = null;
                } else {
                    function11 = function6;
                }
                if ((i7 & 2048) != 0) {
                    composer2 = composerStartRestartGroup;
                    i25 = i8;
                    textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                    i24 &= -113;
                } else {
                    i25 = i8;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                }
                if ((i7 & 4096) != 0) {
                    if (function8 == null) {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    } else {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    }
                    i24 &= -897;
                    textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                } else {
                    paddingValues2 = paddingValues;
                    textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                }
            } else {
                if (i12 != 0) {
                    z7 = false;
                } else {
                    z7 = z6;
                }
                if (i14 != 0) {
                    function8 = null;
                } else {
                    function8 = function7;
                }
                if (i16 != 0) {
                    function9 = null;
                } else {
                    function9 = function4;
                }
                if (i18 != 0) {
                    function10 = null;
                } else {
                    function10 = function5;
                }
                if (i20 != 0) {
                    function11 = null;
                } else {
                    function11 = function6;
                }
                if ((i7 & 2048) != 0) {
                    composer2 = composerStartRestartGroup;
                    i25 = i8;
                    textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                    i24 &= -113;
                } else {
                    i25 = i8;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                }
                if ((i7 & 4096) != 0) {
                    if (function8 == null) {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    } else {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    }
                    i24 &= -897;
                    textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                } else {
                    paddingValues2 = paddingValues;
                    textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                }
            }
            composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                i26 = i25;
                ComposerKt.traceEventStart(1171040065, i26, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:721)");
            } else {
                i26 = i25;
            }
            Composer composer17 = composer2;
            int i2110 = i24 << 3;
            composer3 = composer17;
            TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z7, function8, function9, function10, function11, getTextFieldShape(composer17, (i24 >> 9) & 14), textFieldColors2, paddingValues2, composer3, i26 & 2147483646, (i24 & 14) | (i2110 & 896) | (i2110 & 7168) | (i2110 & 57344), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            textFieldColors3 = textFieldColors2;
            paddingValues3 = paddingValues2;
            z8 = z7;
            function12 = function8;
            function13 = function9;
            function14 = function10;
            function15 = function11;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    z7 = false;
                } else {
                    z7 = z6;
                }
                if (i14 != 0) {
                    function8 = null;
                } else {
                    function8 = function7;
                }
                if (i16 != 0) {
                    function9 = null;
                } else {
                    function9 = function4;
                }
                if (i18 != 0) {
                    function10 = null;
                } else {
                    function10 = function5;
                }
                if (i20 != 0) {
                    function11 = null;
                } else {
                    function11 = function6;
                }
                if ((i7 & 2048) != 0) {
                    composer2 = composerStartRestartGroup;
                    i25 = i8;
                    textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                    i24 &= -113;
                } else {
                    i25 = i8;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                }
                if ((i7 & 4096) != 0) {
                    if (function8 == null) {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    } else {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    }
                    i24 &= -897;
                    textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                } else {
                    paddingValues2 = paddingValues;
                    textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                }
            } else {
                if (i12 != 0) {
                    z7 = false;
                } else {
                    z7 = z6;
                }
                if (i14 != 0) {
                    function8 = null;
                } else {
                    function8 = function7;
                }
                if (i16 != 0) {
                    function9 = null;
                } else {
                    function9 = function4;
                }
                if (i18 != 0) {
                    function10 = null;
                } else {
                    function10 = function5;
                }
                if (i20 != 0) {
                    function11 = null;
                } else {
                    function11 = function6;
                }
                if ((i7 & 2048) != 0) {
                    composer2 = composerStartRestartGroup;
                    i25 = i8;
                    textFieldColorsM1707textFieldColorsdx8h9Zs = m1707textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 0, 0, (i24 >> 6) & 112, 2097151);
                    i24 &= -113;
                } else {
                    i25 = i8;
                    composer2 = composerStartRestartGroup;
                    textFieldColorsM1707textFieldColorsdx8h9Zs = textFieldColors;
                }
                if ((i7 & 4096) != 0) {
                    if (function8 == null) {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1698textFieldWithoutLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    } else {
                        paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default = m1697textFieldWithLabelPaddinga9UjIt4$default(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    }
                    i24 &= -897;
                    textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                    paddingValues2 = paddingValuesM1697textFieldWithLabelPaddinga9UjIt4$default;
                } else {
                    paddingValues2 = paddingValues;
                    textFieldColors2 = textFieldColorsM1707textFieldColorsdx8h9Zs;
                }
            }
            composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                i26 = i25;
                ComposerKt.traceEventStart(1171040065, i26, i24, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:721)");
            } else {
                i26 = i25;
            }
            Composer composer18 = composer2;
            int i2111 = i24 << 3;
            composer3 = composer18;
            TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z7, function8, function9, function10, function11, getTextFieldShape(composer18, (i24 >> 9) & 14), textFieldColors2, paddingValues2, composer3, i26 & 2147483646, (i24 & 14) | (i2111 & 896) | (i2111 & 7168) | (i2111 & 57344), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            textFieldColors3 = textFieldColors2;
            paddingValues3 = paddingValues2;
            z8 = z7;
            function12 = function8;
            function13 = function9;
            function14 = function10;
            function15 = function11;
        }
        scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer19, Integer num) {
                    invoke(composer19, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer19, int i2112) {
                    TextFieldDefaults.this.TextFieldDecorationBox(str, function2, z2, z5, visualTransformation, interactionSource, z8, function12, function13, function14, function15, textFieldColors3, paddingValues3, composer19, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                }
            });
        }
    }
}
