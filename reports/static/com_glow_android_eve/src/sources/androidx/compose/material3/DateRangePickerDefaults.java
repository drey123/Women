package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
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
import androidx.compose.ui.unit.Dp;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DateRangePicker.kt */
/* JADX INFO: loaded from: classes2.dex */
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0087\u0001\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00040\u0014¢\u0006\u0002\b\u00152\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00040\u0014¢\u0006\u0002\b\u00152\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00040\u0014¢\u0006\u0002\b\u0015H\u0003ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001d"}, d2 = {"Landroidx/compose/material3/DateRangePickerDefaults;", "", "()V", "DateRangePickerHeadline", "", "selectedStartDateMillis", "", "selectedEndDateMillis", "displayMode", "Landroidx/compose/material3/DisplayMode;", "dateFormatter", "Landroidx/compose/material3/DatePickerFormatter;", "modifier", "Landroidx/compose/ui/Modifier;", "DateRangePickerHeadline-v84Udv0", "(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "startDateText", "", "endDateText", "startDatePlaceholder", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "endDatePlaceholder", "datesDelimiter", "DateRangePickerHeadline-0YIUgSQ", "(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "DateRangePickerTitle", "DateRangePickerTitle-hOD91z4", "(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Stable
@SourceDebugExtension
public final class DateRangePickerDefaults {
    public static final int $stable = 0;

    @NotNull
    public static final DateRangePickerDefaults INSTANCE = new DateRangePickerDefaults();

    private DateRangePickerDefaults() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: DateRangePickerHeadline-0YIUgSQ, reason: not valid java name */
    public final void m2044DateRangePickerHeadline0YIUgSQ(final Long l, final Long l4, final int i, final DatePickerFormatter datePickerFormatter, final Modifier modifier, final String str, final String str2, final Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function3, final Function2<? super Composer, ? super Integer, Unit> function4, Composer composer, final int i6, final int i7) {
        int i8;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-820363420);
        if ((i6 & 6) == 0) {
            i8 = (composerStartRestartGroup.changed(l) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= composerStartRestartGroup.changed(l4) ? 32 : 16;
        }
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i8 |= composerStartRestartGroup.changed(i) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i8 |= (i6 & 4096) == 0 ? composerStartRestartGroup.changed(datePickerFormatter) : composerStartRestartGroup.changedInstance(datePickerFormatter) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i8 |= composerStartRestartGroup.changed(modifier) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i8 |= composerStartRestartGroup.changed(str) ? 131072 : 65536;
        }
        if ((1572864 & i6) == 0) {
            i8 |= composerStartRestartGroup.changed(str2) ? 1048576 : 524288;
        }
        if ((12582912 & i6) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function2) ? 8388608 : 4194304;
        }
        if ((100663296 & i6) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function3) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((805306368 & i6) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function4) ? 536870912 : 268435456;
        }
        if ((306783379 & i8) == 306783378 && (i7 & 1) == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-820363420, i8, i7, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:419)");
            }
            Locale localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
            int i9 = i8;
            String date$default = DatePickerFormatter.formatDate$default(datePickerFormatter, l, localeDefaultLocale, false, 4, null);
            String date$default2 = DatePickerFormatter.formatDate$default(datePickerFormatter, l4, localeDefaultLocale, false, 4, null);
            String date = datePickerFormatter.formatDate(l, localeDefaultLocale, true);
            composer2 = composerStartRestartGroup;
            composer2.startReplaceGroup(1063158288);
            String strM2979getString2EP1pXo = "";
            if (date == null) {
                DisplayMode.Companion companion = DisplayMode.INSTANCE;
                if (DisplayMode.m2069equalsimpl0(i, companion.m2074getPickerjFl4v0())) {
                    composer2.startReplaceGroup(1063166242);
                    Strings.Companion companion2 = Strings.INSTANCE;
                    date = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_picker_no_selection_description), composer2, 0);
                    composer2.endReplaceGroup();
                } else if (DisplayMode.m2069equalsimpl0(i, companion.m2073getInputjFl4v0())) {
                    composer2.startReplaceGroup(1063169213);
                    Strings.Companion companion3 = Strings.INSTANCE;
                    date = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_input_no_input_description), composer2, 0);
                    composer2.endReplaceGroup();
                } else {
                    composer2.startReplaceGroup(-1401419729);
                    composer2.endReplaceGroup();
                    date = "";
                }
            }
            composer2.endReplaceGroup();
            String date2 = datePickerFormatter.formatDate(l4, localeDefaultLocale, true);
            composer2.startReplaceGroup(1063174382);
            if (date2 == null) {
                DisplayMode.Companion companion4 = DisplayMode.INSTANCE;
                if (DisplayMode.m2069equalsimpl0(i, companion4.m2074getPickerjFl4v0())) {
                    composer2.startReplaceGroup(1063182274);
                    Strings.Companion companion5 = Strings.INSTANCE;
                    strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_picker_no_selection_description), composer2, 0);
                    composer2.endReplaceGroup();
                } else if (DisplayMode.m2069equalsimpl0(i, companion4.m2073getInputjFl4v0())) {
                    composer2.startReplaceGroup(1063185245);
                    Strings.Companion companion6 = Strings.INSTANCE;
                    strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_input_no_input_description), composer2, 0);
                    composer2.endReplaceGroup();
                } else {
                    composer2.startReplaceGroup(-1400922737);
                    composer2.endReplaceGroup();
                }
            } else {
                strM2979getString2EP1pXo = date2;
            }
            composer2.endReplaceGroup();
            final String str3 = str + ": " + date;
            final String strD = android.support.v4.media.a.D(str2, ": ", strM2979getString2EP1pXo);
            boolean zChanged = composer2.changed(str3) | composer2.changed(strD);
            Object objRememberedValue = composer2.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$4$1
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
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, str3 + ", " + strD);
                    }
                };
                composer2.updateRememberedValue(objRememberedValue);
            }
            Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(modifier, (Function1) objRememberedValue);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.m552spacedBy0680j_4(Dp.m6628constructorimpl(4)), Alignment.INSTANCE.getCenterVertically(), composer2, 54);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierClearAndSetSemantics);
            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion7.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion7.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            if (date$default != null) {
                composer2.startReplaceGroup(303536053);
                TextKt.m2698Text4IGK_g(date$default, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                composer2.endReplaceGroup();
            } else {
                composer2.startReplaceGroup(303604222);
                function2.invoke(composer2, Integer.valueOf((i9 >> 21) & 14));
                composer2.endReplaceGroup();
            }
            function4.invoke(composer2, Integer.valueOf((i9 >> 27) & 14));
            if (date$default2 != null) {
                composer2.startReplaceGroup(303729431);
                TextKt.m2698Text4IGK_g(date$default2, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                composer2.endReplaceGroup();
            } else {
                composer2.startReplaceGroup(303795616);
                function3.invoke(composer2, Integer.valueOf((i9 >> 24) & 14));
                composer2.endReplaceGroup();
            }
            composer2.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$6
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
                    this.$tmp7_rcvr.m2044DateRangePickerHeadline0YIUgSQ(l, l4, i, datePickerFormatter, modifier, str, str2, function2, function3, function4, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), RecomposeScopeImplKt.updateChangedFlags(i7));
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:81:0x015a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0165  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: DateRangePickerHeadline-v84Udv0, reason: not valid java name */
    public final void m2046DateRangePickerHeadlinev84Udv0(@Nullable final Long l, @Nullable final Long l4, final int i, @NotNull final DatePickerFormatter datePickerFormatter, @Nullable Modifier modifier, @Nullable Composer composer, final int i6, final int i7) {
        int i8;
        Modifier modifier2;
        int i9;
        Modifier modifier3;
        final Modifier modifier4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1611069472);
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
            i8 |= composerStartRestartGroup.changed(l4) ? 32 : 16;
        }
        if ((i7 & 4) != 0) {
            i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i8 |= composerStartRestartGroup.changed(i) ? 256 : 128;
        }
        if ((i7 & 8) != 0) {
            i8 |= 3072;
        } else if ((i6 & 3072) == 0) {
            i8 |= (i6 & 4096) == 0 ? composerStartRestartGroup.changed(datePickerFormatter) : composerStartRestartGroup.changedInstance(datePickerFormatter) ? 2048 : 1024;
        }
        int i10 = i7 & 16;
        if (i10 == 0) {
            if ((i6 & 24576) == 0) {
                modifier2 = modifier;
                i8 |= composerStartRestartGroup.changed(modifier2) ? 16384 : 8192;
            }
            if ((i7 & 32) != 0) {
                i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(this)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i8 |= i9;
            }
            if ((74899 & i8) == 74898 || !composerStartRestartGroup.getSkipping()) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1611069472, i8, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:366)");
                }
                Strings.Companion companion = Strings.INSTANCE;
                final String strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_range_picker_start_headline), composerStartRestartGroup, 0);
                final String strM2979getString2EP1pXo2 = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_range_picker_end_headline), composerStartRestartGroup, 0);
                m2044DateRangePickerHeadline0YIUgSQ(l, l4, i, datePickerFormatter, modifier3, strM2979getString2EP1pXo, strM2979getString2EP1pXo2, ComposableLambdaKt.rememberComposableLambda(482821121, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
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
                    public final void invoke(@Nullable Composer composer2, int i11) {
                        if ((i11 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(482821121, i11, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:377)");
                        }
                        TextKt.m2698Text4IGK_g(strM2979getString2EP1pXo, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(-1522669758, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
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
                    public final void invoke(@Nullable Composer composer2, int i11) {
                        if ((i11 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1522669758, i11, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:378)");
                        }
                        TextKt.m2698Text4IGK_g(strM2979getString2EP1pXo2, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), ComposableSingletons$DateRangePickerKt.INSTANCE.m1970getLambda1$material3_release(), composerStartRestartGroup, (i8 & 14) | 918552576 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8), (i8 >> 15) & 14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier4 = modifier2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$3
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
                        this.$tmp0_rcvr.m2046DateRangePickerHeadlinev84Udv0(l, l4, i, datePickerFormatter, modifier4, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i8 |= 24576;
        modifier2 = modifier;
        if ((i7 & 32) != 0) {
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changed(this)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i8 |= i9;
        }
        if ((74899 & i8) == 74898) {
            if (i10 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1611069472, i8, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:366)");
            }
            Strings.Companion companion2 = Strings.INSTANCE;
            final String strM2979getString2EP1pXo3 = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_range_picker_start_headline), composerStartRestartGroup, 0);
            final String strM2979getString2EP1pXo4 = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_range_picker_end_headline), composerStartRestartGroup, 0);
            m2044DateRangePickerHeadline0YIUgSQ(l, l4, i, datePickerFormatter, modifier3, strM2979getString2EP1pXo3, strM2979getString2EP1pXo4, ComposableLambdaKt.rememberComposableLambda(482821121, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
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
                public final void invoke(@Nullable Composer composer2, int i11) {
                    if ((i11 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(482821121, i11, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:377)");
                    }
                    TextKt.m2698Text4IGK_g(strM2979getString2EP1pXo3, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(-1522669758, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
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
                public final void invoke(@Nullable Composer composer2, int i11) {
                    if ((i11 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1522669758, i11, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:378)");
                    }
                    TextKt.m2698Text4IGK_g(strM2979getString2EP1pXo4, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), ComposableSingletons$DateRangePickerKt.INSTANCE.m1970getLambda1$material3_release(), composerStartRestartGroup, (i8 & 14) | 918552576 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8), (i8 >> 15) & 14);
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
                ComposerKt.traceEventStart(-1611069472, i8, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:366)");
            }
            Strings.Companion companion3 = Strings.INSTANCE;
            final String strM2979getString2EP1pXo5 = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_range_picker_start_headline), composerStartRestartGroup, 0);
            final String strM2979getString2EP1pXo6 = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_range_picker_end_headline), composerStartRestartGroup, 0);
            m2044DateRangePickerHeadline0YIUgSQ(l, l4, i, datePickerFormatter, modifier3, strM2979getString2EP1pXo5, strM2979getString2EP1pXo6, ComposableLambdaKt.rememberComposableLambda(482821121, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
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
                public final void invoke(@Nullable Composer composer2, int i11) {
                    if ((i11 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(482821121, i11, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:377)");
                    }
                    TextKt.m2698Text4IGK_g(strM2979getString2EP1pXo5, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(-1522669758, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
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
                public final void invoke(@Nullable Composer composer2, int i11) {
                    if ((i11 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1522669758, i11, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:378)");
                    }
                    TextKt.m2698Text4IGK_g(strM2979getString2EP1pXo6, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131070);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), ComposableSingletons$DateRangePickerKt.INSTANCE.m1970getLambda1$material3_release(), composerStartRestartGroup, (i8 & 14) | 918552576 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8), (i8 >> 15) & 14);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$3
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
                    this.$tmp0_rcvr.m2046DateRangePickerHeadlinev84Udv0(l, l4, i, datePickerFormatter, modifier4, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
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
    /* JADX INFO: renamed from: DateRangePickerTitle-hOD91z4, reason: not valid java name */
    public final void m2047DateRangePickerTitlehOD91z4(final int i, @Nullable Modifier modifier, @Nullable Composer composer, final int i6, final int i7) {
        int i8;
        Modifier modifier2;
        int i9;
        Modifier modifier3;
        DisplayMode.Companion companion;
        Composer composer2;
        final Modifier modifier4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1412719908);
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
                    ComposerKt.traceEventStart(-1412719908, i9, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerTitle (DateRangePicker.kt:338)");
                }
                companion = DisplayMode.INSTANCE;
                if (DisplayMode.m2069equalsimpl0(i, companion.m2074getPickerjFl4v0())) {
                    composerStartRestartGroup.startReplaceGroup(980469064);
                    Strings.Companion companion2 = Strings.INSTANCE;
                    composer2 = composerStartRestartGroup;
                    TextKt.m2698Text4IGK_g(Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_range_picker_title), composerStartRestartGroup, 0), modifier3, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, i9 & 112, 0, 131068);
                    composer2.endReplaceGroup();
                } else if (DisplayMode.m2069equalsimpl0(i, companion.m2073getInputjFl4v0())) {
                    composerStartRestartGroup.startReplaceGroup(980473063);
                    Strings.Companion companion3 = Strings.INSTANCE;
                    composer2 = composerStartRestartGroup;
                    TextKt.m2698Text4IGK_g(Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_range_input_title), composerStartRestartGroup, 0), modifier3, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, i9 & 112, 0, 131068);
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.startReplaceGroup(329974917);
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
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerTitle$1
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
                        this.$tmp0_rcvr.m2047DateRangePickerTitlehOD91z4(i, modifier4, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
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
                ComposerKt.traceEventStart(-1412719908, i9, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerTitle (DateRangePicker.kt:338)");
            }
            companion = DisplayMode.INSTANCE;
            if (DisplayMode.m2069equalsimpl0(i, companion.m2074getPickerjFl4v0())) {
                composerStartRestartGroup.startReplaceGroup(980469064);
                Strings.Companion companion4 = Strings.INSTANCE;
                composer2 = composerStartRestartGroup;
                TextKt.m2698Text4IGK_g(Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_range_picker_title), composerStartRestartGroup, 0), modifier3, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, i9 & 112, 0, 131068);
                composer2.endReplaceGroup();
            } else if (DisplayMode.m2069equalsimpl0(i, companion.m2073getInputjFl4v0())) {
                composerStartRestartGroup.startReplaceGroup(980473063);
                Strings.Companion companion5 = Strings.INSTANCE;
                composer2 = composerStartRestartGroup;
                TextKt.m2698Text4IGK_g(Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_range_input_title), composerStartRestartGroup, 0), modifier3, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, i9 & 112, 0, 131068);
                composer2.endReplaceGroup();
            } else {
                composer2 = composerStartRestartGroup;
                composer2.startReplaceGroup(329974917);
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
                ComposerKt.traceEventStart(-1412719908, i9, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerTitle (DateRangePicker.kt:338)");
            }
            companion = DisplayMode.INSTANCE;
            if (DisplayMode.m2069equalsimpl0(i, companion.m2074getPickerjFl4v0())) {
                composerStartRestartGroup.startReplaceGroup(980469064);
                Strings.Companion companion6 = Strings.INSTANCE;
                composer2 = composerStartRestartGroup;
                TextKt.m2698Text4IGK_g(Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_range_picker_title), composerStartRestartGroup, 0), modifier3, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, i9 & 112, 0, 131068);
                composer2.endReplaceGroup();
            } else if (DisplayMode.m2069equalsimpl0(i, companion.m2073getInputjFl4v0())) {
                composerStartRestartGroup.startReplaceGroup(980473063);
                Strings.Companion companion7 = Strings.INSTANCE;
                composer2 = composerStartRestartGroup;
                TextKt.m2698Text4IGK_g(Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_range_input_title), composerStartRestartGroup, 0), modifier3, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, i9 & 112, 0, 131068);
                composer2.endReplaceGroup();
            } else {
                composer2 = composerStartRestartGroup;
                composer2.startReplaceGroup(329974917);
                composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerTitle$1
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
                    this.$tmp0_rcvr.m2047DateRangePickerTitlehOD91z4(i, modifier4, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }
}
