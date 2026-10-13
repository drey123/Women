package androidx.compose.material3;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.foundation.text.BasicTextFieldKt;
import androidx.compose.foundation.text.KeyboardActionScope;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.material3.SearchBarDefaults;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.material3.tokens.ElevationTokens;
import androidx.compose.material3.tokens.FilledTextFieldTokens;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.material3.tokens.SearchBarTokens;
import androidx.compose.material3.tokens.SearchViewTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
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
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jõ\u0001\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u00042\b\b\u0002\u0010\r\u001a\u00020\u00042\b\b\u0002\u0010\u000e\u001a\u00020\u00042\b\b\u0002\u0010\u000f\u001a\u00020\u00042\b\b\u0002\u0010\u0010\u001a\u00020\u00042\b\b\u0002\u0010\u0011\u001a\u00020\u00042\b\b\u0002\u0010\u0012\u001a\u00020\u00042\b\b\u0002\u0010\u0013\u001a\u00020\u00042\b\b\u0002\u0010\u0014\u001a\u00020\u00042\b\b\u0002\u0010\u0015\u001a\u00020\u00042\b\b\u0002\u0010\u0016\u001a\u00020\u00042\b\b\u0002\u0010\u0017\u001a\u00020\u00042\b\b\u0002\u0010\u0018\u001a\u00020\u00042\b\b\u0002\u0010\u0019\u001a\u00020\u00042\b\b\u0002\u0010\u001a\u001a\u00020\u00042\b\b\u0002\u0010\u001b\u001a\u00020\u00042\b\b\u0002\u0010\u001c\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001e\u0010\u001fJÊ\u0001\u00104\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020#0\"2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020#0\"2\u0006\u0010'\u001a\u00020&2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020#0\"2\b\b\u0002\u0010*\u001a\u00020)2\b\b\u0002\u0010+\u001a\u00020&2\u0015\b\u0002\u0010.\u001a\u000f\u0012\u0004\u0012\u00020#\u0018\u00010,¢\u0006\u0002\b-2\u0015\b\u0002\u0010/\u001a\u000f\u0012\u0004\u0012\u00020#\u0018\u00010,¢\u0006\u0002\b-2\u0015\b\u0002\u00100\u001a\u000f\u0012\u0004\u0012\u00020#\u0018\u00010,¢\u0006\u0002\b-2\b\b\u0002\u00101\u001a\u00020\u001d2\n\b\u0002\u00103\u001a\u0004\u0018\u000102H\u0007¢\u0006\u0004\b4\u00105R\u0017\u0010;\u001a\u0002068\u0006¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u0017\u0010>\u001a\u0002068\u0006¢\u0006\f\n\u0004\b<\u00108\u001a\u0004\b=\u0010:R \u0010B\u001a\u0002068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b?\u00108\u0012\u0004\bA\u0010\u0003\u001a\u0004\b@\u0010:R\u0017\u0010D\u001a\u0002068\u0006¢\u0006\f\n\u0004\b4\u00108\u001a\u0004\bC\u0010:R\u0011\u0010H\u001a\u00020E8G¢\u0006\u0006\u001a\u0004\bF\u0010GR\u0011\u0010J\u001a\u00020E8G¢\u0006\u0006\u001a\u0004\bI\u0010GR\u0011\u0010N\u001a\u00020K8G¢\u0006\u0006\u001a\u0004\bL\u0010M¨\u0006P²\u0006\f\u0010O\u001a\u00020&8\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/material3/SearchBarDefaults;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/Color;", "focusedTextColor", "unfocusedTextColor", "disabledTextColor", "cursorColor", "Landroidx/compose/foundation/text/selection/TextSelectionColors;", "selectionColors", "focusedLeadingIconColor", "unfocusedLeadingIconColor", "disabledLeadingIconColor", "focusedTrailingIconColor", "unfocusedTrailingIconColor", "disabledTrailingIconColor", "focusedPlaceholderColor", "unfocusedPlaceholderColor", "disabledPlaceholderColor", "focusedPrefixColor", "unfocusedPrefixColor", "disabledPrefixColor", "focusedSuffixColor", "unfocusedSuffixColor", "disabledSuffixColor", "focusedContainerColor", "unfocusedContainerColor", "disabledContainerColor", "Landroidx/compose/material3/TextFieldColors;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;", "", "query", "Lkotlin/Function1;", "", "onQueryChange", "onSearch", "", "expanded", "onExpandedChange", "Landroidx/compose/ui/Modifier;", "modifier", "enabled", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "placeholder", "leadingIcon", "trailingIcon", "colors", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "e", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "getTonalElevation-D9Ej5fM", "()F", "TonalElevation", "c", "getShadowElevation-D9Ej5fM", "ShadowElevation", "d", "getElevation-D9Ej5fM", "getElevation-D9Ej5fM$annotations", "Elevation", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "InputFieldHeight", "Landroidx/compose/ui/graphics/Shape;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "inputFieldShape", "l", "fullScreenShape", "Landroidx/compose/foundation/layout/WindowInsets;", TimerTags.minutesShort, "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;", "fullScreenWindowInsets", "focused", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SearchBarDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SearchBarDefaults f2712a = new SearchBarDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float TonalElevation;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float ShadowElevation;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float Elevation;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float InputFieldHeight;

    static {
        ElevationTokens elevationTokens = ElevationTokens.f3240a;
        float fA = elevationTokens.a();
        TonalElevation = fA;
        ShadowElevation = elevationTokens.a();
        Elevation = fA;
        InputFieldHeight = SearchBarTokens.f3293a.b();
    }

    public static final Unit f(Function1 function1, FocusState focusState) {
        if (focusState.isFocused()) {
            function1.invoke(Boolean.TRUE);
        }
        return Unit.f24295a;
    }

    public static final Unit g(String str, boolean z, String str2, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.b0(semanticsPropertyReceiver, str);
        if (z) {
            SemanticsPropertiesKt.u0(semanticsPropertyReceiver, str2);
        }
        return Unit.f24295a;
    }

    public static final Unit h(Function1 function1, String str, KeyboardActionScope keyboardActionScope) {
        function1.invoke(str);
        return Unit.f24295a;
    }

    public static final Unit i(SearchBarDefaults searchBarDefaults, String str, Function1 function1, Function1 function2, boolean z, Function1 function3, Modifier modifier, boolean z2, Function2 function4, Function2 function5, Function2 function6, TextFieldColors textFieldColors, MutableInteractionSource mutableInteractionSource, int i, int i2, int i3, Composer composer, int i4) {
        searchBarDefaults.e(str, function1, function2, z, function3, modifier, z2, function4, function5, function6, textFieldColors, mutableInteractionSource, composer, RecomposeScopeImplKt.a(i | 1), RecomposeScopeImplKt.a(i2), i3);
        return Unit.f24295a;
    }

    public static final boolean j(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0171  */
    /* JADX WARN: Code duplicated, block: B:129:0x0176  */
    /* JADX WARN: Code duplicated, block: B:131:0x017a  */
    /* JADX WARN: Code duplicated, block: B:133:0x0182  */
    /* JADX WARN: Code duplicated, block: B:134:0x0185  */
    /* JADX WARN: Code duplicated, block: B:138:0x0193  */
    /* JADX WARN: Code duplicated, block: B:143:0x019d  */
    /* JADX WARN: Code duplicated, block: B:146:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:148:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:155:0x01cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:156:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:157:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:159:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:160:0x01da  */
    /* JADX WARN: Code duplicated, block: B:162:0x01de  */
    /* JADX WARN: Code duplicated, block: B:163:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:165:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:166:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:168:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:170:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:173:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:174:0x023a  */
    /* JADX WARN: Code duplicated, block: B:176:0x023e  */
    /* JADX WARN: Code duplicated, block: B:178:0x024e  */
    /* JADX WARN: Code duplicated, block: B:181:0x0262  */
    /* JADX WARN: Code duplicated, block: B:183:0x026c  */
    /* JADX WARN: Code duplicated, block: B:185:0x027e  */
    /* JADX WARN: Code duplicated, block: B:188:0x028d  */
    /* JADX WARN: Code duplicated, block: B:191:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:195:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:198:0x032c  */
    /* JADX WARN: Code duplicated, block: B:199:0x032e  */
    /* JADX WARN: Code duplicated, block: B:202:0x0335  */
    /* JADX WARN: Code duplicated, block: B:204:0x033b  */
    /* JADX WARN: Code duplicated, block: B:207:0x0355  */
    /* JADX WARN: Code duplicated, block: B:208:0x0357  */
    /* JADX WARN: Code duplicated, block: B:211:0x0364  */
    /* JADX WARN: Code duplicated, block: B:213:0x036a  */
    /* JADX WARN: Code duplicated, block: B:216:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:217:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:220:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:221:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:224:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:228:0x0407  */
    /* JADX WARN: Code duplicated, block: B:231:0x0493 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:233:0x0496  */
    /* JADX WARN: Code duplicated, block: B:236:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:238:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:241:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:243:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:246:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:248:? A[RETURN, SYNTHETIC] */
    public final void e(final String str, final Function1 function1, final Function1 function2, final boolean z, final Function1 function3, Modifier modifier, boolean z2, Function2 function4, Function2 function5, Function2 function6, TextFieldColors textFieldColors, MutableInteractionSource mutableInteractionSource, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        boolean z3;
        final Modifier modifier2;
        final boolean z4;
        final Function2 function7;
        final Function2 function8;
        final Function2 function9;
        final TextFieldColors textFieldColors2;
        final MutableInteractionSource mutableInteractionSource2;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        boolean z5;
        Function2 function10;
        Function2 function11;
        Function2 function12;
        TextFieldColors textFieldColorsP;
        MutableInteractionSource mutableInteractionSource3;
        boolean z6;
        TextFieldColors textFieldColors3;
        MutableInteractionSource mutableInteractionSource4;
        final boolean zBooleanValue;
        Object objE;
        Composer.Companion companion;
        FocusManager focusManager;
        final String strB;
        final String strB2;
        long jH;
        boolean z7;
        Object objE2;
        boolean z8;
        boolean zX;
        Object objE3;
        boolean z9;
        int i7;
        boolean z10;
        boolean z11;
        Object objE4;
        boolean z12;
        boolean z13;
        boolean zB;
        Object objE5;
        Object objE6;
        Composer composerJ = composer.j(748018311);
        int i8 = 2;
        if ((i3 & 1) != 0) {
            i4 = i | 6;
        } else if ((i & 6) == 0) {
            i4 = i | (composerJ.X(str) ? 4 : 2);
        } else {
            i4 = i;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= composerJ.G(function1) ? 32 : 16;
        }
        int i9 = i4;
        if ((i3 & 4) != 0) {
            i9 |= 384;
        } else if ((i & 384) == 0) {
            i9 |= composerJ.G(function2) ? 256 : 128;
        }
        if ((i3 & 8) != 0) {
            i9 |= 3072;
        } else if ((i & 3072) == 0) {
            i9 |= composerJ.b(z) ? 2048 : 1024;
        }
        if ((i3 & 16) != 0) {
            i9 |= 24576;
        } else if ((i & 24576) == 0) {
            i9 |= composerJ.G(function3) ? 16384 : 8192;
        }
        int i10 = i3 & 32;
        if (i10 != 0) {
            i9 |= 196608;
        } else if ((i & 196608) == 0) {
            i9 |= composerJ.X(modifier) ? 131072 : 65536;
        }
        int i11 = i3 & 64;
        if (i11 != 0) {
            i9 |= 1572864;
        } else if ((i & 1572864) == 0) {
            i9 |= composerJ.b(z2) ? 1048576 : 524288;
        }
        int i12 = i3 & 128;
        if (i12 != 0) {
            i9 |= 12582912;
        } else if ((i & 12582912) == 0) {
            i9 |= composerJ.G(function4) ? 8388608 : 4194304;
        }
        int i13 = i3 & 256;
        if (i13 != 0) {
            i9 |= 100663296;
        } else if ((i & 100663296) == 0) {
            i9 |= composerJ.G(function5) ? 67108864 : 33554432;
        }
        int i14 = i3 & 512;
        if (i14 != 0) {
            i9 |= 805306368;
        } else if ((i & 805306368) == 0) {
            i9 |= composerJ.G(function6) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        if ((i2 & 6) == 0) {
            if ((i3 & 1024) == 0 && composerJ.X(textFieldColors)) {
                i8 = 4;
            }
            i5 = i2 | i8;
        } else {
            i5 = i2;
        }
        int i15 = i3 & 2048;
        if (i15 == 0) {
            if ((i2 & 48) == 0) {
                i5 |= composerJ.X(mutableInteractionSource) ? 32 : 16;
            }
            if ((i3 & 4096) != 0) {
                if ((i2 & 384) == 0) {
                    if (composerJ.X(this)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i5 |= i6;
                }
                if ((i9 & 306783379) == 306783378 || (i5 & 147) != 146) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i9 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0 || composerJ.Q()) {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i12 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if (i13 != 0) {
                            function11 = null;
                        } else {
                            function11 = function5;
                        }
                        if (i14 != 0) {
                            function12 = null;
                        } else {
                            function12 = function6;
                        }
                        if ((1024 & i3) != 0) {
                            textFieldColorsP = p(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerJ, 0, 0, (i5 << 3) & 7168, 8388607);
                            i5 &= -15;
                        } else {
                            textFieldColorsP = textFieldColors;
                        }
                        if (i15 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        TextFieldColors textFieldColors4 = textFieldColorsP;
                        z6 = z5;
                        textFieldColors3 = textFieldColors4;
                    } else {
                        composerJ.O();
                        if ((1024 & i3) != 0) {
                            i5 &= -15;
                        }
                        modifier3 = modifier;
                        z6 = z2;
                        function10 = function4;
                        function11 = function5;
                        function12 = function6;
                        textFieldColors3 = textFieldColors;
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(748018311, i9, i5, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.kt:1655)");
                    }
                    if (mutableInteractionSource3 == null) {
                        composerJ.Y(1923851092);
                        objE6 = composerJ.E();
                        if (objE6 == Composer.INSTANCE.a()) {
                            objE6 = InteractionSourceKt.a();
                            composerJ.v(objE6);
                        }
                        composerJ.S();
                        mutableInteractionSource4 = (MutableInteractionSource) objE6;
                    } else {
                        composerJ.Y(1586079715);
                        composerJ.S();
                        mutableInteractionSource4 = mutableInteractionSource3;
                    }
                    zBooleanValue = ((Boolean) FocusInteractionKt.a(mutableInteractionSource4, composerJ, 0).getValue()).booleanValue();
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = new FocusRequester();
                        composerJ.v(objE);
                    }
                    FocusRequester focusRequester = (FocusRequester) objE;
                    focusManager = (FocusManager) composerJ.p(CompositionLocalsKt.g());
                    Strings.Companion companion2 = Strings.INSTANCE;
                    strB = Strings_androidKt.b(Strings.a(R.string.m3c_search_bar_search), composerJ, 0);
                    strB2 = Strings_androidKt.b(Strings.a(R.string.m3c_suggestions_available), composerJ, 0);
                    jH = ((TextStyle) composerJ.p(TextKt.y())).h();
                    if (jH == 16) {
                        jH = textFieldColors3.p(z6, false, zBooleanValue);
                    }
                    long j = jH;
                    Modifier modifierA = FocusRequesterModifierKt.a(SizeKt.x(modifier3, SearchBarKt.L(), InputFieldHeight, SearchBarKt.f, 0.0f, 8, null), focusRequester);
                    if ((57344 & i9) == 16384) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objE2 = composerJ.E();
                    if (z7 || objE2 == companion.a()) {
                        objE2 = new Function1() { // from class: ve3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return SearchBarDefaults.f(function3, (FocusState) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    Modifier modifierA2 = FocusChangedModifierKt.a(modifierA, (Function1) objE2);
                    boolean zX2 = composerJ.X(strB);
                    if ((i9 & 7168) == 2048) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    zX = zX2 | z8 | composerJ.X(strB2);
                    objE3 = composerJ.E();
                    if (zX || objE3 == companion.a()) {
                        objE3 = new Function1() { // from class: we3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return SearchBarDefaults.g(strB, z, strB2, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    Modifier modifierD = SemanticsModifierKt.d(modifierA2, false, (Function1) objE3, 1, null);
                    TextStyle textStyleJ = ((TextStyle) composerJ.p(TextKt.y())).J(new TextStyle(j, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777214, (DefaultConstructorMarker) null));
                    SolidColor solidColor = new SolidColor(textFieldColors3.f(false), null);
                    KeyboardOptions keyboardOptions = new KeyboardOptions(0, null, 0, ImeAction.INSTANCE.g(), null, null, null, 119, null);
                    if ((i9 & 896) == 256) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    i7 = i9 & 14;
                    if (i7 == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = z10 | z9;
                    objE4 = composerJ.E();
                    if (!z11 || objE4 == companion.a()) {
                        z12 = false;
                        objE4 = new Function1() { // from class: xe3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return SearchBarDefaults.h(function2, str, (KeyboardActionScope) obj);
                            }
                        };
                        composerJ.v(objE4);
                    } else {
                        z12 = false;
                    }
                    KeyboardActions keyboardActions = new KeyboardActions(null, null, null, null, (Function1) objE4, null, 47, null);
                    int i16 = i9;
                    final boolean z14 = z6;
                    final MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource4;
                    final Function2 function13 = function10;
                    final Function2 function14 = function11;
                    final Function2 function15 = function12;
                    MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource4;
                    final TextFieldColors textFieldColors5 = textFieldColors3;
                    TextFieldColors textFieldColors6 = textFieldColors3;
                    int i17 = i16 >> 9;
                    composerJ = composerJ;
                    z4 = z6;
                    z13 = true;
                    BasicTextFieldKt.B(str, function1, modifierD, z4, false, textStyleJ, keyboardOptions, keyboardActions, true, 0, 0, null, null, mutableInteractionSource6, solidColor, ComposableLambdaKt.e(-813926844, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$23
                        public final void a(Function2 function16, Composer composer2, int i18) {
                            int i19;
                            ComposableLambda composableLambda;
                            ComposableLambda composableLambda2;
                            if ((i18 & 6) == 0) {
                                i19 = i18 | (composer2.G(function16) ? 4 : 2);
                            } else {
                                i19 = i18;
                            }
                            if (!composer2.r((i19 & 19) != 18, i19 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-813926844, i19, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.kt:1698)");
                            }
                            TextFieldDefaults textFieldDefaults = TextFieldDefaults.f2883a;
                            String str2 = str;
                            boolean z15 = z14;
                            VisualTransformation visualTransformationC = VisualTransformation.INSTANCE.c();
                            MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource5;
                            Function2 function17 = function13;
                            final Function2 function18 = function14;
                            if (function18 == null) {
                                composer2.Y(1691265870);
                                composer2.S();
                                composableLambda = null;
                            } else {
                                composer2.Y(1691265871);
                                ComposableLambda composableLambdaE = ComposableLambdaKt.e(1718822048, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$23$1$1
                                    public final void a(Composer composer3, int i20) {
                                        if (!composer3.r((i20 & 3) != 2, 1 & i20)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(1718822048, i20, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:1708)");
                                        }
                                        Modifier modifierF = OffsetKt.f(Modifier.INSTANCE, SearchBarKt.h, 0.0f, 2, null);
                                        Function2 function19 = function18;
                                        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                                        int iA = ComposablesKt.a(composer3, 0);
                                        CompositionLocalMap compositionLocalMapT = composer3.t();
                                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierF);
                                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                        Function0 function0B = companion3.b();
                                        if (composer3.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer3.J();
                                        if (composer3.getInserting()) {
                                            composer3.N(function0B);
                                        } else {
                                            composer3.u();
                                        }
                                        Composer composerC = Updater.c(composer3);
                                        Updater.k(composerC, measurePolicyI, companion3.f());
                                        Updater.k(composerC, compositionLocalMapT, companion3.h());
                                        Function2 function2C = companion3.c();
                                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                            composerC.v(Integer.valueOf(iA));
                                            composerC.o(Integer.valueOf(iA), function2C);
                                        }
                                        Updater.k(composerC, modifierE, companion3.g());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                        function19.invoke(composer3, 0);
                                        composer3.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer2, 54);
                                composer2.S();
                                composableLambda = composableLambdaE;
                            }
                            final Function2 function19 = function15;
                            if (function19 == null) {
                                composer2.Y(1691490155);
                                composer2.S();
                                composableLambda2 = null;
                            } else {
                                composer2.Y(1691490156);
                                ComposableLambda composableLambdaE2 = ComposableLambdaKt.e(-305306680, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$23$2$1
                                    public final void a(Composer composer3, int i20) {
                                        if (!composer3.r((i20 & 3) != 2, 1 & i20)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-305306680, i20, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:1712)");
                                        }
                                        Modifier modifierF = OffsetKt.f(Modifier.INSTANCE, Dp.o(-SearchBarKt.h), 0.0f, 2, null);
                                        Function2 function20 = function19;
                                        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                                        int iA = ComposablesKt.a(composer3, 0);
                                        CompositionLocalMap compositionLocalMapT = composer3.t();
                                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierF);
                                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                        Function0 function0B = companion3.b();
                                        if (composer3.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer3.J();
                                        if (composer3.getInserting()) {
                                            composer3.N(function0B);
                                        } else {
                                            composer3.u();
                                        }
                                        Composer composerC = Updater.c(composer3);
                                        Updater.k(composerC, measurePolicyI, companion3.f());
                                        Updater.k(composerC, compositionLocalMapT, companion3.h());
                                        Function2 function2C = companion3.c();
                                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                            composerC.v(Integer.valueOf(iA));
                                            composerC.o(Integer.valueOf(iA), function2C);
                                        }
                                        Updater.k(composerC, modifierE, companion3.g());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                        function20.invoke(composer3, 0);
                                        composer3.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer2, 54);
                                composer2.S();
                                composableLambda2 = composableLambdaE2;
                            }
                            Shape shapeO = SearchBarDefaults.f2712a.o(composer2, 6);
                            TextFieldColors textFieldColors7 = textFieldColors5;
                            PaddingValues paddingValuesL = TextFieldDefaults.l(textFieldDefaults, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            final TextFieldColors textFieldColors8 = textFieldColors5;
                            final boolean z16 = z14;
                            final boolean z17 = zBooleanValue;
                            textFieldDefaults.e(str2, function16, z15, true, visualTransformationC, mutableInteractionSource7, false, null, function17, composableLambda, composableLambda2, null, null, null, shapeO, textFieldColors7, paddingValuesL, ComposableLambdaKt.e(-1197464330, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$23.3
                                public final void a(Composer composer3, int i20) {
                                    if (!composer3.r((i20 & 3) != 2, i20 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-1197464330, i20, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous> (SearchBar.kt:1718)");
                                    }
                                    BoxKt.b(TextFieldImplKt.N(Modifier.INSTANCE, new SearchBarKt$sam$androidx_compose_ui_graphics_ColorProducer$0(new PropertyReference0Impl(SingleValueAnimationKt.a(textFieldColors8.b(z16, false, z17), MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composer3, 6), null, null, composer3, 0, 12)) { // from class: androidx.compose.material3.SearchBarDefaults.InputField.23.3.1
                                        @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0, kotlin.reflect.KProperty0
                                        public Object get() {
                                            return ((State) this.receiver).getValue();
                                        }
                                    }), SearchBarDefaults.f2712a.o(composer3, 6)), composer3, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54), composer2, ((i19 << 3) & 112) | 27648, 113246208, 14528);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            a((Function2) obj, (Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, i7 | 102236160 | (i16 & 112) | (i17 & 7168), 196608, 7696);
                    if (z || !zBooleanValue) {
                        z13 = z12;
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    zB = composerJ.b(z13) | composerJ.G(focusManager);
                    objE5 = composerJ.E();
                    if (zB || objE5 == companion.a()) {
                        objE5 = new SearchBarDefaults$InputField$24$1(z13, focusManager, null);
                        composerJ.v(objE5);
                    }
                    EffectsKt.f(boolValueOf, (Function2) objE5, composerJ, i17 & 14);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    function7 = function10;
                    function8 = function11;
                    function9 = function12;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    textFieldColors2 = textFieldColors6;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z4 = z2;
                    function7 = function4;
                    function8 = function5;
                    function9 = function6;
                    textFieldColors2 = textFieldColors;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: ye3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SearchBarDefaults.i(this.f28844a, str, function1, function2, z, function3, modifier2, z4, function7, function8, function9, textFieldColors2, mutableInteractionSource2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 384;
            if ((i9 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i9 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i12 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i13 != 0) {
                        function11 = null;
                    } else {
                        function11 = function5;
                    }
                    if (i14 != 0) {
                        function12 = null;
                    } else {
                        function12 = function6;
                    }
                    if ((1024 & i3) != 0) {
                        textFieldColorsP = p(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerJ, 0, 0, (i5 << 3) & 7168, 8388607);
                        i5 &= -15;
                    } else {
                        textFieldColorsP = textFieldColors;
                    }
                    if (i15 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    TextFieldColors textFieldColors7 = textFieldColorsP;
                    z6 = z5;
                    textFieldColors3 = textFieldColors7;
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i12 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i13 != 0) {
                        function11 = null;
                    } else {
                        function11 = function5;
                    }
                    if (i14 != 0) {
                        function12 = null;
                    } else {
                        function12 = function6;
                    }
                    if ((1024 & i3) != 0) {
                        textFieldColorsP = p(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerJ, 0, 0, (i5 << 3) & 7168, 8388607);
                        i5 &= -15;
                    } else {
                        textFieldColorsP = textFieldColors;
                    }
                    if (i15 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    TextFieldColors textFieldColors8 = textFieldColorsP;
                    z6 = z5;
                    textFieldColors3 = textFieldColors8;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(748018311, i9, i5, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.kt:1655)");
                }
                if (mutableInteractionSource3 == null) {
                    composerJ.Y(1923851092);
                    objE6 = composerJ.E();
                    if (objE6 == Composer.INSTANCE.a()) {
                        objE6 = InteractionSourceKt.a();
                        composerJ.v(objE6);
                    }
                    composerJ.S();
                    mutableInteractionSource4 = (MutableInteractionSource) objE6;
                } else {
                    composerJ.Y(1586079715);
                    composerJ.S();
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                zBooleanValue = ((Boolean) FocusInteractionKt.a(mutableInteractionSource4, composerJ, 0).getValue()).booleanValue();
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = new FocusRequester();
                    composerJ.v(objE);
                }
                FocusRequester focusRequester2 = (FocusRequester) objE;
                focusManager = (FocusManager) composerJ.p(CompositionLocalsKt.g());
                Strings.Companion companion3 = Strings.INSTANCE;
                strB = Strings_androidKt.b(Strings.a(R.string.m3c_search_bar_search), composerJ, 0);
                strB2 = Strings_androidKt.b(Strings.a(R.string.m3c_suggestions_available), composerJ, 0);
                jH = ((TextStyle) composerJ.p(TextKt.y())).h();
                if (jH == 16) {
                    jH = textFieldColors3.p(z6, false, zBooleanValue);
                }
                long j2 = jH;
                Modifier modifierA3 = FocusRequesterModifierKt.a(SizeKt.x(modifier3, SearchBarKt.L(), InputFieldHeight, SearchBarKt.f, 0.0f, 8, null), focusRequester2);
                if ((57344 & i9) == 16384) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objE2 = composerJ.E();
                if (z7) {
                    objE2 = new Function1() { // from class: ve3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SearchBarDefaults.f(function3, (FocusState) obj);
                        }
                    };
                    composerJ.v(objE2);
                } else {
                    objE2 = new Function1() { // from class: ve3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SearchBarDefaults.f(function3, (FocusState) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                Modifier modifierA4 = FocusChangedModifierKt.a(modifierA3, (Function1) objE2);
                boolean zX3 = composerJ.X(strB);
                if ((i9 & 7168) == 2048) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zX = zX3 | z8 | composerJ.X(strB2);
                objE3 = composerJ.E();
                if (zX) {
                    objE3 = new Function1() { // from class: we3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SearchBarDefaults.g(strB, z, strB2, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    objE3 = new Function1() { // from class: we3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SearchBarDefaults.g(strB, z, strB2, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE3);
                }
                Modifier modifierD2 = SemanticsModifierKt.d(modifierA4, false, (Function1) objE3, 1, null);
                TextStyle textStyleJ2 = ((TextStyle) composerJ.p(TextKt.y())).J(new TextStyle(j2, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777214, (DefaultConstructorMarker) null));
                SolidColor solidColor2 = new SolidColor(textFieldColors3.f(false), null);
                KeyboardOptions keyboardOptions2 = new KeyboardOptions(0, null, 0, ImeAction.INSTANCE.g(), null, null, null, 119, null);
                if ((i9 & 896) == 256) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                i7 = i9 & 14;
                if (i7 == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = z10 | z9;
                objE4 = composerJ.E();
                if (z11) {
                    z12 = false;
                    objE4 = new Function1() { // from class: xe3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SearchBarDefaults.h(function2, str, (KeyboardActionScope) obj);
                        }
                    };
                    composerJ.v(objE4);
                } else {
                    z12 = false;
                    objE4 = new Function1() { // from class: xe3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SearchBarDefaults.h(function2, str, (KeyboardActionScope) obj);
                        }
                    };
                    composerJ.v(objE4);
                }
                KeyboardActions keyboardActions2 = new KeyboardActions(null, null, null, null, (Function1) objE4, null, 47, null);
                int i18 = i9;
                final boolean z15 = z6;
                final MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource4;
                final Function2 function16 = function10;
                final Function2 function17 = function11;
                final Function2 function18 = function12;
                MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource4;
                final TextFieldColors textFieldColors9 = textFieldColors3;
                TextFieldColors textFieldColors10 = textFieldColors3;
                int i19 = i18 >> 9;
                composerJ = composerJ;
                z4 = z6;
                z13 = true;
                BasicTextFieldKt.B(str, function1, modifierD2, z4, false, textStyleJ2, keyboardOptions2, keyboardActions2, true, 0, 0, null, null, mutableInteractionSource8, solidColor2, ComposableLambdaKt.e(-813926844, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$23
                    public final void a(Function2 function19, Composer composer2, int i110) {
                        int i111;
                        ComposableLambda composableLambda;
                        ComposableLambda composableLambda2;
                        if ((i110 & 6) == 0) {
                            i111 = i110 | (composer2.G(function19) ? 4 : 2);
                        } else {
                            i111 = i110;
                        }
                        if (!composer2.r((i111 & 19) != 18, i111 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-813926844, i111, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.kt:1698)");
                        }
                        TextFieldDefaults textFieldDefaults = TextFieldDefaults.f2883a;
                        String str2 = str;
                        boolean z16 = z15;
                        VisualTransformation visualTransformationC = VisualTransformation.INSTANCE.c();
                        MutableInteractionSource mutableInteractionSource9 = mutableInteractionSource7;
                        Function2 function110 = function16;
                        final Function2 function111 = function17;
                        if (function111 == null) {
                            composer2.Y(1691265870);
                            composer2.S();
                            composableLambda = null;
                        } else {
                            composer2.Y(1691265871);
                            ComposableLambda composableLambdaE = ComposableLambdaKt.e(1718822048, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$23$1$1
                                public final void a(Composer composer3, int i20) {
                                    if (!composer3.r((i20 & 3) != 2, 1 & i20)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(1718822048, i20, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:1708)");
                                    }
                                    Modifier modifierF = OffsetKt.f(Modifier.INSTANCE, SearchBarKt.h, 0.0f, 2, null);
                                    Function2 function112 = function111;
                                    MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                                    int iA = ComposablesKt.a(composer3, 0);
                                    CompositionLocalMap compositionLocalMapT = composer3.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer3, modifierF);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion4.b();
                                    if (composer3.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer3.J();
                                    if (composer3.getInserting()) {
                                        composer3.N(function0B);
                                    } else {
                                        composer3.u();
                                    }
                                    Composer composerC = Updater.c(composer3);
                                    Updater.k(composerC, measurePolicyI, companion4.f());
                                    Updater.k(composerC, compositionLocalMapT, companion4.h());
                                    Function2 function2C = companion4.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion4.g());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                    function112.invoke(composer3, 0);
                                    composer3.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54);
                            composer2.S();
                            composableLambda = composableLambdaE;
                        }
                        final Function2 function112 = function18;
                        if (function112 == null) {
                            composer2.Y(1691490155);
                            composer2.S();
                            composableLambda2 = null;
                        } else {
                            composer2.Y(1691490156);
                            ComposableLambda composableLambdaE2 = ComposableLambdaKt.e(-305306680, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$23$2$1
                                public final void a(Composer composer3, int i20) {
                                    if (!composer3.r((i20 & 3) != 2, 1 & i20)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-305306680, i20, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:1712)");
                                    }
                                    Modifier modifierF = OffsetKt.f(Modifier.INSTANCE, Dp.o(-SearchBarKt.h), 0.0f, 2, null);
                                    Function2 function20 = function112;
                                    MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                                    int iA = ComposablesKt.a(composer3, 0);
                                    CompositionLocalMap compositionLocalMapT = composer3.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer3, modifierF);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion4.b();
                                    if (composer3.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer3.J();
                                    if (composer3.getInserting()) {
                                        composer3.N(function0B);
                                    } else {
                                        composer3.u();
                                    }
                                    Composer composerC = Updater.c(composer3);
                                    Updater.k(composerC, measurePolicyI, companion4.f());
                                    Updater.k(composerC, compositionLocalMapT, companion4.h());
                                    Function2 function2C = companion4.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion4.g());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                    function20.invoke(composer3, 0);
                                    composer3.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54);
                            composer2.S();
                            composableLambda2 = composableLambdaE2;
                        }
                        Shape shapeO = SearchBarDefaults.f2712a.o(composer2, 6);
                        TextFieldColors textFieldColors11 = textFieldColors9;
                        PaddingValues paddingValuesL = TextFieldDefaults.l(textFieldDefaults, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        final TextFieldColors textFieldColors12 = textFieldColors9;
                        final boolean z17 = z15;
                        final boolean z18 = zBooleanValue;
                        textFieldDefaults.e(str2, function19, z16, true, visualTransformationC, mutableInteractionSource9, false, null, function110, composableLambda, composableLambda2, null, null, null, shapeO, textFieldColors11, paddingValuesL, ComposableLambdaKt.e(-1197464330, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$23.3
                            public final void a(Composer composer3, int i20) {
                                if (!composer3.r((i20 & 3) != 2, i20 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1197464330, i20, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous> (SearchBar.kt:1718)");
                                }
                                BoxKt.b(TextFieldImplKt.N(Modifier.INSTANCE, new SearchBarKt$sam$androidx_compose_ui_graphics_ColorProducer$0(new PropertyReference0Impl(SingleValueAnimationKt.a(textFieldColors12.b(z17, false, z18), MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composer3, 6), null, null, composer3, 0, 12)) { // from class: androidx.compose.material3.SearchBarDefaults.InputField.23.3.1
                                    @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0, kotlin.reflect.KProperty0
                                    public Object get() {
                                        return ((State) this.receiver).getValue();
                                    }
                                }), SearchBarDefaults.f2712a.o(composer3, 6)), composer3, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer2, 54), composer2, ((i111 << 3) & 112) | 27648, 113246208, 14528);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        a((Function2) obj, (Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, i7 | 102236160 | (i18 & 112) | (i19 & 7168), 196608, 7696);
                if (z) {
                    z13 = z12;
                } else {
                    z13 = z12;
                }
                Boolean boolValueOf2 = Boolean.valueOf(z);
                zB = composerJ.b(z13) | composerJ.G(focusManager);
                objE5 = composerJ.E();
                if (zB) {
                    objE5 = new SearchBarDefaults$InputField$24$1(z13, focusManager, null);
                    composerJ.v(objE5);
                } else {
                    objE5 = new SearchBarDefaults$InputField$24$1(z13, focusManager, null);
                    composerJ.v(objE5);
                }
                EffectsKt.f(boolValueOf2, (Function2) objE5, composerJ, i19 & 14);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier3;
                function7 = function10;
                function8 = function11;
                function9 = function12;
                mutableInteractionSource2 = mutableInteractionSource3;
                textFieldColors2 = textFieldColors10;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z4 = z2;
                function7 = function4;
                function8 = function5;
                function9 = function6;
                textFieldColors2 = textFieldColors;
                mutableInteractionSource2 = mutableInteractionSource;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: ye3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SearchBarDefaults.i(this.f28844a, str, function1, function2, z, function3, modifier2, z4, function7, function8, function9, textFieldColors2, mutableInteractionSource2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 48;
        if ((i3 & 4096) != 0) {
            if ((i2 & 384) == 0) {
                if (composerJ.X(this)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i5 |= i6;
            }
            if ((i9 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i9 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i12 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i13 != 0) {
                        function11 = null;
                    } else {
                        function11 = function5;
                    }
                    if (i14 != 0) {
                        function12 = null;
                    } else {
                        function12 = function6;
                    }
                    if ((1024 & i3) != 0) {
                        textFieldColorsP = p(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerJ, 0, 0, (i5 << 3) & 7168, 8388607);
                        i5 &= -15;
                    } else {
                        textFieldColorsP = textFieldColors;
                    }
                    if (i15 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    TextFieldColors textFieldColors11 = textFieldColorsP;
                    z6 = z5;
                    textFieldColors3 = textFieldColors11;
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i12 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if (i13 != 0) {
                        function11 = null;
                    } else {
                        function11 = function5;
                    }
                    if (i14 != 0) {
                        function12 = null;
                    } else {
                        function12 = function6;
                    }
                    if ((1024 & i3) != 0) {
                        textFieldColorsP = p(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerJ, 0, 0, (i5 << 3) & 7168, 8388607);
                        i5 &= -15;
                    } else {
                        textFieldColorsP = textFieldColors;
                    }
                    if (i15 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    TextFieldColors textFieldColors12 = textFieldColorsP;
                    z6 = z5;
                    textFieldColors3 = textFieldColors12;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(748018311, i9, i5, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.kt:1655)");
                }
                if (mutableInteractionSource3 == null) {
                    composerJ.Y(1923851092);
                    objE6 = composerJ.E();
                    if (objE6 == Composer.INSTANCE.a()) {
                        objE6 = InteractionSourceKt.a();
                        composerJ.v(objE6);
                    }
                    composerJ.S();
                    mutableInteractionSource4 = (MutableInteractionSource) objE6;
                } else {
                    composerJ.Y(1586079715);
                    composerJ.S();
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                zBooleanValue = ((Boolean) FocusInteractionKt.a(mutableInteractionSource4, composerJ, 0).getValue()).booleanValue();
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = new FocusRequester();
                    composerJ.v(objE);
                }
                FocusRequester focusRequester3 = (FocusRequester) objE;
                focusManager = (FocusManager) composerJ.p(CompositionLocalsKt.g());
                Strings.Companion companion4 = Strings.INSTANCE;
                strB = Strings_androidKt.b(Strings.a(R.string.m3c_search_bar_search), composerJ, 0);
                strB2 = Strings_androidKt.b(Strings.a(R.string.m3c_suggestions_available), composerJ, 0);
                jH = ((TextStyle) composerJ.p(TextKt.y())).h();
                if (jH == 16) {
                    jH = textFieldColors3.p(z6, false, zBooleanValue);
                }
                long j3 = jH;
                Modifier modifierA5 = FocusRequesterModifierKt.a(SizeKt.x(modifier3, SearchBarKt.L(), InputFieldHeight, SearchBarKt.f, 0.0f, 8, null), focusRequester3);
                if ((57344 & i9) == 16384) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objE2 = composerJ.E();
                if (z7) {
                    objE2 = new Function1() { // from class: ve3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SearchBarDefaults.f(function3, (FocusState) obj);
                        }
                    };
                    composerJ.v(objE2);
                } else {
                    objE2 = new Function1() { // from class: ve3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SearchBarDefaults.f(function3, (FocusState) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                Modifier modifierA6 = FocusChangedModifierKt.a(modifierA5, (Function1) objE2);
                boolean zX4 = composerJ.X(strB);
                if ((i9 & 7168) == 2048) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zX = zX4 | z8 | composerJ.X(strB2);
                objE3 = composerJ.E();
                if (zX) {
                    objE3 = new Function1() { // from class: we3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SearchBarDefaults.g(strB, z, strB2, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    objE3 = new Function1() { // from class: we3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SearchBarDefaults.g(strB, z, strB2, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE3);
                }
                Modifier modifierD3 = SemanticsModifierKt.d(modifierA6, false, (Function1) objE3, 1, null);
                TextStyle textStyleJ3 = ((TextStyle) composerJ.p(TextKt.y())).J(new TextStyle(j3, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777214, (DefaultConstructorMarker) null));
                SolidColor solidColor3 = new SolidColor(textFieldColors3.f(false), null);
                KeyboardOptions keyboardOptions3 = new KeyboardOptions(0, null, 0, ImeAction.INSTANCE.g(), null, null, null, 119, null);
                if ((i9 & 896) == 256) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                i7 = i9 & 14;
                if (i7 == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = z10 | z9;
                objE4 = composerJ.E();
                if (z11) {
                    z12 = false;
                    objE4 = new Function1() { // from class: xe3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SearchBarDefaults.h(function2, str, (KeyboardActionScope) obj);
                        }
                    };
                    composerJ.v(objE4);
                } else {
                    z12 = false;
                    objE4 = new Function1() { // from class: xe3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SearchBarDefaults.h(function2, str, (KeyboardActionScope) obj);
                        }
                    };
                    composerJ.v(objE4);
                }
                KeyboardActions keyboardActions3 = new KeyboardActions(null, null, null, null, (Function1) objE4, null, 47, null);
                int i110 = i9;
                final boolean z16 = z6;
                final MutableInteractionSource mutableInteractionSource9 = mutableInteractionSource4;
                final Function2 function19 = function10;
                final Function2 function110 = function11;
                final Function2 function111 = function12;
                MutableInteractionSource mutableInteractionSource10 = mutableInteractionSource4;
                final TextFieldColors textFieldColors13 = textFieldColors3;
                TextFieldColors textFieldColors14 = textFieldColors3;
                int i111 = i110 >> 9;
                composerJ = composerJ;
                z4 = z6;
                z13 = true;
                BasicTextFieldKt.B(str, function1, modifierD3, z4, false, textStyleJ3, keyboardOptions3, keyboardActions3, true, 0, 0, null, null, mutableInteractionSource10, solidColor3, ComposableLambdaKt.e(-813926844, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$23
                    public final void a(Function2 function112, Composer composer2, int i112) {
                        int i113;
                        ComposableLambda composableLambda;
                        ComposableLambda composableLambda2;
                        if ((i112 & 6) == 0) {
                            i113 = i112 | (composer2.G(function112) ? 4 : 2);
                        } else {
                            i113 = i112;
                        }
                        if (!composer2.r((i113 & 19) != 18, i113 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-813926844, i113, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.kt:1698)");
                        }
                        TextFieldDefaults textFieldDefaults = TextFieldDefaults.f2883a;
                        String str2 = str;
                        boolean z17 = z16;
                        VisualTransformation visualTransformationC = VisualTransformation.INSTANCE.c();
                        MutableInteractionSource mutableInteractionSource11 = mutableInteractionSource9;
                        Function2 function113 = function19;
                        final Function2 function114 = function110;
                        if (function114 == null) {
                            composer2.Y(1691265870);
                            composer2.S();
                            composableLambda = null;
                        } else {
                            composer2.Y(1691265871);
                            ComposableLambda composableLambdaE = ComposableLambdaKt.e(1718822048, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$23$1$1
                                public final void a(Composer composer3, int i20) {
                                    if (!composer3.r((i20 & 3) != 2, 1 & i20)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(1718822048, i20, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:1708)");
                                    }
                                    Modifier modifierF = OffsetKt.f(Modifier.INSTANCE, SearchBarKt.h, 0.0f, 2, null);
                                    Function2 function115 = function114;
                                    MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                                    int iA = ComposablesKt.a(composer3, 0);
                                    CompositionLocalMap compositionLocalMapT = composer3.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer3, modifierF);
                                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion5.b();
                                    if (composer3.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer3.J();
                                    if (composer3.getInserting()) {
                                        composer3.N(function0B);
                                    } else {
                                        composer3.u();
                                    }
                                    Composer composerC = Updater.c(composer3);
                                    Updater.k(composerC, measurePolicyI, companion5.f());
                                    Updater.k(composerC, compositionLocalMapT, companion5.h());
                                    Function2 function2C = companion5.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion5.g());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                    function115.invoke(composer3, 0);
                                    composer3.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54);
                            composer2.S();
                            composableLambda = composableLambdaE;
                        }
                        final Function2 function115 = function111;
                        if (function115 == null) {
                            composer2.Y(1691490155);
                            composer2.S();
                            composableLambda2 = null;
                        } else {
                            composer2.Y(1691490156);
                            ComposableLambda composableLambdaE2 = ComposableLambdaKt.e(-305306680, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$23$2$1
                                public final void a(Composer composer3, int i20) {
                                    if (!composer3.r((i20 & 3) != 2, 1 & i20)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-305306680, i20, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:1712)");
                                    }
                                    Modifier modifierF = OffsetKt.f(Modifier.INSTANCE, Dp.o(-SearchBarKt.h), 0.0f, 2, null);
                                    Function2 function20 = function115;
                                    MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                                    int iA = ComposablesKt.a(composer3, 0);
                                    CompositionLocalMap compositionLocalMapT = composer3.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer3, modifierF);
                                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion5.b();
                                    if (composer3.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer3.J();
                                    if (composer3.getInserting()) {
                                        composer3.N(function0B);
                                    } else {
                                        composer3.u();
                                    }
                                    Composer composerC = Updater.c(composer3);
                                    Updater.k(composerC, measurePolicyI, companion5.f());
                                    Updater.k(composerC, compositionLocalMapT, companion5.h());
                                    Function2 function2C = companion5.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion5.g());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                    function20.invoke(composer3, 0);
                                    composer3.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54);
                            composer2.S();
                            composableLambda2 = composableLambdaE2;
                        }
                        Shape shapeO = SearchBarDefaults.f2712a.o(composer2, 6);
                        TextFieldColors textFieldColors15 = textFieldColors13;
                        PaddingValues paddingValuesL = TextFieldDefaults.l(textFieldDefaults, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        final TextFieldColors textFieldColors16 = textFieldColors13;
                        final boolean z18 = z16;
                        final boolean z19 = zBooleanValue;
                        textFieldDefaults.e(str2, function112, z17, true, visualTransformationC, mutableInteractionSource11, false, null, function113, composableLambda, composableLambda2, null, null, null, shapeO, textFieldColors15, paddingValuesL, ComposableLambdaKt.e(-1197464330, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$23.3
                            public final void a(Composer composer3, int i20) {
                                if (!composer3.r((i20 & 3) != 2, i20 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1197464330, i20, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous> (SearchBar.kt:1718)");
                                }
                                BoxKt.b(TextFieldImplKt.N(Modifier.INSTANCE, new SearchBarKt$sam$androidx_compose_ui_graphics_ColorProducer$0(new PropertyReference0Impl(SingleValueAnimationKt.a(textFieldColors16.b(z18, false, z19), MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composer3, 6), null, null, composer3, 0, 12)) { // from class: androidx.compose.material3.SearchBarDefaults.InputField.23.3.1
                                    @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0, kotlin.reflect.KProperty0
                                    public Object get() {
                                        return ((State) this.receiver).getValue();
                                    }
                                }), SearchBarDefaults.f2712a.o(composer3, 6)), composer3, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer2, 54), composer2, ((i113 << 3) & 112) | 27648, 113246208, 14528);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        a((Function2) obj, (Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, i7 | 102236160 | (i110 & 112) | (i111 & 7168), 196608, 7696);
                if (z) {
                    z13 = z12;
                } else {
                    z13 = z12;
                }
                Boolean boolValueOf3 = Boolean.valueOf(z);
                zB = composerJ.b(z13) | composerJ.G(focusManager);
                objE5 = composerJ.E();
                if (zB) {
                    objE5 = new SearchBarDefaults$InputField$24$1(z13, focusManager, null);
                    composerJ.v(objE5);
                } else {
                    objE5 = new SearchBarDefaults$InputField$24$1(z13, focusManager, null);
                    composerJ.v(objE5);
                }
                EffectsKt.f(boolValueOf3, (Function2) objE5, composerJ, i111 & 14);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier3;
                function7 = function10;
                function8 = function11;
                function9 = function12;
                mutableInteractionSource2 = mutableInteractionSource3;
                textFieldColors2 = textFieldColors14;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z4 = z2;
                function7 = function4;
                function8 = function5;
                function9 = function6;
                textFieldColors2 = textFieldColors;
                mutableInteractionSource2 = mutableInteractionSource;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: ye3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SearchBarDefaults.i(this.f28844a, str, function1, function2, z, function3, modifier2, z4, function7, function8, function9, textFieldColors2, mutableInteractionSource2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 384;
        if ((i9 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (composerJ.r(z3, i9 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i11 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i12 != 0) {
                    function10 = null;
                } else {
                    function10 = function4;
                }
                if (i13 != 0) {
                    function11 = null;
                } else {
                    function11 = function5;
                }
                if (i14 != 0) {
                    function12 = null;
                } else {
                    function12 = function6;
                }
                if ((1024 & i3) != 0) {
                    textFieldColorsP = p(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerJ, 0, 0, (i5 << 3) & 7168, 8388607);
                    i5 &= -15;
                } else {
                    textFieldColorsP = textFieldColors;
                }
                if (i15 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                TextFieldColors textFieldColors15 = textFieldColorsP;
                z6 = z5;
                textFieldColors3 = textFieldColors15;
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i11 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i12 != 0) {
                    function10 = null;
                } else {
                    function10 = function4;
                }
                if (i13 != 0) {
                    function11 = null;
                } else {
                    function11 = function5;
                }
                if (i14 != 0) {
                    function12 = null;
                } else {
                    function12 = function6;
                }
                if ((1024 & i3) != 0) {
                    textFieldColorsP = p(0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerJ, 0, 0, (i5 << 3) & 7168, 8388607);
                    i5 &= -15;
                } else {
                    textFieldColorsP = textFieldColors;
                }
                if (i15 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                TextFieldColors textFieldColors16 = textFieldColorsP;
                z6 = z5;
                textFieldColors3 = textFieldColors16;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(748018311, i9, i5, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.kt:1655)");
            }
            if (mutableInteractionSource3 == null) {
                composerJ.Y(1923851092);
                objE6 = composerJ.E();
                if (objE6 == Composer.INSTANCE.a()) {
                    objE6 = InteractionSourceKt.a();
                    composerJ.v(objE6);
                }
                composerJ.S();
                mutableInteractionSource4 = (MutableInteractionSource) objE6;
            } else {
                composerJ.Y(1586079715);
                composerJ.S();
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            zBooleanValue = ((Boolean) FocusInteractionKt.a(mutableInteractionSource4, composerJ, 0).getValue()).booleanValue();
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = new FocusRequester();
                composerJ.v(objE);
            }
            FocusRequester focusRequester4 = (FocusRequester) objE;
            focusManager = (FocusManager) composerJ.p(CompositionLocalsKt.g());
            Strings.Companion companion5 = Strings.INSTANCE;
            strB = Strings_androidKt.b(Strings.a(R.string.m3c_search_bar_search), composerJ, 0);
            strB2 = Strings_androidKt.b(Strings.a(R.string.m3c_suggestions_available), composerJ, 0);
            jH = ((TextStyle) composerJ.p(TextKt.y())).h();
            if (jH == 16) {
                jH = textFieldColors3.p(z6, false, zBooleanValue);
            }
            long j4 = jH;
            Modifier modifierA7 = FocusRequesterModifierKt.a(SizeKt.x(modifier3, SearchBarKt.L(), InputFieldHeight, SearchBarKt.f, 0.0f, 8, null), focusRequester4);
            if ((57344 & i9) == 16384) {
                z7 = true;
            } else {
                z7 = false;
            }
            objE2 = composerJ.E();
            if (z7) {
                objE2 = new Function1() { // from class: ve3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SearchBarDefaults.f(function3, (FocusState) obj);
                    }
                };
                composerJ.v(objE2);
            } else {
                objE2 = new Function1() { // from class: ve3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SearchBarDefaults.f(function3, (FocusState) obj);
                    }
                };
                composerJ.v(objE2);
            }
            Modifier modifierA8 = FocusChangedModifierKt.a(modifierA7, (Function1) objE2);
            boolean zX5 = composerJ.X(strB);
            if ((i9 & 7168) == 2048) {
                z8 = true;
            } else {
                z8 = false;
            }
            zX = zX5 | z8 | composerJ.X(strB2);
            objE3 = composerJ.E();
            if (zX) {
                objE3 = new Function1() { // from class: we3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SearchBarDefaults.g(strB, z, strB2, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE3);
            } else {
                objE3 = new Function1() { // from class: we3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SearchBarDefaults.g(strB, z, strB2, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE3);
            }
            Modifier modifierD4 = SemanticsModifierKt.d(modifierA8, false, (Function1) objE3, 1, null);
            TextStyle textStyleJ4 = ((TextStyle) composerJ.p(TextKt.y())).J(new TextStyle(j4, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777214, (DefaultConstructorMarker) null));
            SolidColor solidColor4 = new SolidColor(textFieldColors3.f(false), null);
            KeyboardOptions keyboardOptions4 = new KeyboardOptions(0, null, 0, ImeAction.INSTANCE.g(), null, null, null, 119, null);
            if ((i9 & 896) == 256) {
                z9 = true;
            } else {
                z9 = false;
            }
            i7 = i9 & 14;
            if (i7 == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            z11 = z10 | z9;
            objE4 = composerJ.E();
            if (z11) {
                z12 = false;
                objE4 = new Function1() { // from class: xe3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SearchBarDefaults.h(function2, str, (KeyboardActionScope) obj);
                    }
                };
                composerJ.v(objE4);
            } else {
                z12 = false;
                objE4 = new Function1() { // from class: xe3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SearchBarDefaults.h(function2, str, (KeyboardActionScope) obj);
                    }
                };
                composerJ.v(objE4);
            }
            KeyboardActions keyboardActions4 = new KeyboardActions(null, null, null, null, (Function1) objE4, null, 47, null);
            int i112 = i9;
            final boolean z17 = z6;
            final MutableInteractionSource mutableInteractionSource11 = mutableInteractionSource4;
            final Function2 function112 = function10;
            final Function2 function113 = function11;
            final Function2 function114 = function12;
            MutableInteractionSource mutableInteractionSource12 = mutableInteractionSource4;
            final TextFieldColors textFieldColors17 = textFieldColors3;
            TextFieldColors textFieldColors18 = textFieldColors3;
            int i113 = i112 >> 9;
            composerJ = composerJ;
            z4 = z6;
            z13 = true;
            BasicTextFieldKt.B(str, function1, modifierD4, z4, false, textStyleJ4, keyboardOptions4, keyboardActions4, true, 0, 0, null, null, mutableInteractionSource12, solidColor4, ComposableLambdaKt.e(-813926844, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$23
                public final void a(Function2 function115, Composer composer2, int i114) {
                    int i115;
                    ComposableLambda composableLambda;
                    ComposableLambda composableLambda2;
                    if ((i114 & 6) == 0) {
                        i115 = i114 | (composer2.G(function115) ? 4 : 2);
                    } else {
                        i115 = i114;
                    }
                    if (!composer2.r((i115 & 19) != 18, i115 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-813926844, i115, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.kt:1698)");
                    }
                    TextFieldDefaults textFieldDefaults = TextFieldDefaults.f2883a;
                    String str2 = str;
                    boolean z18 = z17;
                    VisualTransformation visualTransformationC = VisualTransformation.INSTANCE.c();
                    MutableInteractionSource mutableInteractionSource13 = mutableInteractionSource11;
                    Function2 function116 = function112;
                    final Function2 function117 = function113;
                    if (function117 == null) {
                        composer2.Y(1691265870);
                        composer2.S();
                        composableLambda = null;
                    } else {
                        composer2.Y(1691265871);
                        ComposableLambda composableLambdaE = ComposableLambdaKt.e(1718822048, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$23$1$1
                            public final void a(Composer composer3, int i20) {
                                if (!composer3.r((i20 & 3) != 2, 1 & i20)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1718822048, i20, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:1708)");
                                }
                                Modifier modifierF = OffsetKt.f(Modifier.INSTANCE, SearchBarKt.h, 0.0f, 2, null);
                                Function2 function118 = function117;
                                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                                int iA = ComposablesKt.a(composer3, 0);
                                CompositionLocalMap compositionLocalMapT = composer3.t();
                                Modifier modifierE = ComposedModifierKt.e(composer3, modifierF);
                                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion6.b();
                                if (composer3.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer3.J();
                                if (composer3.getInserting()) {
                                    composer3.N(function0B);
                                } else {
                                    composer3.u();
                                }
                                Composer composerC = Updater.c(composer3);
                                Updater.k(composerC, measurePolicyI, companion6.f());
                                Updater.k(composerC, compositionLocalMapT, companion6.h());
                                Function2 function2C = companion6.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion6.g());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                function118.invoke(composer3, 0);
                                composer3.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer2, 54);
                        composer2.S();
                        composableLambda = composableLambdaE;
                    }
                    final Function2 function118 = function114;
                    if (function118 == null) {
                        composer2.Y(1691490155);
                        composer2.S();
                        composableLambda2 = null;
                    } else {
                        composer2.Y(1691490156);
                        ComposableLambda composableLambdaE2 = ComposableLambdaKt.e(-305306680, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$23$2$1
                            public final void a(Composer composer3, int i20) {
                                if (!composer3.r((i20 & 3) != 2, 1 & i20)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-305306680, i20, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:1712)");
                                }
                                Modifier modifierF = OffsetKt.f(Modifier.INSTANCE, Dp.o(-SearchBarKt.h), 0.0f, 2, null);
                                Function2 function20 = function118;
                                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                                int iA = ComposablesKt.a(composer3, 0);
                                CompositionLocalMap compositionLocalMapT = composer3.t();
                                Modifier modifierE = ComposedModifierKt.e(composer3, modifierF);
                                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion6.b();
                                if (composer3.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer3.J();
                                if (composer3.getInserting()) {
                                    composer3.N(function0B);
                                } else {
                                    composer3.u();
                                }
                                Composer composerC = Updater.c(composer3);
                                Updater.k(composerC, measurePolicyI, companion6.f());
                                Updater.k(composerC, compositionLocalMapT, companion6.h());
                                Function2 function2C = companion6.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion6.g());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                function20.invoke(composer3, 0);
                                composer3.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer2, 54);
                        composer2.S();
                        composableLambda2 = composableLambdaE2;
                    }
                    Shape shapeO = SearchBarDefaults.f2712a.o(composer2, 6);
                    TextFieldColors textFieldColors19 = textFieldColors17;
                    PaddingValues paddingValuesL = TextFieldDefaults.l(textFieldDefaults, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    final TextFieldColors textFieldColors110 = textFieldColors17;
                    final boolean z19 = z17;
                    final boolean z110 = zBooleanValue;
                    textFieldDefaults.e(str2, function115, z18, true, visualTransformationC, mutableInteractionSource13, false, null, function116, composableLambda, composableLambda2, null, null, null, shapeO, textFieldColors19, paddingValuesL, ComposableLambdaKt.e(-1197464330, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$23.3
                        public final void a(Composer composer3, int i20) {
                            if (!composer3.r((i20 & 3) != 2, i20 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1197464330, i20, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous>.<anonymous> (SearchBar.kt:1718)");
                            }
                            BoxKt.b(TextFieldImplKt.N(Modifier.INSTANCE, new SearchBarKt$sam$androidx_compose_ui_graphics_ColorProducer$0(new PropertyReference0Impl(SingleValueAnimationKt.a(textFieldColors110.b(z19, false, z110), MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composer3, 6), null, null, composer3, 0, 12)) { // from class: androidx.compose.material3.SearchBarDefaults.InputField.23.3.1
                                @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0, kotlin.reflect.KProperty0
                                public Object get() {
                                    return ((State) this.receiver).getValue();
                                }
                            }), SearchBarDefaults.f2712a.o(composer3, 6)), composer3, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composer2, 54), composer2, ((i115 << 3) & 112) | 27648, 113246208, 14528);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    a((Function2) obj, (Composer) obj2, ((Number) obj3).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composerJ, i7 | 102236160 | (i112 & 112) | (i113 & 7168), 196608, 7696);
            if (z) {
                z13 = z12;
            } else {
                z13 = z12;
            }
            Boolean boolValueOf4 = Boolean.valueOf(z);
            zB = composerJ.b(z13) | composerJ.G(focusManager);
            objE5 = composerJ.E();
            if (zB) {
                objE5 = new SearchBarDefaults$InputField$24$1(z13, focusManager, null);
                composerJ.v(objE5);
            } else {
                objE5 = new SearchBarDefaults$InputField$24$1(z13, focusManager, null);
                composerJ.v(objE5);
            }
            EffectsKt.f(boolValueOf4, (Function2) objE5, composerJ, i113 & 14);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier2 = modifier3;
            function7 = function10;
            function8 = function11;
            function9 = function12;
            mutableInteractionSource2 = mutableInteractionSource3;
            textFieldColors2 = textFieldColors18;
        } else {
            composerJ.O();
            modifier2 = modifier;
            z4 = z2;
            function7 = function4;
            function8 = function5;
            function9 = function6;
            textFieldColors2 = textFieldColors;
            mutableInteractionSource2 = mutableInteractionSource;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ye3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SearchBarDefaults.i(this.f28844a, str, function1, function2, z, function3, modifier2, z4, function7, function8, function9, textFieldColors2, mutableInteractionSource2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final Shape l(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-2009956471, i, -1, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenShape> (SearchBar.kt:1043)");
        }
        Shape shapeG = ShapesKt.g(SearchViewTokens.f3294a.a(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return shapeG;
    }

    public final WindowInsets m(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1745169224, i, -1, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenWindowInsets> (SearchBar.kt:1059)");
        }
        WindowInsets windowInsetsD = WindowInsets_androidKt.d(WindowInsets.INSTANCE, composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return windowInsetsD;
    }

    public final float n() {
        return InputFieldHeight;
    }

    public final Shape o(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1770571533, i, -1, "androidx.compose.material3.SearchBarDefaults.<get-inputFieldShape> (SearchBar.kt:1039)");
        }
        Shape shapeG = ShapesKt.g(SearchBarTokens.f3293a.c(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return shapeG;
    }

    public final TextFieldColors p(long j, long j2, long j3, long j4, SelectionColors selectionColors, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, Composer composer, int i, int i2, int i3, int i4) {
        long jM;
        long jM2;
        long jM3;
        long jM4;
        long jM5;
        long jM6;
        long jK = (i4 & 1) != 0 ? ColorSchemeKt.k(SearchBarTokens.f3293a.d(), composer, 6) : j;
        long jK2 = (i4 & 2) != 0 ? ColorSchemeKt.k(SearchBarTokens.f3293a.d(), composer, 6) : j2;
        if ((i4 & 4) != 0) {
            FilledTextFieldTokens filledTextFieldTokens = FilledTextFieldTokens.f3257a;
            jM = Color.m(ColorSchemeKt.k(filledTextFieldTokens.g(), composer, 6), filledTextFieldTokens.h(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM = j3;
        }
        long jK3 = (i4 & 8) != 0 ? ColorSchemeKt.k(FilledTextFieldTokens.f3257a.b(), composer, 6) : j4;
        SelectionColors selectionColors2 = (i4 & 16) != 0 ? (SelectionColors) composer.p(TextSelectionColorsKt.c()) : selectionColors;
        long jK4 = (i4 & 32) != 0 ? ColorSchemeKt.k(SearchBarTokens.f3293a.e(), composer, 6) : j5;
        long jK5 = (i4 & 64) != 0 ? ColorSchemeKt.k(SearchBarTokens.f3293a.e(), composer, 6) : j6;
        if ((i4 & 128) != 0) {
            FilledTextFieldTokens filledTextFieldTokens2 = FilledTextFieldTokens.f3257a;
            jM2 = Color.m(ColorSchemeKt.k(filledTextFieldTokens2.k(), composer, 6), filledTextFieldTokens2.l(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM2 = j7;
        }
        long jK6 = (i4 & 256) != 0 ? ColorSchemeKt.k(SearchBarTokens.f3293a.g(), composer, 6) : j8;
        long jK7 = (i4 & 512) != 0 ? ColorSchemeKt.k(SearchBarTokens.f3293a.g(), composer, 6) : j9;
        if ((i4 & 1024) != 0) {
            FilledTextFieldTokens filledTextFieldTokens3 = FilledTextFieldTokens.f3257a;
            jM3 = Color.m(ColorSchemeKt.k(filledTextFieldTokens3.o(), composer, 6), filledTextFieldTokens3.p(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM3 = j10;
        }
        long jK8 = (i4 & 2048) != 0 ? ColorSchemeKt.k(SearchBarTokens.f3293a.f(), composer, 6) : j11;
        long jK9 = (i4 & 4096) != 0 ? ColorSchemeKt.k(SearchBarTokens.f3293a.f(), composer, 6) : j12;
        if ((i4 & 8192) != 0) {
            FilledTextFieldTokens filledTextFieldTokens4 = FilledTextFieldTokens.f3257a;
            jM4 = Color.m(ColorSchemeKt.k(filledTextFieldTokens4.g(), composer, 6), filledTextFieldTokens4.h(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4 = j13;
        }
        long jK10 = (i4 & 16384) != 0 ? ColorSchemeKt.k(FilledTextFieldTokens.f3257a.F(), composer, 6) : j14;
        long jK11 = (32768 & i4) != 0 ? ColorSchemeKt.k(FilledTextFieldTokens.f3257a.F(), composer, 6) : j15;
        if ((65536 & i4) != 0) {
            FilledTextFieldTokens filledTextFieldTokens5 = FilledTextFieldTokens.f3257a;
            jM5 = Color.m(ColorSchemeKt.k(filledTextFieldTokens5.F(), composer, 6), filledTextFieldTokens5.h(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM5 = j16;
        }
        long jK12 = (131072 & i4) != 0 ? ColorSchemeKt.k(FilledTextFieldTokens.f3257a.G(), composer, 6) : j17;
        long jK13 = (262144 & i4) != 0 ? ColorSchemeKt.k(FilledTextFieldTokens.f3257a.G(), composer, 6) : j18;
        if ((524288 & i4) != 0) {
            FilledTextFieldTokens filledTextFieldTokens6 = FilledTextFieldTokens.f3257a;
            jM6 = Color.m(ColorSchemeKt.k(filledTextFieldTokens6.G(), composer, 6), filledTextFieldTokens6.h(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM6 = j19;
        }
        long jK14 = (1048576 & i4) != 0 ? ColorSchemeKt.k(SearchBarTokens.f3293a.a(), composer, 6) : j20;
        long jK15 = (2097152 & i4) != 0 ? ColorSchemeKt.k(SearchBarTokens.f3293a.a(), composer, 6) : j21;
        long jK16 = (i4 & 4194304) != 0 ? ColorSchemeKt.k(SearchBarTokens.f3293a.a(), composer, 6) : j22;
        if (ComposerKt.m()) {
            ComposerKt.q(-2000124979, i, i2, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.kt:1220)");
        }
        int i5 = i3 << 12;
        int i6 = i2 << 3;
        int i7 = i2 << 18;
        int i8 = i2 >> 24;
        TextFieldColors textFieldColorsH = TextFieldDefaults.f2883a.h(jK, jK2, jM, 0L, jK14, jK15, jK16, 0L, jK3, 0L, selectionColors2, 0L, 0L, 0L, 0L, jK4, jK5, jM2, 0L, jK6, jK7, jM3, 0L, 0L, 0L, 0L, 0L, jK8, jK9, jM4, 0L, 0L, 0L, 0L, 0L, jK10, jK11, jM5, 0L, jK12, jK13, jM6, 0L, composer, (i & 1022) | (57344 & i5) | (i5 & 458752) | (i5 & 3670016) | ((i << 15) & 234881024), ((i >> 12) & 14) | (i & 458752) | (i & 3670016) | (i & 29360128) | ((i << 3) & 1879048192), ((i >> 27) & 14) | (i6 & 112) | (29360128 & i7) | (i7 & 234881024) | (i7 & 1879048192), (33488896 & i6) | ((i2 << 6) & 1879048192), (i8 & 14) | 3072 | (i8 & 112), 1204058760, 2191);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return textFieldColorsH;
    }
}
