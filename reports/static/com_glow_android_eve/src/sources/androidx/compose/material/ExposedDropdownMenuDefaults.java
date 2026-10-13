package androidx.compose.material;

import androidx.compose.material.internal.Icons;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.RotateKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ExposedDropdownMenu.android.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001e\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\bH\u0007¢\u0006\u0002\u0010\tJî\u0001\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\u0011\u001a\u00020\r2\b\b\u0002\u0010\u0012\u001a\u00020\r2\b\b\u0002\u0010\u0013\u001a\u00020\r2\b\b\u0002\u0010\u0014\u001a\u00020\r2\b\b\u0002\u0010\u0015\u001a\u00020\r2\b\b\u0002\u0010\u0016\u001a\u00020\r2\b\b\u0002\u0010\u0017\u001a\u00020\r2\b\b\u0002\u0010\u0018\u001a\u00020\r2\b\b\u0002\u0010\u0019\u001a\u00020\r2\b\b\u0002\u0010\u001a\u001a\u00020\r2\b\b\u0002\u0010\u001b\u001a\u00020\r2\b\b\u0002\u0010\u001c\u001a\u00020\r2\b\b\u0002\u0010\u001d\u001a\u00020\r2\b\b\u0002\u0010\u001e\u001a\u00020\r2\b\b\u0002\u0010\u001f\u001a\u00020\r2\b\b\u0002\u0010 \u001a\u00020\r2\b\b\u0002\u0010!\u001a\u00020\r2\b\b\u0002\u0010\"\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b#\u0010$Jî\u0001\u0010%\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\u0011\u001a\u00020\r2\b\b\u0002\u0010&\u001a\u00020\r2\b\b\u0002\u0010'\u001a\u00020\r2\b\b\u0002\u0010(\u001a\u00020\r2\b\b\u0002\u0010)\u001a\u00020\r2\b\b\u0002\u0010\u0016\u001a\u00020\r2\b\b\u0002\u0010\u0017\u001a\u00020\r2\b\b\u0002\u0010\u0018\u001a\u00020\r2\b\b\u0002\u0010\u0019\u001a\u00020\r2\b\b\u0002\u0010\u001a\u001a\u00020\r2\b\b\u0002\u0010\u001b\u001a\u00020\r2\b\b\u0002\u0010\u001c\u001a\u00020\r2\b\b\u0002\u0010\u001d\u001a\u00020\r2\b\b\u0002\u0010\u001e\u001a\u00020\r2\b\b\u0002\u0010\u001f\u001a\u00020\r2\b\b\u0002\u0010 \u001a\u00020\r2\b\b\u0002\u0010!\u001a\u00020\r2\b\b\u0002\u0010\"\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b*\u0010$\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006+"}, d2 = {"Landroidx/compose/material/ExposedDropdownMenuDefaults;", "", "()V", "TrailingIcon", "", "expanded", "", "onIconClick", "Lkotlin/Function0;", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "outlinedTextFieldColors", "Landroidx/compose/material/TextFieldColors;", "textColor", "Landroidx/compose/ui/graphics/Color;", "disabledTextColor", ViewProps.BACKGROUND_COLOR, "cursorColor", "errorCursorColor", "focusedBorderColor", "unfocusedBorderColor", "disabledBorderColor", "errorBorderColor", "leadingIconColor", "disabledLeadingIconColor", "errorLeadingIconColor", "trailingIconColor", "focusedTrailingIconColor", "disabledTrailingIconColor", "errorTrailingIconColor", "focusedLabelColor", "unfocusedLabelColor", "disabledLabelColor", "errorLabelColor", "placeholderColor", "disabledPlaceholderColor", "outlinedTextFieldColors-DlUQjxs", "(JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;", "textFieldColors", "focusedIndicatorColor", "unfocusedIndicatorColor", "disabledIndicatorColor", "errorIndicatorColor", "textFieldColors-DlUQjxs", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@ExperimentalMaterialApi
@SourceDebugExtension
public final class ExposedDropdownMenuDefaults {
    public static final int $stable = 0;

    @NotNull
    public static final ExposedDropdownMenuDefaults INSTANCE = new ExposedDropdownMenuDefaults();

    private ExposedDropdownMenuDefaults() {
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @ExperimentalMaterialApi
    public final void TrailingIcon(final boolean z2, @Nullable Function0<Unit> function0, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(1752693020);
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
            i7 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        if ((i7 & 19) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i8 != 0) {
                function0 = new Function0<Unit>() { // from class: androidx.compose.material.ExposedDropdownMenuDefaults.TrailingIcon.1
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }
                };
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1752693020, i7, -1, "androidx.compose.material.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.android.kt:292)");
            }
            IconButtonKt.IconButton(function0, SemanticsModifierKt.clearAndSetSemantics(Modifier.INSTANCE, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenuDefaults.TrailingIcon.2
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    invoke2(semanticsPropertyReceiver);
                    return Unit.a;
                }
            }), false, null, ComposableLambdaKt.rememberComposableLambda(-689144648, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenuDefaults.TrailingIcon.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                public final void invoke(@Nullable Composer composer2, int i9) {
                    if ((i9 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-689144648, i9, -1, "androidx.compose.material.ExposedDropdownMenuDefaults.TrailingIcon.<anonymous> (ExposedDropdownMenu.android.kt:298)");
                    }
                    IconKt.m1572Iconww6aTOc(Icons.Filled.INSTANCE.getArrowDropDown$material_release(), "Trailing icon for exposed dropdown menu", RotateKt.rotate(Modifier.INSTANCE, z2 ? 180.0f : 360.0f), 0L, composer2, 48, 8);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 3) & 14) | 24576, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        final Function0<Unit> function1 = function0;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenuDefaults.TrailingIcon.4
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
                    ExposedDropdownMenuDefaults.this.TrailingIcon(z2, function1, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: outlinedTextFieldColors-DlUQjxs, reason: not valid java name */
    public final TextFieldColors m1549outlinedTextFieldColorsDlUQjxs(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, @Nullable Composer composer, int i, int i6, int i7, int i8) {
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
        long j27 = (i8 & 2048) != 0 ? jM4163copywmQWz5c$default10 : j16;
        long jM4163copywmQWz5c$default11 = (i8 & 4096) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.54f, 0.0f, 0.0f, 0.0f, 14, null) : j17;
        long jM4163copywmQWz5c$default12 = (i8 & 8192) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1479getPrimary0d7_KjU(), ContentAlpha.INSTANCE.getHigh(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j18;
        if ((i8 & 16384) != 0) {
            jM4163copywmQWz5c$default4 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default11, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default4 = j19;
        }
        if ((32768 & i8) != 0) {
            i10 = 6;
            jM1473getError0d7_KjU2 = MaterialTheme.INSTANCE.getColors(composer, 6).m1473getError0d7_KjU();
        } else {
            i10 = 6;
            jM1473getError0d7_KjU2 = j20;
        }
        long jM4163copywmQWz5c$default13 = (65536 & i8) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, i10).m1479getPrimary0d7_KjU(), ContentAlpha.INSTANCE.getHigh(composer, i10), 0.0f, 0.0f, 0.0f, 14, null) : j21;
        long jM4163copywmQWz5c$default14 = (131072 & i8) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), ContentAlpha.INSTANCE.getMedium(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j22;
        if ((262144 & i8) != 0) {
            jM4163copywmQWz5c$default5 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default14, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default5 = j23;
        }
        if ((524288 & i8) != 0) {
            i11 = 6;
            jM1473getError0d7_KjU3 = MaterialTheme.INSTANCE.getColors(composer, 6).m1473getError0d7_KjU();
        } else {
            i11 = 6;
            jM1473getError0d7_KjU3 = j24;
        }
        long jM4163copywmQWz5c$default15 = (1048576 & i8) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, i11).m1478getOnSurface0d7_KjU(), ContentAlpha.INSTANCE.getMedium(composer, i11), 0.0f, 0.0f, 0.0f, 14, null) : j25;
        if ((i8 & 2097152) != 0) {
            jM4163copywmQWz5c$default6 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default15, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default6 = j26;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1841636861, i, i6, "androidx.compose.material.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:488)");
        }
        DefaultTextFieldForExposedDropdownMenusColors defaultTextFieldForExposedDropdownMenusColors = new DefaultTextFieldForExposedDropdownMenusColors(jM4163copywmQWz5c$default7, jM4163copywmQWz5c$default, jM1479getPrimary0d7_KjU, jM1473getError0d7_KjU4, jM4163copywmQWz5c$default8, jM4163copywmQWz5c$default9, jM1473getError0d7_KjU, jM4163copywmQWz5c$default2, jM4163copywmQWz5c$default10, jM4163copywmQWz5c$default3, j27, jM4163copywmQWz5c$default11, jM4163copywmQWz5c$default12, jM4163copywmQWz5c$default4, jM1473getError0d7_KjU2, jM4199getTransparent0d7_KjU, jM4163copywmQWz5c$default13, jM4163copywmQWz5c$default14, jM4163copywmQWz5c$default5, jM1473getError0d7_KjU3, jM4163copywmQWz5c$default15, jM4163copywmQWz5c$default6, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultTextFieldForExposedDropdownMenusColors;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: textFieldColors-DlUQjxs, reason: not valid java name */
    public final TextFieldColors m1550textFieldColorsDlUQjxs(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, @Nullable Composer composer, int i, int i6, int i7, int i8) {
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
        long j27 = (i8 & 2048) != 0 ? jM4163copywmQWz5c$default11 : j16;
        long jM4163copywmQWz5c$default12 = (i8 & 4096) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.54f, 0.0f, 0.0f, 0.0f, 14, null) : j17;
        long jM4163copywmQWz5c$default13 = (i8 & 8192) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1479getPrimary0d7_KjU(), ContentAlpha.INSTANCE.getHigh(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j18;
        if ((i8 & 16384) != 0) {
            jM4163copywmQWz5c$default4 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default12, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default4 = j19;
        }
        if ((32768 & i8) != 0) {
            i10 = 6;
            jM1473getError0d7_KjU2 = MaterialTheme.INSTANCE.getColors(composer, 6).m1473getError0d7_KjU();
        } else {
            i10 = 6;
            jM1473getError0d7_KjU2 = j20;
        }
        long jM4163copywmQWz5c$default14 = (65536 & i8) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, i10).m1479getPrimary0d7_KjU(), ContentAlpha.INSTANCE.getHigh(composer, i10), 0.0f, 0.0f, 0.0f, 14, null) : j21;
        long jM4163copywmQWz5c$default15 = (131072 & i8) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), ContentAlpha.INSTANCE.getMedium(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j22;
        if ((262144 & i8) != 0) {
            jM4163copywmQWz5c$default5 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default15, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default5 = j23;
        }
        if ((524288 & i8) != 0) {
            i11 = 6;
            jM1473getError0d7_KjU3 = MaterialTheme.INSTANCE.getColors(composer, 6).m1473getError0d7_KjU();
        } else {
            i11 = 6;
            jM1473getError0d7_KjU3 = j24;
        }
        long jM4163copywmQWz5c$default16 = (1048576 & i8) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, i11).m1478getOnSurface0d7_KjU(), ContentAlpha.INSTANCE.getMedium(composer, i11), 0.0f, 0.0f, 0.0f, 14, null) : j25;
        if ((i8 & 2097152) != 0) {
            jM4163copywmQWz5c$default6 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default16, ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default6 = j26;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(969536191, i, i6, "androidx.compose.material.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:388)");
        }
        DefaultTextFieldForExposedDropdownMenusColors defaultTextFieldForExposedDropdownMenusColors = new DefaultTextFieldForExposedDropdownMenusColors(jM4163copywmQWz5c$default7, jM4163copywmQWz5c$default, jM1479getPrimary0d7_KjU, jM1473getError0d7_KjU4, jM4163copywmQWz5c$default9, jM4163copywmQWz5c$default10, jM1473getError0d7_KjU, jM4163copywmQWz5c$default2, jM4163copywmQWz5c$default11, jM4163copywmQWz5c$default3, j27, jM4163copywmQWz5c$default12, jM4163copywmQWz5c$default13, jM4163copywmQWz5c$default4, jM1473getError0d7_KjU2, jM4163copywmQWz5c$default8, jM4163copywmQWz5c$default14, jM4163copywmQWz5c$default15, jM4163copywmQWz5c$default5, jM1473getError0d7_KjU3, jM4163copywmQWz5c$default16, jM4163copywmQWz5c$default6, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultTextFieldForExposedDropdownMenusColors;
    }
}
