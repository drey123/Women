package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.text.selection.TextSelectionColors;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.ArrowDropDownKt;
import androidx.compose.material3.internal.AccessibilityServiceStateProvider_androidKt;
import androidx.compose.material3.tokens.FilledAutocompleteTokens;
import androidx.compose.material3.tokens.OutlinedAutocompleteTokens;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.RotateKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.window.PopupProperties;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ExposedDropdownMenu.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0002\u0010\u000bJ\u001f\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010\u000eJ\u0082\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00122\b\b\u0002\u0010\u0016\u001a\u00020\u00122\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u00122\b\b\u0002\u0010\u001a\u001a\u00020\u00122\b\b\u0002\u0010\u001b\u001a\u00020\u00122\b\b\u0002\u0010\u001c\u001a\u00020\u00122\b\b\u0002\u0010\u001d\u001a\u00020\u00122\b\b\u0002\u0010\u001e\u001a\u00020\u00122\b\b\u0002\u0010\u001f\u001a\u00020\u00122\b\b\u0002\u0010 \u001a\u00020\u00122\b\b\u0002\u0010!\u001a\u00020\u00122\b\b\u0002\u0010\"\u001a\u00020\u00122\b\b\u0002\u0010#\u001a\u00020\u00122\b\b\u0002\u0010$\u001a\u00020\u00122\b\b\u0002\u0010%\u001a\u00020\u00122\b\b\u0002\u0010&\u001a\u00020\u00122\b\b\u0002\u0010'\u001a\u00020\u00122\b\b\u0002\u0010(\u001a\u00020\u00122\b\b\u0002\u0010)\u001a\u00020\u00122\b\b\u0002\u0010*\u001a\u00020\u0012H\u0007ø\u0001\u0000¢\u0006\u0004\b+\u0010,J\u0084\u0003\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010-\u001a\u00020\u00122\b\b\u0002\u0010.\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010/\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u00122\b\b\u0002\u00100\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00122\b\b\u0002\u0010\u0016\u001a\u00020\u00122\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u00122\b\b\u0002\u0010\u001a\u001a\u00020\u00122\b\b\u0002\u0010\u001b\u001a\u00020\u00122\b\b\u0002\u0010\u001c\u001a\u00020\u00122\b\b\u0002\u0010\u001d\u001a\u00020\u00122\b\b\u0002\u0010\u001e\u001a\u00020\u00122\b\b\u0002\u0010\u001f\u001a\u00020\u00122\b\b\u0002\u0010 \u001a\u00020\u00122\b\b\u0002\u0010!\u001a\u00020\u00122\b\b\u0002\u0010\"\u001a\u00020\u00122\b\b\u0002\u0010#\u001a\u00020\u00122\b\b\u0002\u0010$\u001a\u00020\u00122\b\b\u0002\u0010%\u001a\u00020\u00122\b\b\u0002\u0010&\u001a\u00020\u00122\b\b\u0002\u0010'\u001a\u00020\u00122\b\b\u0002\u0010(\u001a\u00020\u00122\b\b\u0002\u00101\u001a\u00020\u00122\b\b\u0002\u00102\u001a\u00020\u00122\b\b\u0002\u0010*\u001a\u00020\u00122\b\b\u0002\u00103\u001a\u00020\u00122\b\b\u0002\u00104\u001a\u00020\u00122\b\b\u0002\u00105\u001a\u00020\u00122\b\b\u0002\u00106\u001a\u00020\u00122\b\b\u0002\u00107\u001a\u00020\u00122\b\b\u0002\u00108\u001a\u00020\u00122\b\b\u0002\u00109\u001a\u00020\u00122\b\b\u0002\u0010:\u001a\u00020\u00122\b\b\u0002\u0010;\u001a\u00020\u0012H\u0007ø\u0001\u0000¢\u0006\u0004\b<\u0010=J\u0098\u0003\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010-\u001a\u00020\u00122\b\b\u0002\u0010.\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010/\u001a\u00020\u00122\b\b\u0002\u0010>\u001a\u00020\u00122\b\b\u0002\u0010?\u001a\u00020\u00122\b\b\u0002\u0010@\u001a\u00020\u00122\b\b\u0002\u00100\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00122\b\b\u0002\u0010\u0016\u001a\u00020\u00122\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u00122\b\b\u0002\u0010\u001a\u001a\u00020\u00122\b\b\u0002\u0010\u001b\u001a\u00020\u00122\b\b\u0002\u0010\u001c\u001a\u00020\u00122\b\b\u0002\u0010\u001d\u001a\u00020\u00122\b\b\u0002\u0010\u001e\u001a\u00020\u00122\b\b\u0002\u0010\u001f\u001a\u00020\u00122\b\b\u0002\u0010 \u001a\u00020\u00122\b\b\u0002\u0010!\u001a\u00020\u00122\b\b\u0002\u0010\"\u001a\u00020\u00122\b\b\u0002\u0010#\u001a\u00020\u00122\b\b\u0002\u0010$\u001a\u00020\u00122\b\b\u0002\u0010%\u001a\u00020\u00122\b\b\u0002\u0010&\u001a\u00020\u00122\b\b\u0002\u0010'\u001a\u00020\u00122\b\b\u0002\u0010(\u001a\u00020\u00122\b\b\u0002\u00101\u001a\u00020\u00122\b\b\u0002\u00102\u001a\u00020\u00122\b\b\u0002\u0010*\u001a\u00020\u00122\b\b\u0002\u00103\u001a\u00020\u00122\b\b\u0002\u00104\u001a\u00020\u00122\b\b\u0002\u00105\u001a\u00020\u00122\b\b\u0002\u00106\u001a\u00020\u00122\b\b\u0002\u00107\u001a\u00020\u00122\b\b\u0002\u00108\u001a\u00020\u00122\b\b\u0002\u00109\u001a\u00020\u00122\b\b\u0002\u0010:\u001a\u00020\u00122\b\b\u0002\u0010;\u001a\u00020\u0012H\u0007ø\u0001\u0000¢\u0006\u0004\bA\u0010BJ\u001a\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0001ø\u0001\u0000¢\u0006\u0004\bG\u0010HJ\u0082\u0002\u0010I\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00122\b\b\u0002\u0010\u0016\u001a\u00020\u00122\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010J\u001a\u00020\u00122\b\b\u0002\u0010K\u001a\u00020\u00122\b\b\u0002\u0010L\u001a\u00020\u00122\b\b\u0002\u0010M\u001a\u00020\u00122\b\b\u0002\u0010\u001d\u001a\u00020\u00122\b\b\u0002\u0010\u001e\u001a\u00020\u00122\b\b\u0002\u0010\u001f\u001a\u00020\u00122\b\b\u0002\u0010 \u001a\u00020\u00122\b\b\u0002\u0010!\u001a\u00020\u00122\b\b\u0002\u0010\"\u001a\u00020\u00122\b\b\u0002\u0010#\u001a\u00020\u00122\b\b\u0002\u0010$\u001a\u00020\u00122\b\b\u0002\u0010%\u001a\u00020\u00122\b\b\u0002\u0010&\u001a\u00020\u00122\b\b\u0002\u0010'\u001a\u00020\u00122\b\b\u0002\u0010(\u001a\u00020\u00122\b\b\u0002\u0010)\u001a\u00020\u00122\b\b\u0002\u0010*\u001a\u00020\u0012H\u0007ø\u0001\u0000¢\u0006\u0004\bN\u0010,J\u0084\u0003\u0010I\u001a\u00020\u00102\b\b\u0002\u0010-\u001a\u00020\u00122\b\b\u0002\u0010.\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010/\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u00122\b\b\u0002\u00100\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00122\b\b\u0002\u0010\u0016\u001a\u00020\u00122\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010J\u001a\u00020\u00122\b\b\u0002\u0010K\u001a\u00020\u00122\b\b\u0002\u0010L\u001a\u00020\u00122\b\b\u0002\u0010M\u001a\u00020\u00122\b\b\u0002\u0010\u001d\u001a\u00020\u00122\b\b\u0002\u0010\u001e\u001a\u00020\u00122\b\b\u0002\u0010\u001f\u001a\u00020\u00122\b\b\u0002\u0010 \u001a\u00020\u00122\b\b\u0002\u0010!\u001a\u00020\u00122\b\b\u0002\u0010\"\u001a\u00020\u00122\b\b\u0002\u0010#\u001a\u00020\u00122\b\b\u0002\u0010$\u001a\u00020\u00122\b\b\u0002\u0010%\u001a\u00020\u00122\b\b\u0002\u0010&\u001a\u00020\u00122\b\b\u0002\u0010'\u001a\u00020\u00122\b\b\u0002\u0010(\u001a\u00020\u00122\b\b\u0002\u00101\u001a\u00020\u00122\b\b\u0002\u00102\u001a\u00020\u00122\b\b\u0002\u0010*\u001a\u00020\u00122\b\b\u0002\u00103\u001a\u00020\u00122\b\b\u0002\u00104\u001a\u00020\u00122\b\b\u0002\u00105\u001a\u00020\u00122\b\b\u0002\u00106\u001a\u00020\u00122\b\b\u0002\u00107\u001a\u00020\u00122\b\b\u0002\u00108\u001a\u00020\u00122\b\b\u0002\u00109\u001a\u00020\u00122\b\b\u0002\u0010:\u001a\u00020\u00122\b\b\u0002\u0010;\u001a\u00020\u0012H\u0007ø\u0001\u0000¢\u0006\u0004\bO\u0010=J\u0098\u0003\u0010I\u001a\u00020\u00102\b\b\u0002\u0010-\u001a\u00020\u00122\b\b\u0002\u0010.\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010/\u001a\u00020\u00122\b\b\u0002\u0010>\u001a\u00020\u00122\b\b\u0002\u0010?\u001a\u00020\u00122\b\b\u0002\u0010@\u001a\u00020\u00122\b\b\u0002\u00100\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00122\b\b\u0002\u0010\u0016\u001a\u00020\u00122\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010J\u001a\u00020\u00122\b\b\u0002\u0010K\u001a\u00020\u00122\b\b\u0002\u0010L\u001a\u00020\u00122\b\b\u0002\u0010M\u001a\u00020\u00122\b\b\u0002\u0010\u001d\u001a\u00020\u00122\b\b\u0002\u0010\u001e\u001a\u00020\u00122\b\b\u0002\u0010\u001f\u001a\u00020\u00122\b\b\u0002\u0010 \u001a\u00020\u00122\b\b\u0002\u0010!\u001a\u00020\u00122\b\b\u0002\u0010\"\u001a\u00020\u00122\b\b\u0002\u0010#\u001a\u00020\u00122\b\b\u0002\u0010$\u001a\u00020\u00122\b\b\u0002\u0010%\u001a\u00020\u00122\b\b\u0002\u0010&\u001a\u00020\u00122\b\b\u0002\u0010'\u001a\u00020\u00122\b\b\u0002\u0010(\u001a\u00020\u00122\b\b\u0002\u00101\u001a\u00020\u00122\b\b\u0002\u00102\u001a\u00020\u00122\b\b\u0002\u0010*\u001a\u00020\u00122\b\b\u0002\u00103\u001a\u00020\u00122\b\b\u0002\u00104\u001a\u00020\u00122\b\b\u0002\u00105\u001a\u00020\u00122\b\b\u0002\u00106\u001a\u00020\u00122\b\b\u0002\u00107\u001a\u00020\u00122\b\b\u0002\u00108\u001a\u00020\u00122\b\b\u0002\u00109\u001a\u00020\u00122\b\b\u0002\u0010:\u001a\u00020\u00122\b\b\u0002\u0010;\u001a\u00020\u0012H\u0007ø\u0001\u0000¢\u0006\u0004\bP\u0010BR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006Q²\u0006\n\u0010R\u001a\u00020\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/material3/ExposedDropdownMenuDefaults;", "", "()V", "ItemContentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "getItemContentPadding", "()Landroidx/compose/foundation/layout/PaddingValues;", "TrailingIcon", "", "expanded", "", "(ZLandroidx/compose/runtime/Composer;I)V", "modifier", "Landroidx/compose/ui/Modifier;", "(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "outlinedTextFieldColors", "Landroidx/compose/material3/TextFieldColors;", "textColor", "Landroidx/compose/ui/graphics/Color;", "disabledTextColor", "containerColor", "cursorColor", "errorCursorColor", "selectionColors", "Landroidx/compose/foundation/text/selection/TextSelectionColors;", "focusedBorderColor", "unfocusedBorderColor", "disabledBorderColor", "errorBorderColor", "focusedLeadingIconColor", "unfocusedLeadingIconColor", "disabledLeadingIconColor", "errorLeadingIconColor", "focusedTrailingIconColor", "unfocusedTrailingIconColor", "disabledTrailingIconColor", "errorTrailingIconColor", "focusedLabelColor", "unfocusedLabelColor", "disabledLabelColor", "errorLabelColor", "placeholderColor", "disabledPlaceholderColor", "outlinedTextFieldColors-St-qZLY", "(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;", "focusedTextColor", "unfocusedTextColor", "errorTextColor", "errorContainerColor", "focusedPlaceholderColor", "unfocusedPlaceholderColor", "errorPlaceholderColor", "focusedPrefixColor", "unfocusedPrefixColor", "disabledPrefixColor", "errorPrefixColor", "focusedSuffixColor", "unfocusedSuffixColor", "disabledSuffixColor", "errorSuffixColor", "outlinedTextFieldColors-tN0la-I", "(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;", "focusedContainerColor", "unfocusedContainerColor", "disabledContainerColor", "outlinedTextFieldColors-FD9MK7s", "(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;", "popupProperties", "Landroidx/compose/ui/window/PopupProperties;", "anchorType", "Landroidx/compose/material3/MenuAnchorType;", "popupProperties-pR6Bxps$material3_release", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/window/PopupProperties;", "textFieldColors", "focusedIndicatorColor", "unfocusedIndicatorColor", "disabledIndicatorColor", "errorIndicatorColor", "textFieldColors-St-qZLY", "textFieldColors-tN0la-I", "textFieldColors-FD9MK7s", "material3_release", "a11yServicesEnabled"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ExposedDropdownMenuDefaults {
    public static final int $stable = 0;

    @NotNull
    public static final ExposedDropdownMenuDefaults INSTANCE = new ExposedDropdownMenuDefaults();

    @NotNull
    private static final PaddingValues ItemContentPadding = PaddingKt.m666PaddingValuesYgX7TsA(ExposedDropdownMenu_androidKt.ExposedDropdownMenuItemHorizontalPadding, Dp.m6628constructorimpl(0));

    private ExposedDropdownMenuDefaults() {
    }

    private static final boolean popupProperties_pR6Bxps$lambda$0(State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @ExperimentalMaterial3Api
    public final void TrailingIcon(final boolean z2, @Nullable Modifier modifier, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1987096744);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i8 = i6 & 2;
        if (i8 != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        if ((i7 & 19) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i8 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1987096744, i7, -1, "androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.android.kt:519)");
            }
            IconKt.m2155Iconww6aTOc(ArrowDropDownKt.getArrowDropDown(Icons.Filled.INSTANCE), (String) null, RotateKt.rotate(modifier, z2 ? 180.0f : 0.0f), 0L, composerStartRestartGroup, 48, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i9) {
                    ExposedDropdownMenuDefaults.this.TrailingIcon(z2, modifier2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @NotNull
    public final PaddingValues getItemContentPadding() {
        return ItemContentPadding;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: outlinedTextFieldColors-FD9MK7s, reason: not valid java name */
    public final TextFieldColors m2089outlinedTextFieldColorsFD9MK7s(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, @Nullable TextSelectionColors textSelectionColors, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, @Nullable Composer composer, int i, int i6, int i7, int i8, int i9, int i10) {
        long jM4163copywmQWz5c$default;
        long jM4163copywmQWz5c$default2;
        long jM4163copywmQWz5c$default3;
        long jM4163copywmQWz5c$default4;
        long jM4163copywmQWz5c$default5;
        long jM4163copywmQWz5c$default6;
        long jM4163copywmQWz5c$default7;
        long jM4163copywmQWz5c$default8;
        long value = (i9 & 1) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldFocusInputTextColor(), composer, 6) : j4;
        long value2 = (i9 & 2) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldInputTextColor(), composer, 6) : j6;
        if ((i9 & 4) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens.getFieldDisabledInputTextColor(), composer, 6), outlinedAutocompleteTokens.getFieldDisabledInputTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default = j7;
        }
        long value3 = (i9 & 8) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldErrorInputTextColor(), composer, 6) : j8;
        long jM4199getTransparent0d7_KjU = (i9 & 16) != 0 ? Color.INSTANCE.m4199getTransparent0d7_KjU() : j9;
        long jM4199getTransparent0d7_KjU2 = (i9 & 32) != 0 ? Color.INSTANCE.m4199getTransparent0d7_KjU() : j10;
        long jM4199getTransparent0d7_KjU3 = (i9 & 64) != 0 ? Color.INSTANCE.m4199getTransparent0d7_KjU() : j11;
        long jM4199getTransparent0d7_KjU4 = (i9 & 128) != 0 ? Color.INSTANCE.m4199getTransparent0d7_KjU() : j12;
        long value4 = (i9 & 256) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldCaretColor(), composer, 6) : j13;
        long value5 = (i9 & 512) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorFocusCaretColor(), composer, 6) : j14;
        TextSelectionColors textSelectionColors2 = (i9 & 1024) != 0 ? (TextSelectionColors) composer.consume(TextSelectionColorsKt.getLocalTextSelectionColors()) : textSelectionColors;
        long value6 = (i9 & 2048) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldFocusOutlineColor(), composer, 6) : j15;
        long value7 = (i9 & 4096) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldOutlineColor(), composer, 6) : j16;
        if ((i9 & 8192) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens2 = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default2 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens2.getTextFieldDisabledOutlineColor(), composer, 6), outlinedAutocompleteTokens2.getTextFieldDisabledOutlineOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default2 = j17;
        }
        long value8 = (i9 & 16384) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorOutlineColor(), composer, 6) : j18;
        long value9 = (32768 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldFocusLeadingIconColor(), composer, 6) : j19;
        long value10 = (65536 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldLeadingIconColor(), composer, 6) : j20;
        if ((131072 & i9) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens3 = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default3 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens3.getTextFieldDisabledLeadingIconColor(), composer, 6), outlinedAutocompleteTokens3.getTextFieldDisabledLeadingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default3 = j21;
        }
        long value11 = (262144 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorLeadingIconColor(), composer, 6) : j22;
        long value12 = (524288 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldFocusTrailingIconColor(), composer, 6) : j23;
        long value13 = (1048576 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldTrailingIconColor(), composer, 6) : j24;
        if ((2097152 & i9) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens4 = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default4 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens4.getTextFieldDisabledTrailingIconColor(), composer, 6), outlinedAutocompleteTokens4.getTextFieldDisabledTrailingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default4 = j25;
        }
        long value14 = (4194304 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorTrailingIconColor(), composer, 6) : j26;
        long value15 = (8388608 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldFocusLabelTextColor(), composer, 6) : j27;
        long value16 = (16777216 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldLabelTextColor(), composer, 6) : j28;
        if ((33554432 & i9) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens5 = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default5 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens5.getFieldDisabledLabelTextColor(), composer, 6), outlinedAutocompleteTokens5.getFieldDisabledLabelTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default5 = j29;
        }
        long value17 = (67108864 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldErrorLabelTextColor(), composer, 6) : j30;
        long value18 = (134217728 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j31;
        long value19 = (268435456 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j32;
        if ((536870912 & i9) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens6 = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default6 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens6.getFieldDisabledSupportingTextColor(), composer, 6), outlinedAutocompleteTokens6.getFieldDisabledSupportingTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default6 = j33;
        }
        long value20 = (i9 & 1073741824) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j34;
        long value21 = (i10 & 1) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j35;
        long value22 = (i10 & 2) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j36;
        if ((i10 & 4) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens7 = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default7 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens7.getFieldDisabledSupportingTextColor(), composer, 6), outlinedAutocompleteTokens7.getFieldDisabledSupportingTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default7 = j37;
        }
        long value23 = (i10 & 8) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j38;
        long value24 = (i10 & 16) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j39;
        long value25 = (i10 & 32) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j40;
        if ((i10 & 64) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens8 = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default8 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens8.getFieldDisabledSupportingTextColor(), composer, 6), outlinedAutocompleteTokens8.getFieldDisabledSupportingTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default8 = j41;
        }
        long value26 = (i10 & 128) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j42;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1567195085, i, i6, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:805)");
        }
        int i11 = i8 << 12;
        int i12 = i8 >> 18;
        int i13 = (i12 & 14) | 3072 | (i12 & 112) | (i12 & 896);
        TextFieldColors textFieldColorsM2348colors0hiis_0 = OutlinedTextFieldDefaults.INSTANCE.m2348colors0hiis_0(value, value2, jM4163copywmQWz5c$default, value3, jM4199getTransparent0d7_KjU, jM4199getTransparent0d7_KjU2, jM4199getTransparent0d7_KjU3, jM4199getTransparent0d7_KjU4, value4, value5, textSelectionColors2, value6, value7, jM4163copywmQWz5c$default2, value8, value9, value10, jM4163copywmQWz5c$default3, value11, value12, value13, jM4163copywmQWz5c$default4, value14, value15, value16, jM4163copywmQWz5c$default5, value17, value18, value19, jM4163copywmQWz5c$default6, value20, 0L, 0L, 0L, 0L, value21, value22, jM4163copywmQWz5c$default7, value23, value24, value25, jM4163copywmQWz5c$default8, value26, composer, i & 2147483646, i6 & 2147483646, i7 & 2147483646, (i8 & 14) | (458752 & i11) | (3670016 & i11) | (29360128 & i11) | (234881024 & i11) | (i11 & 1879048192), i13, 0, 15);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return textFieldColorsM2348colors0hiis_0;
    }

    @Deprecated
    @Composable
    /* JADX INFO: renamed from: outlinedTextFieldColors-St-qZLY, reason: not valid java name */
    public final /* synthetic */ TextFieldColors m2090outlinedTextFieldColorsStqZLY(long j4, long j6, long j7, long j8, long j9, TextSelectionColors textSelectionColors, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, Composer composer, int i, int i6, int i7, int i8) {
        long jM4163copywmQWz5c$default;
        long jM4163copywmQWz5c$default2;
        long jM4163copywmQWz5c$default3;
        long jM4163copywmQWz5c$default4;
        long jM4163copywmQWz5c$default5;
        long jM4163copywmQWz5c$default6;
        long value = (i8 & 1) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldInputTextColor(), composer, 6) : j4;
        if ((i8 & 2) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens.getFieldDisabledInputTextColor(), composer, 6), outlinedAutocompleteTokens.getFieldDisabledInputTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default = j6;
        }
        long jM4199getTransparent0d7_KjU = (i8 & 4) != 0 ? Color.INSTANCE.m4199getTransparent0d7_KjU() : j7;
        long value2 = (i8 & 8) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldCaretColor(), composer, 6) : j8;
        long value3 = (i8 & 16) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorFocusCaretColor(), composer, 6) : j9;
        TextSelectionColors textSelectionColors2 = (i8 & 32) != 0 ? (TextSelectionColors) composer.consume(TextSelectionColorsKt.getLocalTextSelectionColors()) : textSelectionColors;
        long value4 = (i8 & 64) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldFocusOutlineColor(), composer, 6) : j10;
        long value5 = (i8 & 128) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldOutlineColor(), composer, 6) : j11;
        if ((i8 & 256) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens2 = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default2 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens2.getTextFieldDisabledOutlineColor(), composer, 6), outlinedAutocompleteTokens2.getTextFieldDisabledOutlineOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default2 = j12;
        }
        long value6 = (i8 & 512) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorOutlineColor(), composer, 6) : j13;
        long value7 = (i8 & 1024) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldFocusLeadingIconColor(), composer, 6) : j14;
        long value8 = (i8 & 2048) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldLeadingIconColor(), composer, 6) : j15;
        if ((i8 & 4096) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens3 = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default3 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens3.getTextFieldDisabledLeadingIconColor(), composer, 6), outlinedAutocompleteTokens3.getTextFieldDisabledLeadingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default3 = j16;
        }
        long value9 = (i8 & 8192) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorLeadingIconColor(), composer, 6) : j17;
        long value10 = (i8 & 16384) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldFocusTrailingIconColor(), composer, 6) : j18;
        long value11 = (32768 & i8) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldTrailingIconColor(), composer, 6) : j19;
        if ((65536 & i8) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens4 = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default4 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens4.getTextFieldDisabledTrailingIconColor(), composer, 6), outlinedAutocompleteTokens4.getTextFieldDisabledTrailingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default4 = j20;
        }
        long value12 = (131072 & i8) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorTrailingIconColor(), composer, 6) : j21;
        long value13 = (262144 & i8) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldFocusLabelTextColor(), composer, 6) : j22;
        long value14 = (524288 & i8) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldLabelTextColor(), composer, 6) : j23;
        if ((1048576 & i8) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens5 = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default5 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens5.getFieldDisabledLabelTextColor(), composer, 6), outlinedAutocompleteTokens5.getFieldDisabledLabelTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default5 = j24;
        }
        long value15 = (2097152 & i8) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldErrorLabelTextColor(), composer, 6) : j25;
        long value16 = (4194304 & i8) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j26;
        if ((i8 & 8388608) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens6 = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default6 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens6.getFieldDisabledInputTextColor(), composer, 6), outlinedAutocompleteTokens6.getFieldDisabledInputTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default6 = j27;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-836383316, i, i6, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:1265)");
        }
        OutlinedAutocompleteTokens outlinedAutocompleteTokens7 = OutlinedAutocompleteTokens.INSTANCE;
        long value17 = ColorSchemeKt.getValue(outlinedAutocompleteTokens7.getFieldSupportingTextColor(), composer, 6);
        long value18 = ColorSchemeKt.getValue(outlinedAutocompleteTokens7.getFieldSupportingTextColor(), composer, 6);
        long jM4163copywmQWz5c$default7 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens7.getFieldDisabledSupportingTextColor(), composer, 6), outlinedAutocompleteTokens7.getFieldDisabledSupportingTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        long value19 = ColorSchemeKt.getValue(outlinedAutocompleteTokens7.getFieldSupportingTextColor(), composer, 6);
        long value20 = ColorSchemeKt.getValue(outlinedAutocompleteTokens7.getFieldSupportingTextColor(), composer, 6);
        long value21 = ColorSchemeKt.getValue(outlinedAutocompleteTokens7.getFieldSupportingTextColor(), composer, 6);
        long jM4163copywmQWz5c$default8 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens7.getFieldDisabledSupportingTextColor(), composer, 6), outlinedAutocompleteTokens7.getFieldDisabledSupportingTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        long value22 = ColorSchemeKt.getValue(outlinedAutocompleteTokens7.getFieldSupportingTextColor(), composer, 6);
        int i9 = i << 3;
        int i10 = (i & 14) | (i9 & 112) | (i9 & 896);
        int i11 = i << 9;
        int i12 = i10 | (i11 & 7168) | ((i << 6) & 57344) | (i11 & 458752) | ((i << 12) & 3670016);
        int i13 = i << 15;
        int i14 = i12 | (i13 & 29360128) | (i13 & 234881024) | (i13 & 1879048192);
        int i15 = i6 << 15;
        int i16 = i7 << 15;
        int i17 = i7 << 18;
        TextFieldColors textFieldColorsM2089outlinedTextFieldColorsFD9MK7s = m2089outlinedTextFieldColorsFD9MK7s(value, value, jM4163copywmQWz5c$default, value, jM4199getTransparent0d7_KjU, jM4199getTransparent0d7_KjU, jM4199getTransparent0d7_KjU, jM4199getTransparent0d7_KjU, value2, value3, textSelectionColors2, value4, value5, jM4163copywmQWz5c$default2, value6, value7, value8, jM4163copywmQWz5c$default3, value9, value10, value11, jM4163copywmQWz5c$default4, value12, value13, value14, jM4163copywmQWz5c$default5, value15, value16, value16, jM4163copywmQWz5c$default6, value16, value17, value18, jM4163copywmQWz5c$default7, value19, value20, value21, jM4163copywmQWz5c$default8, value22, composer, i14, ((i >> 15) & 65534) | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | (i15 & 234881024) | (i15 & 1879048192), ((i6 >> 15) & 65534) | (i16 & 458752) | (i16 & 3670016) | (i16 & 29360128) | (i17 & 234881024) | (i17 & 1879048192), ((i7 >> 6) & 14) | (i16 & 1879048192), 0, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return textFieldColorsM2089outlinedTextFieldColorsFD9MK7s;
    }

    @Deprecated
    @Composable
    /* JADX INFO: renamed from: outlinedTextFieldColors-tN0la-I, reason: not valid java name */
    public final /* synthetic */ TextFieldColors m2091outlinedTextFieldColorstN0laI(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, TextSelectionColors textSelectionColors, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, Composer composer, int i, int i6, int i7, int i8, int i9, int i10) {
        long jM4163copywmQWz5c$default;
        long jM4163copywmQWz5c$default2;
        long jM4163copywmQWz5c$default3;
        long jM4163copywmQWz5c$default4;
        long jM4163copywmQWz5c$default5;
        long jM4163copywmQWz5c$default6;
        long jM4163copywmQWz5c$default7;
        long jM4163copywmQWz5c$default8;
        long value = (i9 & 1) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldFocusInputTextColor(), composer, 6) : j4;
        long value2 = (i9 & 2) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldInputTextColor(), composer, 6) : j6;
        if ((i9 & 4) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens.getFieldDisabledInputTextColor(), composer, 6), outlinedAutocompleteTokens.getFieldDisabledInputTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default = j7;
        }
        long value3 = (i9 & 8) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldErrorInputTextColor(), composer, 6) : j8;
        long jM4199getTransparent0d7_KjU = (i9 & 16) != 0 ? Color.INSTANCE.m4199getTransparent0d7_KjU() : j9;
        long jM4199getTransparent0d7_KjU2 = (i9 & 32) != 0 ? Color.INSTANCE.m4199getTransparent0d7_KjU() : j10;
        long value4 = (i9 & 64) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldCaretColor(), composer, 6) : j11;
        long value5 = (i9 & 128) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorFocusCaretColor(), composer, 6) : j12;
        TextSelectionColors textSelectionColors2 = (i9 & 256) != 0 ? (TextSelectionColors) composer.consume(TextSelectionColorsKt.getLocalTextSelectionColors()) : textSelectionColors;
        long value6 = (i9 & 512) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldFocusOutlineColor(), composer, 6) : j13;
        long value7 = (i9 & 1024) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldOutlineColor(), composer, 6) : j14;
        if ((i9 & 2048) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens2 = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default2 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens2.getTextFieldDisabledOutlineColor(), composer, 6), outlinedAutocompleteTokens2.getTextFieldDisabledOutlineOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default2 = j15;
        }
        long value8 = (i9 & 4096) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorOutlineColor(), composer, 6) : j16;
        long value9 = (i9 & 8192) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldFocusLeadingIconColor(), composer, 6) : j17;
        long value10 = (i9 & 16384) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldLeadingIconColor(), composer, 6) : j18;
        if ((32768 & i9) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens3 = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default3 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens3.getTextFieldDisabledLeadingIconColor(), composer, 6), outlinedAutocompleteTokens3.getTextFieldDisabledLeadingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default3 = j19;
        }
        long value11 = (65536 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorLeadingIconColor(), composer, 6) : j20;
        long value12 = (131072 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldFocusTrailingIconColor(), composer, 6) : j21;
        long value13 = (262144 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldTrailingIconColor(), composer, 6) : j22;
        if ((524288 & i9) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens4 = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default4 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens4.getTextFieldDisabledTrailingIconColor(), composer, 6), outlinedAutocompleteTokens4.getTextFieldDisabledTrailingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default4 = j23;
        }
        long value14 = (1048576 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorTrailingIconColor(), composer, 6) : j24;
        long value15 = (2097152 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldFocusLabelTextColor(), composer, 6) : j25;
        long value16 = (4194304 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldLabelTextColor(), composer, 6) : j26;
        if ((8388608 & i9) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens5 = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default5 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens5.getFieldDisabledLabelTextColor(), composer, 6), outlinedAutocompleteTokens5.getFieldDisabledLabelTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default5 = j27;
        }
        long value17 = (16777216 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldErrorLabelTextColor(), composer, 6) : j28;
        long value18 = (33554432 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j29;
        long value19 = (67108864 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j30;
        if ((134217728 & i9) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens6 = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default6 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens6.getFieldDisabledSupportingTextColor(), composer, 6), outlinedAutocompleteTokens6.getFieldDisabledSupportingTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default6 = j31;
        }
        long value20 = (268435456 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j32;
        long value21 = (536870912 & i9) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j33;
        long value22 = (i9 & 1073741824) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j34;
        if ((i10 & 1) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens7 = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default7 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens7.getFieldDisabledSupportingTextColor(), composer, 6), outlinedAutocompleteTokens7.getFieldDisabledSupportingTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default7 = j35;
        }
        long value23 = (i10 & 2) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j36;
        long value24 = (i10 & 4) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j37;
        long value25 = (i10 & 8) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j38;
        if ((i10 & 16) != 0) {
            OutlinedAutocompleteTokens outlinedAutocompleteTokens8 = OutlinedAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default8 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens8.getFieldDisabledSupportingTextColor(), composer, 6), outlinedAutocompleteTokens8.getFieldDisabledSupportingTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default8 = j39;
        }
        long value26 = (i10 & 32) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j40;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-388128543, i, i6, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:1072)");
        }
        int i11 = i << 6;
        int i12 = i6 << 6;
        int i13 = i7 << 6;
        int i14 = ((i6 >> 24) & 126) | (i13 & 896) | (i13 & 7168) | (i13 & 57344) | (i13 & 458752) | (i13 & 3670016) | (i13 & 29360128) | (i13 & 234881024) | (i13 & 1879048192);
        int i15 = i8 << 6;
        TextFieldColors textFieldColorsM2089outlinedTextFieldColorsFD9MK7s = m2089outlinedTextFieldColorsFD9MK7s(value, value2, jM4163copywmQWz5c$default, value3, jM4199getTransparent0d7_KjU, jM4199getTransparent0d7_KjU, jM4199getTransparent0d7_KjU, jM4199getTransparent0d7_KjU2, value4, value5, textSelectionColors2, value6, value7, jM4163copywmQWz5c$default2, value8, value9, value10, jM4163copywmQWz5c$default3, value11, value12, value13, jM4163copywmQWz5c$default4, value14, value15, value16, jM4163copywmQWz5c$default5, value17, value18, value19, jM4163copywmQWz5c$default6, value20, value21, value22, jM4163copywmQWz5c$default7, value23, value24, value25, jM4163copywmQWz5c$default8, value26, composer, (65534 & i) | ((i << 3) & 458752) | (i11 & 3670016) | (i11 & 29360128) | (i11 & 234881024) | (i11 & 1879048192), ((i >> 24) & 126) | (i12 & 896) | (i12 & 7168) | (i12 & 57344) | (i12 & 458752) | (i12 & 3670016) | (i12 & 29360128) | (i12 & 234881024) | (i12 & 1879048192), i14, ((i7 >> 24) & 126) | (i15 & 896) | (i15 & 7168) | (i15 & 57344) | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | (i15 & 234881024) | (i15 & 1879048192), 0, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return textFieldColorsM2089outlinedTextFieldColorsFD9MK7s;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: popupProperties-pR6Bxps$material3_release, reason: not valid java name */
    public final PopupProperties m2092popupPropertiespR6Bxps$material3_release(@NotNull String str, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1724259382, i, -1, "androidx.compose.material3.ExposedDropdownMenuDefaults.popupProperties (ExposedDropdownMenu.android.kt:860)");
        }
        State<Boolean> stateRememberAccessibilityServiceState = AccessibilityServiceStateProvider_androidKt.rememberAccessibilityServiceState(false, false, composer, 0, 3);
        int i6 = !popupProperties_pR6Bxps$lambda$0(stateRememberAccessibilityServiceState) ? 393248 : 393216;
        MenuAnchorType.Companion companion = MenuAnchorType.INSTANCE;
        if (MenuAnchorType.m2225equalsimpl0(str, companion.m2229getPrimaryEditableMg6Rgbw()) || (MenuAnchorType.m2225equalsimpl0(str, companion.m2231getSecondaryEditableMg6Rgbw()) && !popupProperties_pR6Bxps$lambda$0(stateRememberAccessibilityServiceState))) {
            i6 |= 8;
        }
        PopupProperties popupProperties = new PopupProperties(i6, false, false, false, false, false, 62, (DefaultConstructorMarker) null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return popupProperties;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: textFieldColors-FD9MK7s, reason: not valid java name */
    public final TextFieldColors m2093textFieldColorsFD9MK7s(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, @Nullable TextSelectionColors textSelectionColors, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, @Nullable Composer composer, int i, int i6, int i7, int i8, int i9, int i10) {
        long jM4163copywmQWz5c$default;
        long jM4163copywmQWz5c$default2;
        long jM4163copywmQWz5c$default3;
        long jM4163copywmQWz5c$default4;
        long jM4163copywmQWz5c$default5;
        long jM4163copywmQWz5c$default6;
        long jM4163copywmQWz5c$default7;
        long value = (i9 & 1) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldFocusInputTextColor(), composer, 6) : j4;
        long value2 = (i9 & 2) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldInputTextColor(), composer, 6) : j6;
        if ((i9 & 4) != 0) {
            FilledAutocompleteTokens filledAutocompleteTokens = FilledAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledAutocompleteTokens.getFieldDisabledInputTextColor(), composer, 6), filledAutocompleteTokens.getFieldDisabledInputTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default = j7;
        }
        long value3 = (i9 & 8) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldErrorInputTextColor(), composer, 6) : j8;
        long value4 = (i9 & 16) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldContainerColor(), composer, 6) : j9;
        long value5 = (i9 & 32) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldContainerColor(), composer, 6) : j10;
        long value6 = (i9 & 64) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldContainerColor(), composer, 6) : j11;
        long value7 = (i9 & 128) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldContainerColor(), composer, 6) : j12;
        long value8 = (i9 & 256) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldCaretColor(), composer, 6) : j13;
        long value9 = (i9 & 512) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorFocusCaretColor(), composer, 6) : j14;
        TextSelectionColors textSelectionColors2 = (i9 & 1024) != 0 ? (TextSelectionColors) composer.consume(TextSelectionColorsKt.getLocalTextSelectionColors()) : textSelectionColors;
        long value10 = (i9 & 2048) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldFocusActiveIndicatorColor(), composer, 6) : j15;
        long value11 = (i9 & 4096) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldActiveIndicatorColor(), composer, 6) : j16;
        if ((i9 & 8192) != 0) {
            FilledAutocompleteTokens filledAutocompleteTokens2 = FilledAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default2 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledAutocompleteTokens2.getTextFieldDisabledActiveIndicatorColor(), composer, 6), filledAutocompleteTokens2.getTextFieldDisabledActiveIndicatorOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default2 = j17;
        }
        long value12 = (i9 & 16384) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorActiveIndicatorColor(), composer, 6) : j18;
        long value13 = (32768 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldFocusLeadingIconColor(), composer, 6) : j19;
        long value14 = (65536 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldLeadingIconColor(), composer, 6) : j20;
        if ((131072 & i9) != 0) {
            FilledAutocompleteTokens filledAutocompleteTokens3 = FilledAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default3 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledAutocompleteTokens3.getTextFieldDisabledLeadingIconColor(), composer, 6), filledAutocompleteTokens3.getTextFieldDisabledLeadingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default3 = j21;
        }
        long value15 = (262144 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorLeadingIconColor(), composer, 6) : j22;
        long value16 = (524288 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldFocusTrailingIconColor(), composer, 6) : j23;
        long value17 = (1048576 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldTrailingIconColor(), composer, 6) : j24;
        if ((2097152 & i9) != 0) {
            FilledAutocompleteTokens filledAutocompleteTokens4 = FilledAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default4 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledAutocompleteTokens4.getTextFieldDisabledTrailingIconColor(), composer, 6), filledAutocompleteTokens4.getTextFieldDisabledTrailingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default4 = j25;
        }
        long value18 = (4194304 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorTrailingIconColor(), composer, 6) : j26;
        long value19 = (8388608 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldFocusLabelTextColor(), composer, 6) : j27;
        long value20 = (16777216 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldLabelTextColor(), composer, 6) : j28;
        long value21 = (33554432 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldDisabledLabelTextColor(), composer, 6) : j29;
        long value22 = (67108864 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldErrorLabelTextColor(), composer, 6) : j30;
        long value23 = (134217728 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j31;
        long value24 = (268435456 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j32;
        if ((536870912 & i9) != 0) {
            FilledAutocompleteTokens filledAutocompleteTokens5 = FilledAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default5 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledAutocompleteTokens5.getFieldDisabledSupportingTextColor(), composer, 6), filledAutocompleteTokens5.getFieldDisabledSupportingTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default5 = j33;
        }
        long value25 = (i9 & 1073741824) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j34;
        long value26 = (i10 & 1) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j35;
        long value27 = (i10 & 2) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j36;
        if ((i10 & 4) != 0) {
            FilledAutocompleteTokens filledAutocompleteTokens6 = FilledAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default6 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledAutocompleteTokens6.getFieldDisabledSupportingTextColor(), composer, 6), filledAutocompleteTokens6.getFieldDisabledSupportingTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default6 = j37;
        }
        long value28 = (i10 & 8) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j38;
        long value29 = (i10 & 16) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j39;
        long value30 = (i10 & 32) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j40;
        if ((i10 & 64) != 0) {
            FilledAutocompleteTokens filledAutocompleteTokens7 = FilledAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default7 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledAutocompleteTokens7.getFieldDisabledSupportingTextColor(), composer, 6), filledAutocompleteTokens7.getFieldDisabledSupportingTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default7 = j41;
        }
        long value31 = (i10 & 128) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j42;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(768358577, i, i6, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:642)");
        }
        int i11 = i8 << 12;
        int i12 = i8 >> 18;
        int i13 = (i12 & 14) | 3072 | (i12 & 112) | (i12 & 896);
        TextFieldColors textFieldColorsM2679colors0hiis_0 = TextFieldDefaults.INSTANCE.m2679colors0hiis_0(value, value2, jM4163copywmQWz5c$default, value3, value4, value5, value6, value7, value8, value9, textSelectionColors2, value10, value11, jM4163copywmQWz5c$default2, value12, value13, value14, jM4163copywmQWz5c$default3, value15, value16, value17, jM4163copywmQWz5c$default4, value18, value19, value20, value21, value22, value23, value24, jM4163copywmQWz5c$default5, value25, 0L, 0L, 0L, 0L, value26, value27, jM4163copywmQWz5c$default6, value28, value29, value30, jM4163copywmQWz5c$default7, value31, composer, i & 2147483646, i6 & 2147483646, i7 & 2147483646, (i8 & 14) | (458752 & i11) | (3670016 & i11) | (29360128 & i11) | (234881024 & i11) | (i11 & 1879048192), i13, 0, 15);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return textFieldColorsM2679colors0hiis_0;
    }

    @Deprecated
    @Composable
    /* JADX INFO: renamed from: textFieldColors-St-qZLY, reason: not valid java name */
    public final /* synthetic */ TextFieldColors m2094textFieldColorsStqZLY(long j4, long j6, long j7, long j8, long j9, TextSelectionColors textSelectionColors, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, Composer composer, int i, int i6, int i7, int i8) {
        long jM4163copywmQWz5c$default;
        long jM4163copywmQWz5c$default2;
        long jM4163copywmQWz5c$default3;
        long jM4163copywmQWz5c$default4;
        long jM4163copywmQWz5c$default5;
        long value = (i8 & 1) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldInputTextColor(), composer, 6) : j4;
        if ((i8 & 2) != 0) {
            FilledAutocompleteTokens filledAutocompleteTokens = FilledAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledAutocompleteTokens.getFieldDisabledInputTextColor(), composer, 6), filledAutocompleteTokens.getFieldDisabledInputTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default = j6;
        }
        long value2 = (i8 & 4) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldContainerColor(), composer, 6) : j7;
        long value3 = (i8 & 8) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldCaretColor(), composer, 6) : j8;
        long value4 = (i8 & 16) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorFocusCaretColor(), composer, 6) : j9;
        TextSelectionColors textSelectionColors2 = (i8 & 32) != 0 ? (TextSelectionColors) composer.consume(TextSelectionColorsKt.getLocalTextSelectionColors()) : textSelectionColors;
        long value5 = (i8 & 64) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldFocusActiveIndicatorColor(), composer, 6) : j10;
        long value6 = (i8 & 128) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldActiveIndicatorColor(), composer, 6) : j11;
        if ((i8 & 256) != 0) {
            FilledAutocompleteTokens filledAutocompleteTokens2 = FilledAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default2 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledAutocompleteTokens2.getTextFieldDisabledActiveIndicatorColor(), composer, 6), filledAutocompleteTokens2.getTextFieldDisabledActiveIndicatorOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default2 = j12;
        }
        long value7 = (i8 & 512) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorActiveIndicatorColor(), composer, 6) : j13;
        long value8 = (i8 & 1024) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldFocusLeadingIconColor(), composer, 6) : j14;
        long value9 = (i8 & 2048) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldLeadingIconColor(), composer, 6) : j15;
        if ((i8 & 4096) != 0) {
            FilledAutocompleteTokens filledAutocompleteTokens3 = FilledAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default3 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledAutocompleteTokens3.getTextFieldDisabledLeadingIconColor(), composer, 6), filledAutocompleteTokens3.getTextFieldDisabledLeadingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default3 = j16;
        }
        long value10 = (i8 & 8192) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorLeadingIconColor(), composer, 6) : j17;
        long value11 = (i8 & 16384) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldFocusTrailingIconColor(), composer, 6) : j18;
        long value12 = (32768 & i8) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldTrailingIconColor(), composer, 6) : j19;
        if ((65536 & i8) != 0) {
            FilledAutocompleteTokens filledAutocompleteTokens4 = FilledAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default4 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledAutocompleteTokens4.getTextFieldDisabledTrailingIconColor(), composer, 6), filledAutocompleteTokens4.getTextFieldDisabledTrailingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default4 = j20;
        }
        long value13 = (131072 & i8) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorTrailingIconColor(), composer, 6) : j21;
        long value14 = (262144 & i8) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldFocusLabelTextColor(), composer, 6) : j22;
        long value15 = (524288 & i8) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldLabelTextColor(), composer, 6) : j23;
        long value16 = (1048576 & i8) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldDisabledLabelTextColor(), composer, 6) : j24;
        long value17 = (2097152 & i8) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldErrorLabelTextColor(), composer, 6) : j25;
        long value18 = (4194304 & i8) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j26;
        if ((i8 & 8388608) != 0) {
            FilledAutocompleteTokens filledAutocompleteTokens5 = FilledAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default5 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledAutocompleteTokens5.getFieldDisabledInputTextColor(), composer, 6), filledAutocompleteTokens5.getFieldDisabledInputTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default5 = j27;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1343678550, i, i6, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:1165)");
        }
        OutlinedAutocompleteTokens outlinedAutocompleteTokens = OutlinedAutocompleteTokens.INSTANCE;
        long value19 = ColorSchemeKt.getValue(outlinedAutocompleteTokens.getFieldSupportingTextColor(), composer, 6);
        long value20 = ColorSchemeKt.getValue(outlinedAutocompleteTokens.getFieldSupportingTextColor(), composer, 6);
        long jM4163copywmQWz5c$default6 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens.getFieldDisabledSupportingTextColor(), composer, 6), outlinedAutocompleteTokens.getFieldDisabledSupportingTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        long value21 = ColorSchemeKt.getValue(outlinedAutocompleteTokens.getFieldSupportingTextColor(), composer, 6);
        long value22 = ColorSchemeKt.getValue(outlinedAutocompleteTokens.getFieldSupportingTextColor(), composer, 6);
        long value23 = ColorSchemeKt.getValue(outlinedAutocompleteTokens.getFieldSupportingTextColor(), composer, 6);
        long jM4163copywmQWz5c$default7 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(outlinedAutocompleteTokens.getFieldDisabledSupportingTextColor(), composer, 6), outlinedAutocompleteTokens.getFieldDisabledSupportingTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        long value24 = ColorSchemeKt.getValue(outlinedAutocompleteTokens.getFieldSupportingTextColor(), composer, 6);
        int i9 = i << 3;
        int i10 = (i & 14) | (i9 & 112) | (i9 & 896);
        int i11 = i << 9;
        int i12 = i10 | (i11 & 7168) | ((i << 6) & 57344) | (i11 & 458752) | ((i << 12) & 3670016);
        int i13 = i << 15;
        int i14 = i12 | (i13 & 29360128) | (i13 & 234881024) | (i13 & 1879048192);
        int i15 = i6 << 15;
        int i16 = i7 << 15;
        int i17 = i7 << 18;
        TextFieldColors textFieldColorsM2093textFieldColorsFD9MK7s = m2093textFieldColorsFD9MK7s(value, value, jM4163copywmQWz5c$default, value, value2, value2, value2, value2, value3, value4, textSelectionColors2, value5, value6, jM4163copywmQWz5c$default2, value7, value8, value9, jM4163copywmQWz5c$default3, value10, value11, value12, jM4163copywmQWz5c$default4, value13, value14, value15, value16, value17, value18, value18, jM4163copywmQWz5c$default5, value18, value19, value20, jM4163copywmQWz5c$default6, value21, value22, value23, jM4163copywmQWz5c$default7, value24, composer, i14, ((i >> 15) & 65534) | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | (i15 & 234881024) | (i15 & 1879048192), ((i6 >> 15) & 65534) | (i16 & 458752) | (i16 & 3670016) | (i16 & 29360128) | (i17 & 234881024) | (i17 & 1879048192), ((i7 >> 6) & 14) | (i16 & 1879048192), 0, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return textFieldColorsM2093textFieldColorsFD9MK7s;
    }

    @Deprecated
    @Composable
    /* JADX INFO: renamed from: textFieldColors-tN0la-I, reason: not valid java name */
    public final /* synthetic */ TextFieldColors m2095textFieldColorstN0laI(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, TextSelectionColors textSelectionColors, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, Composer composer, int i, int i6, int i7, int i8, int i9, int i10) {
        long jM4163copywmQWz5c$default;
        long jM4163copywmQWz5c$default2;
        long jM4163copywmQWz5c$default3;
        long jM4163copywmQWz5c$default4;
        long jM4163copywmQWz5c$default5;
        long jM4163copywmQWz5c$default6;
        long jM4163copywmQWz5c$default7;
        long value = (i9 & 1) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldFocusInputTextColor(), composer, 6) : j4;
        long value2 = (i9 & 2) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldInputTextColor(), composer, 6) : j6;
        if ((i9 & 4) != 0) {
            FilledAutocompleteTokens filledAutocompleteTokens = FilledAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledAutocompleteTokens.getFieldDisabledInputTextColor(), composer, 6), filledAutocompleteTokens.getFieldDisabledInputTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default = j7;
        }
        long value3 = (i9 & 8) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldErrorInputTextColor(), composer, 6) : j8;
        long value4 = (i9 & 16) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldContainerColor(), composer, 6) : j9;
        long value5 = (i9 & 32) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldContainerColor(), composer, 6) : j10;
        long value6 = (i9 & 64) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldCaretColor(), composer, 6) : j11;
        long value7 = (i9 & 128) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorFocusCaretColor(), composer, 6) : j12;
        TextSelectionColors textSelectionColors2 = (i9 & 256) != 0 ? (TextSelectionColors) composer.consume(TextSelectionColorsKt.getLocalTextSelectionColors()) : textSelectionColors;
        long value8 = (i9 & 512) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldFocusActiveIndicatorColor(), composer, 6) : j13;
        long value9 = (i9 & 1024) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldActiveIndicatorColor(), composer, 6) : j14;
        if ((i9 & 2048) != 0) {
            FilledAutocompleteTokens filledAutocompleteTokens2 = FilledAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default2 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledAutocompleteTokens2.getTextFieldDisabledActiveIndicatorColor(), composer, 6), filledAutocompleteTokens2.getTextFieldDisabledActiveIndicatorOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default2 = j15;
        }
        long value10 = (i9 & 4096) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorActiveIndicatorColor(), composer, 6) : j16;
        long value11 = (i9 & 8192) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldFocusLeadingIconColor(), composer, 6) : j17;
        long value12 = (i9 & 16384) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldLeadingIconColor(), composer, 6) : j18;
        if ((32768 & i9) != 0) {
            FilledAutocompleteTokens filledAutocompleteTokens3 = FilledAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default3 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledAutocompleteTokens3.getTextFieldDisabledLeadingIconColor(), composer, 6), filledAutocompleteTokens3.getTextFieldDisabledLeadingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default3 = j19;
        }
        long value13 = (65536 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorLeadingIconColor(), composer, 6) : j20;
        long value14 = (131072 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldFocusTrailingIconColor(), composer, 6) : j21;
        long value15 = (262144 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldTrailingIconColor(), composer, 6) : j22;
        if ((524288 & i9) != 0) {
            FilledAutocompleteTokens filledAutocompleteTokens4 = FilledAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default4 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledAutocompleteTokens4.getTextFieldDisabledTrailingIconColor(), composer, 6), filledAutocompleteTokens4.getTextFieldDisabledTrailingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default4 = j23;
        }
        long value16 = (1048576 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorTrailingIconColor(), composer, 6) : j24;
        long value17 = (2097152 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldFocusLabelTextColor(), composer, 6) : j25;
        long value18 = (4194304 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldLabelTextColor(), composer, 6) : j26;
        long value19 = (8388608 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldDisabledLabelTextColor(), composer, 6) : j27;
        long value20 = (16777216 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldErrorLabelTextColor(), composer, 6) : j28;
        long value21 = (33554432 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j29;
        long value22 = (67108864 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j30;
        if ((134217728 & i9) != 0) {
            FilledAutocompleteTokens filledAutocompleteTokens5 = FilledAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default5 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledAutocompleteTokens5.getFieldDisabledSupportingTextColor(), composer, 6), filledAutocompleteTokens5.getFieldDisabledSupportingTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default5 = j31;
        }
        long value23 = (268435456 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j32;
        long value24 = (536870912 & i9) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j33;
        long value25 = (i9 & 1073741824) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j34;
        if ((i10 & 1) != 0) {
            FilledAutocompleteTokens filledAutocompleteTokens6 = FilledAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default6 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledAutocompleteTokens6.getFieldDisabledSupportingTextColor(), composer, 6), filledAutocompleteTokens6.getFieldDisabledSupportingTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default6 = j35;
        }
        long value26 = (i10 & 2) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j36;
        long value27 = (i10 & 4) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j37;
        long value28 = (i10 & 8) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j38;
        if ((i10 & 16) != 0) {
            FilledAutocompleteTokens filledAutocompleteTokens7 = FilledAutocompleteTokens.INSTANCE;
            jM4163copywmQWz5c$default7 = Color.m4163copywmQWz5c$default(ColorSchemeKt.getValue(filledAutocompleteTokens7.getFieldDisabledSupportingTextColor(), composer, 6), filledAutocompleteTokens7.getFieldDisabledSupportingTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default7 = j39;
        }
        long value29 = (i10 & 32) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), composer, 6) : j40;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(611690079, i, i6, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:958)");
        }
        int i11 = i << 6;
        int i12 = i6 << 6;
        int i13 = i7 << 6;
        int i14 = ((i6 >> 24) & 126) | (i13 & 896) | (i13 & 7168) | (i13 & 57344) | (i13 & 458752) | (i13 & 3670016) | (i13 & 29360128) | (i13 & 234881024) | (i13 & 1879048192);
        int i15 = i8 << 6;
        TextFieldColors textFieldColorsM2093textFieldColorsFD9MK7s = m2093textFieldColorsFD9MK7s(value, value2, jM4163copywmQWz5c$default, value3, value4, value4, value4, value5, value6, value7, textSelectionColors2, value8, value9, jM4163copywmQWz5c$default2, value10, value11, value12, jM4163copywmQWz5c$default3, value13, value14, value15, jM4163copywmQWz5c$default4, value16, value17, value18, value19, value20, value21, value22, jM4163copywmQWz5c$default5, value23, value24, value25, jM4163copywmQWz5c$default6, value26, value27, value28, jM4163copywmQWz5c$default7, value29, composer, (65534 & i) | ((i << 3) & 458752) | (i11 & 3670016) | (i11 & 29360128) | (i11 & 234881024) | (i11 & 1879048192), ((i >> 24) & 126) | (i12 & 896) | (i12 & 7168) | (i12 & 57344) | (i12 & 458752) | (i12 & 3670016) | (i12 & 29360128) | (i12 & 234881024) | (i12 & 1879048192), i14, ((i7 >> 24) & 126) | (i15 & 896) | (i15 & 7168) | (i15 & 57344) | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | (i15 & 234881024) | (i15 & 1879048192), 0, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return textFieldColorsM2093textFieldColorsFD9MK7s;
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @ExperimentalMaterial3Api
    @Deprecated
    @Composable
    public final /* synthetic */ void TrailingIcon(final boolean z2, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-473088613);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(this) ? 32 : 16;
        }
        if ((i6 & 19) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-473088613, i6, -1, "androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.android.kt:886)");
            }
            TrailingIcon(z2, Modifier.INSTANCE, composerStartRestartGroup, (i6 & 14) | 48 | ((i6 << 3) & 896), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon.2
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
                    ExposedDropdownMenuDefaults.this.TrailingIcon(z2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }
}
