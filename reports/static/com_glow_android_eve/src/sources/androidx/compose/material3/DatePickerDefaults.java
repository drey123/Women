package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.gestures.snapping.LazyListSnapLayoutInfoProviderKt;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.DatePickerModalTokens;
import androidx.compose.material3.tokens.DividerTokens;
import androidx.compose.material3.tokens.ElevationTokens;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.semantics.LiveRegionMode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.kaylee.model.User;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DatePicker.kt */
/* JADX INFO: loaded from: classes2.dex */
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J6\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\b\b\u0002\u0010%\u001a\u00020&H\u0007ø\u0001\u0000¢\u0006\u0004\b'\u0010(J$\u0010)\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\b\b\u0002\u0010%\u001a\u00020&H\u0007ø\u0001\u0000¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020\u0019H\u0007¢\u0006\u0002\u0010-J\u008e\u0002\u0010,\u001a\u00020\u00192\b\b\u0002\u0010.\u001a\u00020/2\b\b\u0002\u00100\u001a\u00020/2\b\b\u0002\u00101\u001a\u00020/2\b\b\u0002\u00102\u001a\u00020/2\b\b\u0002\u00103\u001a\u00020/2\b\b\u0002\u00104\u001a\u00020/2\b\b\u0002\u00105\u001a\u00020/2\b\b\u0002\u00106\u001a\u00020/2\b\b\u0002\u00107\u001a\u00020/2\b\b\u0002\u00108\u001a\u00020/2\b\b\u0002\u00109\u001a\u00020/2\b\b\u0002\u0010:\u001a\u00020/2\b\b\u0002\u0010;\u001a\u00020/2\b\b\u0002\u0010<\u001a\u00020/2\b\b\u0002\u0010=\u001a\u00020/2\b\b\u0002\u0010>\u001a\u00020/2\b\b\u0002\u0010?\u001a\u00020/2\b\b\u0002\u0010@\u001a\u00020/2\b\b\u0002\u0010A\u001a\u00020/2\b\b\u0002\u0010B\u001a\u00020/2\b\b\u0002\u0010C\u001a\u00020/2\b\b\u0002\u0010D\u001a\u00020/2\b\b\u0002\u0010E\u001a\u00020/2\b\b\u0002\u0010F\u001a\u00020/2\n\b\u0002\u0010G\u001a\u0004\u0018\u00010HH\u0007ø\u0001\u0000¢\u0006\u0004\bI\u0010JJ$\u0010#\u001a\u00020$2\b\b\u0002\u0010K\u001a\u00020\r2\b\b\u0002\u0010L\u001a\u00020\r2\b\b\u0002\u0010M\u001a\u00020\rJ'\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u000e\b\u0002\u0010R\u001a\b\u0012\u0004\u0012\u00020T0SH\u0001¢\u0006\u0004\bU\u0010VR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u000e\u0010\f\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158G¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u00020\u0019*\u00020\u001a8AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006W"}, d2 = {"Landroidx/compose/material3/DatePickerDefaults;", "", "()V", "AllDates", "Landroidx/compose/material3/SelectableDates;", "getAllDates", "()Landroidx/compose/material3/SelectableDates;", "TonalElevation", "Landroidx/compose/ui/unit/Dp;", "getTonalElevation-D9Ej5fM", "()F", User.GENDER_FEMALE, "YearAbbrMonthDaySkeleton", "", "YearMonthSkeleton", "YearMonthWeekdayDaySkeleton", "YearRange", "Lkotlin/ranges/IntRange;", "getYearRange", "()Lkotlin/ranges/IntRange;", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "defaultDatePickerColors", "Landroidx/compose/material3/DatePickerColors;", "Landroidx/compose/material3/ColorScheme;", "getDefaultDatePickerColors", "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;", "DatePickerHeadline", "", "selectedDateMillis", "", "displayMode", "Landroidx/compose/material3/DisplayMode;", "dateFormatter", "Landroidx/compose/material3/DatePickerFormatter;", "modifier", "Landroidx/compose/ui/Modifier;", "DatePickerHeadline-3kbWawI", "(Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "DatePickerTitle", "DatePickerTitle-hOD91z4", "(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", LinearGradientManager.PROP_COLORS, "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "titleContentColor", "headlineContentColor", "weekdayContentColor", "subheadContentColor", "navigationContentColor", "yearContentColor", "disabledYearContentColor", "currentYearContentColor", "selectedYearContentColor", "disabledSelectedYearContentColor", "selectedYearContainerColor", "disabledSelectedYearContainerColor", "dayContentColor", "disabledDayContentColor", "selectedDayContentColor", "disabledSelectedDayContentColor", "selectedDayContainerColor", "disabledSelectedDayContainerColor", "todayContentColor", "todayDateBorderColor", "dayInSelectionRangeContentColor", "dayInSelectionRangeContainerColor", "dividerColor", "dateTextFieldColors", "Landroidx/compose/material3/TextFieldColors;", "colors-bSRYm20", "(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/DatePickerColors;", "yearSelectionSkeleton", "selectedDateSkeleton", "selectedDateDescriptionSkeleton", "rememberSnapFlingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "lazyListState", "Landroidx/compose/foundation/lazy/LazyListState;", "decayAnimationSpec", "Landroidx/compose/animation/core/DecayAnimationSpec;", "", "rememberSnapFlingBehavior$material3_release", "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Stable
@SourceDebugExtension
public final class DatePickerDefaults {
    public static final int $stable = 0;

    @NotNull
    public static final String YearAbbrMonthDaySkeleton = "yMMMd";

    @NotNull
    public static final String YearMonthSkeleton = "yMMMM";

    @NotNull
    public static final String YearMonthWeekdayDaySkeleton = "yMMMMEEEEd";

    @NotNull
    public static final DatePickerDefaults INSTANCE = new DatePickerDefaults();

    @NotNull
    private static final IntRange YearRange = new IntRange(1900, 2100, 1);
    private static final float TonalElevation = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();

    @NotNull
    private static final SelectableDates AllDates = new SelectableDates() { // from class: androidx.compose.material3.DatePickerDefaults$AllDates$1
    };

    private DatePickerDefaults() {
    }

    public static /* synthetic */ DatePickerFormatter dateFormatter$default(DatePickerDefaults datePickerDefaults, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = YearMonthSkeleton;
        }
        if ((i & 2) != 0) {
            str2 = YearAbbrMonthDaySkeleton;
        }
        if ((i & 4) != 0) {
            str3 = YearMonthWeekdayDaySkeleton;
        }
        return datePickerDefaults.dateFormatter(str, str2, str3);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:67:0x0105  */
    /* JADX WARN: Code duplicated, block: B:70:0x011a  */
    /* JADX WARN: Code duplicated, block: B:72:0x0126  */
    /* JADX WARN: Code duplicated, block: B:73:0x013c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0146  */
    /* JADX WARN: Code duplicated, block: B:76:0x015c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0175  */
    /* JADX WARN: Code duplicated, block: B:80:0x018b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0195  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:88:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:91:0x0213  */
    /* JADX WARN: Code duplicated, block: B:95:0x021d  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: DatePickerHeadline-3kbWawI, reason: not valid java name */
    public final void m2026DatePickerHeadline3kbWawI(@Nullable final Long l, final int i, @NotNull final DatePickerFormatter datePickerFormatter, @Nullable Modifier modifier, @Nullable Composer composer, final int i6, final int i7) {
        int i8;
        Modifier modifier2;
        Modifier modifier3;
        String date$default;
        String date;
        String strM2979getString2EP1pXo;
        DisplayMode.Companion companion;
        final String strB;
        boolean zChanged;
        Object objRememberedValue;
        Composer composer2;
        final Modifier modifier4;
        DisplayMode.Companion companion2;
        DisplayMode.Companion companion3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1502835813);
        if ((i7 & 1) != 0) {
            i8 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            i8 = (composerStartRestartGroup.changed(l) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        if ((i7 & 2) != 0) {
            i8 |= 48;
        } else if ((i6 & 48) == 0) {
            i8 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i7 & 4) != 0) {
            i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i8 |= (i6 & 512) == 0 ? composerStartRestartGroup.changed(datePickerFormatter) : composerStartRestartGroup.changedInstance(datePickerFormatter) ? 256 : 128;
        }
        int i9 = i7 & 8;
        if (i9 == 0) {
            if ((i6 & 3072) == 0) {
                modifier2 = modifier;
                i8 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            if ((i8 & 1171) == 1170 || !composerStartRestartGroup.getSkipping()) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1502835813, i8, -1, "androidx.compose.material3.DatePickerDefaults.DatePickerHeadline (DatePicker.kt:654)");
                }
                Locale localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                date$default = DatePickerFormatter.formatDate$default(datePickerFormatter, l, localeDefaultLocale, false, 4, null);
                date = datePickerFormatter.formatDate(l, localeDefaultLocale, true);
                composerStartRestartGroup.startReplaceGroup(1148835145);
                strM2979getString2EP1pXo = "";
                if (date == null) {
                    companion3 = DisplayMode.INSTANCE;
                    if (DisplayMode.m2069equalsimpl0(i, companion3.m2074getPickerjFl4v0())) {
                        composerStartRestartGroup.startReplaceGroup(1148842944);
                        Strings.Companion companion4 = Strings.INSTANCE;
                        date = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_picker_no_selection_description), composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else if (DisplayMode.m2069equalsimpl0(i, companion3.m2073getInputjFl4v0())) {
                        composerStartRestartGroup.startReplaceGroup(1148845915);
                        Strings.Companion companion5 = Strings.INSTANCE;
                        date = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_input_no_input_description), composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1254558033);
                        composerStartRestartGroup.endReplaceGroup();
                        date = "";
                    }
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.startReplaceGroup(1148850481);
                if (date$default == null) {
                    companion2 = DisplayMode.INSTANCE;
                    if (DisplayMode.m2069equalsimpl0(i, companion2.m2074getPickerjFl4v0())) {
                        composerStartRestartGroup.startReplaceGroup(1148853330);
                        Strings.Companion companion6 = Strings.INSTANCE;
                        date$default = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_picker_headline), composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else if (DisplayMode.m2069equalsimpl0(i, companion2.m2073getInputjFl4v0())) {
                        composerStartRestartGroup.startReplaceGroup(1148855857);
                        Strings.Companion companion7 = Strings.INSTANCE;
                        date$default = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_input_headline), composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1254856625);
                        composerStartRestartGroup.endReplaceGroup();
                        date$default = "";
                    }
                }
                composerStartRestartGroup.endReplaceGroup();
                companion = DisplayMode.INSTANCE;
                if (DisplayMode.m2069equalsimpl0(i, companion.m2074getPickerjFl4v0())) {
                    composerStartRestartGroup.startReplaceGroup(1148862013);
                    Strings.Companion companion8 = Strings.INSTANCE;
                    strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_picker_headline_description), composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else if (DisplayMode.m2069equalsimpl0(i, companion.m2073getInputjFl4v0())) {
                    composerStartRestartGroup.startReplaceGroup(1148864764);
                    Strings.Companion companion9 = Strings.INSTANCE;
                    strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_input_headline_description), composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1255139345);
                    composerStartRestartGroup.endReplaceGroup();
                }
                strB = c.b(new Object[]{date}, 1, strM2979getString2EP1pXo, "format(this, *args)");
                zChanged = composerStartRestartGroup.changed(strB);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DatePickerDefaults$DatePickerHeadline$1$1
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
                            SemanticsPropertiesKt.m5922setLiveRegionhR3wRGc(semanticsPropertyReceiver, LiveRegionMode.INSTANCE.m5896getPolite0phEisY());
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strB);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(modifier3, false, (Function1) objRememberedValue, 1, null);
                Modifier modifier5 = modifier3;
                composer2 = composerStartRestartGroup;
                TextKt.m2698Text4IGK_g(date$default, modifierSemantics$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 3072, 122876);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier5;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier4 = modifier2;
                composer2 = composerStartRestartGroup;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDefaults$DatePickerHeadline$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer3, int i10) {
                        this.$tmp9_rcvr.m2026DatePickerHeadline3kbWawI(l, i, datePickerFormatter, modifier4, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 3072;
        modifier2 = modifier;
        if ((i8 & 1171) == 1170) {
            if (i9 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1502835813, i8, -1, "androidx.compose.material3.DatePickerDefaults.DatePickerHeadline (DatePicker.kt:654)");
            }
            Locale localeDefaultLocale2 = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
            date$default = DatePickerFormatter.formatDate$default(datePickerFormatter, l, localeDefaultLocale2, false, 4, null);
            date = datePickerFormatter.formatDate(l, localeDefaultLocale2, true);
            composerStartRestartGroup.startReplaceGroup(1148835145);
            strM2979getString2EP1pXo = "";
            if (date == null) {
                companion3 = DisplayMode.INSTANCE;
                if (DisplayMode.m2069equalsimpl0(i, companion3.m2074getPickerjFl4v0())) {
                    composerStartRestartGroup.startReplaceGroup(1148842944);
                    Strings.Companion companion10 = Strings.INSTANCE;
                    date = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_picker_no_selection_description), composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else if (DisplayMode.m2069equalsimpl0(i, companion3.m2073getInputjFl4v0())) {
                    composerStartRestartGroup.startReplaceGroup(1148845915);
                    Strings.Companion companion11 = Strings.INSTANCE;
                    date = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_input_no_input_description), composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1254558033);
                    composerStartRestartGroup.endReplaceGroup();
                    date = "";
                }
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(1148850481);
            if (date$default == null) {
                companion2 = DisplayMode.INSTANCE;
                if (DisplayMode.m2069equalsimpl0(i, companion2.m2074getPickerjFl4v0())) {
                    composerStartRestartGroup.startReplaceGroup(1148853330);
                    Strings.Companion companion12 = Strings.INSTANCE;
                    date$default = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_picker_headline), composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else if (DisplayMode.m2069equalsimpl0(i, companion2.m2073getInputjFl4v0())) {
                    composerStartRestartGroup.startReplaceGroup(1148855857);
                    Strings.Companion companion13 = Strings.INSTANCE;
                    date$default = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_input_headline), composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1254856625);
                    composerStartRestartGroup.endReplaceGroup();
                    date$default = "";
                }
            }
            composerStartRestartGroup.endReplaceGroup();
            companion = DisplayMode.INSTANCE;
            if (DisplayMode.m2069equalsimpl0(i, companion.m2074getPickerjFl4v0())) {
                composerStartRestartGroup.startReplaceGroup(1148862013);
                Strings.Companion companion14 = Strings.INSTANCE;
                strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_picker_headline_description), composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else if (DisplayMode.m2069equalsimpl0(i, companion.m2073getInputjFl4v0())) {
                composerStartRestartGroup.startReplaceGroup(1148864764);
                Strings.Companion companion15 = Strings.INSTANCE;
                strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_input_headline_description), composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1255139345);
                composerStartRestartGroup.endReplaceGroup();
            }
            strB = c.b(new Object[]{date}, 1, strM2979getString2EP1pXo, "format(this, *args)");
            zChanged = composerStartRestartGroup.changed(strB);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DatePickerDefaults$DatePickerHeadline$1$1
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
                        SemanticsPropertiesKt.m5922setLiveRegionhR3wRGc(semanticsPropertyReceiver, LiveRegionMode.INSTANCE.m5896getPolite0phEisY());
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strB);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DatePickerDefaults$DatePickerHeadline$1$1
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
                        SemanticsPropertiesKt.m5922setLiveRegionhR3wRGc(semanticsPropertyReceiver, LiveRegionMode.INSTANCE.m5896getPolite0phEisY());
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strB);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Modifier modifierSemantics$default2 = SemanticsModifierKt.semantics$default(modifier3, false, (Function1) objRememberedValue, 1, null);
            Modifier modifier6 = modifier3;
            composer2 = composerStartRestartGroup;
            TextKt.m2698Text4IGK_g(date$default, modifierSemantics$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 3072, 122876);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier6;
        } else {
            if (i9 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1502835813, i8, -1, "androidx.compose.material3.DatePickerDefaults.DatePickerHeadline (DatePicker.kt:654)");
            }
            Locale localeDefaultLocale3 = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
            date$default = DatePickerFormatter.formatDate$default(datePickerFormatter, l, localeDefaultLocale3, false, 4, null);
            date = datePickerFormatter.formatDate(l, localeDefaultLocale3, true);
            composerStartRestartGroup.startReplaceGroup(1148835145);
            strM2979getString2EP1pXo = "";
            if (date == null) {
                companion3 = DisplayMode.INSTANCE;
                if (DisplayMode.m2069equalsimpl0(i, companion3.m2074getPickerjFl4v0())) {
                    composerStartRestartGroup.startReplaceGroup(1148842944);
                    Strings.Companion companion16 = Strings.INSTANCE;
                    date = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_picker_no_selection_description), composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else if (DisplayMode.m2069equalsimpl0(i, companion3.m2073getInputjFl4v0())) {
                    composerStartRestartGroup.startReplaceGroup(1148845915);
                    Strings.Companion companion17 = Strings.INSTANCE;
                    date = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_input_no_input_description), composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1254558033);
                    composerStartRestartGroup.endReplaceGroup();
                    date = "";
                }
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(1148850481);
            if (date$default == null) {
                companion2 = DisplayMode.INSTANCE;
                if (DisplayMode.m2069equalsimpl0(i, companion2.m2074getPickerjFl4v0())) {
                    composerStartRestartGroup.startReplaceGroup(1148853330);
                    Strings.Companion companion18 = Strings.INSTANCE;
                    date$default = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_picker_headline), composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else if (DisplayMode.m2069equalsimpl0(i, companion2.m2073getInputjFl4v0())) {
                    composerStartRestartGroup.startReplaceGroup(1148855857);
                    Strings.Companion companion19 = Strings.INSTANCE;
                    date$default = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_input_headline), composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1254856625);
                    composerStartRestartGroup.endReplaceGroup();
                    date$default = "";
                }
            }
            composerStartRestartGroup.endReplaceGroup();
            companion = DisplayMode.INSTANCE;
            if (DisplayMode.m2069equalsimpl0(i, companion.m2074getPickerjFl4v0())) {
                composerStartRestartGroup.startReplaceGroup(1148862013);
                Strings.Companion companion110 = Strings.INSTANCE;
                strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_picker_headline_description), composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else if (DisplayMode.m2069equalsimpl0(i, companion.m2073getInputjFl4v0())) {
                composerStartRestartGroup.startReplaceGroup(1148864764);
                Strings.Companion companion111 = Strings.INSTANCE;
                strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_input_headline_description), composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1255139345);
                composerStartRestartGroup.endReplaceGroup();
            }
            strB = c.b(new Object[]{date}, 1, strM2979getString2EP1pXo, "format(this, *args)");
            zChanged = composerStartRestartGroup.changed(strB);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DatePickerDefaults$DatePickerHeadline$1$1
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
                        SemanticsPropertiesKt.m5922setLiveRegionhR3wRGc(semanticsPropertyReceiver, LiveRegionMode.INSTANCE.m5896getPolite0phEisY());
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strB);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DatePickerDefaults$DatePickerHeadline$1$1
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
                        SemanticsPropertiesKt.m5922setLiveRegionhR3wRGc(semanticsPropertyReceiver, LiveRegionMode.INSTANCE.m5896getPolite0phEisY());
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strB);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Modifier modifierSemantics$default3 = SemanticsModifierKt.semantics$default(modifier3, false, (Function1) objRememberedValue, 1, null);
            Modifier modifier7 = modifier3;
            composer2 = composerStartRestartGroup;
            TextKt.m2698Text4IGK_g(date$default, modifierSemantics$default3, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 3072, 122876);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier7;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDefaults$DatePickerHeadline$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer3, int i10) {
                    this.$tmp9_rcvr.m2026DatePickerHeadline3kbWawI(l, i, datePickerFormatter, modifier4, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0075  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:46:0x0109  */
    /* JADX WARN: Code duplicated, block: B:50:0x0113  */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: DatePickerTitle-hOD91z4, reason: not valid java name */
    public final void m2027DatePickerTitlehOD91z4(final int i, @Nullable Modifier modifier, @Nullable Composer composer, final int i6, final int i7) {
        int i8;
        Modifier modifier2;
        int i9;
        Modifier modifier3;
        DisplayMode.Companion companion;
        Composer composer2;
        final Modifier modifier4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(327413563);
        if ((i7 & 1) != 0) {
            i8 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            i8 = i6 | (composerStartRestartGroup.changed(i) ? 4 : 2);
        } else {
            i8 = i6;
        }
        int i10 = i7 & 2;
        if (i10 == 0) {
            if ((i6 & 48) == 0) {
                modifier2 = modifier;
                i8 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            i9 = i8;
            if ((i9 & 19) == 18 || !composerStartRestartGroup.getSkipping()) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(327413563, i9, -1, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:629)");
                }
                companion = DisplayMode.INSTANCE;
                if (DisplayMode.m2069equalsimpl0(i, companion.m2074getPickerjFl4v0())) {
                    composerStartRestartGroup.startReplaceGroup(406439148);
                    Strings.Companion companion2 = Strings.INSTANCE;
                    composer2 = composerStartRestartGroup;
                    TextKt.m2698Text4IGK_g(Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_picker_title), composerStartRestartGroup, 0), modifier3, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, i9 & 112, 0, 131068);
                    composer2.endReplaceGroup();
                } else if (DisplayMode.m2069equalsimpl0(i, companion.m2073getInputjFl4v0())) {
                    composerStartRestartGroup.startReplaceGroup(406443211);
                    Strings.Companion companion3 = Strings.INSTANCE;
                    composer2 = composerStartRestartGroup;
                    TextKt.m2698Text4IGK_g(Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_input_title), composerStartRestartGroup, 0), modifier3, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, i9 & 112, 0, 131068);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.startReplaceGroup(-285079389);
                    composer2.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                composer2 = composerStartRestartGroup;
                modifier4 = modifier2;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDefaults$DatePickerTitle$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer3, int i11) {
                        this.$tmp0_rcvr.m2027DatePickerTitlehOD91z4(i, modifier4, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 48;
        modifier2 = modifier;
        i9 = i8;
        if ((i9 & 19) == 18) {
            if (i10 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(327413563, i9, -1, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:629)");
            }
            companion = DisplayMode.INSTANCE;
            if (DisplayMode.m2069equalsimpl0(i, companion.m2074getPickerjFl4v0())) {
                composerStartRestartGroup.startReplaceGroup(406439148);
                Strings.Companion companion4 = Strings.INSTANCE;
                composer2 = composerStartRestartGroup;
                TextKt.m2698Text4IGK_g(Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_picker_title), composerStartRestartGroup, 0), modifier3, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, i9 & 112, 0, 131068);
                composer2.endReplaceGroup();
            } else if (DisplayMode.m2069equalsimpl0(i, companion.m2073getInputjFl4v0())) {
                composerStartRestartGroup.startReplaceGroup(406443211);
                Strings.Companion companion5 = Strings.INSTANCE;
                composer2 = composerStartRestartGroup;
                TextKt.m2698Text4IGK_g(Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_input_title), composerStartRestartGroup, 0), modifier3, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, i9 & 112, 0, 131068);
                composer2.endReplaceGroup();
            } else {
                composer2 = composerStartRestartGroup;
                composer2.startReplaceGroup(-285079389);
                composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
        } else {
            if (i10 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(327413563, i9, -1, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:629)");
            }
            companion = DisplayMode.INSTANCE;
            if (DisplayMode.m2069equalsimpl0(i, companion.m2074getPickerjFl4v0())) {
                composerStartRestartGroup.startReplaceGroup(406439148);
                Strings.Companion companion6 = Strings.INSTANCE;
                composer2 = composerStartRestartGroup;
                TextKt.m2698Text4IGK_g(Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_picker_title), composerStartRestartGroup, 0), modifier3, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, i9 & 112, 0, 131068);
                composer2.endReplaceGroup();
            } else if (DisplayMode.m2069equalsimpl0(i, companion.m2073getInputjFl4v0())) {
                composerStartRestartGroup.startReplaceGroup(406443211);
                Strings.Companion companion7 = Strings.INSTANCE;
                composer2 = composerStartRestartGroup;
                TextKt.m2698Text4IGK_g(Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_input_title), composerStartRestartGroup, 0), modifier3, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, i9 & 112, 0, 131068);
                composer2.endReplaceGroup();
            } else {
                composer2 = composerStartRestartGroup;
                composer2.startReplaceGroup(-285079389);
                composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerDefaults$DatePickerTitle$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer3, int i11) {
                    this.$tmp0_rcvr.m2027DatePickerTitlehOD91z4(i, modifier4, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }

    @Composable
    @NotNull
    public final DatePickerColors colors(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-275219611, i, -1, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:432)");
        }
        DatePickerColors defaultDatePickerColors = getDefaultDatePickerColors(MaterialTheme.INSTANCE.getColorScheme(composer, 6), composer, (i << 3) & 112);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultDatePickerColors;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: colors-bSRYm20, reason: not valid java name */
    public final DatePickerColors m2028colorsbSRYm20(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, @Nullable TextFieldColors textFieldColors, @Nullable Composer composer, int i, int i6, int i7, int i8) {
        long jM4200getUnspecified0d7_KjU = (i8 & 1) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j4;
        long jM4200getUnspecified0d7_KjU2 = (i8 & 2) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j6;
        long jM4200getUnspecified0d7_KjU3 = (i8 & 4) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j7;
        long jM4200getUnspecified0d7_KjU4 = (i8 & 8) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j8;
        long jM4200getUnspecified0d7_KjU5 = (i8 & 16) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j9;
        long jM4200getUnspecified0d7_KjU6 = (i8 & 32) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j10;
        long jM4200getUnspecified0d7_KjU7 = (i8 & 64) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j11;
        long jM4200getUnspecified0d7_KjU8 = (i8 & 128) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j12;
        long jM4200getUnspecified0d7_KjU9 = (i8 & 256) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j13;
        long jM4200getUnspecified0d7_KjU10 = (i8 & 512) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j14;
        long jM4200getUnspecified0d7_KjU11 = (i8 & 1024) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j15;
        long jM4200getUnspecified0d7_KjU12 = (i8 & 2048) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j16;
        long jM4200getUnspecified0d7_KjU13 = (i8 & 4096) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j17;
        long jM4200getUnspecified0d7_KjU14 = (i8 & 8192) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j18;
        long jM4200getUnspecified0d7_KjU15 = (i8 & 16384) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j19;
        long jM4200getUnspecified0d7_KjU16 = (i8 & 32768) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j20;
        long jM4200getUnspecified0d7_KjU17 = (i8 & 65536) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j21;
        long jM4200getUnspecified0d7_KjU18 = (i8 & 131072) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j22;
        long jM4200getUnspecified0d7_KjU19 = (i8 & 262144) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j23;
        long jM4200getUnspecified0d7_KjU20 = (i8 & 524288) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j24;
        long jM4200getUnspecified0d7_KjU21 = (i8 & 1048576) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j25;
        long jM4200getUnspecified0d7_KjU22 = (i8 & 2097152) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j26;
        long jM4200getUnspecified0d7_KjU23 = (i8 & 4194304) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j27;
        long jM4200getUnspecified0d7_KjU24 = (i8 & 8388608) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j28;
        TextFieldColors textFieldColors2 = (i8 & 16777216) != 0 ? null : textFieldColors;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1991626358, i, i6, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:501)");
        }
        DatePickerColors datePickerColorsM2001copytNwlRmA = getDefaultDatePickerColors(MaterialTheme.INSTANCE.getColorScheme(composer, 6), composer, (i7 >> 12) & 112).m2001copytNwlRmA(jM4200getUnspecified0d7_KjU, jM4200getUnspecified0d7_KjU2, jM4200getUnspecified0d7_KjU3, jM4200getUnspecified0d7_KjU4, jM4200getUnspecified0d7_KjU5, jM4200getUnspecified0d7_KjU6, jM4200getUnspecified0d7_KjU7, jM4200getUnspecified0d7_KjU8, jM4200getUnspecified0d7_KjU9, jM4200getUnspecified0d7_KjU10, jM4200getUnspecified0d7_KjU11, jM4200getUnspecified0d7_KjU12, jM4200getUnspecified0d7_KjU13, jM4200getUnspecified0d7_KjU14, jM4200getUnspecified0d7_KjU15, jM4200getUnspecified0d7_KjU16, jM4200getUnspecified0d7_KjU17, jM4200getUnspecified0d7_KjU18, jM4200getUnspecified0d7_KjU19, jM4200getUnspecified0d7_KjU20, jM4200getUnspecified0d7_KjU21, jM4200getUnspecified0d7_KjU23, jM4200getUnspecified0d7_KjU22, jM4200getUnspecified0d7_KjU24, textFieldColors2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return datePickerColorsM2001copytNwlRmA;
    }

    @NotNull
    public final DatePickerFormatter dateFormatter(@NotNull String yearSelectionSkeleton, @NotNull String selectedDateSkeleton, @NotNull String selectedDateDescriptionSkeleton) {
        return new DatePickerFormatterImpl(yearSelectionSkeleton, selectedDateSkeleton, selectedDateDescriptionSkeleton);
    }

    @NotNull
    public final SelectableDates getAllDates() {
        return AllDates;
    }

    @Composable
    @NotNull
    public final DatePickerColors getDefaultDatePickerColors(@NotNull ColorScheme colorScheme, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1180555308, i, -1, "androidx.compose.material3.DatePickerDefaults.<get-defaultDatePickerColors> (DatePicker.kt:531)");
        }
        DatePickerColors defaultDatePickerColorsCached = colorScheme.getDefaultDatePickerColorsCached();
        composer.startReplaceGroup(-653681037);
        if (defaultDatePickerColorsCached == null) {
            DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
            defaultDatePickerColorsCached = new DatePickerColors(ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getContainerColor()), ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getHeaderSupportingTextColor()), ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getHeaderHeadlineColor()), ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getWeekdaysLabelTextColor()), ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getRangeSelectionMonthSubheadColor()), colorScheme.getOnSurfaceVariant(), ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getSelectionYearUnselectedLabelTextColor()), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getSelectionYearUnselectedLabelTextColor()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getDateTodayLabelTextColor()), ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getSelectionYearSelectedLabelTextColor()), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getSelectionYearSelectedLabelTextColor()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getSelectionYearSelectedContainerColor()), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getSelectionYearSelectedContainerColor()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getDateUnselectedLabelTextColor()), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getDateUnselectedLabelTextColor()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getDateSelectedLabelTextColor()), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getDateSelectedLabelTextColor()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getDateSelectedContainerColor()), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getDateSelectedContainerColor()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getDateTodayLabelTextColor()), ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getDateTodayContainerOutlineColor()), ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getRangeSelectionActiveIndicatorContainerColor()), ColorSchemeKt.fromToken(colorScheme, datePickerModalTokens.getSelectionDateInRangeLabelTextColor()), ColorSchemeKt.fromToken(colorScheme, DividerTokens.INSTANCE.getColor()), OutlinedTextFieldDefaults.INSTANCE.getDefaultOutlinedTextFieldColors(colorScheme, composer, (i & 14) | 48), null);
            colorScheme.setDefaultDatePickerColorsCached$material3_release(defaultDatePickerColorsCached);
        }
        composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultDatePickerColorsCached;
    }

    @Composable
    @NotNull
    public final Shape getShape(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(700927667, i, -1, "androidx.compose.material3.DatePickerDefaults.<get-shape> (DatePicker.kt:734)");
        }
        Shape value = ShapesKt.getValue(DatePickerModalTokens.INSTANCE.getContainerShape(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    /* JADX INFO: renamed from: getTonalElevation-D9Ej5fM, reason: not valid java name */
    public final float m2029getTonalElevationD9Ej5fM() {
        return TonalElevation;
    }

    @NotNull
    public final IntRange getYearRange() {
        return YearRange;
    }

    @Composable
    @NotNull
    public final FlingBehavior rememberSnapFlingBehavior$material3_release(@NotNull LazyListState lazyListState, @Nullable DecayAnimationSpec<Float> decayAnimationSpec, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 2) != 0) {
            decayAnimationSpec = DecayAnimationSpecKt.exponentialDecay$default(0.0f, 0.0f, 3, null);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2036003494, i, -1, "androidx.compose.material3.DatePickerDefaults.rememberSnapFlingBehavior (DatePicker.kt:707)");
        }
        boolean zChanged = ((((i & 14) ^ 6) > 4 && composer.changed(lazyListState)) || (i & 6) == 4) | composer.changed(decayAnimationSpec);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            final SnapLayoutInfoProvider snapLayoutInfoProviderSnapLayoutInfoProvider$default = LazyListSnapLayoutInfoProviderKt.SnapLayoutInfoProvider$default(lazyListState, null, 2, null);
            objRememberedValue = SnapFlingBehaviorKt.snapFlingBehavior(new SnapLayoutInfoProvider() { // from class: androidx.compose.material3.DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1
                @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
                public float calculateApproachOffset(float velocity, float decayOffset) {
                    return 0.0f;
                }

                @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
                public float calculateSnapOffset(float velocity) {
                    return snapLayoutInfoProviderSnapLayoutInfoProvider$default.calculateSnapOffset(velocity);
                }
            }, decayAnimationSpec, AnimationSpecKt.spring$default(0.0f, 400.0f, null, 5, null));
            composer.updateRememberedValue(objRememberedValue);
        }
        TargetedFlingBehavior targetedFlingBehavior = (TargetedFlingBehavior) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return targetedFlingBehavior;
    }
}
