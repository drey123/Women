package androidx.compose.material3;

import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.foundation.text.BasicTextFieldKt;
import androidx.compose.foundation.text.KeyboardActionScope;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.selection.TextSelectionColors;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.ElevationTokens;
import androidx.compose.material3.tokens.FilledTextFieldTokens;
import androidx.compose.material3.tokens.SearchBarTokens;
import androidx.compose.material3.tokens.SearchViewTokens;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusChangedModifierKt;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.PlatformImeOptions;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.views.textinput.ReactTextInputShadowNode;
import com.glow.android.kaylee.model.User;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SearchBar.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0011\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JÈ\u0001\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001c0 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001c0 2\u0006\u0010\"\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001c0 2\b\b\u0002\u0010%\u001a\u00020&2\b\b\u0002\u0010'\u001a\u00020#2\u0015\b\u0002\u0010(\u001a\u000f\u0012\u0004\u0012\u00020\u001c\u0018\u00010)¢\u0006\u0002\b*2\u0015\b\u0002\u0010+\u001a\u000f\u0012\u0004\u0012\u00020\u001c\u0018\u00010)¢\u0006\u0002\b*2\u0015\b\u0002\u0010,\u001a\u000f\u0012\u0004\u0012\u00020\u001c\u0018\u00010)¢\u0006\u0002\b*2\b\b\u0002\u0010-\u001a\u00020.2\n\b\u0002\u0010/\u001a\u0004\u0018\u000100H\u0007¢\u0006\u0002\u00101J&\u0010-\u001a\u0002022\b\b\u0002\u00103\u001a\u0002042\b\b\u0002\u00105\u001a\u000204H\u0007ø\u0001\u0000¢\u0006\u0004\b6\u00107J0\u0010-\u001a\u0002022\b\b\u0002\u00103\u001a\u0002042\b\b\u0002\u00105\u001a\u0002042\b\b\u0002\u00108\u001a\u00020.H\u0007ø\u0001\u0000¢\u0006\u0004\b9\u0010:J\u008a\u0001\u00108\u001a\u00020.2\b\b\u0002\u0010;\u001a\u0002042\b\b\u0002\u0010<\u001a\u0002042\b\b\u0002\u0010=\u001a\u0002042\b\b\u0002\u0010>\u001a\u00020?2\b\b\u0002\u0010@\u001a\u0002042\b\b\u0002\u0010A\u001a\u0002042\b\b\u0002\u0010B\u001a\u0002042\b\b\u0002\u0010C\u001a\u0002042\b\b\u0002\u0010D\u001a\u0002042\b\b\u0002\u0010E\u001a\u0002042\b\b\u0002\u0010F\u001a\u0002042\b\b\u0002\u0010G\u001a\u000204H\u0007ø\u0001\u0000¢\u0006\u0004\bH\u0010IJ\u009e\u0001\u00108\u001a\u00020.2\b\b\u0002\u0010J\u001a\u0002042\b\b\u0002\u0010K\u001a\u0002042\b\b\u0002\u0010<\u001a\u0002042\b\b\u0002\u0010=\u001a\u0002042\b\b\u0002\u0010>\u001a\u00020?2\b\b\u0002\u0010@\u001a\u0002042\b\b\u0002\u0010A\u001a\u0002042\b\b\u0002\u0010B\u001a\u0002042\b\b\u0002\u0010C\u001a\u0002042\b\b\u0002\u0010D\u001a\u0002042\b\b\u0002\u0010E\u001a\u0002042\b\b\u0002\u0010L\u001a\u0002042\b\b\u0002\u0010M\u001a\u0002042\b\b\u0002\u0010G\u001a\u000204H\u0007ø\u0001\u0000¢\u0006\u0004\bN\u0010OR$\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007R\u0019\u0010\t\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u0019\u0010\r\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007R\u0011\u0010\u000f\u001a\u00020\u00108G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00108G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00108G¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00188G¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006P"}, d2 = {"Landroidx/compose/material3/SearchBarDefaults;", "", "()V", "Elevation", "Landroidx/compose/ui/unit/Dp;", "getElevation-D9Ej5fM$annotations", "getElevation-D9Ej5fM", "()F", User.GENDER_FEMALE, "InputFieldHeight", "getInputFieldHeight-D9Ej5fM", "ShadowElevation", "getShadowElevation-D9Ej5fM", "TonalElevation", "getTonalElevation-D9Ej5fM", "dockedShape", "Landroidx/compose/ui/graphics/Shape;", "getDockedShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "fullScreenShape", "getFullScreenShape", "inputFieldShape", "getInputFieldShape", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "getWindowInsets", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;", "InputField", "", "query", "", "onQueryChange", "Lkotlin/Function1;", "onSearch", "expanded", "", "onExpandedChange", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", ReactTextInputShadowNode.PROP_PLACEHOLDER, "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "leadingIcon", "trailingIcon", LinearGradientManager.PROP_COLORS, "Landroidx/compose/material3/TextFieldColors;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V", "Landroidx/compose/material3/SearchBarColors;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "dividerColor", "colors-dgg9oW8", "(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;", "inputFieldColors", "colors-Klgx-Pg", "(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;", "textColor", "disabledTextColor", "cursorColor", "selectionColors", "Landroidx/compose/foundation/text/selection/TextSelectionColors;", "focusedLeadingIconColor", "unfocusedLeadingIconColor", "disabledLeadingIconColor", "focusedTrailingIconColor", "unfocusedTrailingIconColor", "disabledTrailingIconColor", "placeholderColor", "disabledPlaceholderColor", "inputFieldColors--u-KgnY", "(JJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;", "focusedTextColor", "unfocusedTextColor", "focusedPlaceholderColor", "unfocusedPlaceholderColor", "inputFieldColors-ITpI4ow", "(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SearchBarDefaults {
    public static final int $stable = 0;
    private static final float Elevation;

    @NotNull
    public static final SearchBarDefaults INSTANCE = new SearchBarDefaults();
    private static final float InputFieldHeight;
    private static final float ShadowElevation;
    private static final float TonalElevation;

    static {
        ElevationTokens elevationTokens = ElevationTokens.INSTANCE;
        float fM3177getLevel0D9Ej5fM = elevationTokens.m3177getLevel0D9Ej5fM();
        TonalElevation = fM3177getLevel0D9Ej5fM;
        ShadowElevation = elevationTokens.m3177getLevel0D9Ej5fM();
        Elevation = fM3177getLevel0D9Ej5fM;
        InputFieldHeight = SearchBarTokens.INSTANCE.m3478getContainerHeightD9Ej5fM();
    }

    private SearchBarDefaults() {
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0173  */
    /* JADX WARN: Code duplicated, block: B:129:0x0178  */
    /* JADX WARN: Code duplicated, block: B:131:0x017c  */
    /* JADX WARN: Code duplicated, block: B:133:0x0184  */
    /* JADX WARN: Code duplicated, block: B:134:0x0187  */
    /* JADX WARN: Code duplicated, block: B:138:0x0195  */
    /* JADX WARN: Code duplicated, block: B:144:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:146:0x01be  */
    /* JADX WARN: Code duplicated, block: B:153:0x01df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:155:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:157:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:158:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:160:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:161:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:163:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:164:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:166:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:167:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:170:0x0205  */
    /* JADX WARN: Code duplicated, block: B:171:0x0237  */
    /* JADX WARN: Code duplicated, block: B:173:0x023b  */
    /* JADX WARN: Code duplicated, block: B:174:0x0248  */
    /* JADX WARN: Code duplicated, block: B:177:0x025d  */
    /* JADX WARN: Code duplicated, block: B:180:0x026d  */
    /* JADX WARN: Code duplicated, block: B:182:0x0279  */
    /* JADX WARN: Code duplicated, block: B:184:0x0284  */
    /* JADX WARN: Code duplicated, block: B:187:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:191:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:194:0x031d  */
    /* JADX WARN: Code duplicated, block: B:195:0x031f  */
    /* JADX WARN: Code duplicated, block: B:198:0x0326  */
    /* JADX WARN: Code duplicated, block: B:200:0x032c  */
    /* JADX WARN: Code duplicated, block: B:203:0x0344  */
    /* JADX WARN: Code duplicated, block: B:204:0x0346  */
    /* JADX WARN: Code duplicated, block: B:207:0x0353  */
    /* JADX WARN: Code duplicated, block: B:209:0x0359  */
    /* JADX WARN: Code duplicated, block: B:212:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:213:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:216:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:217:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:220:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:222:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:225:0x047f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:227:0x0484  */
    /* JADX WARN: Code duplicated, block: B:230:0x049d  */
    /* JADX WARN: Code duplicated, block: B:232:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:235:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:239:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:241:? A[RETURN, SYNTHETIC] */
    @Composable
    @ExperimentalMaterial3Api
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public final void InputField(@NotNull final String str, @NotNull final Function1<? super String, Unit> function1, @NotNull final Function1<? super String, Unit> function2, final boolean z2, @NotNull final Function1<? super Boolean, Unit> function3, @Nullable Modifier modifier, boolean z5, @Nullable Function2<? super Composer, ? super Integer, Unit> function4, @Nullable Function2<? super Composer, ? super Integer, Unit> function5, @Nullable Function2<? super Composer, ? super Integer, Unit> function6, @Nullable TextFieldColors textFieldColors, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable Composer composer, final int i, final int i6, final int i7) {
        int i8;
        int i9;
        int i10;
        Modifier modifier2;
        boolean z6;
        Function2<? super Composer, ? super Integer, Unit> function7;
        Function2<? super Composer, ? super Integer, Unit> function8;
        Function2<? super Composer, ? super Integer, Unit> function9;
        int i11;
        TextFieldColors textFieldColorsM2427inputFieldColorsITpI4ow;
        MutableInteractionSource mutableInteractionSource2;
        TextFieldColors textFieldColors2;
        Function2<? super Composer, ? super Integer, Unit> function10;
        Function2<? super Composer, ? super Integer, Unit> function11;
        Function2<? super Composer, ? super Integer, Unit> function12;
        Modifier modifier3;
        boolean z7;
        MutableInteractionSource mutableInteractionSource3;
        boolean zBooleanValue;
        Object objRememberedValue;
        Composer.Companion companion;
        final FocusRequester focusRequester;
        FocusManager focusManager;
        final String strM2979getString2EP1pXo;
        final String strM2979getString2EP1pXo2;
        long jM6124getColor0d7_KjU;
        boolean z8;
        Object objRememberedValue2;
        boolean z9;
        boolean zChanged;
        Object objRememberedValue3;
        boolean z10;
        int i12;
        boolean z11;
        boolean z12;
        Object objRememberedValue4;
        boolean z13;
        Composer composer2;
        boolean zChanged2;
        Object objRememberedValue5;
        final Modifier modifier4;
        final Function2<? super Composer, ? super Integer, Unit> function13;
        final Function2<? super Composer, ? super Integer, Unit> function14;
        final Function2<? super Composer, ? super Integer, Unit> function15;
        final MutableInteractionSource mutableInteractionSource4;
        final boolean z14;
        final TextFieldColors textFieldColors3;
        Object objRememberedValue6;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1451366815);
        int i13 = 2;
        if ((i7 & 1) != 0) {
            i8 = i | 6;
        } else if ((i & 6) == 0) {
            i8 = i | (composerStartRestartGroup.changed(str) ? 4 : 2);
        } else {
            i8 = i;
        }
        if ((i7 & 2) != 0) {
            i8 |= 48;
        } else if ((i & 48) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function1) ? 32 : 16;
        }
        int i14 = i8;
        if ((i7 & 4) != 0) {
            i14 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i14 |= composerStartRestartGroup.changedInstance(function2) ? 256 : 128;
        }
        if ((i7 & 8) != 0) {
            i14 |= 3072;
        } else if ((i & 3072) == 0) {
            i14 |= composerStartRestartGroup.changed(z2) ? 2048 : 1024;
        }
        if ((i7 & 16) != 0) {
            i14 |= 24576;
        } else if ((i & 24576) == 0) {
            i14 |= composerStartRestartGroup.changedInstance(function3) ? 16384 : 8192;
        }
        int i15 = i7 & 32;
        if (i15 != 0) {
            i14 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i14 |= composerStartRestartGroup.changed(modifier) ? 131072 : 65536;
        }
        int i16 = i7 & 64;
        if (i16 != 0) {
            i14 |= 1572864;
        } else if ((i & 1572864) == 0) {
            i14 |= composerStartRestartGroup.changed(z5) ? 1048576 : 524288;
        }
        int i17 = i7 & 128;
        if (i17 != 0) {
            i14 |= 12582912;
        } else if ((i & 12582912) == 0) {
            i14 |= composerStartRestartGroup.changedInstance(function4) ? 8388608 : 4194304;
        }
        int i18 = i7 & 256;
        if (i18 != 0) {
            i14 |= 100663296;
        } else if ((i & 100663296) == 0) {
            i14 |= composerStartRestartGroup.changedInstance(function5) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i19 = i7 & 512;
        if (i19 != 0) {
            i14 |= 805306368;
        } else if ((i & 805306368) == 0) {
            i14 |= composerStartRestartGroup.changedInstance(function6) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            if ((i7 & 1024) == 0 && composerStartRestartGroup.changed(textFieldColors)) {
                i13 = 4;
            }
            i9 = i6 | i13;
        } else {
            i9 = i6;
        }
        int i20 = i7 & 2048;
        if (i20 == 0) {
            if ((i6 & 48) == 0) {
                i9 |= composerStartRestartGroup.changed(mutableInteractionSource) ? 32 : 16;
            }
            if ((i7 & 4096) != 0) {
                if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    if (composerStartRestartGroup.changed(this)) {
                        i10 = 256;
                    } else {
                        i10 = 128;
                    }
                    i9 |= i10;
                }
                if ((i14 & 306783379) != 306783378 && (i9 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier4 = modifier;
                    z14 = z5;
                    function13 = function4;
                    function14 = function5;
                    function15 = function6;
                    textFieldColors3 = textFieldColors;
                    mutableInteractionSource4 = mutableInteractionSource;
                    composer2 = composerStartRestartGroup;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i15 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i16 != 0) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        if (i17 != 0) {
                            function7 = null;
                        } else {
                            function7 = function4;
                        }
                        if (i18 != 0) {
                            function8 = null;
                        } else {
                            function8 = function5;
                        }
                        if (i19 != 0) {
                            i11 = 1024;
                            function9 = null;
                        } else {
                            function9 = function6;
                            i11 = 1024;
                        }
                        if ((i11 & i7) != 0) {
                            textFieldColorsM2427inputFieldColorsITpI4ow = m2427inputFieldColorsITpI4ow(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, (i9 << 6) & 57344, 16383);
                            i9 &= -15;
                        } else {
                            textFieldColorsM2427inputFieldColorsITpI4ow = textFieldColors;
                        }
                        if (i20 != 0) {
                            textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                            function10 = function7;
                            function11 = function8;
                            function12 = function9;
                            modifier3 = modifier2;
                            z7 = z6;
                            mutableInteractionSource2 = null;
                        } else {
                            mutableInteractionSource2 = mutableInteractionSource;
                            textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                            function10 = function7;
                            function11 = function8;
                            function12 = function9;
                            modifier3 = modifier2;
                            z7 = z6;
                        }
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((1024 & i7) != 0) {
                            i9 &= -15;
                        }
                        modifier3 = modifier;
                        z7 = z5;
                        function10 = function4;
                        function11 = function5;
                        function12 = function6;
                        textFieldColors2 = textFieldColors;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1451366815, i14, i9, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.android.kt:494)");
                    }
                    composerStartRestartGroup.startReplaceGroup(-320443616);
                    if (mutableInteractionSource2 == null) {
                        objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                        }
                        mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue6;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    zBooleanValue = FocusInteractionKt.collectIsFocusedAsState(mutableInteractionSource3, composerStartRestartGroup, 0).getValue().booleanValue();
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = new FocusRequester();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    focusRequester = (FocusRequester) objRememberedValue;
                    focusManager = (FocusManager) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalFocusManager());
                    Strings.Companion companion2 = Strings.INSTANCE;
                    strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_search_bar_search), composerStartRestartGroup, 0);
                    strM2979getString2EP1pXo2 = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_suggestions_available), composerStartRestartGroup, 0);
                    jM6124getColor0d7_KjU = ((TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle())).m6124getColor0d7_KjU();
                    if (jM6124getColor0d7_KjU == 16) {
                        jM6124getColor0d7_KjU = textFieldColors2.m2667textColorXeAY9LY$material3_release(z7, false, zBooleanValue);
                    }
                    long j4 = jM6124getColor0d7_KjU;
                    Modifier modifierFocusRequester = FocusRequesterModifierKt.focusRequester(SizeKt.m721sizeInqDBjuR0$default(modifier3, SearchBar_androidKt.getSearchBarMinWidth(), InputFieldHeight, SearchBar_androidKt.SearchBarMaxWidth, 0.0f, 8, null), focusRequester);
                    if ((i14 & 57344) == 16384) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z8 || objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new Function1<FocusState, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(FocusState focusState) {
                                invoke2(focusState);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull FocusState focusState) {
                                if (focusState.isFocused()) {
                                    function3.invoke(Boolean.TRUE);
                                }
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Modifier modifierOnFocusChanged = FocusChangedModifierKt.onFocusChanged(modifierFocusRequester, (Function1) objRememberedValue2);
                    boolean zChanged3 = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
                    if ((i14 & 7168) == 2048) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    zChanged = z9 | zChanged3 | composerStartRestartGroup.changed(strM2979getString2EP1pXo2);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged || objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1
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
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                                if (z2) {
                                    SemanticsPropertiesKt.setStateDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo2);
                                }
                                final FocusRequester focusRequester2 = focusRequester;
                                SemanticsPropertiesKt.onClick$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1.1
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Boolean invoke() {
                                        focusRequester2.requestFocus();
                                        return Boolean.TRUE;
                                    }
                                }, 1, null);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(modifierOnFocusChanged, false, (Function1) objRememberedValue3, 1, null);
                    TextStyle textStyleMerge = ((TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle())).merge(new TextStyle(j4, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777214, (DefaultConstructorMarker) null));
                    SolidColor solidColor = new SolidColor(textFieldColors2.m2617cursorColorvNxB06k$material3_release(false), null);
                    KeyboardOptions keyboardOptions = new KeyboardOptions(0, (Boolean) null, 0, ImeAction.INSTANCE.m6277getSearcheUduSuo(), (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 119, (DefaultConstructorMarker) null);
                    if ((i14 & 896) == 256) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    i12 = i14 & 14;
                    if (i12 == 4) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    z12 = z11 | z10;
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (z12 || objRememberedValue4 == companion.getEmpty()) {
                        objRememberedValue4 = new Function1<KeyboardActionScope, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(KeyboardActionScope keyboardActionScope) {
                                invoke2(keyboardActionScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull KeyboardActionScope keyboardActionScope) {
                                function2.invoke(str);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    final boolean z15 = z7;
                    final MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource3;
                    final Function2<? super Composer, ? super Integer, Unit> function16 = function10;
                    final Function2<? super Composer, ? super Integer, Unit> function17 = function11;
                    final Function2<? super Composer, ? super Integer, Unit> function18 = function12;
                    final TextFieldColors textFieldColors4 = textFieldColors2;
                    boolean z16 = z7;
                    int i21 = 102236160 | i12 | (i14 & 112);
                    int i22 = i14 >> 9;
                    TextFieldColors textFieldColors5 = textFieldColors2;
                    BasicTextFieldKt.BasicTextField(str, function1, modifierSemantics$default, z16, false, textStyleMerge, keyboardOptions, new KeyboardActions(null, null, null, null, (Function1) objRememberedValue4, null, 47, null), true, 0, 0, (VisualTransformation) null, (Function1<? super TextLayoutResult, Unit>) null, mutableInteractionSource3, (Brush) solidColor, (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-2029278807, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults.InputField.4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function19, Composer composer3, Integer num) {
                            invoke((Function2<? super Composer, ? super Integer, Unit>) function19, composer3, num.intValue());
                            return Unit.a;
                        }

                        @Composable
                        @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
                        public final void invoke(@NotNull Function2<? super Composer, ? super Integer, Unit> function19, @Nullable Composer composer3, int i23) {
                            int i24;
                            if ((i23 & 6) == 0) {
                                i24 = i23 | (composer3.changedInstance(function19) ? 4 : 2);
                            } else {
                                i24 = i23;
                            }
                            if ((i24 & 19) == 18 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-2029278807, i24, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.android.kt:541)");
                            }
                            TextFieldDefaults textFieldDefaults = TextFieldDefaults.INSTANCE;
                            String str2 = str;
                            boolean z17 = z15;
                            VisualTransformation none = VisualTransformation.INSTANCE.getNone();
                            MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource5;
                            Function2<Composer, Integer, Unit> function20 = function16;
                            final Function2<Composer, Integer, Unit> function21 = function17;
                            composer3.startReplaceGroup(-1102017390);
                            ComposableLambda composableLambdaRememberComposableLambda = function21 == null ? null : ComposableLambdaKt.rememberComposableLambda(-1401341985, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$4$1$1
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
                                public final void invoke(@Nullable Composer composer4, int i25) {
                                    if ((i25 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1401341985, i25, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.android.kt:551)");
                                    }
                                    Modifier modifierM633offsetVpY3zN4$default = OffsetKt.m633offsetVpY3zN4$default(Modifier.INSTANCE, SearchBar_androidKt.SearchBarIconOffsetX, 0.0f, 2, null);
                                    Function2<Composer, Integer, Unit> function22 = function21;
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM633offsetVpY3zN4$default);
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
                                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    if (androidx.compose.animation.a.z(composer4, 0, function22)) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                            composer3.endReplaceGroup();
                            final Function2<Composer, Integer, Unit> function22 = function18;
                            composer3.startReplaceGroup(-1102010155);
                            ComposableLambda composableLambdaRememberComposableLambda2 = function22 == null ? null : ComposableLambdaKt.rememberComposableLambda(907752083, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$4$2$1
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
                                public final void invoke(@Nullable Composer composer4, int i25) {
                                    if ((i25 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(907752083, i25, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.android.kt:555)");
                                    }
                                    Modifier modifierM633offsetVpY3zN4$default = OffsetKt.m633offsetVpY3zN4$default(Modifier.INSTANCE, Dp.m6628constructorimpl(-SearchBar_androidKt.SearchBarIconOffsetX), 0.0f, 2, null);
                                    Function2<Composer, Integer, Unit> function23 = function22;
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM633offsetVpY3zN4$default);
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
                                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    if (androidx.compose.animation.a.z(composer4, 0, function23)) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54);
                            composer3.endReplaceGroup();
                            textFieldDefaults.DecorationBox(str2, function19, z17, true, none, mutableInteractionSource6, false, null, function20, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, null, null, null, SearchBarDefaults.INSTANCE.getInputFieldShape(composer3, 6), textFieldColors4, TextFieldDefaults.m2670contentPaddingWithoutLabela9UjIt4$default(textFieldDefaults, 0.0f, 0.0f, 0.0f, 0.0f, 15, null), ComposableSingletons$SearchBar_androidKt.INSTANCE.m1983getLambda1$material3_release(), composer3, ((i24 << 3) & 112) | 27648, 113246208, 14528);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i21 | (i22 & 7168), ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 7696);
                    if (z2 && zBooleanValue) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    Boolean boolValueOf = Boolean.valueOf(z2);
                    composer2 = composerStartRestartGroup;
                    zChanged2 = composer2.changed(z13) | composer2.changedInstance(focusManager);
                    objRememberedValue5 = composer2.rememberedValue();
                    if (zChanged2 || objRememberedValue5 == companion.getEmpty()) {
                        objRememberedValue5 = new SearchBarDefaults$InputField$5$1(z13, focusManager, null);
                        composer2.updateRememberedValue(objRememberedValue5);
                    }
                    EffectsKt.LaunchedEffect(boolValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue5, composer2, i22 & 14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    function13 = function10;
                    function14 = function11;
                    function15 = function12;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    z14 = z16;
                    textFieldColors3 = textFieldColors5;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults.InputField.6
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

                        public final void invoke(@Nullable Composer composer3, int i23) {
                            SearchBarDefaults.this.InputField(str, function1, function2, z2, function3, modifier4, z14, function13, function14, function15, textFieldColors3, mutableInteractionSource4, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                        }
                    });
                }
            }
            i9 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            if ((i14 & 306783379) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i16 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i17 != 0) {
                        function7 = null;
                    } else {
                        function7 = function4;
                    }
                    if (i18 != 0) {
                        function8 = null;
                    } else {
                        function8 = function5;
                    }
                    if (i19 != 0) {
                        i11 = 1024;
                        function9 = null;
                    } else {
                        function9 = function6;
                        i11 = 1024;
                    }
                    if ((i11 & i7) != 0) {
                        textFieldColorsM2427inputFieldColorsITpI4ow = m2427inputFieldColorsITpI4ow(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, (i9 << 6) & 57344, 16383);
                        i9 &= -15;
                    } else {
                        textFieldColorsM2427inputFieldColorsITpI4ow = textFieldColors;
                    }
                    if (i20 != 0) {
                        textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                        function10 = function7;
                        function11 = function8;
                        function12 = function9;
                        modifier3 = modifier2;
                        z7 = z6;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                        function10 = function7;
                        function11 = function8;
                        function12 = function9;
                        modifier3 = modifier2;
                        z7 = z6;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i16 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i17 != 0) {
                        function7 = null;
                    } else {
                        function7 = function4;
                    }
                    if (i18 != 0) {
                        function8 = null;
                    } else {
                        function8 = function5;
                    }
                    if (i19 != 0) {
                        i11 = 1024;
                        function9 = null;
                    } else {
                        function9 = function6;
                        i11 = 1024;
                    }
                    if ((i11 & i7) != 0) {
                        textFieldColorsM2427inputFieldColorsITpI4ow = m2427inputFieldColorsITpI4ow(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, (i9 << 6) & 57344, 16383);
                        i9 &= -15;
                    } else {
                        textFieldColorsM2427inputFieldColorsITpI4ow = textFieldColors;
                    }
                    if (i20 != 0) {
                        textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                        function10 = function7;
                        function11 = function8;
                        function12 = function9;
                        modifier3 = modifier2;
                        z7 = z6;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                        function10 = function7;
                        function11 = function8;
                        function12 = function9;
                        modifier3 = modifier2;
                        z7 = z6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1451366815, i14, i9, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.android.kt:494)");
                }
                composerStartRestartGroup.startReplaceGroup(-320443616);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue6;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                zBooleanValue = FocusInteractionKt.collectIsFocusedAsState(mutableInteractionSource3, composerStartRestartGroup, 0).getValue().booleanValue();
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new FocusRequester();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                focusRequester = (FocusRequester) objRememberedValue;
                focusManager = (FocusManager) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalFocusManager());
                Strings.Companion companion3 = Strings.INSTANCE;
                strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_search_bar_search), composerStartRestartGroup, 0);
                strM2979getString2EP1pXo2 = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_suggestions_available), composerStartRestartGroup, 0);
                jM6124getColor0d7_KjU = ((TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle())).m6124getColor0d7_KjU();
                if (jM6124getColor0d7_KjU == 16) {
                    jM6124getColor0d7_KjU = textFieldColors2.m2667textColorXeAY9LY$material3_release(z7, false, zBooleanValue);
                }
                long j6 = jM6124getColor0d7_KjU;
                Modifier modifierFocusRequester2 = FocusRequesterModifierKt.focusRequester(SizeKt.m721sizeInqDBjuR0$default(modifier3, SearchBar_androidKt.getSearchBarMinWidth(), InputFieldHeight, SearchBar_androidKt.SearchBarMaxWidth, 0.0f, 8, null), focusRequester);
                if ((i14 & 57344) == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z8) {
                    objRememberedValue2 = new Function1<FocusState, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(FocusState focusState) {
                            invoke2(focusState);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull FocusState focusState) {
                            if (focusState.isFocused()) {
                                function3.invoke(Boolean.TRUE);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1<FocusState, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(FocusState focusState) {
                            invoke2(focusState);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull FocusState focusState) {
                            if (focusState.isFocused()) {
                                function3.invoke(Boolean.TRUE);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierOnFocusChanged2 = FocusChangedModifierKt.onFocusChanged(modifierFocusRequester2, (Function1) objRememberedValue2);
                boolean zChanged4 = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
                if ((i14 & 7168) == 2048) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zChanged = z9 | zChanged4 | composerStartRestartGroup.changed(strM2979getString2EP1pXo2);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1
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
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                            if (z2) {
                                SemanticsPropertiesKt.setStateDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo2);
                            }
                            final FocusRequester focusRequester2 = focusRequester;
                            SemanticsPropertiesKt.onClick$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1.1
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Boolean invoke() {
                                    focusRequester2.requestFocus();
                                    return Boolean.TRUE;
                                }
                            }, 1, null);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1
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
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                            if (z2) {
                                SemanticsPropertiesKt.setStateDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo2);
                            }
                            final FocusRequester focusRequester2 = focusRequester;
                            SemanticsPropertiesKt.onClick$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1.1
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Boolean invoke() {
                                    focusRequester2.requestFocus();
                                    return Boolean.TRUE;
                                }
                            }, 1, null);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Modifier modifierSemantics$default2 = SemanticsModifierKt.semantics$default(modifierOnFocusChanged2, false, (Function1) objRememberedValue3, 1, null);
                TextStyle textStyleMerge2 = ((TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle())).merge(new TextStyle(j6, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777214, (DefaultConstructorMarker) null));
                SolidColor solidColor2 = new SolidColor(textFieldColors2.m2617cursorColorvNxB06k$material3_release(false), null);
                KeyboardOptions keyboardOptions2 = new KeyboardOptions(0, (Boolean) null, 0, ImeAction.INSTANCE.m6277getSearcheUduSuo(), (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 119, (DefaultConstructorMarker) null);
                if ((i14 & 896) == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                i12 = i14 & 14;
                if (i12 == 4) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                z12 = z11 | z10;
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (z12) {
                    objRememberedValue4 = new Function1<KeyboardActionScope, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(KeyboardActionScope keyboardActionScope) {
                            invoke2(keyboardActionScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull KeyboardActionScope keyboardActionScope) {
                            function2.invoke(str);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function1<KeyboardActionScope, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(KeyboardActionScope keyboardActionScope) {
                            invoke2(keyboardActionScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull KeyboardActionScope keyboardActionScope) {
                            function2.invoke(str);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                final boolean z17 = z7;
                final MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource3;
                final Function2<? super Composer, ? super Integer, Unit> function19 = function10;
                final Function2<? super Composer, ? super Integer, Unit> function110 = function11;
                final Function2<? super Composer, ? super Integer, Unit> function111 = function12;
                final TextFieldColors textFieldColors6 = textFieldColors2;
                boolean z18 = z7;
                int i23 = 102236160 | i12 | (i14 & 112);
                int i24 = i14 >> 9;
                TextFieldColors textFieldColors7 = textFieldColors2;
                BasicTextFieldKt.BasicTextField(str, function1, modifierSemantics$default2, z18, false, textStyleMerge2, keyboardOptions2, new KeyboardActions(null, null, null, null, (Function1) objRememberedValue4, null, 47, null), true, 0, 0, (VisualTransformation) null, (Function1<? super TextLayoutResult, Unit>) null, mutableInteractionSource3, (Brush) solidColor2, (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-2029278807, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults.InputField.4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function112, Composer composer3, Integer num) {
                        invoke((Function2<? super Composer, ? super Integer, Unit>) function112, composer3, num.intValue());
                        return Unit.a;
                    }

                    @Composable
                    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
                    public final void invoke(@NotNull Function2<? super Composer, ? super Integer, Unit> function112, @Nullable Composer composer3, int i25) {
                        int i26;
                        if ((i25 & 6) == 0) {
                            i26 = i25 | (composer3.changedInstance(function112) ? 4 : 2);
                        } else {
                            i26 = i25;
                        }
                        if ((i26 & 19) == 18 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2029278807, i26, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.android.kt:541)");
                        }
                        TextFieldDefaults textFieldDefaults = TextFieldDefaults.INSTANCE;
                        String str2 = str;
                        boolean z19 = z17;
                        VisualTransformation none = VisualTransformation.INSTANCE.getNone();
                        MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource6;
                        Function2<Composer, Integer, Unit> function20 = function19;
                        final Function2<? super Composer, ? super Integer, Unit> function21 = function110;
                        composer3.startReplaceGroup(-1102017390);
                        ComposableLambda composableLambdaRememberComposableLambda = function21 == null ? null : ComposableLambdaKt.rememberComposableLambda(-1401341985, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$4$1$1
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
                            public final void invoke(@Nullable Composer composer4, int i27) {
                                if ((i27 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1401341985, i27, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.android.kt:551)");
                                }
                                Modifier modifierM633offsetVpY3zN4$default = OffsetKt.m633offsetVpY3zN4$default(Modifier.INSTANCE, SearchBar_androidKt.SearchBarIconOffsetX, 0.0f, 2, null);
                                Function2<Composer, Integer, Unit> function22 = function21;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM633offsetVpY3zN4$default);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                if (androidx.compose.animation.a.z(composer4, 0, function22)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                        composer3.endReplaceGroup();
                        final Function2<? super Composer, ? super Integer, Unit> function22 = function111;
                        composer3.startReplaceGroup(-1102010155);
                        ComposableLambda composableLambdaRememberComposableLambda2 = function22 == null ? null : ComposableLambdaKt.rememberComposableLambda(907752083, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$4$2$1
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
                            public final void invoke(@Nullable Composer composer4, int i27) {
                                if ((i27 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(907752083, i27, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.android.kt:555)");
                                }
                                Modifier modifierM633offsetVpY3zN4$default = OffsetKt.m633offsetVpY3zN4$default(Modifier.INSTANCE, Dp.m6628constructorimpl(-SearchBar_androidKt.SearchBarIconOffsetX), 0.0f, 2, null);
                                Function2<Composer, Integer, Unit> function23 = function22;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM633offsetVpY3zN4$default);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                if (androidx.compose.animation.a.z(composer4, 0, function23)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                        composer3.endReplaceGroup();
                        textFieldDefaults.DecorationBox(str2, function112, z19, true, none, mutableInteractionSource7, false, null, function20, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, null, null, null, SearchBarDefaults.INSTANCE.getInputFieldShape(composer3, 6), textFieldColors6, TextFieldDefaults.m2670contentPaddingWithoutLabela9UjIt4$default(textFieldDefaults, 0.0f, 0.0f, 0.0f, 0.0f, 15, null), ComposableSingletons$SearchBar_androidKt.INSTANCE.m1983getLambda1$material3_release(), composer3, ((i26 << 3) & 112) | 27648, 113246208, 14528);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i23 | (i24 & 7168), ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 7696);
                if (z2) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                Boolean boolValueOf2 = Boolean.valueOf(z2);
                composer2 = composerStartRestartGroup;
                zChanged2 = composer2.changed(z13) | composer2.changedInstance(focusManager);
                objRememberedValue5 = composer2.rememberedValue();
                if (zChanged2) {
                    objRememberedValue5 = new SearchBarDefaults$InputField$5$1(z13, focusManager, null);
                    composer2.updateRememberedValue(objRememberedValue5);
                } else {
                    objRememberedValue5 = new SearchBarDefaults$InputField$5$1(z13, focusManager, null);
                    composer2.updateRememberedValue(objRememberedValue5);
                }
                EffectsKt.LaunchedEffect(boolValueOf2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue5, composer2, i24 & 14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                function13 = function10;
                function14 = function11;
                function15 = function12;
                mutableInteractionSource4 = mutableInteractionSource2;
                z14 = z18;
                textFieldColors3 = textFieldColors7;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i16 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i17 != 0) {
                        function7 = null;
                    } else {
                        function7 = function4;
                    }
                    if (i18 != 0) {
                        function8 = null;
                    } else {
                        function8 = function5;
                    }
                    if (i19 != 0) {
                        i11 = 1024;
                        function9 = null;
                    } else {
                        function9 = function6;
                        i11 = 1024;
                    }
                    if ((i11 & i7) != 0) {
                        textFieldColorsM2427inputFieldColorsITpI4ow = m2427inputFieldColorsITpI4ow(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, (i9 << 6) & 57344, 16383);
                        i9 &= -15;
                    } else {
                        textFieldColorsM2427inputFieldColorsITpI4ow = textFieldColors;
                    }
                    if (i20 != 0) {
                        textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                        function10 = function7;
                        function11 = function8;
                        function12 = function9;
                        modifier3 = modifier2;
                        z7 = z6;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                        function10 = function7;
                        function11 = function8;
                        function12 = function9;
                        modifier3 = modifier2;
                        z7 = z6;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i16 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i17 != 0) {
                        function7 = null;
                    } else {
                        function7 = function4;
                    }
                    if (i18 != 0) {
                        function8 = null;
                    } else {
                        function8 = function5;
                    }
                    if (i19 != 0) {
                        i11 = 1024;
                        function9 = null;
                    } else {
                        function9 = function6;
                        i11 = 1024;
                    }
                    if ((i11 & i7) != 0) {
                        textFieldColorsM2427inputFieldColorsITpI4ow = m2427inputFieldColorsITpI4ow(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, (i9 << 6) & 57344, 16383);
                        i9 &= -15;
                    } else {
                        textFieldColorsM2427inputFieldColorsITpI4ow = textFieldColors;
                    }
                    if (i20 != 0) {
                        textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                        function10 = function7;
                        function11 = function8;
                        function12 = function9;
                        modifier3 = modifier2;
                        z7 = z6;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                        function10 = function7;
                        function11 = function8;
                        function12 = function9;
                        modifier3 = modifier2;
                        z7 = z6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1451366815, i14, i9, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.android.kt:494)");
                }
                composerStartRestartGroup.startReplaceGroup(-320443616);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue6;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                zBooleanValue = FocusInteractionKt.collectIsFocusedAsState(mutableInteractionSource3, composerStartRestartGroup, 0).getValue().booleanValue();
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new FocusRequester();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                focusRequester = (FocusRequester) objRememberedValue;
                focusManager = (FocusManager) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalFocusManager());
                Strings.Companion companion4 = Strings.INSTANCE;
                strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_search_bar_search), composerStartRestartGroup, 0);
                strM2979getString2EP1pXo2 = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_suggestions_available), composerStartRestartGroup, 0);
                jM6124getColor0d7_KjU = ((TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle())).m6124getColor0d7_KjU();
                if (jM6124getColor0d7_KjU == 16) {
                    jM6124getColor0d7_KjU = textFieldColors2.m2667textColorXeAY9LY$material3_release(z7, false, zBooleanValue);
                }
                long j7 = jM6124getColor0d7_KjU;
                Modifier modifierFocusRequester3 = FocusRequesterModifierKt.focusRequester(SizeKt.m721sizeInqDBjuR0$default(modifier3, SearchBar_androidKt.getSearchBarMinWidth(), InputFieldHeight, SearchBar_androidKt.SearchBarMaxWidth, 0.0f, 8, null), focusRequester);
                if ((i14 & 57344) == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z8) {
                    objRememberedValue2 = new Function1<FocusState, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(FocusState focusState) {
                            invoke2(focusState);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull FocusState focusState) {
                            if (focusState.isFocused()) {
                                function3.invoke(Boolean.TRUE);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1<FocusState, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(FocusState focusState) {
                            invoke2(focusState);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull FocusState focusState) {
                            if (focusState.isFocused()) {
                                function3.invoke(Boolean.TRUE);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierOnFocusChanged3 = FocusChangedModifierKt.onFocusChanged(modifierFocusRequester3, (Function1) objRememberedValue2);
                boolean zChanged5 = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
                if ((i14 & 7168) == 2048) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zChanged = z9 | zChanged5 | composerStartRestartGroup.changed(strM2979getString2EP1pXo2);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1
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
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                            if (z2) {
                                SemanticsPropertiesKt.setStateDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo2);
                            }
                            final FocusRequester focusRequester2 = focusRequester;
                            SemanticsPropertiesKt.onClick$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1.1
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Boolean invoke() {
                                    focusRequester2.requestFocus();
                                    return Boolean.TRUE;
                                }
                            }, 1, null);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1
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
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                            if (z2) {
                                SemanticsPropertiesKt.setStateDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo2);
                            }
                            final FocusRequester focusRequester2 = focusRequester;
                            SemanticsPropertiesKt.onClick$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1.1
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Boolean invoke() {
                                    focusRequester2.requestFocus();
                                    return Boolean.TRUE;
                                }
                            }, 1, null);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Modifier modifierSemantics$default3 = SemanticsModifierKt.semantics$default(modifierOnFocusChanged3, false, (Function1) objRememberedValue3, 1, null);
                TextStyle textStyleMerge3 = ((TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle())).merge(new TextStyle(j7, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777214, (DefaultConstructorMarker) null));
                SolidColor solidColor3 = new SolidColor(textFieldColors2.m2617cursorColorvNxB06k$material3_release(false), null);
                KeyboardOptions keyboardOptions3 = new KeyboardOptions(0, (Boolean) null, 0, ImeAction.INSTANCE.m6277getSearcheUduSuo(), (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 119, (DefaultConstructorMarker) null);
                if ((i14 & 896) == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                i12 = i14 & 14;
                if (i12 == 4) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                z12 = z11 | z10;
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (z12) {
                    objRememberedValue4 = new Function1<KeyboardActionScope, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(KeyboardActionScope keyboardActionScope) {
                            invoke2(keyboardActionScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull KeyboardActionScope keyboardActionScope) {
                            function2.invoke(str);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function1<KeyboardActionScope, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(KeyboardActionScope keyboardActionScope) {
                            invoke2(keyboardActionScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull KeyboardActionScope keyboardActionScope) {
                            function2.invoke(str);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                final boolean z19 = z7;
                final MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource3;
                final Function2<? super Composer, ? super Integer, Unit> function112 = function10;
                final Function2<? super Composer, ? super Integer, Unit> function113 = function11;
                final Function2<? super Composer, ? super Integer, Unit> function114 = function12;
                final TextFieldColors textFieldColors8 = textFieldColors2;
                boolean z110 = z7;
                int i25 = 102236160 | i12 | (i14 & 112);
                int i26 = i14 >> 9;
                TextFieldColors textFieldColors9 = textFieldColors2;
                BasicTextFieldKt.BasicTextField(str, function1, modifierSemantics$default3, z110, false, textStyleMerge3, keyboardOptions3, new KeyboardActions(null, null, null, null, (Function1) objRememberedValue4, null, 47, null), true, 0, 0, (VisualTransformation) null, (Function1<? super TextLayoutResult, Unit>) null, mutableInteractionSource3, (Brush) solidColor3, (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-2029278807, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults.InputField.4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function115, Composer composer3, Integer num) {
                        invoke((Function2<? super Composer, ? super Integer, Unit>) function115, composer3, num.intValue());
                        return Unit.a;
                    }

                    @Composable
                    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
                    public final void invoke(@NotNull Function2<? super Composer, ? super Integer, Unit> function115, @Nullable Composer composer3, int i27) {
                        int i28;
                        if ((i27 & 6) == 0) {
                            i28 = i27 | (composer3.changedInstance(function115) ? 4 : 2);
                        } else {
                            i28 = i27;
                        }
                        if ((i28 & 19) == 18 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2029278807, i28, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.android.kt:541)");
                        }
                        TextFieldDefaults textFieldDefaults = TextFieldDefaults.INSTANCE;
                        String str2 = str;
                        boolean z111 = z19;
                        VisualTransformation none = VisualTransformation.INSTANCE.getNone();
                        MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource7;
                        Function2<Composer, Integer, Unit> function20 = function112;
                        final Function2<? super Composer, ? super Integer, Unit> function21 = function113;
                        composer3.startReplaceGroup(-1102017390);
                        ComposableLambda composableLambdaRememberComposableLambda = function21 == null ? null : ComposableLambdaKt.rememberComposableLambda(-1401341985, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$4$1$1
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
                            public final void invoke(@Nullable Composer composer4, int i29) {
                                if ((i29 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1401341985, i29, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.android.kt:551)");
                                }
                                Modifier modifierM633offsetVpY3zN4$default = OffsetKt.m633offsetVpY3zN4$default(Modifier.INSTANCE, SearchBar_androidKt.SearchBarIconOffsetX, 0.0f, 2, null);
                                Function2<Composer, Integer, Unit> function22 = function21;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM633offsetVpY3zN4$default);
                                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion5.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                if (androidx.compose.animation.a.z(composer4, 0, function22)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                        composer3.endReplaceGroup();
                        final Function2<? super Composer, ? super Integer, Unit> function22 = function114;
                        composer3.startReplaceGroup(-1102010155);
                        ComposableLambda composableLambdaRememberComposableLambda2 = function22 == null ? null : ComposableLambdaKt.rememberComposableLambda(907752083, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$4$2$1
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
                            public final void invoke(@Nullable Composer composer4, int i29) {
                                if ((i29 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(907752083, i29, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.android.kt:555)");
                                }
                                Modifier modifierM633offsetVpY3zN4$default = OffsetKt.m633offsetVpY3zN4$default(Modifier.INSTANCE, Dp.m6628constructorimpl(-SearchBar_androidKt.SearchBarIconOffsetX), 0.0f, 2, null);
                                Function2<Composer, Integer, Unit> function23 = function22;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM633offsetVpY3zN4$default);
                                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion5.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                if (androidx.compose.animation.a.z(composer4, 0, function23)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                        composer3.endReplaceGroup();
                        textFieldDefaults.DecorationBox(str2, function115, z111, true, none, mutableInteractionSource8, false, null, function20, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, null, null, null, SearchBarDefaults.INSTANCE.getInputFieldShape(composer3, 6), textFieldColors8, TextFieldDefaults.m2670contentPaddingWithoutLabela9UjIt4$default(textFieldDefaults, 0.0f, 0.0f, 0.0f, 0.0f, 15, null), ComposableSingletons$SearchBar_androidKt.INSTANCE.m1983getLambda1$material3_release(), composer3, ((i28 << 3) & 112) | 27648, 113246208, 14528);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i25 | (i26 & 7168), ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 7696);
                if (z2) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                Boolean boolValueOf3 = Boolean.valueOf(z2);
                composer2 = composerStartRestartGroup;
                zChanged2 = composer2.changed(z13) | composer2.changedInstance(focusManager);
                objRememberedValue5 = composer2.rememberedValue();
                if (zChanged2) {
                    objRememberedValue5 = new SearchBarDefaults$InputField$5$1(z13, focusManager, null);
                    composer2.updateRememberedValue(objRememberedValue5);
                } else {
                    objRememberedValue5 = new SearchBarDefaults$InputField$5$1(z13, focusManager, null);
                    composer2.updateRememberedValue(objRememberedValue5);
                }
                EffectsKt.LaunchedEffect(boolValueOf3, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue5, composer2, i26 & 14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                function13 = function10;
                function14 = function11;
                function15 = function12;
                mutableInteractionSource4 = mutableInteractionSource2;
                z14 = z110;
                textFieldColors3 = textFieldColors9;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults.InputField.6
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

                    public final void invoke(@Nullable Composer composer3, int i27) {
                        SearchBarDefaults.this.InputField(str, function1, function2, z2, function3, modifier4, z14, function13, function14, function15, textFieldColors3, mutableInteractionSource4, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i9 |= 48;
        if ((i7 & 4096) != 0) {
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if (composerStartRestartGroup.changed(this)) {
                    i10 = 256;
                } else {
                    i10 = 128;
                }
                i9 |= i10;
            }
            if ((i14 & 306783379) != 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i16 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i17 != 0) {
                        function7 = null;
                    } else {
                        function7 = function4;
                    }
                    if (i18 != 0) {
                        function8 = null;
                    } else {
                        function8 = function5;
                    }
                    if (i19 != 0) {
                        i11 = 1024;
                        function9 = null;
                    } else {
                        function9 = function6;
                        i11 = 1024;
                    }
                    if ((i11 & i7) != 0) {
                        textFieldColorsM2427inputFieldColorsITpI4ow = m2427inputFieldColorsITpI4ow(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, (i9 << 6) & 57344, 16383);
                        i9 &= -15;
                    } else {
                        textFieldColorsM2427inputFieldColorsITpI4ow = textFieldColors;
                    }
                    if (i20 != 0) {
                        textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                        function10 = function7;
                        function11 = function8;
                        function12 = function9;
                        modifier3 = modifier2;
                        z7 = z6;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                        function10 = function7;
                        function11 = function8;
                        function12 = function9;
                        modifier3 = modifier2;
                        z7 = z6;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i16 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i17 != 0) {
                        function7 = null;
                    } else {
                        function7 = function4;
                    }
                    if (i18 != 0) {
                        function8 = null;
                    } else {
                        function8 = function5;
                    }
                    if (i19 != 0) {
                        i11 = 1024;
                        function9 = null;
                    } else {
                        function9 = function6;
                        i11 = 1024;
                    }
                    if ((i11 & i7) != 0) {
                        textFieldColorsM2427inputFieldColorsITpI4ow = m2427inputFieldColorsITpI4ow(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, (i9 << 6) & 57344, 16383);
                        i9 &= -15;
                    } else {
                        textFieldColorsM2427inputFieldColorsITpI4ow = textFieldColors;
                    }
                    if (i20 != 0) {
                        textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                        function10 = function7;
                        function11 = function8;
                        function12 = function9;
                        modifier3 = modifier2;
                        z7 = z6;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                        function10 = function7;
                        function11 = function8;
                        function12 = function9;
                        modifier3 = modifier2;
                        z7 = z6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1451366815, i14, i9, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.android.kt:494)");
                }
                composerStartRestartGroup.startReplaceGroup(-320443616);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue6;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                zBooleanValue = FocusInteractionKt.collectIsFocusedAsState(mutableInteractionSource3, composerStartRestartGroup, 0).getValue().booleanValue();
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new FocusRequester();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                focusRequester = (FocusRequester) objRememberedValue;
                focusManager = (FocusManager) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalFocusManager());
                Strings.Companion companion5 = Strings.INSTANCE;
                strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_search_bar_search), composerStartRestartGroup, 0);
                strM2979getString2EP1pXo2 = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_suggestions_available), composerStartRestartGroup, 0);
                jM6124getColor0d7_KjU = ((TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle())).m6124getColor0d7_KjU();
                if (jM6124getColor0d7_KjU == 16) {
                    jM6124getColor0d7_KjU = textFieldColors2.m2667textColorXeAY9LY$material3_release(z7, false, zBooleanValue);
                }
                long j8 = jM6124getColor0d7_KjU;
                Modifier modifierFocusRequester4 = FocusRequesterModifierKt.focusRequester(SizeKt.m721sizeInqDBjuR0$default(modifier3, SearchBar_androidKt.getSearchBarMinWidth(), InputFieldHeight, SearchBar_androidKt.SearchBarMaxWidth, 0.0f, 8, null), focusRequester);
                if ((i14 & 57344) == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z8) {
                    objRememberedValue2 = new Function1<FocusState, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(FocusState focusState) {
                            invoke2(focusState);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull FocusState focusState) {
                            if (focusState.isFocused()) {
                                function3.invoke(Boolean.TRUE);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1<FocusState, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(FocusState focusState) {
                            invoke2(focusState);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull FocusState focusState) {
                            if (focusState.isFocused()) {
                                function3.invoke(Boolean.TRUE);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierOnFocusChanged4 = FocusChangedModifierKt.onFocusChanged(modifierFocusRequester4, (Function1) objRememberedValue2);
                boolean zChanged6 = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
                if ((i14 & 7168) == 2048) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zChanged = z9 | zChanged6 | composerStartRestartGroup.changed(strM2979getString2EP1pXo2);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1
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
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                            if (z2) {
                                SemanticsPropertiesKt.setStateDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo2);
                            }
                            final FocusRequester focusRequester2 = focusRequester;
                            SemanticsPropertiesKt.onClick$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1.1
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Boolean invoke() {
                                    focusRequester2.requestFocus();
                                    return Boolean.TRUE;
                                }
                            }, 1, null);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1
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
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                            if (z2) {
                                SemanticsPropertiesKt.setStateDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo2);
                            }
                            final FocusRequester focusRequester2 = focusRequester;
                            SemanticsPropertiesKt.onClick$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1.1
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Boolean invoke() {
                                    focusRequester2.requestFocus();
                                    return Boolean.TRUE;
                                }
                            }, 1, null);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Modifier modifierSemantics$default4 = SemanticsModifierKt.semantics$default(modifierOnFocusChanged4, false, (Function1) objRememberedValue3, 1, null);
                TextStyle textStyleMerge4 = ((TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle())).merge(new TextStyle(j8, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777214, (DefaultConstructorMarker) null));
                SolidColor solidColor4 = new SolidColor(textFieldColors2.m2617cursorColorvNxB06k$material3_release(false), null);
                KeyboardOptions keyboardOptions4 = new KeyboardOptions(0, (Boolean) null, 0, ImeAction.INSTANCE.m6277getSearcheUduSuo(), (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 119, (DefaultConstructorMarker) null);
                if ((i14 & 896) == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                i12 = i14 & 14;
                if (i12 == 4) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                z12 = z11 | z10;
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (z12) {
                    objRememberedValue4 = new Function1<KeyboardActionScope, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(KeyboardActionScope keyboardActionScope) {
                            invoke2(keyboardActionScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull KeyboardActionScope keyboardActionScope) {
                            function2.invoke(str);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function1<KeyboardActionScope, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(KeyboardActionScope keyboardActionScope) {
                            invoke2(keyboardActionScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull KeyboardActionScope keyboardActionScope) {
                            function2.invoke(str);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                final boolean z111 = z7;
                final MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource3;
                final Function2<? super Composer, ? super Integer, Unit> function115 = function10;
                final Function2<? super Composer, ? super Integer, Unit> function116 = function11;
                final Function2<? super Composer, ? super Integer, Unit> function117 = function12;
                final TextFieldColors textFieldColors10 = textFieldColors2;
                boolean z112 = z7;
                int i27 = 102236160 | i12 | (i14 & 112);
                int i28 = i14 >> 9;
                TextFieldColors textFieldColors11 = textFieldColors2;
                BasicTextFieldKt.BasicTextField(str, function1, modifierSemantics$default4, z112, false, textStyleMerge4, keyboardOptions4, new KeyboardActions(null, null, null, null, (Function1) objRememberedValue4, null, 47, null), true, 0, 0, (VisualTransformation) null, (Function1<? super TextLayoutResult, Unit>) null, mutableInteractionSource3, (Brush) solidColor4, (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-2029278807, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults.InputField.4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function118, Composer composer3, Integer num) {
                        invoke((Function2<? super Composer, ? super Integer, Unit>) function118, composer3, num.intValue());
                        return Unit.a;
                    }

                    @Composable
                    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
                    public final void invoke(@NotNull Function2<? super Composer, ? super Integer, Unit> function118, @Nullable Composer composer3, int i29) {
                        int i210;
                        if ((i29 & 6) == 0) {
                            i210 = i29 | (composer3.changedInstance(function118) ? 4 : 2);
                        } else {
                            i210 = i29;
                        }
                        if ((i210 & 19) == 18 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2029278807, i210, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.android.kt:541)");
                        }
                        TextFieldDefaults textFieldDefaults = TextFieldDefaults.INSTANCE;
                        String str2 = str;
                        boolean z113 = z111;
                        VisualTransformation none = VisualTransformation.INSTANCE.getNone();
                        MutableInteractionSource mutableInteractionSource9 = mutableInteractionSource8;
                        Function2<Composer, Integer, Unit> function20 = function115;
                        final Function2<? super Composer, ? super Integer, Unit> function21 = function116;
                        composer3.startReplaceGroup(-1102017390);
                        ComposableLambda composableLambdaRememberComposableLambda = function21 == null ? null : ComposableLambdaKt.rememberComposableLambda(-1401341985, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$4$1$1
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
                            public final void invoke(@Nullable Composer composer4, int i211) {
                                if ((i211 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1401341985, i211, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.android.kt:551)");
                                }
                                Modifier modifierM633offsetVpY3zN4$default = OffsetKt.m633offsetVpY3zN4$default(Modifier.INSTANCE, SearchBar_androidKt.SearchBarIconOffsetX, 0.0f, 2, null);
                                Function2<Composer, Integer, Unit> function22 = function21;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM633offsetVpY3zN4$default);
                                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion6.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion6.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                if (androidx.compose.animation.a.z(composer4, 0, function22)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                        composer3.endReplaceGroup();
                        final Function2<? super Composer, ? super Integer, Unit> function22 = function117;
                        composer3.startReplaceGroup(-1102010155);
                        ComposableLambda composableLambdaRememberComposableLambda2 = function22 == null ? null : ComposableLambdaKt.rememberComposableLambda(907752083, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$4$2$1
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
                            public final void invoke(@Nullable Composer composer4, int i211) {
                                if ((i211 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(907752083, i211, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.android.kt:555)");
                                }
                                Modifier modifierM633offsetVpY3zN4$default = OffsetKt.m633offsetVpY3zN4$default(Modifier.INSTANCE, Dp.m6628constructorimpl(-SearchBar_androidKt.SearchBarIconOffsetX), 0.0f, 2, null);
                                Function2<Composer, Integer, Unit> function23 = function22;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM633offsetVpY3zN4$default);
                                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion6.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion6.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                if (androidx.compose.animation.a.z(composer4, 0, function23)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                        composer3.endReplaceGroup();
                        textFieldDefaults.DecorationBox(str2, function118, z113, true, none, mutableInteractionSource9, false, null, function20, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, null, null, null, SearchBarDefaults.INSTANCE.getInputFieldShape(composer3, 6), textFieldColors10, TextFieldDefaults.m2670contentPaddingWithoutLabela9UjIt4$default(textFieldDefaults, 0.0f, 0.0f, 0.0f, 0.0f, 15, null), ComposableSingletons$SearchBar_androidKt.INSTANCE.m1983getLambda1$material3_release(), composer3, ((i210 << 3) & 112) | 27648, 113246208, 14528);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i27 | (i28 & 7168), ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 7696);
                if (z2) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                Boolean boolValueOf4 = Boolean.valueOf(z2);
                composer2 = composerStartRestartGroup;
                zChanged2 = composer2.changed(z13) | composer2.changedInstance(focusManager);
                objRememberedValue5 = composer2.rememberedValue();
                if (zChanged2) {
                    objRememberedValue5 = new SearchBarDefaults$InputField$5$1(z13, focusManager, null);
                    composer2.updateRememberedValue(objRememberedValue5);
                } else {
                    objRememberedValue5 = new SearchBarDefaults$InputField$5$1(z13, focusManager, null);
                    composer2.updateRememberedValue(objRememberedValue5);
                }
                EffectsKt.LaunchedEffect(boolValueOf4, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue5, composer2, i28 & 14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                function13 = function10;
                function14 = function11;
                function15 = function12;
                mutableInteractionSource4 = mutableInteractionSource2;
                z14 = z112;
                textFieldColors3 = textFieldColors11;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i16 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i17 != 0) {
                        function7 = null;
                    } else {
                        function7 = function4;
                    }
                    if (i18 != 0) {
                        function8 = null;
                    } else {
                        function8 = function5;
                    }
                    if (i19 != 0) {
                        i11 = 1024;
                        function9 = null;
                    } else {
                        function9 = function6;
                        i11 = 1024;
                    }
                    if ((i11 & i7) != 0) {
                        textFieldColorsM2427inputFieldColorsITpI4ow = m2427inputFieldColorsITpI4ow(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, (i9 << 6) & 57344, 16383);
                        i9 &= -15;
                    } else {
                        textFieldColorsM2427inputFieldColorsITpI4ow = textFieldColors;
                    }
                    if (i20 != 0) {
                        textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                        function10 = function7;
                        function11 = function8;
                        function12 = function9;
                        modifier3 = modifier2;
                        z7 = z6;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                        function10 = function7;
                        function11 = function8;
                        function12 = function9;
                        modifier3 = modifier2;
                        z7 = z6;
                    }
                } else {
                    if (i15 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i16 != 0) {
                        z6 = true;
                    } else {
                        z6 = z5;
                    }
                    if (i17 != 0) {
                        function7 = null;
                    } else {
                        function7 = function4;
                    }
                    if (i18 != 0) {
                        function8 = null;
                    } else {
                        function8 = function5;
                    }
                    if (i19 != 0) {
                        i11 = 1024;
                        function9 = null;
                    } else {
                        function9 = function6;
                        i11 = 1024;
                    }
                    if ((i11 & i7) != 0) {
                        textFieldColorsM2427inputFieldColorsITpI4ow = m2427inputFieldColorsITpI4ow(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, (i9 << 6) & 57344, 16383);
                        i9 &= -15;
                    } else {
                        textFieldColorsM2427inputFieldColorsITpI4ow = textFieldColors;
                    }
                    if (i20 != 0) {
                        textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                        function10 = function7;
                        function11 = function8;
                        function12 = function9;
                        modifier3 = modifier2;
                        z7 = z6;
                        mutableInteractionSource2 = null;
                    } else {
                        mutableInteractionSource2 = mutableInteractionSource;
                        textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                        function10 = function7;
                        function11 = function8;
                        function12 = function9;
                        modifier3 = modifier2;
                        z7 = z6;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1451366815, i14, i9, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.android.kt:494)");
                }
                composerStartRestartGroup.startReplaceGroup(-320443616);
                if (mutableInteractionSource2 == null) {
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue6;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                composerStartRestartGroup.endReplaceGroup();
                zBooleanValue = FocusInteractionKt.collectIsFocusedAsState(mutableInteractionSource3, composerStartRestartGroup, 0).getValue().booleanValue();
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = new FocusRequester();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                focusRequester = (FocusRequester) objRememberedValue;
                focusManager = (FocusManager) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalFocusManager());
                Strings.Companion companion6 = Strings.INSTANCE;
                strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_search_bar_search), composerStartRestartGroup, 0);
                strM2979getString2EP1pXo2 = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_suggestions_available), composerStartRestartGroup, 0);
                jM6124getColor0d7_KjU = ((TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle())).m6124getColor0d7_KjU();
                if (jM6124getColor0d7_KjU == 16) {
                    jM6124getColor0d7_KjU = textFieldColors2.m2667textColorXeAY9LY$material3_release(z7, false, zBooleanValue);
                }
                long j9 = jM6124getColor0d7_KjU;
                Modifier modifierFocusRequester5 = FocusRequesterModifierKt.focusRequester(SizeKt.m721sizeInqDBjuR0$default(modifier3, SearchBar_androidKt.getSearchBarMinWidth(), InputFieldHeight, SearchBar_androidKt.SearchBarMaxWidth, 0.0f, 8, null), focusRequester);
                if ((i14 & 57344) == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z8) {
                    objRememberedValue2 = new Function1<FocusState, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(FocusState focusState) {
                            invoke2(focusState);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull FocusState focusState) {
                            if (focusState.isFocused()) {
                                function3.invoke(Boolean.TRUE);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1<FocusState, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(FocusState focusState) {
                            invoke2(focusState);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull FocusState focusState) {
                            if (focusState.isFocused()) {
                                function3.invoke(Boolean.TRUE);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Modifier modifierOnFocusChanged5 = FocusChangedModifierKt.onFocusChanged(modifierFocusRequester5, (Function1) objRememberedValue2);
                boolean zChanged7 = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
                if ((i14 & 7168) == 2048) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zChanged = z9 | zChanged7 | composerStartRestartGroup.changed(strM2979getString2EP1pXo2);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1
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
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                            if (z2) {
                                SemanticsPropertiesKt.setStateDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo2);
                            }
                            final FocusRequester focusRequester2 = focusRequester;
                            SemanticsPropertiesKt.onClick$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1.1
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Boolean invoke() {
                                    focusRequester2.requestFocus();
                                    return Boolean.TRUE;
                                }
                            }, 1, null);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1
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
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                            if (z2) {
                                SemanticsPropertiesKt.setStateDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo2);
                            }
                            final FocusRequester focusRequester2 = focusRequester;
                            SemanticsPropertiesKt.onClick$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1.1
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Boolean invoke() {
                                    focusRequester2.requestFocus();
                                    return Boolean.TRUE;
                                }
                            }, 1, null);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Modifier modifierSemantics$default5 = SemanticsModifierKt.semantics$default(modifierOnFocusChanged5, false, (Function1) objRememberedValue3, 1, null);
                TextStyle textStyleMerge5 = ((TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle())).merge(new TextStyle(j9, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777214, (DefaultConstructorMarker) null));
                SolidColor solidColor5 = new SolidColor(textFieldColors2.m2617cursorColorvNxB06k$material3_release(false), null);
                KeyboardOptions keyboardOptions5 = new KeyboardOptions(0, (Boolean) null, 0, ImeAction.INSTANCE.m6277getSearcheUduSuo(), (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 119, (DefaultConstructorMarker) null);
                if ((i14 & 896) == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                i12 = i14 & 14;
                if (i12 == 4) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                z12 = z11 | z10;
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (z12) {
                    objRememberedValue4 = new Function1<KeyboardActionScope, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(KeyboardActionScope keyboardActionScope) {
                            invoke2(keyboardActionScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull KeyboardActionScope keyboardActionScope) {
                            function2.invoke(str);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function1<KeyboardActionScope, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(KeyboardActionScope keyboardActionScope) {
                            invoke2(keyboardActionScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull KeyboardActionScope keyboardActionScope) {
                            function2.invoke(str);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                final boolean z113 = z7;
                final MutableInteractionSource mutableInteractionSource9 = mutableInteractionSource3;
                final Function2<? super Composer, ? super Integer, Unit> function118 = function10;
                final Function2<? super Composer, ? super Integer, Unit> function119 = function11;
                final Function2<? super Composer, ? super Integer, Unit> function1110 = function12;
                final TextFieldColors textFieldColors12 = textFieldColors2;
                boolean z114 = z7;
                int i29 = 102236160 | i12 | (i14 & 112);
                int i210 = i14 >> 9;
                TextFieldColors textFieldColors13 = textFieldColors2;
                BasicTextFieldKt.BasicTextField(str, function1, modifierSemantics$default5, z114, false, textStyleMerge5, keyboardOptions5, new KeyboardActions(null, null, null, null, (Function1) objRememberedValue4, null, 47, null), true, 0, 0, (VisualTransformation) null, (Function1<? super TextLayoutResult, Unit>) null, mutableInteractionSource3, (Brush) solidColor5, (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-2029278807, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults.InputField.4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function1111, Composer composer3, Integer num) {
                        invoke((Function2<? super Composer, ? super Integer, Unit>) function1111, composer3, num.intValue());
                        return Unit.a;
                    }

                    @Composable
                    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
                    public final void invoke(@NotNull Function2<? super Composer, ? super Integer, Unit> function1111, @Nullable Composer composer3, int i211) {
                        int i212;
                        if ((i211 & 6) == 0) {
                            i212 = i211 | (composer3.changedInstance(function1111) ? 4 : 2);
                        } else {
                            i212 = i211;
                        }
                        if ((i212 & 19) == 18 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2029278807, i212, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.android.kt:541)");
                        }
                        TextFieldDefaults textFieldDefaults = TextFieldDefaults.INSTANCE;
                        String str2 = str;
                        boolean z115 = z113;
                        VisualTransformation none = VisualTransformation.INSTANCE.getNone();
                        MutableInteractionSource mutableInteractionSource10 = mutableInteractionSource9;
                        Function2<Composer, Integer, Unit> function20 = function118;
                        final Function2<? super Composer, ? super Integer, Unit> function21 = function119;
                        composer3.startReplaceGroup(-1102017390);
                        ComposableLambda composableLambdaRememberComposableLambda = function21 == null ? null : ComposableLambdaKt.rememberComposableLambda(-1401341985, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$4$1$1
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
                            public final void invoke(@Nullable Composer composer4, int i213) {
                                if ((i213 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1401341985, i213, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.android.kt:551)");
                                }
                                Modifier modifierM633offsetVpY3zN4$default = OffsetKt.m633offsetVpY3zN4$default(Modifier.INSTANCE, SearchBar_androidKt.SearchBarIconOffsetX, 0.0f, 2, null);
                                Function2<Composer, Integer, Unit> function22 = function21;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM633offsetVpY3zN4$default);
                                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion7.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion7.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                if (androidx.compose.animation.a.z(composer4, 0, function22)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                        composer3.endReplaceGroup();
                        final Function2<? super Composer, ? super Integer, Unit> function22 = function1110;
                        composer3.startReplaceGroup(-1102010155);
                        ComposableLambda composableLambdaRememberComposableLambda2 = function22 == null ? null : ComposableLambdaKt.rememberComposableLambda(907752083, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$4$2$1
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
                            public final void invoke(@Nullable Composer composer4, int i213) {
                                if ((i213 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(907752083, i213, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.android.kt:555)");
                                }
                                Modifier modifierM633offsetVpY3zN4$default = OffsetKt.m633offsetVpY3zN4$default(Modifier.INSTANCE, Dp.m6628constructorimpl(-SearchBar_androidKt.SearchBarIconOffsetX), 0.0f, 2, null);
                                Function2<Composer, Integer, Unit> function23 = function22;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM633offsetVpY3zN4$default);
                                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion7.getConstructor();
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
                                Function2 function2S = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion7.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                if (androidx.compose.animation.a.z(composer4, 0, function23)) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54);
                        composer3.endReplaceGroup();
                        textFieldDefaults.DecorationBox(str2, function1111, z115, true, none, mutableInteractionSource10, false, null, function20, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, null, null, null, SearchBarDefaults.INSTANCE.getInputFieldShape(composer3, 6), textFieldColors12, TextFieldDefaults.m2670contentPaddingWithoutLabela9UjIt4$default(textFieldDefaults, 0.0f, 0.0f, 0.0f, 0.0f, 15, null), ComposableSingletons$SearchBar_androidKt.INSTANCE.m1983getLambda1$material3_release(), composer3, ((i212 << 3) & 112) | 27648, 113246208, 14528);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i29 | (i210 & 7168), ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 7696);
                if (z2) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                Boolean boolValueOf5 = Boolean.valueOf(z2);
                composer2 = composerStartRestartGroup;
                zChanged2 = composer2.changed(z13) | composer2.changedInstance(focusManager);
                objRememberedValue5 = composer2.rememberedValue();
                if (zChanged2) {
                    objRememberedValue5 = new SearchBarDefaults$InputField$5$1(z13, focusManager, null);
                    composer2.updateRememberedValue(objRememberedValue5);
                } else {
                    objRememberedValue5 = new SearchBarDefaults$InputField$5$1(z13, focusManager, null);
                    composer2.updateRememberedValue(objRememberedValue5);
                }
                EffectsKt.LaunchedEffect(boolValueOf5, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue5, composer2, i210 & 14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                function13 = function10;
                function14 = function11;
                function15 = function12;
                mutableInteractionSource4 = mutableInteractionSource2;
                z14 = z114;
                textFieldColors3 = textFieldColors13;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults.InputField.6
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

                    public final void invoke(@Nullable Composer composer3, int i211) {
                        SearchBarDefaults.this.InputField(str, function1, function2, z2, function3, modifier4, z14, function13, function14, function15, textFieldColors3, mutableInteractionSource4, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                    }
                });
            }
        }
        i9 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        if ((i14 & 306783379) != 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i16 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i17 != 0) {
                    function7 = null;
                } else {
                    function7 = function4;
                }
                if (i18 != 0) {
                    function8 = null;
                } else {
                    function8 = function5;
                }
                if (i19 != 0) {
                    i11 = 1024;
                    function9 = null;
                } else {
                    function9 = function6;
                    i11 = 1024;
                }
                if ((i11 & i7) != 0) {
                    textFieldColorsM2427inputFieldColorsITpI4ow = m2427inputFieldColorsITpI4ow(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, (i9 << 6) & 57344, 16383);
                    i9 &= -15;
                } else {
                    textFieldColorsM2427inputFieldColorsITpI4ow = textFieldColors;
                }
                if (i20 != 0) {
                    textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                    function10 = function7;
                    function11 = function8;
                    function12 = function9;
                    modifier3 = modifier2;
                    z7 = z6;
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                    textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                    function10 = function7;
                    function11 = function8;
                    function12 = function9;
                    modifier3 = modifier2;
                    z7 = z6;
                }
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i16 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i17 != 0) {
                    function7 = null;
                } else {
                    function7 = function4;
                }
                if (i18 != 0) {
                    function8 = null;
                } else {
                    function8 = function5;
                }
                if (i19 != 0) {
                    i11 = 1024;
                    function9 = null;
                } else {
                    function9 = function6;
                    i11 = 1024;
                }
                if ((i11 & i7) != 0) {
                    textFieldColorsM2427inputFieldColorsITpI4ow = m2427inputFieldColorsITpI4ow(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, (i9 << 6) & 57344, 16383);
                    i9 &= -15;
                } else {
                    textFieldColorsM2427inputFieldColorsITpI4ow = textFieldColors;
                }
                if (i20 != 0) {
                    textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                    function10 = function7;
                    function11 = function8;
                    function12 = function9;
                    modifier3 = modifier2;
                    z7 = z6;
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                    textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                    function10 = function7;
                    function11 = function8;
                    function12 = function9;
                    modifier3 = modifier2;
                    z7 = z6;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1451366815, i14, i9, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.android.kt:494)");
            }
            composerStartRestartGroup.startReplaceGroup(-320443616);
            if (mutableInteractionSource2 == null) {
                objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                }
                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue6;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            composerStartRestartGroup.endReplaceGroup();
            zBooleanValue = FocusInteractionKt.collectIsFocusedAsState(mutableInteractionSource3, composerStartRestartGroup, 0).getValue().booleanValue();
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = new FocusRequester();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            focusRequester = (FocusRequester) objRememberedValue;
            focusManager = (FocusManager) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalFocusManager());
            Strings.Companion companion7 = Strings.INSTANCE;
            strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_search_bar_search), composerStartRestartGroup, 0);
            strM2979getString2EP1pXo2 = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_suggestions_available), composerStartRestartGroup, 0);
            jM6124getColor0d7_KjU = ((TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle())).m6124getColor0d7_KjU();
            if (jM6124getColor0d7_KjU == 16) {
                jM6124getColor0d7_KjU = textFieldColors2.m2667textColorXeAY9LY$material3_release(z7, false, zBooleanValue);
            }
            long j10 = jM6124getColor0d7_KjU;
            Modifier modifierFocusRequester6 = FocusRequesterModifierKt.focusRequester(SizeKt.m721sizeInqDBjuR0$default(modifier3, SearchBar_androidKt.getSearchBarMinWidth(), InputFieldHeight, SearchBar_androidKt.SearchBarMaxWidth, 0.0f, 8, null), focusRequester);
            if ((i14 & 57344) == 16384) {
                z8 = true;
            } else {
                z8 = false;
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z8) {
                objRememberedValue2 = new Function1<FocusState, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(FocusState focusState) {
                        invoke2(focusState);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull FocusState focusState) {
                        if (focusState.isFocused()) {
                            function3.invoke(Boolean.TRUE);
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function1<FocusState, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(FocusState focusState) {
                        invoke2(focusState);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull FocusState focusState) {
                        if (focusState.isFocused()) {
                            function3.invoke(Boolean.TRUE);
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            Modifier modifierOnFocusChanged6 = FocusChangedModifierKt.onFocusChanged(modifierFocusRequester6, (Function1) objRememberedValue2);
            boolean zChanged8 = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
            if ((i14 & 7168) == 2048) {
                z9 = true;
            } else {
                z9 = false;
            }
            zChanged = z9 | zChanged8 | composerStartRestartGroup.changed(strM2979getString2EP1pXo2);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1
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
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                        if (z2) {
                            SemanticsPropertiesKt.setStateDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo2);
                        }
                        final FocusRequester focusRequester2 = focusRequester;
                        SemanticsPropertiesKt.onClick$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1.1
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Boolean invoke() {
                                focusRequester2.requestFocus();
                                return Boolean.TRUE;
                            }
                        }, 1, null);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1
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
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                        if (z2) {
                            SemanticsPropertiesKt.setStateDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo2);
                        }
                        final FocusRequester focusRequester2 = focusRequester;
                        SemanticsPropertiesKt.onClick$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1.1
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Boolean invoke() {
                                focusRequester2.requestFocus();
                                return Boolean.TRUE;
                            }
                        }, 1, null);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            Modifier modifierSemantics$default6 = SemanticsModifierKt.semantics$default(modifierOnFocusChanged6, false, (Function1) objRememberedValue3, 1, null);
            TextStyle textStyleMerge6 = ((TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle())).merge(new TextStyle(j10, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777214, (DefaultConstructorMarker) null));
            SolidColor solidColor6 = new SolidColor(textFieldColors2.m2617cursorColorvNxB06k$material3_release(false), null);
            KeyboardOptions keyboardOptions6 = new KeyboardOptions(0, (Boolean) null, 0, ImeAction.INSTANCE.m6277getSearcheUduSuo(), (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 119, (DefaultConstructorMarker) null);
            if ((i14 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            i12 = i14 & 14;
            if (i12 == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            z12 = z11 | z10;
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (z12) {
                objRememberedValue4 = new Function1<KeyboardActionScope, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyboardActionScope keyboardActionScope) {
                        invoke2(keyboardActionScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyboardActionScope keyboardActionScope) {
                        function2.invoke(str);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                objRememberedValue4 = new Function1<KeyboardActionScope, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyboardActionScope keyboardActionScope) {
                        invoke2(keyboardActionScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyboardActionScope keyboardActionScope) {
                        function2.invoke(str);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            final boolean z115 = z7;
            final MutableInteractionSource mutableInteractionSource10 = mutableInteractionSource3;
            final Function2<? super Composer, ? super Integer, Unit> function1111 = function10;
            final Function2<? super Composer, ? super Integer, Unit> function1112 = function11;
            final Function2<? super Composer, ? super Integer, Unit> function1113 = function12;
            final TextFieldColors textFieldColors14 = textFieldColors2;
            boolean z116 = z7;
            int i211 = 102236160 | i12 | (i14 & 112);
            int i212 = i14 >> 9;
            TextFieldColors textFieldColors15 = textFieldColors2;
            BasicTextFieldKt.BasicTextField(str, function1, modifierSemantics$default6, z116, false, textStyleMerge6, keyboardOptions6, new KeyboardActions(null, null, null, null, (Function1) objRememberedValue4, null, 47, null), true, 0, 0, (VisualTransformation) null, (Function1<? super TextLayoutResult, Unit>) null, mutableInteractionSource3, (Brush) solidColor6, (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-2029278807, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults.InputField.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function1114, Composer composer3, Integer num) {
                    invoke((Function2<? super Composer, ? super Integer, Unit>) function1114, composer3, num.intValue());
                    return Unit.a;
                }

                @Composable
                @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
                public final void invoke(@NotNull Function2<? super Composer, ? super Integer, Unit> function1114, @Nullable Composer composer3, int i213) {
                    int i214;
                    if ((i213 & 6) == 0) {
                        i214 = i213 | (composer3.changedInstance(function1114) ? 4 : 2);
                    } else {
                        i214 = i213;
                    }
                    if ((i214 & 19) == 18 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2029278807, i214, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.android.kt:541)");
                    }
                    TextFieldDefaults textFieldDefaults = TextFieldDefaults.INSTANCE;
                    String str2 = str;
                    boolean z117 = z115;
                    VisualTransformation none = VisualTransformation.INSTANCE.getNone();
                    MutableInteractionSource mutableInteractionSource11 = mutableInteractionSource10;
                    Function2<Composer, Integer, Unit> function20 = function1111;
                    final Function2<? super Composer, ? super Integer, Unit> function21 = function1112;
                    composer3.startReplaceGroup(-1102017390);
                    ComposableLambda composableLambdaRememberComposableLambda = function21 == null ? null : ComposableLambdaKt.rememberComposableLambda(-1401341985, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$4$1$1
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
                        public final void invoke(@Nullable Composer composer4, int i215) {
                            if ((i215 & 3) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1401341985, i215, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.android.kt:551)");
                            }
                            Modifier modifierM633offsetVpY3zN4$default = OffsetKt.m633offsetVpY3zN4$default(Modifier.INSTANCE, SearchBar_androidKt.SearchBarIconOffsetX, 0.0f, 2, null);
                            Function2<Composer, Integer, Unit> function22 = function21;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM633offsetVpY3zN4$default);
                            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion8.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion8.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            if (androidx.compose.animation.a.z(composer4, 0, function22)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer3, 54);
                    composer3.endReplaceGroup();
                    final Function2<? super Composer, ? super Integer, Unit> function22 = function1113;
                    composer3.startReplaceGroup(-1102010155);
                    ComposableLambda composableLambdaRememberComposableLambda2 = function22 == null ? null : ComposableLambdaKt.rememberComposableLambda(907752083, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$4$2$1
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
                        public final void invoke(@Nullable Composer composer4, int i215) {
                            if ((i215 & 3) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(907752083, i215, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.android.kt:555)");
                            }
                            Modifier modifierM633offsetVpY3zN4$default = OffsetKt.m633offsetVpY3zN4$default(Modifier.INSTANCE, Dp.m6628constructorimpl(-SearchBar_androidKt.SearchBarIconOffsetX), 0.0f, 2, null);
                            Function2<Composer, Integer, Unit> function23 = function22;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM633offsetVpY3zN4$default);
                            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion8.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion8.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            if (androidx.compose.animation.a.z(composer4, 0, function23)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer3, 54);
                    composer3.endReplaceGroup();
                    textFieldDefaults.DecorationBox(str2, function1114, z117, true, none, mutableInteractionSource11, false, null, function20, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, null, null, null, SearchBarDefaults.INSTANCE.getInputFieldShape(composer3, 6), textFieldColors14, TextFieldDefaults.m2670contentPaddingWithoutLabela9UjIt4$default(textFieldDefaults, 0.0f, 0.0f, 0.0f, 0.0f, 15, null), ComposableSingletons$SearchBar_androidKt.INSTANCE.m1983getLambda1$material3_release(), composer3, ((i214 << 3) & 112) | 27648, 113246208, 14528);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, i211 | (i212 & 7168), ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 7696);
            if (z2) {
                z13 = false;
            } else {
                z13 = false;
            }
            Boolean boolValueOf6 = Boolean.valueOf(z2);
            composer2 = composerStartRestartGroup;
            zChanged2 = composer2.changed(z13) | composer2.changedInstance(focusManager);
            objRememberedValue5 = composer2.rememberedValue();
            if (zChanged2) {
                objRememberedValue5 = new SearchBarDefaults$InputField$5$1(z13, focusManager, null);
                composer2.updateRememberedValue(objRememberedValue5);
            } else {
                objRememberedValue5 = new SearchBarDefaults$InputField$5$1(z13, focusManager, null);
                composer2.updateRememberedValue(objRememberedValue5);
            }
            EffectsKt.LaunchedEffect(boolValueOf6, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue5, composer2, i212 & 14);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            function13 = function10;
            function14 = function11;
            function15 = function12;
            mutableInteractionSource4 = mutableInteractionSource2;
            z14 = z116;
            textFieldColors3 = textFieldColors15;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i16 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i17 != 0) {
                    function7 = null;
                } else {
                    function7 = function4;
                }
                if (i18 != 0) {
                    function8 = null;
                } else {
                    function8 = function5;
                }
                if (i19 != 0) {
                    i11 = 1024;
                    function9 = null;
                } else {
                    function9 = function6;
                    i11 = 1024;
                }
                if ((i11 & i7) != 0) {
                    textFieldColorsM2427inputFieldColorsITpI4ow = m2427inputFieldColorsITpI4ow(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, (i9 << 6) & 57344, 16383);
                    i9 &= -15;
                } else {
                    textFieldColorsM2427inputFieldColorsITpI4ow = textFieldColors;
                }
                if (i20 != 0) {
                    textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                    function10 = function7;
                    function11 = function8;
                    function12 = function9;
                    modifier3 = modifier2;
                    z7 = z6;
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                    textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                    function10 = function7;
                    function11 = function8;
                    function12 = function9;
                    modifier3 = modifier2;
                    z7 = z6;
                }
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i16 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if (i17 != 0) {
                    function7 = null;
                } else {
                    function7 = function4;
                }
                if (i18 != 0) {
                    function8 = null;
                } else {
                    function8 = function5;
                }
                if (i19 != 0) {
                    i11 = 1024;
                    function9 = null;
                } else {
                    function9 = function6;
                    i11 = 1024;
                }
                if ((i11 & i7) != 0) {
                    textFieldColorsM2427inputFieldColorsITpI4ow = m2427inputFieldColorsITpI4ow(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, (i9 << 6) & 57344, 16383);
                    i9 &= -15;
                } else {
                    textFieldColorsM2427inputFieldColorsITpI4ow = textFieldColors;
                }
                if (i20 != 0) {
                    textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                    function10 = function7;
                    function11 = function8;
                    function12 = function9;
                    modifier3 = modifier2;
                    z7 = z6;
                    mutableInteractionSource2 = null;
                } else {
                    mutableInteractionSource2 = mutableInteractionSource;
                    textFieldColors2 = textFieldColorsM2427inputFieldColorsITpI4ow;
                    function10 = function7;
                    function11 = function8;
                    function12 = function9;
                    modifier3 = modifier2;
                    z7 = z6;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1451366815, i14, i9, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.android.kt:494)");
            }
            composerStartRestartGroup.startReplaceGroup(-320443616);
            if (mutableInteractionSource2 == null) {
                objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue6 = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                }
                mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue6;
            } else {
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            composerStartRestartGroup.endReplaceGroup();
            zBooleanValue = FocusInteractionKt.collectIsFocusedAsState(mutableInteractionSource3, composerStartRestartGroup, 0).getValue().booleanValue();
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = new FocusRequester();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            focusRequester = (FocusRequester) objRememberedValue;
            focusManager = (FocusManager) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalFocusManager());
            Strings.Companion companion8 = Strings.INSTANCE;
            strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_search_bar_search), composerStartRestartGroup, 0);
            strM2979getString2EP1pXo2 = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_suggestions_available), composerStartRestartGroup, 0);
            jM6124getColor0d7_KjU = ((TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle())).m6124getColor0d7_KjU();
            if (jM6124getColor0d7_KjU == 16) {
                jM6124getColor0d7_KjU = textFieldColors2.m2667textColorXeAY9LY$material3_release(z7, false, zBooleanValue);
            }
            long j11 = jM6124getColor0d7_KjU;
            Modifier modifierFocusRequester7 = FocusRequesterModifierKt.focusRequester(SizeKt.m721sizeInqDBjuR0$default(modifier3, SearchBar_androidKt.getSearchBarMinWidth(), InputFieldHeight, SearchBar_androidKt.SearchBarMaxWidth, 0.0f, 8, null), focusRequester);
            if ((i14 & 57344) == 16384) {
                z8 = true;
            } else {
                z8 = false;
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z8) {
                objRememberedValue2 = new Function1<FocusState, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(FocusState focusState) {
                        invoke2(focusState);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull FocusState focusState) {
                        if (focusState.isFocused()) {
                            function3.invoke(Boolean.TRUE);
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function1<FocusState, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(FocusState focusState) {
                        invoke2(focusState);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull FocusState focusState) {
                        if (focusState.isFocused()) {
                            function3.invoke(Boolean.TRUE);
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            Modifier modifierOnFocusChanged7 = FocusChangedModifierKt.onFocusChanged(modifierFocusRequester7, (Function1) objRememberedValue2);
            boolean zChanged9 = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
            if ((i14 & 7168) == 2048) {
                z9 = true;
            } else {
                z9 = false;
            }
            zChanged = z9 | zChanged9 | composerStartRestartGroup.changed(strM2979getString2EP1pXo2);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1
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
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                        if (z2) {
                            SemanticsPropertiesKt.setStateDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo2);
                        }
                        final FocusRequester focusRequester2 = focusRequester;
                        SemanticsPropertiesKt.onClick$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1.1
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Boolean invoke() {
                                focusRequester2.requestFocus();
                                return Boolean.TRUE;
                            }
                        }, 1, null);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1
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
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                        if (z2) {
                            SemanticsPropertiesKt.setStateDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo2);
                        }
                        final FocusRequester focusRequester2 = focusRequester;
                        SemanticsPropertiesKt.onClick$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$2$1.1
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Boolean invoke() {
                                focusRequester2.requestFocus();
                                return Boolean.TRUE;
                            }
                        }, 1, null);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            Modifier modifierSemantics$default7 = SemanticsModifierKt.semantics$default(modifierOnFocusChanged7, false, (Function1) objRememberedValue3, 1, null);
            TextStyle textStyleMerge7 = ((TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle())).merge(new TextStyle(j11, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777214, (DefaultConstructorMarker) null));
            SolidColor solidColor7 = new SolidColor(textFieldColors2.m2617cursorColorvNxB06k$material3_release(false), null);
            KeyboardOptions keyboardOptions7 = new KeyboardOptions(0, (Boolean) null, 0, ImeAction.INSTANCE.m6277getSearcheUduSuo(), (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 119, (DefaultConstructorMarker) null);
            if ((i14 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            i12 = i14 & 14;
            if (i12 == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            z12 = z11 | z10;
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (z12) {
                objRememberedValue4 = new Function1<KeyboardActionScope, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyboardActionScope keyboardActionScope) {
                        invoke2(keyboardActionScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyboardActionScope keyboardActionScope) {
                        function2.invoke(str);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                objRememberedValue4 = new Function1<KeyboardActionScope, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(KeyboardActionScope keyboardActionScope) {
                        invoke2(keyboardActionScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull KeyboardActionScope keyboardActionScope) {
                        function2.invoke(str);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            final boolean z117 = z7;
            final MutableInteractionSource mutableInteractionSource11 = mutableInteractionSource3;
            final Function2<? super Composer, ? super Integer, Unit> function1114 = function10;
            final Function2<? super Composer, ? super Integer, Unit> function1115 = function11;
            final Function2<? super Composer, ? super Integer, Unit> function1116 = function12;
            final TextFieldColors textFieldColors16 = textFieldColors2;
            boolean z118 = z7;
            int i213 = 102236160 | i12 | (i14 & 112);
            int i214 = i14 >> 9;
            TextFieldColors textFieldColors17 = textFieldColors2;
            BasicTextFieldKt.BasicTextField(str, function1, modifierSemantics$default7, z118, false, textStyleMerge7, keyboardOptions7, new KeyboardActions(null, null, null, null, (Function1) objRememberedValue4, null, 47, null), true, 0, 0, (VisualTransformation) null, (Function1<? super TextLayoutResult, Unit>) null, mutableInteractionSource3, (Brush) solidColor7, (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-2029278807, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults.InputField.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function1117, Composer composer3, Integer num) {
                    invoke((Function2<? super Composer, ? super Integer, Unit>) function1117, composer3, num.intValue());
                    return Unit.a;
                }

                @Composable
                @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
                public final void invoke(@NotNull Function2<? super Composer, ? super Integer, Unit> function1117, @Nullable Composer composer3, int i215) {
                    int i216;
                    if ((i215 & 6) == 0) {
                        i216 = i215 | (composer3.changedInstance(function1117) ? 4 : 2);
                    } else {
                        i216 = i215;
                    }
                    if ((i216 & 19) == 18 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2029278807, i216, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.android.kt:541)");
                    }
                    TextFieldDefaults textFieldDefaults = TextFieldDefaults.INSTANCE;
                    String str2 = str;
                    boolean z119 = z117;
                    VisualTransformation none = VisualTransformation.INSTANCE.getNone();
                    MutableInteractionSource mutableInteractionSource12 = mutableInteractionSource11;
                    Function2<Composer, Integer, Unit> function20 = function1114;
                    final Function2<? super Composer, ? super Integer, Unit> function21 = function1115;
                    composer3.startReplaceGroup(-1102017390);
                    ComposableLambda composableLambdaRememberComposableLambda = function21 == null ? null : ComposableLambdaKt.rememberComposableLambda(-1401341985, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$4$1$1
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
                        public final void invoke(@Nullable Composer composer4, int i217) {
                            if ((i217 & 3) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1401341985, i217, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.android.kt:551)");
                            }
                            Modifier modifierM633offsetVpY3zN4$default = OffsetKt.m633offsetVpY3zN4$default(Modifier.INSTANCE, SearchBar_androidKt.SearchBarIconOffsetX, 0.0f, 2, null);
                            Function2<Composer, Integer, Unit> function22 = function21;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM633offsetVpY3zN4$default);
                            ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion9.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion9.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            if (androidx.compose.animation.a.z(composer4, 0, function22)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer3, 54);
                    composer3.endReplaceGroup();
                    final Function2<? super Composer, ? super Integer, Unit> function22 = function1116;
                    composer3.startReplaceGroup(-1102010155);
                    ComposableLambda composableLambdaRememberComposableLambda2 = function22 == null ? null : ComposableLambdaKt.rememberComposableLambda(907752083, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$4$2$1
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
                        public final void invoke(@Nullable Composer composer4, int i217) {
                            if ((i217 & 3) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(907752083, i217, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.android.kt:555)");
                            }
                            Modifier modifierM633offsetVpY3zN4$default = OffsetKt.m633offsetVpY3zN4$default(Modifier.INSTANCE, Dp.m6628constructorimpl(-SearchBar_androidKt.SearchBarIconOffsetX), 0.0f, 2, null);
                            Function2<Composer, Integer, Unit> function23 = function22;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM633offsetVpY3zN4$default);
                            ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion9.getConstructor();
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
                            Function2 function2S = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion9.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            if (androidx.compose.animation.a.z(composer4, 0, function23)) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer3, 54);
                    composer3.endReplaceGroup();
                    textFieldDefaults.DecorationBox(str2, function1117, z119, true, none, mutableInteractionSource12, false, null, function20, composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, null, null, null, SearchBarDefaults.INSTANCE.getInputFieldShape(composer3, 6), textFieldColors16, TextFieldDefaults.m2670contentPaddingWithoutLabela9UjIt4$default(textFieldDefaults, 0.0f, 0.0f, 0.0f, 0.0f, 15, null), ComposableSingletons$SearchBar_androidKt.INSTANCE.m1983getLambda1$material3_release(), composer3, ((i216 << 3) & 112) | 27648, 113246208, 14528);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, i213 | (i214 & 7168), ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 7696);
            if (z2) {
                z13 = false;
            } else {
                z13 = false;
            }
            Boolean boolValueOf7 = Boolean.valueOf(z2);
            composer2 = composerStartRestartGroup;
            zChanged2 = composer2.changed(z13) | composer2.changedInstance(focusManager);
            objRememberedValue5 = composer2.rememberedValue();
            if (zChanged2) {
                objRememberedValue5 = new SearchBarDefaults$InputField$5$1(z13, focusManager, null);
                composer2.updateRememberedValue(objRememberedValue5);
            } else {
                objRememberedValue5 = new SearchBarDefaults$InputField$5$1(z13, focusManager, null);
                composer2.updateRememberedValue(objRememberedValue5);
            }
            EffectsKt.LaunchedEffect(boolValueOf7, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue5, composer2, i214 & 14);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            function13 = function10;
            function14 = function11;
            function15 = function12;
            mutableInteractionSource4 = mutableInteractionSource2;
            z14 = z118;
            textFieldColors3 = textFieldColors17;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults.InputField.6
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

                public final void invoke(@Nullable Composer composer3, int i215) {
                    SearchBarDefaults.this.InputField(str, function1, function2, z2, function3, modifier4, z14, function13, function14, function15, textFieldColors3, mutableInteractionSource4, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i6), i7);
                }
            });
        }
    }

    @Deprecated
    @Composable
    @NotNull
    /* JADX INFO: renamed from: colors-Klgx-Pg, reason: not valid java name */
    public final SearchBarColors m2420colorsKlgxPg(long j4, long j6, @Nullable TextFieldColors textFieldColors, @Nullable Composer composer, int i, int i6) {
        long value = (i6 & 1) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getContainerColor(), composer, 6) : j4;
        long value2 = (i6 & 2) != 0 ? ColorSchemeKt.getValue(SearchViewTokens.INSTANCE.getDividerColor(), composer, 6) : j6;
        TextFieldColors textFieldColorsM2427inputFieldColorsITpI4ow = (i6 & 4) != 0 ? m2427inputFieldColorsITpI4ow(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer, 0, (i << 3) & 57344, 16383) : textFieldColors;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1216168196, i, -1, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.android.kt:590)");
        }
        SearchBarColors searchBarColors = new SearchBarColors(value, value2, textFieldColorsM2427inputFieldColorsITpI4ow, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return searchBarColors;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: colors-dgg9oW8, reason: not valid java name */
    public final SearchBarColors m2421colorsdgg9oW8(long j4, long j6, @Nullable Composer composer, int i, int i6) {
        long value = (i6 & 1) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getContainerColor(), composer, 6) : j4;
        long value2 = (i6 & 2) != 0 ? ColorSchemeKt.getValue(SearchViewTokens.INSTANCE.getDividerColor(), composer, 6) : j6;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1507037523, i, -1, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.android.kt:378)");
        }
        SearchBarColors searchBarColors = new SearchBarColors(value, value2, m2427inputFieldColorsITpI4ow(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer, 0, (i << 6) & 57344, 16383), null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return searchBarColors;
    }

    @Composable
    @NotNull
    public final Shape getDockedShape(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1006952150, i, -1, "androidx.compose.material3.SearchBarDefaults.<get-dockedShape> (SearchBar.android.kt:357)");
        }
        Shape value = ShapesKt.getValue(SearchViewTokens.INSTANCE.getDockedContainerShape(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    /* JADX INFO: renamed from: getElevation-D9Ej5fM, reason: not valid java name */
    public final float m2422getElevationD9Ej5fM() {
        return Elevation;
    }

    @Composable
    @NotNull
    public final Shape getFullScreenShape(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1665502056, i, -1, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenShape> (SearchBar.android.kt:353)");
        }
        Shape value = ShapesKt.getValue(SearchViewTokens.INSTANCE.getFullScreenContainerShape(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    /* JADX INFO: renamed from: getInputFieldHeight-D9Ej5fM, reason: not valid java name */
    public final float m2423getInputFieldHeightD9Ej5fM() {
        return InputFieldHeight;
    }

    @Composable
    @NotNull
    public final Shape getInputFieldShape(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-971556142, i, -1, "androidx.compose.material3.SearchBarDefaults.<get-inputFieldShape> (SearchBar.android.kt:349)");
        }
        Shape value = ShapesKt.getValue(SearchBarTokens.INSTANCE.getContainerShape(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    /* JADX INFO: renamed from: getShadowElevation-D9Ej5fM, reason: not valid java name */
    public final float m2424getShadowElevationD9Ej5fM() {
        return ShadowElevation;
    }

    /* JADX INFO: renamed from: getTonalElevation-D9Ej5fM, reason: not valid java name */
    public final float m2425getTonalElevationD9Ej5fM() {
        return TonalElevation;
    }

    @Composable
    @NotNull
    public final WindowInsets getWindowInsets(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2112270157, i, -1, "androidx.compose.material3.SearchBarDefaults.<get-windowInsets> (SearchBar.android.kt:361)");
        }
        WindowInsets statusBars = WindowInsets_androidKt.getStatusBars(WindowInsets.INSTANCE, composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return statusBars;
    }

    @Deprecated
    @Composable
    /* JADX INFO: renamed from: inputFieldColors--u-KgnY, reason: not valid java name */
    public final /* synthetic */ TextFieldColors m2426inputFieldColorsuKgnY(long j4, long j6, long j7, TextSelectionColors textSelectionColors, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, Composer composer, int i, int i6, int i7) {
        long jM4163copywmQWz5c$default;
        long jM4163copywmQWz5c$default2;
        long jM4163copywmQWz5c$default3;
        long jM4163copywmQWz5c$default4;
        long value = (i7 & 1) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getInputTextColor(), composer, 6) : j4;
        if ((i7 & 2) != 0) {
            FilledTextFieldTokens filledTextFieldTokens = FilledTextFieldTokens.INSTANCE;
            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledTextFieldTokens.getDisabledInputColor(), composer, 6), filledTextFieldTokens.getDisabledInputOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default = j6;
        }
        long value2 = (i7 & 4) != 0 ? ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getCaretColor(), composer, 6) : j7;
        TextSelectionColors textSelectionColors2 = (i7 & 8) != 0 ? (TextSelectionColors) composer.consume(TextSelectionColorsKt.getLocalTextSelectionColors()) : textSelectionColors;
        long value3 = (i7 & 16) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getLeadingIconColor(), composer, 6) : j8;
        long value4 = (i7 & 32) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getLeadingIconColor(), composer, 6) : j9;
        if ((i7 & 64) != 0) {
            FilledTextFieldTokens filledTextFieldTokens2 = FilledTextFieldTokens.INSTANCE;
            jM4163copywmQWz5c$default2 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledTextFieldTokens2.getDisabledLeadingIconColor(), composer, 6), filledTextFieldTokens2.getDisabledLeadingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default2 = j10;
        }
        long value5 = (i7 & 128) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getTrailingIconColor(), composer, 6) : j11;
        long value6 = (i7 & 256) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getTrailingIconColor(), composer, 6) : j12;
        if ((i7 & 512) != 0) {
            FilledTextFieldTokens filledTextFieldTokens3 = FilledTextFieldTokens.INSTANCE;
            jM4163copywmQWz5c$default3 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledTextFieldTokens3.getDisabledTrailingIconColor(), composer, 6), filledTextFieldTokens3.getDisabledTrailingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default3 = j13;
        }
        long value7 = (i7 & 1024) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getSupportingTextColor(), composer, 6) : j14;
        if ((i7 & 2048) != 0) {
            FilledTextFieldTokens filledTextFieldTokens4 = FilledTextFieldTokens.INSTANCE;
            jM4163copywmQWz5c$default4 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledTextFieldTokens4.getDisabledInputColor(), composer, 6), filledTextFieldTokens4.getDisabledInputOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default4 = j15;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(355927049, i, i6, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.android.kt:624)");
        }
        int i8 = i << 3;
        int i9 = i6 << 6;
        TextFieldColors textFieldColorsM2427inputFieldColorsITpI4ow = m2427inputFieldColorsITpI4ow(value, value, jM4163copywmQWz5c$default, value2, textSelectionColors2, value3, value4, jM4163copywmQWz5c$default2, value5, value6, jM4163copywmQWz5c$default3, value7, value7, jM4163copywmQWz5c$default4, composer, (i & 14) | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (i8 & 57344) | (i8 & 458752) | (i8 & 3670016) | (i8 & 29360128) | (i8 & 234881024) | (i8 & 1879048192), ((i >> 27) & 14) | ((i6 << 3) & 112) | (i9 & 896) | (i9 & 7168) | (i9 & 57344), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return textFieldColorsM2427inputFieldColorsITpI4ow;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: inputFieldColors-ITpI4ow, reason: not valid java name */
    public final TextFieldColors m2427inputFieldColorsITpI4ow(long j4, long j6, long j7, long j8, @Nullable TextSelectionColors textSelectionColors, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, @Nullable Composer composer, int i, int i6, int i7) {
        long jM4163copywmQWz5c$default;
        long jM4163copywmQWz5c$default2;
        long jM4163copywmQWz5c$default3;
        long jM4163copywmQWz5c$default4;
        long value = (i7 & 1) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getInputTextColor(), composer, 6) : j4;
        long value2 = (i7 & 2) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getInputTextColor(), composer, 6) : j6;
        if ((i7 & 4) != 0) {
            FilledTextFieldTokens filledTextFieldTokens = FilledTextFieldTokens.INSTANCE;
            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledTextFieldTokens.getDisabledInputColor(), composer, 6), filledTextFieldTokens.getDisabledInputOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default = j7;
        }
        long value3 = (i7 & 8) != 0 ? ColorSchemeKt.getValue(FilledTextFieldTokens.INSTANCE.getCaretColor(), composer, 6) : j8;
        TextSelectionColors textSelectionColors2 = (i7 & 16) != 0 ? (TextSelectionColors) composer.consume(TextSelectionColorsKt.getLocalTextSelectionColors()) : textSelectionColors;
        long value4 = (i7 & 32) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getLeadingIconColor(), composer, 6) : j9;
        long value5 = (i7 & 64) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getLeadingIconColor(), composer, 6) : j10;
        if ((i7 & 128) != 0) {
            FilledTextFieldTokens filledTextFieldTokens2 = FilledTextFieldTokens.INSTANCE;
            jM4163copywmQWz5c$default2 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledTextFieldTokens2.getDisabledLeadingIconColor(), composer, 6), filledTextFieldTokens2.getDisabledLeadingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default2 = j11;
        }
        long value6 = (i7 & 256) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getTrailingIconColor(), composer, 6) : j12;
        long value7 = (i7 & 512) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getTrailingIconColor(), composer, 6) : j13;
        if ((i7 & 1024) != 0) {
            FilledTextFieldTokens filledTextFieldTokens3 = FilledTextFieldTokens.INSTANCE;
            jM4163copywmQWz5c$default3 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledTextFieldTokens3.getDisabledTrailingIconColor(), composer, 6), filledTextFieldTokens3.getDisabledTrailingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default3 = j14;
        }
        long value8 = (i7 & 2048) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getSupportingTextColor(), composer, 6) : j15;
        long value9 = (i7 & 4096) != 0 ? ColorSchemeKt.getValue(SearchBarTokens.INSTANCE.getSupportingTextColor(), composer, 6) : j16;
        if ((i7 & 8192) != 0) {
            FilledTextFieldTokens filledTextFieldTokens4 = FilledTextFieldTokens.INSTANCE;
            jM4163copywmQWz5c$default4 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledTextFieldTokens4.getDisabledInputColor(), composer, 6), filledTextFieldTokens4.getDisabledInputOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default4 = j17;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-602148837, i, i6, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.android.kt:437)");
        }
        int i8 = i6 << 18;
        TextFieldColors textFieldColorsM2679colors0hiis_0 = TextFieldDefaults.INSTANCE.m2679colors0hiis_0(value, value2, jM4163copywmQWz5c$default, 0L, 0L, 0L, 0L, 0L, value3, 0L, textSelectionColors2, 0L, 0L, 0L, 0L, value4, value5, jM4163copywmQWz5c$default2, 0L, value6, value7, jM4163copywmQWz5c$default3, 0L, 0L, 0L, 0L, 0L, value8, value9, jM4163copywmQWz5c$default4, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer, (i & 1022) | ((i << 15) & 234881024), ((i >> 12) & 14) | (458752 & i) | (3670016 & i) | (i & 29360128) | ((i << 3) & 1879048192), ((i >> 27) & 14) | ((i6 << 3) & 112) | (i8 & 29360128) | (i8 & 234881024) | (i8 & 1879048192), 0, 3072, 1204058872, 4095);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return textFieldColorsM2679colors0hiis_0;
    }

    @Deprecated
    /* JADX INFO: renamed from: getElevation-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m2419getElevationD9Ej5fM$annotations() {
    }
}
