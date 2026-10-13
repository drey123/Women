package androidx.compose.material3;

import androidx.compose.animation.CrossfadeKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.CalendarModel_androidKt;
import androidx.compose.material3.internal.CalendarMonth;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.DatePickerModalTokens;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.CustomAccessibilityAction;
import androidx.compose.ui.semantics.ScrollAxisRange;
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
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.core.view.PointerIconCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.hermes.intl.Constants;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DateRangePicker.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u001am\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0002\b\b2\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0002\b\b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001aT\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u001a\u001a\u00020\u0019H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a`\u0010#\u001a\u00020\u00002\n\u0010 \u001a\u00060\u001ej\u0002`\u001f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u001a\u001a\u00020\u0019H\u0007ø\u0001\u0000¢\u0006\u0004\b!\u0010\"\u001a\u0090\u0001\u00100\u001a\u00020\u00072\b\u0010$\u001a\u0004\u0018\u00010\u00112\b\u0010%\u001a\u0004\u0018\u00010\u00112\u0006\u0010&\u001a\u00020\u00112\u0006\u0010'\u001a\u00020\u00172\u001c\u0010)\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00070(2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070*2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\rH\u0003ø\u0001\u0000¢\u0006\u0004\b.\u0010/\u001a\u0085\u0001\u00101\u001a\u00020\u00072\b\u0010$\u001a\u0004\u0018\u00010\u00112\b\u0010%\u001a\u0004\u0018\u00010\u00112\u0006\u0010&\u001a\u00020\u00112\u001c\u0010)\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00070(2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070*2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\rH\u0003¢\u0006\u0004\b1\u00102\u001a\u0085\u0001\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u0002032\b\u0010$\u001a\u0004\u0018\u00010\u00112\b\u0010%\u001a\u0004\u0018\u00010\u00112\u001c\u0010)\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00070(2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070*2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\rH\u0003¢\u0006\u0004\b5\u00106\u001aI\u0010:\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00112\b\u00108\u001a\u0004\u0018\u00010\u00112\b\u00109\u001a\u0004\u0018\u00010\u00112\u001c\u0010)\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00070(H\u0002¢\u0006\u0004\b:\u0010;\u001a&\u0010C\u001a\u00020\u0007*\u00020<2\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?H\u0000ø\u0001\u0000¢\u0006\u0004\bA\u0010B\u001a5\u0010K\u001a\b\u0012\u0004\u0012\u00020J0I2\u0006\u0010\u0001\u001a\u0002032\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020FH\u0002¢\u0006\u0004\bK\u0010L\"\u001a\u0010N\u001a\u00020M8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0014\u0010R\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010O\"\u0014\u0010S\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010O\"\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010V\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006W"}, d2 = {"Landroidx/compose/material3/DateRangePickerState;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/material3/DatePickerFormatter;", "dateFormatter", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "title", "headline", "", "showModeToggle", "Landroidx/compose/material3/DatePickerColors;", LinearGradientManager.PROP_COLORS, "DateRangePicker", "(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V", "", "initialSelectedStartDateMillis", "initialSelectedEndDateMillis", "initialDisplayedMonthMillis", "Lkotlin/ranges/IntRange;", "yearRange", "Landroidx/compose/material3/DisplayMode;", "initialDisplayMode", "Landroidx/compose/material3/SelectableDates;", "selectableDates", "rememberDateRangePickerState-IlFM19s", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;", "rememberDateRangePickerState", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", Constants.LOCALE, "DateRangePickerState-HVP43zI", "(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;", "DateRangePickerState", "selectedStartDateMillis", "selectedEndDateMillis", "displayedMonthMillis", "displayMode", "Lkotlin/Function2;", "onDatesSelectionChange", "Lkotlin/Function1;", "onDisplayedMonthChange", "Landroidx/compose/material3/internal/CalendarModel;", "calendarModel", "SwitchableDateEntryContent-RN-2D1Q", "(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V", "SwitchableDateEntryContent", "DateRangePickerContent", "(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/foundation/lazy/LazyListState;", "lazyListState", "VerticalMonthsList", "(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V", "dateInMillis", "currentStartDateMillis", "currentEndDateMillis", "updateDateSelection", "(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "Landroidx/compose/material3/SelectedRangeInfo;", "selectedRangeInfo", "Landroidx/compose/ui/graphics/Color;", ViewProps.COLOR, "drawRangeBackground-mxwnekA", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/material3/SelectedRangeInfo;J)V", "drawRangeBackground", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "", "scrollUpLabel", "scrollDownLabel", "", "Landroidx/compose/ui/semantics/CustomAccessibilityAction;", "customScrollActions", "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;", "Landroidx/compose/foundation/layout/PaddingValues;", "CalendarMonthSubheadPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "getCalendarMonthSubheadPadding", "()Landroidx/compose/foundation/layout/PaddingValues;", "DateRangePickerTitlePadding", "DateRangePickerHeadlinePadding", "Landroidx/compose/ui/unit/Dp;", "HeaderHeightOffset", User.GENDER_FEMALE, "material3_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class DateRangePickerKt {

    @NotNull
    private static final PaddingValues DateRangePickerHeadlinePadding;

    @NotNull
    private static final PaddingValues DateRangePickerTitlePadding;

    @NotNull
    private static final PaddingValues CalendarMonthSubheadPadding = PaddingKt.m669PaddingValuesa9UjIt4$default(Dp.m6628constructorimpl(24), Dp.m6628constructorimpl(20), 0.0f, Dp.m6628constructorimpl(8), 4, null);
    private static final float HeaderHeightOffset = Dp.m6628constructorimpl(60);

    static {
        float f4 = 64;
        float f5 = 12;
        DateRangePickerTitlePadding = PaddingKt.m669PaddingValuesa9UjIt4$default(Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 10, null);
        DateRangePickerHeadlinePadding = PaddingKt.m669PaddingValuesa9UjIt4$default(Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5), 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0115  */
    /* JADX WARN: Code duplicated, block: B:105:0x0121  */
    /* JADX WARN: Code duplicated, block: B:108:0x013a  */
    /* JADX WARN: Code duplicated, block: B:109:0x014a  */
    /* JADX WARN: Code duplicated, block: B:111:0x014e  */
    /* JADX WARN: Code duplicated, block: B:113:0x015d  */
    /* JADX WARN: Code duplicated, block: B:116:0x0162  */
    /* JADX WARN: Code duplicated, block: B:119:0x017a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0192  */
    /* JADX WARN: Code duplicated, block: B:124:0x019a  */
    /* JADX WARN: Code duplicated, block: B:127:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:129:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:132:0x020f  */
    /* JADX WARN: Code duplicated, block: B:136:0x021d  */
    /* JADX WARN: Code duplicated, block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x004d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x006b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:49:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x0086  */
    /* JADX WARN: Code duplicated, block: B:55:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0091  */
    /* JADX WARN: Code duplicated, block: B:60:0x009a  */
    /* JADX WARN: Code duplicated, block: B:62:0x009e  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:97:0x0105 A[PHI: r0 r4 r6 r9 r11 r13
      0x0105: PHI (r0v7 androidx.compose.material3.DatePickerFormatter) = 
      (r0v1 androidx.compose.material3.DatePickerFormatter)
      (r0v0 androidx.compose.material3.DatePickerFormatter)
      (r0v0 androidx.compose.material3.DatePickerFormatter)
     binds: [B:115:0x0160, B:95:0x00ff, B:96:0x0101] A[DONT_GENERATE, DONT_INLINE]
      0x0105: PHI (r4v25 int) = (r4v19 int), (r4v26 int), (r4v27 int) binds: [B:115:0x0160, B:95:0x00ff, B:96:0x0101] A[DONT_GENERATE, DONT_INLINE]
      0x0105: PHI (r6v7 androidx.compose.ui.Modifier) = (r6v3 androidx.compose.ui.Modifier), (r6v2 androidx.compose.ui.Modifier), (r6v2 androidx.compose.ui.Modifier) binds: [B:115:0x0160, B:95:0x00ff, B:96:0x0101] A[DONT_GENERATE, DONT_INLINE]
      0x0105: PHI (r9v11 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>) = 
      (r9v3 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
      (r9v2 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
      (r9v2 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
     binds: [B:115:0x0160, B:95:0x00ff, B:96:0x0101] A[DONT_GENERATE, DONT_INLINE]
      0x0105: PHI (r11v20 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>) = 
      (r11v3 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
      (r11v2 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
      (r11v2 kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>)
     binds: [B:115:0x0160, B:95:0x00ff, B:96:0x0101] A[DONT_GENERATE, DONT_INLINE]
      0x0105: PHI (r13v9 boolean) = (r13v4 boolean), (r13v3 boolean), (r13v3 boolean) binds: [B:115:0x0160, B:95:0x00ff, B:96:0x0101] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:99:0x010c A[DONT_INVERT] */
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
    @Composable
    @ExperimentalMaterial3Api
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public static final void DateRangePicker(@NotNull final DateRangePickerState dateRangePickerState, @Nullable Modifier modifier, @Nullable DatePickerFormatter datePickerFormatter, @Nullable Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Function2<? super Composer, ? super Integer, Unit> function3, boolean z2, @Nullable DatePickerColors datePickerColors, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        Function2<? super Composer, ? super Integer, Unit> function2RememberComposableLambda;
        int i9;
        int i10;
        Function2<? super Composer, ? super Integer, Unit> function2RememberComposableLambda2;
        int i11;
        int i12;
        boolean z5;
        int i13;
        DatePickerColors datePickerColors2;
        int i14;
        final DatePickerColors datePickerColorsColors;
        Function2<? super Composer, ? super Integer, Unit> function4;
        boolean z6;
        Object objRememberedValue;
        int i15;
        Locale localeDefaultLocale;
        boolean zChanged;
        Object objRememberedValue2;
        ComposableLambda composableLambdaRememberComposableLambda;
        final Modifier modifier3;
        final boolean z7;
        final Function2<? super Composer, ? super Integer, Unit> function5;
        DatePickerFormatter datePickerFormatter2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i16;
        boolean zChangedInstance;
        final DatePickerFormatter datePickerFormatter3 = datePickerFormatter;
        Composer composerStartRestartGroup = composer.startRestartGroup(650830774);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(dateRangePickerState) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i17 = i6 & 2;
        if (i17 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if ((i6 & 4) != 0) {
                    i16 = 128;
                } else {
                    if ((i & 512) == 0) {
                        zChangedInstance = composerStartRestartGroup.changed(datePickerFormatter3);
                    } else {
                        zChangedInstance = composerStartRestartGroup.changedInstance(datePickerFormatter3);
                    }
                    if (zChangedInstance) {
                        i16 = 256;
                    } else {
                        i16 = 128;
                    }
                }
                i7 |= i16;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    function2RememberComposableLambda = function2;
                    if (composerStartRestartGroup.changedInstance(function2RememberComposableLambda)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 16;
                if (i10 != 0) {
                    if ((i & 24576) == 0) {
                        function2RememberComposableLambda2 = function3;
                        if (composerStartRestartGroup.changedInstance(function2RememberComposableLambda2)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 32;
                    if (i12 != 0) {
                        if ((196608 & i) == 0) {
                            z5 = z2;
                            if (composerStartRestartGroup.changed(z5)) {
                                i13 = 131072;
                            } else {
                                i13 = 65536;
                            }
                            i7 |= i13;
                        }
                        if ((1572864 & i) == 0) {
                            if ((i6 & 64) == 0) {
                                datePickerColors2 = datePickerColors;
                                int i18 = composerStartRestartGroup.changed(datePickerColors2) ? 1048576 : 524288;
                                i7 |= i18;
                            } else {
                                datePickerColors2 = datePickerColors;
                            }
                            i7 |= i18;
                        } else {
                            datePickerColors2 = datePickerColors;
                        }
                        if ((599187 & i7) == 599186 || !composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.startDefaults();
                            if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                                if (i17 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if ((i6 & 4) != 0) {
                                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                    }
                                    datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                                    i7 &= -897;
                                }
                                if (i8 != 0) {
                                    i14 = 54;
                                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                        public final void invoke(@Nullable Composer composer2, int i19) {
                                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                                composer2.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(-162164694, i19, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                            }
                                            DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composerStartRestartGroup, 54);
                                } else {
                                    i14 = 54;
                                }
                                if (i10 != 0) {
                                    function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                        public final void invoke(@Nullable Composer composer2, int i19) {
                                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                                composer2.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(-185279404, i19, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                            }
                                            DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composerStartRestartGroup, i14);
                                }
                                if (i12 != 0) {
                                    z5 = true;
                                }
                                if ((i6 & 64) != 0) {
                                    i7 &= -3670017;
                                    datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                    function4 = function2RememberComposableLambda;
                                    z6 = z5;
                                }
                                i15 = i7;
                                Function2<? super Composer, ? super Integer, Unit> function6 = function2RememberComposableLambda2;
                                composerStartRestartGroup.endDefaults();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                                }
                                localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                                zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                                if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                                }
                                final CalendarModel calendarModel = (CalendarModel) objRememberedValue2;
                                composerStartRestartGroup.startReplaceGroup(-1454747621);
                                if (z6) {
                                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                                        public final void invoke(@Nullable Composer composer2, int i19) {
                                            if ((i19 & 3) == 2 && composer2.getSkipping()) {
                                                composer2.skipToGroupEnd();
                                                return;
                                            }
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventStart(-1490010652, i19, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                            }
                                            Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                            Object objRememberedValue3 = composer2.rememberedValue();
                                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                                objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                                    {
                                                        super(1);
                                                    }

                                                    @Override // kotlin.jvm.functions.Function1
                                                    public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                                        m2054invokevCnGnXg(displayMode.getValue());
                                                        return Unit.a;
                                                    }

                                                    /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                                    public final void m2054invokevCnGnXg(int i20) {
                                                        dateRangePickerState2.mo2057setDisplayModevCnGnXg(i20);
                                                    }
                                                };
                                                composer2.updateRememberedValue(objRememberedValue3);
                                            }
                                            DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                            if (ComposerKt.isTraceInProgress()) {
                                                ComposerKt.traceEventEnd();
                                            }
                                        }
                                    }, composerStartRestartGroup, 54);
                                } else {
                                    composableLambdaRememberComposableLambda = null;
                                }
                                ComposableLambda composableLambda = composableLambdaRememberComposableLambda;
                                composerStartRestartGroup.endReplaceGroup();
                                DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.INSTANCE;
                                int i19 = ((i15 >> 3) & 14) | 14155776;
                                int i20 = i15 >> 6;
                                DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function6, composableLambda, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                                    public final void invoke(@Nullable Composer composer2, int i21) {
                                        if ((i21 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-57534331, i21, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                                        }
                                        Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                                        Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                                        long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                                        int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                        boolean zChanged2 = composer2.changed(dateRangePickerState);
                                        final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                        Object objRememberedValue3 = composer2.rememberedValue();
                                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                            objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                                {
                                                    super(2);
                                                }

                                                @Override // kotlin.jvm.functions.Function2
                                                public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                                    invoke2(l, l4);
                                                    return Unit.a;
                                                }

                                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                                public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                                    try {
                                                        dateRangePickerState2.setSelection(l, l4);
                                                    } catch (IllegalArgumentException unused) {
                                                    }
                                                }
                                            };
                                            composer2.updateRememberedValue(objRememberedValue3);
                                        }
                                        Function2 function7 = (Function2) objRememberedValue3;
                                        boolean zChanged3 = composer2.changed(dateRangePickerState);
                                        final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                                        Object objRememberedValue4 = composer2.rememberedValue();
                                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                            objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                                    invoke(l.longValue());
                                                    return Unit.a;
                                                }

                                                public final void invoke(long j4) {
                                                    dateRangePickerState3.setDisplayedMonthMillis(j4);
                                                }
                                            };
                                            composer2.updateRememberedValue(objRememberedValue4);
                                        }
                                        DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function7, (Function1) objRememberedValue4, calendarModel, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54), composerStartRestartGroup, i19 | (i20 & 112) | (i20 & 896) | (i20 & 57344));
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                                function2RememberComposableLambda = function4;
                                modifier3 = modifier2;
                                z7 = z6;
                                function5 = function6;
                                datePickerFormatter2 = datePickerFormatter3;
                            } else {
                                composerStartRestartGroup.skipToGroupEnd();
                                if ((i6 & 4) != 0) {
                                    i7 &= -897;
                                }
                                if ((i6 & 64) != 0) {
                                    i7 &= -3670017;
                                }
                            }
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                            i15 = i7;
                            Function2<? super Composer, ? super Integer, Unit> function7 = function2RememberComposableLambda2;
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                            }
                            localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                            zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (zChanged) {
                                objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            } else {
                                objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                            }
                            final CalendarModel calendarModel2 = (CalendarModel) objRememberedValue2;
                            composerStartRestartGroup.startReplaceGroup(-1454747621);
                            if (z6) {
                                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                                    public final void invoke(@Nullable Composer composer2, int i110) {
                                        if ((i110 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-1490010652, i110, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                        }
                                        Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                        int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                        boolean zChanged2 = composer2.changed(dateRangePickerState);
                                        final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                        Object objRememberedValue3 = composer2.rememberedValue();
                                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                            objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                                    m2054invokevCnGnXg(displayMode.getValue());
                                                    return Unit.a;
                                                }

                                                /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                                public final void m2054invokevCnGnXg(int i21) {
                                                    dateRangePickerState2.mo2057setDisplayModevCnGnXg(i21);
                                                }
                                            };
                                            composer2.updateRememberedValue(objRememberedValue3);
                                        }
                                        DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54);
                            } else {
                                composableLambdaRememberComposableLambda = null;
                            }
                            ComposableLambda composableLambda2 = composableLambdaRememberComposableLambda;
                            composerStartRestartGroup.endReplaceGroup();
                            DatePickerModalTokens datePickerModalTokens2 = DatePickerModalTokens.INSTANCE;
                            int i110 = ((i15 >> 3) & 14) | 14155776;
                            int i21 = i15 >> 6;
                            DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function7, composableLambda2, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens2.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens2.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                                public final void invoke(@Nullable Composer composer2, int i22) {
                                    if ((i22 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-57534331, i22, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                                    }
                                    Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                                    Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                                    long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                                    int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                    boolean zChanged2 = composer2.changed(dateRangePickerState);
                                    final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                    Object objRememberedValue3 = composer2.rememberedValue();
                                    if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                                invoke2(l, l4);
                                                return Unit.a;
                                            }

                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                                try {
                                                    dateRangePickerState2.setSelection(l, l4);
                                                } catch (IllegalArgumentException unused) {
                                                }
                                            }
                                        };
                                        composer2.updateRememberedValue(objRememberedValue3);
                                    }
                                    Function2 function8 = (Function2) objRememberedValue3;
                                    boolean zChanged3 = composer2.changed(dateRangePickerState);
                                    final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                                    Object objRememberedValue4 = composer2.rememberedValue();
                                    if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                                invoke(l.longValue());
                                                return Unit.a;
                                            }

                                            public final void invoke(long j4) {
                                                dateRangePickerState3.setDisplayedMonthMillis(j4);
                                            }
                                        };
                                        composer2.updateRememberedValue(objRememberedValue4);
                                    }
                                    DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function8, (Function1) objRememberedValue4, calendarModel2, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54), composerStartRestartGroup, i110 | (i21 & 112) | (i21 & 896) | (i21 & 57344));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            function2RememberComposableLambda = function4;
                            modifier3 = modifier2;
                            z7 = z6;
                            function5 = function7;
                            datePickerFormatter2 = datePickerFormatter3;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            datePickerFormatter2 = datePickerFormatter3;
                            modifier3 = modifier2;
                            function5 = function2RememberComposableLambda2;
                            z7 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final DatePickerFormatter datePickerFormatter4 = datePickerFormatter2;
                            final Function2<? super Composer, ? super Integer, Unit> function8 = function2RememberComposableLambda;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.6
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

                                public final void invoke(@Nullable Composer composer2, int i22) {
                                    DateRangePickerKt.DateRangePicker(dateRangePickerState, modifier3, datePickerFormatter4, function8, function5, z7, datePickerColorsColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    z5 = z2;
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            datePickerColors2 = datePickerColors;
                            if (composerStartRestartGroup.changed(datePickerColors2)) {
                            }
                            i7 |= i18;
                        } else {
                            datePickerColors2 = datePickerColors;
                        }
                        i7 |= i18;
                    } else {
                        datePickerColors2 = datePickerColors;
                    }
                    if ((599187 & i7) == 599186) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i6 & 4) != 0) {
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                                i7 &= -897;
                            }
                            if (i8 != 0) {
                                i14 = 54;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                    public final void invoke(@Nullable Composer composer2, int i111) {
                                        if ((i111 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-162164694, i111, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54);
                            } else {
                                i14 = 54;
                            }
                            if (i10 != 0) {
                                function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                    public final void invoke(@Nullable Composer composer2, int i111) {
                                        if ((i111 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-185279404, i111, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, i14);
                            }
                            if (i12 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                            } else {
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                                datePickerColorsColors = datePickerColors2;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i6 & 4) != 0) {
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                                i7 &= -897;
                            }
                            if (i8 != 0) {
                                i14 = 54;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                    public final void invoke(@Nullable Composer composer2, int i111) {
                                        if ((i111 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-162164694, i111, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54);
                            } else {
                                i14 = 54;
                            }
                            if (i10 != 0) {
                                function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                    public final void invoke(@Nullable Composer composer2, int i111) {
                                        if ((i111 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-185279404, i111, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, i14);
                            }
                            if (i12 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                            } else {
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                                datePickerColorsColors = datePickerColors2;
                            }
                        }
                        i15 = i7;
                        Function2<? super Composer, ? super Integer, Unit> function9 = function2RememberComposableLambda2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                        }
                        localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                        zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        final CalendarModel calendarModel3 = (CalendarModel) objRememberedValue2;
                        composerStartRestartGroup.startReplaceGroup(-1454747621);
                        if (z6) {
                            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                                public final void invoke(@Nullable Composer composer2, int i111) {
                                    if ((i111 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1490010652, i111, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                    }
                                    Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                    int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                    boolean zChanged2 = composer2.changed(dateRangePickerState);
                                    final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                    Object objRememberedValue3 = composer2.rememberedValue();
                                    if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                                m2054invokevCnGnXg(displayMode.getValue());
                                                return Unit.a;
                                            }

                                            /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                            public final void m2054invokevCnGnXg(int i22) {
                                                dateRangePickerState2.mo2057setDisplayModevCnGnXg(i22);
                                            }
                                        };
                                        composer2.updateRememberedValue(objRememberedValue3);
                                    }
                                    DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            composableLambdaRememberComposableLambda = null;
                        }
                        ComposableLambda composableLambda3 = composableLambdaRememberComposableLambda;
                        composerStartRestartGroup.endReplaceGroup();
                        DatePickerModalTokens datePickerModalTokens3 = DatePickerModalTokens.INSTANCE;
                        int i111 = ((i15 >> 3) & 14) | 14155776;
                        int i22 = i15 >> 6;
                        DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function9, composableLambda3, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens3.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens3.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                            public final void invoke(@Nullable Composer composer2, int i23) {
                                if ((i23 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-57534331, i23, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                                }
                                Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                                Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                                long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                                int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                boolean zChanged2 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                            invoke2(l, l4);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                            try {
                                                dateRangePickerState2.setSelection(l, l4);
                                            } catch (IllegalArgumentException unused) {
                                            }
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                Function2 function10 = (Function2) objRememberedValue3;
                                boolean zChanged3 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                                Object objRememberedValue4 = composer2.rememberedValue();
                                if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                            invoke(l.longValue());
                                            return Unit.a;
                                        }

                                        public final void invoke(long j4) {
                                            dateRangePickerState3.setDisplayedMonthMillis(j4);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue4);
                                }
                                DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function10, (Function1) objRememberedValue4, calendarModel3, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, i111 | (i22 & 112) | (i22 & 896) | (i22 & 57344));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function2RememberComposableLambda = function4;
                        modifier3 = modifier2;
                        z7 = z6;
                        function5 = function9;
                        datePickerFormatter2 = datePickerFormatter3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i6 & 4) != 0) {
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                                i7 &= -897;
                            }
                            if (i8 != 0) {
                                i14 = 54;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                    public final void invoke(@Nullable Composer composer2, int i112) {
                                        if ((i112 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-162164694, i112, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54);
                            } else {
                                i14 = 54;
                            }
                            if (i10 != 0) {
                                function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                    public final void invoke(@Nullable Composer composer2, int i112) {
                                        if ((i112 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-185279404, i112, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, i14);
                            }
                            if (i12 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                            } else {
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                                datePickerColorsColors = datePickerColors2;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i6 & 4) != 0) {
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                                i7 &= -897;
                            }
                            if (i8 != 0) {
                                i14 = 54;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                    public final void invoke(@Nullable Composer composer2, int i112) {
                                        if ((i112 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-162164694, i112, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54);
                            } else {
                                i14 = 54;
                            }
                            if (i10 != 0) {
                                function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                    public final void invoke(@Nullable Composer composer2, int i112) {
                                        if ((i112 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-185279404, i112, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, i14);
                            }
                            if (i12 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                            } else {
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                                datePickerColorsColors = datePickerColors2;
                            }
                        }
                        i15 = i7;
                        Function2<? super Composer, ? super Integer, Unit> function10 = function2RememberComposableLambda2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                        }
                        localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                        zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        final CalendarModel calendarModel4 = (CalendarModel) objRememberedValue2;
                        composerStartRestartGroup.startReplaceGroup(-1454747621);
                        if (z6) {
                            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                                public final void invoke(@Nullable Composer composer2, int i112) {
                                    if ((i112 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1490010652, i112, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                    }
                                    Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                    int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                    boolean zChanged2 = composer2.changed(dateRangePickerState);
                                    final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                    Object objRememberedValue3 = composer2.rememberedValue();
                                    if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                                m2054invokevCnGnXg(displayMode.getValue());
                                                return Unit.a;
                                            }

                                            /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                            public final void m2054invokevCnGnXg(int i23) {
                                                dateRangePickerState2.mo2057setDisplayModevCnGnXg(i23);
                                            }
                                        };
                                        composer2.updateRememberedValue(objRememberedValue3);
                                    }
                                    DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            composableLambdaRememberComposableLambda = null;
                        }
                        ComposableLambda composableLambda4 = composableLambdaRememberComposableLambda;
                        composerStartRestartGroup.endReplaceGroup();
                        DatePickerModalTokens datePickerModalTokens4 = DatePickerModalTokens.INSTANCE;
                        int i112 = ((i15 >> 3) & 14) | 14155776;
                        int i23 = i15 >> 6;
                        DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function10, composableLambda4, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens4.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens4.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                            public final void invoke(@Nullable Composer composer2, int i24) {
                                if ((i24 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-57534331, i24, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                                }
                                Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                                Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                                long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                                int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                boolean zChanged2 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                            invoke2(l, l4);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                            try {
                                                dateRangePickerState2.setSelection(l, l4);
                                            } catch (IllegalArgumentException unused) {
                                            }
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                Function2 function11 = (Function2) objRememberedValue3;
                                boolean zChanged3 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                                Object objRememberedValue4 = composer2.rememberedValue();
                                if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                            invoke(l.longValue());
                                            return Unit.a;
                                        }

                                        public final void invoke(long j4) {
                                            dateRangePickerState3.setDisplayedMonthMillis(j4);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue4);
                                }
                                DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function11, (Function1) objRememberedValue4, calendarModel4, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, i112 | (i23 & 112) | (i23 & 896) | (i23 & 57344));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function2RememberComposableLambda = function4;
                        modifier3 = modifier2;
                        z7 = z6;
                        function5 = function10;
                        datePickerFormatter2 = datePickerFormatter3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final DatePickerFormatter datePickerFormatter5 = datePickerFormatter2;
                        final Function2<? super Composer, ? super Integer, Unit> function11 = function2RememberComposableLambda;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.6
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

                            public final void invoke(@Nullable Composer composer2, int i24) {
                                DateRangePickerKt.DateRangePicker(dateRangePickerState, modifier3, datePickerFormatter5, function11, function5, z7, datePickerColorsColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                function2RememberComposableLambda2 = function3;
                i12 = i6 & 32;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        z5 = z2;
                        if (composerStartRestartGroup.changed(z5)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            datePickerColors2 = datePickerColors;
                            if (composerStartRestartGroup.changed(datePickerColors2)) {
                            }
                            i7 |= i18;
                        } else {
                            datePickerColors2 = datePickerColors;
                        }
                        i7 |= i18;
                    } else {
                        datePickerColors2 = datePickerColors;
                    }
                    if ((599187 & i7) == 599186) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i6 & 4) != 0) {
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                                i7 &= -897;
                            }
                            if (i8 != 0) {
                                i14 = 54;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                    public final void invoke(@Nullable Composer composer2, int i113) {
                                        if ((i113 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-162164694, i113, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54);
                            } else {
                                i14 = 54;
                            }
                            if (i10 != 0) {
                                function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                    public final void invoke(@Nullable Composer composer2, int i113) {
                                        if ((i113 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-185279404, i113, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, i14);
                            }
                            if (i12 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                            } else {
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                                datePickerColorsColors = datePickerColors2;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i6 & 4) != 0) {
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                                i7 &= -897;
                            }
                            if (i8 != 0) {
                                i14 = 54;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                    public final void invoke(@Nullable Composer composer2, int i113) {
                                        if ((i113 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-162164694, i113, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54);
                            } else {
                                i14 = 54;
                            }
                            if (i10 != 0) {
                                function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                    public final void invoke(@Nullable Composer composer2, int i113) {
                                        if ((i113 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-185279404, i113, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, i14);
                            }
                            if (i12 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                            } else {
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                                datePickerColorsColors = datePickerColors2;
                            }
                        }
                        i15 = i7;
                        Function2<? super Composer, ? super Integer, Unit> function12 = function2RememberComposableLambda2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                        }
                        localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                        zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        final CalendarModel calendarModel5 = (CalendarModel) objRememberedValue2;
                        composerStartRestartGroup.startReplaceGroup(-1454747621);
                        if (z6) {
                            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                                public final void invoke(@Nullable Composer composer2, int i113) {
                                    if ((i113 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1490010652, i113, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                    }
                                    Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                    int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                    boolean zChanged2 = composer2.changed(dateRangePickerState);
                                    final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                    Object objRememberedValue3 = composer2.rememberedValue();
                                    if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                                m2054invokevCnGnXg(displayMode.getValue());
                                                return Unit.a;
                                            }

                                            /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                            public final void m2054invokevCnGnXg(int i24) {
                                                dateRangePickerState2.mo2057setDisplayModevCnGnXg(i24);
                                            }
                                        };
                                        composer2.updateRememberedValue(objRememberedValue3);
                                    }
                                    DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            composableLambdaRememberComposableLambda = null;
                        }
                        ComposableLambda composableLambda5 = composableLambdaRememberComposableLambda;
                        composerStartRestartGroup.endReplaceGroup();
                        DatePickerModalTokens datePickerModalTokens5 = DatePickerModalTokens.INSTANCE;
                        int i113 = ((i15 >> 3) & 14) | 14155776;
                        int i24 = i15 >> 6;
                        DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function12, composableLambda5, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens5.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens5.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                            public final void invoke(@Nullable Composer composer2, int i25) {
                                if ((i25 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-57534331, i25, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                                }
                                Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                                Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                                long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                                int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                boolean zChanged2 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                            invoke2(l, l4);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                            try {
                                                dateRangePickerState2.setSelection(l, l4);
                                            } catch (IllegalArgumentException unused) {
                                            }
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                Function2 function13 = (Function2) objRememberedValue3;
                                boolean zChanged3 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                                Object objRememberedValue4 = composer2.rememberedValue();
                                if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                            invoke(l.longValue());
                                            return Unit.a;
                                        }

                                        public final void invoke(long j4) {
                                            dateRangePickerState3.setDisplayedMonthMillis(j4);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue4);
                                }
                                DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function13, (Function1) objRememberedValue4, calendarModel5, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, i113 | (i24 & 112) | (i24 & 896) | (i24 & 57344));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function2RememberComposableLambda = function4;
                        modifier3 = modifier2;
                        z7 = z6;
                        function5 = function12;
                        datePickerFormatter2 = datePickerFormatter3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i6 & 4) != 0) {
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                                i7 &= -897;
                            }
                            if (i8 != 0) {
                                i14 = 54;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                    public final void invoke(@Nullable Composer composer2, int i114) {
                                        if ((i114 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-162164694, i114, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54);
                            } else {
                                i14 = 54;
                            }
                            if (i10 != 0) {
                                function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                    public final void invoke(@Nullable Composer composer2, int i114) {
                                        if ((i114 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-185279404, i114, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, i14);
                            }
                            if (i12 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                            } else {
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                                datePickerColorsColors = datePickerColors2;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i6 & 4) != 0) {
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                                i7 &= -897;
                            }
                            if (i8 != 0) {
                                i14 = 54;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                    public final void invoke(@Nullable Composer composer2, int i114) {
                                        if ((i114 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-162164694, i114, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54);
                            } else {
                                i14 = 54;
                            }
                            if (i10 != 0) {
                                function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                    public final void invoke(@Nullable Composer composer2, int i114) {
                                        if ((i114 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-185279404, i114, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, i14);
                            }
                            if (i12 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                            } else {
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                                datePickerColorsColors = datePickerColors2;
                            }
                        }
                        i15 = i7;
                        Function2<? super Composer, ? super Integer, Unit> function13 = function2RememberComposableLambda2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                        }
                        localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                        zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        final CalendarModel calendarModel6 = (CalendarModel) objRememberedValue2;
                        composerStartRestartGroup.startReplaceGroup(-1454747621);
                        if (z6) {
                            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                                public final void invoke(@Nullable Composer composer2, int i114) {
                                    if ((i114 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1490010652, i114, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                    }
                                    Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                    int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                    boolean zChanged2 = composer2.changed(dateRangePickerState);
                                    final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                    Object objRememberedValue3 = composer2.rememberedValue();
                                    if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                                m2054invokevCnGnXg(displayMode.getValue());
                                                return Unit.a;
                                            }

                                            /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                            public final void m2054invokevCnGnXg(int i25) {
                                                dateRangePickerState2.mo2057setDisplayModevCnGnXg(i25);
                                            }
                                        };
                                        composer2.updateRememberedValue(objRememberedValue3);
                                    }
                                    DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            composableLambdaRememberComposableLambda = null;
                        }
                        ComposableLambda composableLambda6 = composableLambdaRememberComposableLambda;
                        composerStartRestartGroup.endReplaceGroup();
                        DatePickerModalTokens datePickerModalTokens6 = DatePickerModalTokens.INSTANCE;
                        int i114 = ((i15 >> 3) & 14) | 14155776;
                        int i25 = i15 >> 6;
                        DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function13, composableLambda6, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens6.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens6.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                            public final void invoke(@Nullable Composer composer2, int i26) {
                                if ((i26 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-57534331, i26, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                                }
                                Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                                Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                                long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                                int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                boolean zChanged2 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                            invoke2(l, l4);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                            try {
                                                dateRangePickerState2.setSelection(l, l4);
                                            } catch (IllegalArgumentException unused) {
                                            }
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                Function2 function14 = (Function2) objRememberedValue3;
                                boolean zChanged3 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                                Object objRememberedValue4 = composer2.rememberedValue();
                                if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                            invoke(l.longValue());
                                            return Unit.a;
                                        }

                                        public final void invoke(long j4) {
                                            dateRangePickerState3.setDisplayedMonthMillis(j4);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue4);
                                }
                                DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function14, (Function1) objRememberedValue4, calendarModel6, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, i114 | (i25 & 112) | (i25 & 896) | (i25 & 57344));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function2RememberComposableLambda = function4;
                        modifier3 = modifier2;
                        z7 = z6;
                        function5 = function13;
                        datePickerFormatter2 = datePickerFormatter3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final DatePickerFormatter datePickerFormatter6 = datePickerFormatter2;
                        final Function2<? super Composer, ? super Integer, Unit> function14 = function2RememberComposableLambda;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.6
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

                            public final void invoke(@Nullable Composer composer2, int i26) {
                                DateRangePickerKt.DateRangePicker(dateRangePickerState, modifier3, datePickerFormatter6, function14, function5, z7, datePickerColorsColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z5 = z2;
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        datePickerColors2 = datePickerColors;
                        if (composerStartRestartGroup.changed(datePickerColors2)) {
                        }
                        i7 |= i18;
                    } else {
                        datePickerColors2 = datePickerColors;
                    }
                    i7 |= i18;
                } else {
                    datePickerColors2 = datePickerColors;
                }
                if ((599187 & i7) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i115) {
                                    if ((i115 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i115, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i115) {
                                    if ((i115 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i115, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i115) {
                                    if ((i115 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i115, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i115) {
                                    if ((i115 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i115, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    }
                    i15 = i7;
                    Function2<? super Composer, ? super Integer, Unit> function15 = function2RememberComposableLambda2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                    }
                    localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                    zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    final CalendarModel calendarModel7 = (CalendarModel) objRememberedValue2;
                    composerStartRestartGroup.startReplaceGroup(-1454747621);
                    if (z6) {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                            public final void invoke(@Nullable Composer composer2, int i115) {
                                if ((i115 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1490010652, i115, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                }
                                Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                boolean zChanged2 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                            m2054invokevCnGnXg(displayMode.getValue());
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                        public final void m2054invokevCnGnXg(int i26) {
                                            dateRangePickerState2.mo2057setDisplayModevCnGnXg(i26);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        composableLambdaRememberComposableLambda = null;
                    }
                    ComposableLambda composableLambda7 = composableLambdaRememberComposableLambda;
                    composerStartRestartGroup.endReplaceGroup();
                    DatePickerModalTokens datePickerModalTokens7 = DatePickerModalTokens.INSTANCE;
                    int i115 = ((i15 >> 3) & 14) | 14155776;
                    int i26 = i15 >> 6;
                    DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function15, composableLambda7, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens7.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens7.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                        public final void invoke(@Nullable Composer composer2, int i27) {
                            if ((i27 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-57534331, i27, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                            }
                            Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                            Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                            long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                        invoke2(l, l4);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                        try {
                                            dateRangePickerState2.setSelection(l, l4);
                                        } catch (IllegalArgumentException unused) {
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Function2 function16 = (Function2) objRememberedValue3;
                            boolean zChanged3 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                        invoke(l.longValue());
                                        return Unit.a;
                                    }

                                    public final void invoke(long j4) {
                                        dateRangePickerState3.setDisplayedMonthMillis(j4);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function16, (Function1) objRememberedValue4, calendarModel7, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i115 | (i26 & 112) | (i26 & 896) | (i26 & 57344));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function2RememberComposableLambda = function4;
                    modifier3 = modifier2;
                    z7 = z6;
                    function5 = function15;
                    datePickerFormatter2 = datePickerFormatter3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i116) {
                                    if ((i116 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i116, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i116) {
                                    if ((i116 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i116, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i116) {
                                    if ((i116 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i116, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i116) {
                                    if ((i116 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i116, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    }
                    i15 = i7;
                    Function2<? super Composer, ? super Integer, Unit> function16 = function2RememberComposableLambda2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                    }
                    localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                    zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    final CalendarModel calendarModel8 = (CalendarModel) objRememberedValue2;
                    composerStartRestartGroup.startReplaceGroup(-1454747621);
                    if (z6) {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                            public final void invoke(@Nullable Composer composer2, int i116) {
                                if ((i116 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1490010652, i116, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                }
                                Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                boolean zChanged2 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                            m2054invokevCnGnXg(displayMode.getValue());
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                        public final void m2054invokevCnGnXg(int i27) {
                                            dateRangePickerState2.mo2057setDisplayModevCnGnXg(i27);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        composableLambdaRememberComposableLambda = null;
                    }
                    ComposableLambda composableLambda8 = composableLambdaRememberComposableLambda;
                    composerStartRestartGroup.endReplaceGroup();
                    DatePickerModalTokens datePickerModalTokens8 = DatePickerModalTokens.INSTANCE;
                    int i116 = ((i15 >> 3) & 14) | 14155776;
                    int i27 = i15 >> 6;
                    DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function16, composableLambda8, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens8.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens8.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                        public final void invoke(@Nullable Composer composer2, int i28) {
                            if ((i28 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-57534331, i28, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                            }
                            Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                            Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                            long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                        invoke2(l, l4);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                        try {
                                            dateRangePickerState2.setSelection(l, l4);
                                        } catch (IllegalArgumentException unused) {
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Function2 function17 = (Function2) objRememberedValue3;
                            boolean zChanged3 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                        invoke(l.longValue());
                                        return Unit.a;
                                    }

                                    public final void invoke(long j4) {
                                        dateRangePickerState3.setDisplayedMonthMillis(j4);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function17, (Function1) objRememberedValue4, calendarModel8, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i116 | (i27 & 112) | (i27 & 896) | (i27 & 57344));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function2RememberComposableLambda = function4;
                    modifier3 = modifier2;
                    z7 = z6;
                    function5 = function16;
                    datePickerFormatter2 = datePickerFormatter3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final DatePickerFormatter datePickerFormatter7 = datePickerFormatter2;
                    final Function2<? super Composer, ? super Integer, Unit> function17 = function2RememberComposableLambda;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.6
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

                        public final void invoke(@Nullable Composer composer2, int i28) {
                            DateRangePickerKt.DateRangePicker(dateRangePickerState, modifier3, datePickerFormatter7, function17, function5, z7, datePickerColorsColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            function2RememberComposableLambda = function2;
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    function2RememberComposableLambda2 = function3;
                    if (composerStartRestartGroup.changedInstance(function2RememberComposableLambda2)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 32;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        z5 = z2;
                        if (composerStartRestartGroup.changed(z5)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            datePickerColors2 = datePickerColors;
                            if (composerStartRestartGroup.changed(datePickerColors2)) {
                            }
                            i7 |= i18;
                        } else {
                            datePickerColors2 = datePickerColors;
                        }
                        i7 |= i18;
                    } else {
                        datePickerColors2 = datePickerColors;
                    }
                    if ((599187 & i7) == 599186) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i6 & 4) != 0) {
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                                i7 &= -897;
                            }
                            if (i8 != 0) {
                                i14 = 54;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                    public final void invoke(@Nullable Composer composer2, int i117) {
                                        if ((i117 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-162164694, i117, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54);
                            } else {
                                i14 = 54;
                            }
                            if (i10 != 0) {
                                function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                    public final void invoke(@Nullable Composer composer2, int i117) {
                                        if ((i117 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-185279404, i117, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, i14);
                            }
                            if (i12 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                            } else {
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                                datePickerColorsColors = datePickerColors2;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i6 & 4) != 0) {
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                                i7 &= -897;
                            }
                            if (i8 != 0) {
                                i14 = 54;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                    public final void invoke(@Nullable Composer composer2, int i117) {
                                        if ((i117 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-162164694, i117, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54);
                            } else {
                                i14 = 54;
                            }
                            if (i10 != 0) {
                                function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                    public final void invoke(@Nullable Composer composer2, int i117) {
                                        if ((i117 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-185279404, i117, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, i14);
                            }
                            if (i12 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                            } else {
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                                datePickerColorsColors = datePickerColors2;
                            }
                        }
                        i15 = i7;
                        Function2<? super Composer, ? super Integer, Unit> function18 = function2RememberComposableLambda2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                        }
                        localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                        zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        final CalendarModel calendarModel9 = (CalendarModel) objRememberedValue2;
                        composerStartRestartGroup.startReplaceGroup(-1454747621);
                        if (z6) {
                            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                                public final void invoke(@Nullable Composer composer2, int i117) {
                                    if ((i117 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1490010652, i117, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                    }
                                    Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                    int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                    boolean zChanged2 = composer2.changed(dateRangePickerState);
                                    final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                    Object objRememberedValue3 = composer2.rememberedValue();
                                    if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                                m2054invokevCnGnXg(displayMode.getValue());
                                                return Unit.a;
                                            }

                                            /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                            public final void m2054invokevCnGnXg(int i28) {
                                                dateRangePickerState2.mo2057setDisplayModevCnGnXg(i28);
                                            }
                                        };
                                        composer2.updateRememberedValue(objRememberedValue3);
                                    }
                                    DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            composableLambdaRememberComposableLambda = null;
                        }
                        ComposableLambda composableLambda9 = composableLambdaRememberComposableLambda;
                        composerStartRestartGroup.endReplaceGroup();
                        DatePickerModalTokens datePickerModalTokens9 = DatePickerModalTokens.INSTANCE;
                        int i117 = ((i15 >> 3) & 14) | 14155776;
                        int i28 = i15 >> 6;
                        DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function18, composableLambda9, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens9.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens9.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                            public final void invoke(@Nullable Composer composer2, int i29) {
                                if ((i29 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-57534331, i29, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                                }
                                Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                                Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                                long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                                int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                boolean zChanged2 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                            invoke2(l, l4);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                            try {
                                                dateRangePickerState2.setSelection(l, l4);
                                            } catch (IllegalArgumentException unused) {
                                            }
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                Function2 function19 = (Function2) objRememberedValue3;
                                boolean zChanged3 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                                Object objRememberedValue4 = composer2.rememberedValue();
                                if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                            invoke(l.longValue());
                                            return Unit.a;
                                        }

                                        public final void invoke(long j4) {
                                            dateRangePickerState3.setDisplayedMonthMillis(j4);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue4);
                                }
                                DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function19, (Function1) objRememberedValue4, calendarModel9, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, i117 | (i28 & 112) | (i28 & 896) | (i28 & 57344));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function2RememberComposableLambda = function4;
                        modifier3 = modifier2;
                        z7 = z6;
                        function5 = function18;
                        datePickerFormatter2 = datePickerFormatter3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i6 & 4) != 0) {
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                                i7 &= -897;
                            }
                            if (i8 != 0) {
                                i14 = 54;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                    public final void invoke(@Nullable Composer composer2, int i118) {
                                        if ((i118 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-162164694, i118, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54);
                            } else {
                                i14 = 54;
                            }
                            if (i10 != 0) {
                                function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                    public final void invoke(@Nullable Composer composer2, int i118) {
                                        if ((i118 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-185279404, i118, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, i14);
                            }
                            if (i12 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                            } else {
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                                datePickerColorsColors = datePickerColors2;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i6 & 4) != 0) {
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                                i7 &= -897;
                            }
                            if (i8 != 0) {
                                i14 = 54;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                    public final void invoke(@Nullable Composer composer2, int i118) {
                                        if ((i118 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-162164694, i118, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54);
                            } else {
                                i14 = 54;
                            }
                            if (i10 != 0) {
                                function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                    public final void invoke(@Nullable Composer composer2, int i118) {
                                        if ((i118 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-185279404, i118, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, i14);
                            }
                            if (i12 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                            } else {
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                                datePickerColorsColors = datePickerColors2;
                            }
                        }
                        i15 = i7;
                        Function2<? super Composer, ? super Integer, Unit> function19 = function2RememberComposableLambda2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                        }
                        localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                        zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        final CalendarModel calendarModel10 = (CalendarModel) objRememberedValue2;
                        composerStartRestartGroup.startReplaceGroup(-1454747621);
                        if (z6) {
                            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                                public final void invoke(@Nullable Composer composer2, int i118) {
                                    if ((i118 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1490010652, i118, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                    }
                                    Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                    int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                    boolean zChanged2 = composer2.changed(dateRangePickerState);
                                    final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                    Object objRememberedValue3 = composer2.rememberedValue();
                                    if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                                m2054invokevCnGnXg(displayMode.getValue());
                                                return Unit.a;
                                            }

                                            /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                            public final void m2054invokevCnGnXg(int i29) {
                                                dateRangePickerState2.mo2057setDisplayModevCnGnXg(i29);
                                            }
                                        };
                                        composer2.updateRememberedValue(objRememberedValue3);
                                    }
                                    DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            composableLambdaRememberComposableLambda = null;
                        }
                        ComposableLambda composableLambda10 = composableLambdaRememberComposableLambda;
                        composerStartRestartGroup.endReplaceGroup();
                        DatePickerModalTokens datePickerModalTokens10 = DatePickerModalTokens.INSTANCE;
                        int i118 = ((i15 >> 3) & 14) | 14155776;
                        int i29 = i15 >> 6;
                        DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function19, composableLambda10, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens10.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens10.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                            public final void invoke(@Nullable Composer composer2, int i210) {
                                if ((i210 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-57534331, i210, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                                }
                                Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                                Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                                long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                                int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                boolean zChanged2 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                            invoke2(l, l4);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                            try {
                                                dateRangePickerState2.setSelection(l, l4);
                                            } catch (IllegalArgumentException unused) {
                                            }
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                Function2 function110 = (Function2) objRememberedValue3;
                                boolean zChanged3 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                                Object objRememberedValue4 = composer2.rememberedValue();
                                if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                            invoke(l.longValue());
                                            return Unit.a;
                                        }

                                        public final void invoke(long j4) {
                                            dateRangePickerState3.setDisplayedMonthMillis(j4);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue4);
                                }
                                DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function110, (Function1) objRememberedValue4, calendarModel10, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, i118 | (i29 & 112) | (i29 & 896) | (i29 & 57344));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function2RememberComposableLambda = function4;
                        modifier3 = modifier2;
                        z7 = z6;
                        function5 = function19;
                        datePickerFormatter2 = datePickerFormatter3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final DatePickerFormatter datePickerFormatter8 = datePickerFormatter2;
                        final Function2<? super Composer, ? super Integer, Unit> function110 = function2RememberComposableLambda;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.6
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

                            public final void invoke(@Nullable Composer composer2, int i210) {
                                DateRangePickerKt.DateRangePicker(dateRangePickerState, modifier3, datePickerFormatter8, function110, function5, z7, datePickerColorsColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z5 = z2;
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        datePickerColors2 = datePickerColors;
                        if (composerStartRestartGroup.changed(datePickerColors2)) {
                        }
                        i7 |= i18;
                    } else {
                        datePickerColors2 = datePickerColors;
                    }
                    i7 |= i18;
                } else {
                    datePickerColors2 = datePickerColors;
                }
                if ((599187 & i7) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i119) {
                                    if ((i119 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i119, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i119) {
                                    if ((i119 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i119, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i119) {
                                    if ((i119 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i119, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i119) {
                                    if ((i119 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i119, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    }
                    i15 = i7;
                    Function2<? super Composer, ? super Integer, Unit> function111 = function2RememberComposableLambda2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                    }
                    localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                    zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    final CalendarModel calendarModel11 = (CalendarModel) objRememberedValue2;
                    composerStartRestartGroup.startReplaceGroup(-1454747621);
                    if (z6) {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                            public final void invoke(@Nullable Composer composer2, int i119) {
                                if ((i119 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1490010652, i119, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                }
                                Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                boolean zChanged2 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                            m2054invokevCnGnXg(displayMode.getValue());
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                        public final void m2054invokevCnGnXg(int i210) {
                                            dateRangePickerState2.mo2057setDisplayModevCnGnXg(i210);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        composableLambdaRememberComposableLambda = null;
                    }
                    ComposableLambda composableLambda11 = composableLambdaRememberComposableLambda;
                    composerStartRestartGroup.endReplaceGroup();
                    DatePickerModalTokens datePickerModalTokens11 = DatePickerModalTokens.INSTANCE;
                    int i119 = ((i15 >> 3) & 14) | 14155776;
                    int i210 = i15 >> 6;
                    DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function111, composableLambda11, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens11.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens11.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                        public final void invoke(@Nullable Composer composer2, int i211) {
                            if ((i211 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-57534331, i211, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                            }
                            Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                            Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                            long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                        invoke2(l, l4);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                        try {
                                            dateRangePickerState2.setSelection(l, l4);
                                        } catch (IllegalArgumentException unused) {
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Function2 function112 = (Function2) objRememberedValue3;
                            boolean zChanged3 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                        invoke(l.longValue());
                                        return Unit.a;
                                    }

                                    public final void invoke(long j4) {
                                        dateRangePickerState3.setDisplayedMonthMillis(j4);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function112, (Function1) objRememberedValue4, calendarModel11, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i119 | (i210 & 112) | (i210 & 896) | (i210 & 57344));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function2RememberComposableLambda = function4;
                    modifier3 = modifier2;
                    z7 = z6;
                    function5 = function111;
                    datePickerFormatter2 = datePickerFormatter3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i1110) {
                                    if ((i1110 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i1110, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i1110) {
                                    if ((i1110 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i1110, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i1110) {
                                    if ((i1110 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i1110, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i1110) {
                                    if ((i1110 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i1110, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    }
                    i15 = i7;
                    Function2<? super Composer, ? super Integer, Unit> function112 = function2RememberComposableLambda2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                    }
                    localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                    zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    final CalendarModel calendarModel12 = (CalendarModel) objRememberedValue2;
                    composerStartRestartGroup.startReplaceGroup(-1454747621);
                    if (z6) {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                            public final void invoke(@Nullable Composer composer2, int i1110) {
                                if ((i1110 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1490010652, i1110, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                }
                                Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                boolean zChanged2 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                            m2054invokevCnGnXg(displayMode.getValue());
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                        public final void m2054invokevCnGnXg(int i211) {
                                            dateRangePickerState2.mo2057setDisplayModevCnGnXg(i211);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        composableLambdaRememberComposableLambda = null;
                    }
                    ComposableLambda composableLambda12 = composableLambdaRememberComposableLambda;
                    composerStartRestartGroup.endReplaceGroup();
                    DatePickerModalTokens datePickerModalTokens12 = DatePickerModalTokens.INSTANCE;
                    int i1110 = ((i15 >> 3) & 14) | 14155776;
                    int i211 = i15 >> 6;
                    DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function112, composableLambda12, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens12.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens12.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                        public final void invoke(@Nullable Composer composer2, int i212) {
                            if ((i212 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-57534331, i212, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                            }
                            Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                            Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                            long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                        invoke2(l, l4);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                        try {
                                            dateRangePickerState2.setSelection(l, l4);
                                        } catch (IllegalArgumentException unused) {
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Function2 function113 = (Function2) objRememberedValue3;
                            boolean zChanged3 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                        invoke(l.longValue());
                                        return Unit.a;
                                    }

                                    public final void invoke(long j4) {
                                        dateRangePickerState3.setDisplayedMonthMillis(j4);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function113, (Function1) objRememberedValue4, calendarModel12, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i1110 | (i211 & 112) | (i211 & 896) | (i211 & 57344));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function2RememberComposableLambda = function4;
                    modifier3 = modifier2;
                    z7 = z6;
                    function5 = function112;
                    datePickerFormatter2 = datePickerFormatter3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final DatePickerFormatter datePickerFormatter9 = datePickerFormatter2;
                    final Function2<? super Composer, ? super Integer, Unit> function113 = function2RememberComposableLambda;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.6
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

                        public final void invoke(@Nullable Composer composer2, int i212) {
                            DateRangePickerKt.DateRangePicker(dateRangePickerState, modifier3, datePickerFormatter9, function113, function5, z7, datePickerColorsColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            function2RememberComposableLambda2 = function3;
            i12 = i6 & 32;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        datePickerColors2 = datePickerColors;
                        if (composerStartRestartGroup.changed(datePickerColors2)) {
                        }
                        i7 |= i18;
                    } else {
                        datePickerColors2 = datePickerColors;
                    }
                    i7 |= i18;
                } else {
                    datePickerColors2 = datePickerColors;
                }
                if ((599187 & i7) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i1111) {
                                    if ((i1111 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i1111, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i1111) {
                                    if ((i1111 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i1111, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i1111) {
                                    if ((i1111 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i1111, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i1111) {
                                    if ((i1111 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i1111, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    }
                    i15 = i7;
                    Function2<? super Composer, ? super Integer, Unit> function114 = function2RememberComposableLambda2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                    }
                    localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                    zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    final CalendarModel calendarModel13 = (CalendarModel) objRememberedValue2;
                    composerStartRestartGroup.startReplaceGroup(-1454747621);
                    if (z6) {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                            public final void invoke(@Nullable Composer composer2, int i1111) {
                                if ((i1111 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1490010652, i1111, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                }
                                Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                boolean zChanged2 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                            m2054invokevCnGnXg(displayMode.getValue());
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                        public final void m2054invokevCnGnXg(int i212) {
                                            dateRangePickerState2.mo2057setDisplayModevCnGnXg(i212);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        composableLambdaRememberComposableLambda = null;
                    }
                    ComposableLambda composableLambda13 = composableLambdaRememberComposableLambda;
                    composerStartRestartGroup.endReplaceGroup();
                    DatePickerModalTokens datePickerModalTokens13 = DatePickerModalTokens.INSTANCE;
                    int i1111 = ((i15 >> 3) & 14) | 14155776;
                    int i212 = i15 >> 6;
                    DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function114, composableLambda13, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens13.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens13.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                        public final void invoke(@Nullable Composer composer2, int i213) {
                            if ((i213 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-57534331, i213, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                            }
                            Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                            Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                            long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                        invoke2(l, l4);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                        try {
                                            dateRangePickerState2.setSelection(l, l4);
                                        } catch (IllegalArgumentException unused) {
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Function2 function115 = (Function2) objRememberedValue3;
                            boolean zChanged3 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                        invoke(l.longValue());
                                        return Unit.a;
                                    }

                                    public final void invoke(long j4) {
                                        dateRangePickerState3.setDisplayedMonthMillis(j4);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function115, (Function1) objRememberedValue4, calendarModel13, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i1111 | (i212 & 112) | (i212 & 896) | (i212 & 57344));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function2RememberComposableLambda = function4;
                    modifier3 = modifier2;
                    z7 = z6;
                    function5 = function114;
                    datePickerFormatter2 = datePickerFormatter3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i1112) {
                                    if ((i1112 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i1112, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i1112) {
                                    if ((i1112 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i1112, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i1112) {
                                    if ((i1112 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i1112, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i1112) {
                                    if ((i1112 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i1112, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    }
                    i15 = i7;
                    Function2<? super Composer, ? super Integer, Unit> function115 = function2RememberComposableLambda2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                    }
                    localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                    zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    final CalendarModel calendarModel14 = (CalendarModel) objRememberedValue2;
                    composerStartRestartGroup.startReplaceGroup(-1454747621);
                    if (z6) {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                            public final void invoke(@Nullable Composer composer2, int i1112) {
                                if ((i1112 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1490010652, i1112, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                }
                                Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                boolean zChanged2 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                            m2054invokevCnGnXg(displayMode.getValue());
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                        public final void m2054invokevCnGnXg(int i213) {
                                            dateRangePickerState2.mo2057setDisplayModevCnGnXg(i213);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        composableLambdaRememberComposableLambda = null;
                    }
                    ComposableLambda composableLambda14 = composableLambdaRememberComposableLambda;
                    composerStartRestartGroup.endReplaceGroup();
                    DatePickerModalTokens datePickerModalTokens14 = DatePickerModalTokens.INSTANCE;
                    int i1112 = ((i15 >> 3) & 14) | 14155776;
                    int i213 = i15 >> 6;
                    DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function115, composableLambda14, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens14.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens14.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                        public final void invoke(@Nullable Composer composer2, int i214) {
                            if ((i214 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-57534331, i214, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                            }
                            Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                            Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                            long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                        invoke2(l, l4);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                        try {
                                            dateRangePickerState2.setSelection(l, l4);
                                        } catch (IllegalArgumentException unused) {
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Function2 function116 = (Function2) objRememberedValue3;
                            boolean zChanged3 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                        invoke(l.longValue());
                                        return Unit.a;
                                    }

                                    public final void invoke(long j4) {
                                        dateRangePickerState3.setDisplayedMonthMillis(j4);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function116, (Function1) objRememberedValue4, calendarModel14, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i1112 | (i213 & 112) | (i213 & 896) | (i213 & 57344));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function2RememberComposableLambda = function4;
                    modifier3 = modifier2;
                    z7 = z6;
                    function5 = function115;
                    datePickerFormatter2 = datePickerFormatter3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final DatePickerFormatter datePickerFormatter10 = datePickerFormatter2;
                    final Function2<? super Composer, ? super Integer, Unit> function116 = function2RememberComposableLambda;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.6
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

                        public final void invoke(@Nullable Composer composer2, int i214) {
                            DateRangePickerKt.DateRangePicker(dateRangePickerState, modifier3, datePickerFormatter10, function116, function5, z7, datePickerColorsColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z5 = z2;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    datePickerColors2 = datePickerColors;
                    if (composerStartRestartGroup.changed(datePickerColors2)) {
                    }
                    i7 |= i18;
                } else {
                    datePickerColors2 = datePickerColors;
                }
                i7 |= i18;
            } else {
                datePickerColors2 = datePickerColors;
            }
            if ((599187 & i7) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        i14 = 54;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                            public final void invoke(@Nullable Composer composer2, int i1113) {
                                if ((i1113 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-162164694, i1113, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i14 = 54;
                    }
                    if (i10 != 0) {
                        function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                            public final void invoke(@Nullable Composer composer2, int i1113) {
                                if ((i1113 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-185279404, i1113, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, i14);
                    }
                    if (i12 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                    } else {
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                        datePickerColorsColors = datePickerColors2;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        i14 = 54;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                            public final void invoke(@Nullable Composer composer2, int i1113) {
                                if ((i1113 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-162164694, i1113, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i14 = 54;
                    }
                    if (i10 != 0) {
                        function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                            public final void invoke(@Nullable Composer composer2, int i1113) {
                                if ((i1113 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-185279404, i1113, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, i14);
                    }
                    if (i12 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                    } else {
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                        datePickerColorsColors = datePickerColors2;
                    }
                }
                i15 = i7;
                Function2<? super Composer, ? super Integer, Unit> function117 = function2RememberComposableLambda2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                }
                localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                final CalendarModel calendarModel15 = (CalendarModel) objRememberedValue2;
                composerStartRestartGroup.startReplaceGroup(-1454747621);
                if (z6) {
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                        public final void invoke(@Nullable Composer composer2, int i1113) {
                            if ((i1113 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1490010652, i1113, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                            }
                            Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                        m2054invokevCnGnXg(displayMode.getValue());
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                    public final void m2054invokevCnGnXg(int i214) {
                                        dateRangePickerState2.mo2057setDisplayModevCnGnXg(i214);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    composableLambdaRememberComposableLambda = null;
                }
                ComposableLambda composableLambda15 = composableLambdaRememberComposableLambda;
                composerStartRestartGroup.endReplaceGroup();
                DatePickerModalTokens datePickerModalTokens15 = DatePickerModalTokens.INSTANCE;
                int i1113 = ((i15 >> 3) & 14) | 14155776;
                int i214 = i15 >> 6;
                DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function117, composableLambda15, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens15.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens15.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                    public final void invoke(@Nullable Composer composer2, int i215) {
                        if ((i215 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-57534331, i215, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                        }
                        Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                        Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                        long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                        int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                        boolean zChanged2 = composer2.changed(dateRangePickerState);
                        final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                    invoke2(l, l4);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                    try {
                                        dateRangePickerState2.setSelection(l, l4);
                                    } catch (IllegalArgumentException unused) {
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        Function2 function118 = (Function2) objRememberedValue3;
                        boolean zChanged3 = composer2.changed(dateRangePickerState);
                        final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                    invoke(l.longValue());
                                    return Unit.a;
                                }

                                public final void invoke(long j4) {
                                    dateRangePickerState3.setDisplayedMonthMillis(j4);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function118, (Function1) objRememberedValue4, calendarModel15, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i1113 | (i214 & 112) | (i214 & 896) | (i214 & 57344));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function2RememberComposableLambda = function4;
                modifier3 = modifier2;
                z7 = z6;
                function5 = function117;
                datePickerFormatter2 = datePickerFormatter3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        i14 = 54;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                            public final void invoke(@Nullable Composer composer2, int i1114) {
                                if ((i1114 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-162164694, i1114, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i14 = 54;
                    }
                    if (i10 != 0) {
                        function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                            public final void invoke(@Nullable Composer composer2, int i1114) {
                                if ((i1114 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-185279404, i1114, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, i14);
                    }
                    if (i12 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                    } else {
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                        datePickerColorsColors = datePickerColors2;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        i14 = 54;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                            public final void invoke(@Nullable Composer composer2, int i1114) {
                                if ((i1114 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-162164694, i1114, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i14 = 54;
                    }
                    if (i10 != 0) {
                        function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                            public final void invoke(@Nullable Composer composer2, int i1114) {
                                if ((i1114 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-185279404, i1114, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, i14);
                    }
                    if (i12 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                    } else {
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                        datePickerColorsColors = datePickerColors2;
                    }
                }
                i15 = i7;
                Function2<? super Composer, ? super Integer, Unit> function118 = function2RememberComposableLambda2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                }
                localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                final CalendarModel calendarModel16 = (CalendarModel) objRememberedValue2;
                composerStartRestartGroup.startReplaceGroup(-1454747621);
                if (z6) {
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                        public final void invoke(@Nullable Composer composer2, int i1114) {
                            if ((i1114 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1490010652, i1114, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                            }
                            Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                        m2054invokevCnGnXg(displayMode.getValue());
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                    public final void m2054invokevCnGnXg(int i215) {
                                        dateRangePickerState2.mo2057setDisplayModevCnGnXg(i215);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    composableLambdaRememberComposableLambda = null;
                }
                ComposableLambda composableLambda16 = composableLambdaRememberComposableLambda;
                composerStartRestartGroup.endReplaceGroup();
                DatePickerModalTokens datePickerModalTokens16 = DatePickerModalTokens.INSTANCE;
                int i1114 = ((i15 >> 3) & 14) | 14155776;
                int i215 = i15 >> 6;
                DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function118, composableLambda16, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens16.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens16.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                    public final void invoke(@Nullable Composer composer2, int i216) {
                        if ((i216 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-57534331, i216, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                        }
                        Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                        Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                        long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                        int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                        boolean zChanged2 = composer2.changed(dateRangePickerState);
                        final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                    invoke2(l, l4);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                    try {
                                        dateRangePickerState2.setSelection(l, l4);
                                    } catch (IllegalArgumentException unused) {
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        Function2 function119 = (Function2) objRememberedValue3;
                        boolean zChanged3 = composer2.changed(dateRangePickerState);
                        final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                    invoke(l.longValue());
                                    return Unit.a;
                                }

                                public final void invoke(long j4) {
                                    dateRangePickerState3.setDisplayedMonthMillis(j4);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function119, (Function1) objRememberedValue4, calendarModel16, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i1114 | (i215 & 112) | (i215 & 896) | (i215 & 57344));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function2RememberComposableLambda = function4;
                modifier3 = modifier2;
                z7 = z6;
                function5 = function118;
                datePickerFormatter2 = datePickerFormatter3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final DatePickerFormatter datePickerFormatter11 = datePickerFormatter2;
                final Function2<? super Composer, ? super Integer, Unit> function119 = function2RememberComposableLambda;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.6
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

                    public final void invoke(@Nullable Composer composer2, int i216) {
                        DateRangePickerKt.DateRangePicker(dateRangePickerState, modifier3, datePickerFormatter11, function119, function5, z7, datePickerColorsColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i6 & 4) != 0) {
                i16 = 128;
            } else {
                if ((i & 512) == 0) {
                    zChangedInstance = composerStartRestartGroup.changed(datePickerFormatter3);
                } else {
                    zChangedInstance = composerStartRestartGroup.changedInstance(datePickerFormatter3);
                }
                if (zChangedInstance) {
                    i16 = 256;
                } else {
                    i16 = 128;
                }
            }
            i7 |= i16;
        }
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                function2RememberComposableLambda = function2;
                if (composerStartRestartGroup.changedInstance(function2RememberComposableLambda)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    function2RememberComposableLambda2 = function3;
                    if (composerStartRestartGroup.changedInstance(function2RememberComposableLambda2)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 32;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        z5 = z2;
                        if (composerStartRestartGroup.changed(z5)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            datePickerColors2 = datePickerColors;
                            if (composerStartRestartGroup.changed(datePickerColors2)) {
                            }
                            i7 |= i18;
                        } else {
                            datePickerColors2 = datePickerColors;
                        }
                        i7 |= i18;
                    } else {
                        datePickerColors2 = datePickerColors;
                    }
                    if ((599187 & i7) == 599186) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i6 & 4) != 0) {
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                                i7 &= -897;
                            }
                            if (i8 != 0) {
                                i14 = 54;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                    public final void invoke(@Nullable Composer composer2, int i1115) {
                                        if ((i1115 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-162164694, i1115, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54);
                            } else {
                                i14 = 54;
                            }
                            if (i10 != 0) {
                                function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                    public final void invoke(@Nullable Composer composer2, int i1115) {
                                        if ((i1115 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-185279404, i1115, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, i14);
                            }
                            if (i12 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                            } else {
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                                datePickerColorsColors = datePickerColors2;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i6 & 4) != 0) {
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                                i7 &= -897;
                            }
                            if (i8 != 0) {
                                i14 = 54;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                    public final void invoke(@Nullable Composer composer2, int i1115) {
                                        if ((i1115 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-162164694, i1115, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54);
                            } else {
                                i14 = 54;
                            }
                            if (i10 != 0) {
                                function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                    public final void invoke(@Nullable Composer composer2, int i1115) {
                                        if ((i1115 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-185279404, i1115, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, i14);
                            }
                            if (i12 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                            } else {
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                                datePickerColorsColors = datePickerColors2;
                            }
                        }
                        i15 = i7;
                        Function2<? super Composer, ? super Integer, Unit> function1110 = function2RememberComposableLambda2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                        }
                        localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                        zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        final CalendarModel calendarModel17 = (CalendarModel) objRememberedValue2;
                        composerStartRestartGroup.startReplaceGroup(-1454747621);
                        if (z6) {
                            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                                public final void invoke(@Nullable Composer composer2, int i1115) {
                                    if ((i1115 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1490010652, i1115, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                    }
                                    Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                    int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                    boolean zChanged2 = composer2.changed(dateRangePickerState);
                                    final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                    Object objRememberedValue3 = composer2.rememberedValue();
                                    if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                                m2054invokevCnGnXg(displayMode.getValue());
                                                return Unit.a;
                                            }

                                            /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                            public final void m2054invokevCnGnXg(int i216) {
                                                dateRangePickerState2.mo2057setDisplayModevCnGnXg(i216);
                                            }
                                        };
                                        composer2.updateRememberedValue(objRememberedValue3);
                                    }
                                    DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            composableLambdaRememberComposableLambda = null;
                        }
                        ComposableLambda composableLambda17 = composableLambdaRememberComposableLambda;
                        composerStartRestartGroup.endReplaceGroup();
                        DatePickerModalTokens datePickerModalTokens17 = DatePickerModalTokens.INSTANCE;
                        int i1115 = ((i15 >> 3) & 14) | 14155776;
                        int i216 = i15 >> 6;
                        DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function1110, composableLambda17, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens17.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens17.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                            public final void invoke(@Nullable Composer composer2, int i217) {
                                if ((i217 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-57534331, i217, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                                }
                                Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                                Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                                long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                                int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                boolean zChanged2 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                            invoke2(l, l4);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                            try {
                                                dateRangePickerState2.setSelection(l, l4);
                                            } catch (IllegalArgumentException unused) {
                                            }
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                Function2 function1111 = (Function2) objRememberedValue3;
                                boolean zChanged3 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                                Object objRememberedValue4 = composer2.rememberedValue();
                                if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                            invoke(l.longValue());
                                            return Unit.a;
                                        }

                                        public final void invoke(long j4) {
                                            dateRangePickerState3.setDisplayedMonthMillis(j4);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue4);
                                }
                                DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function1111, (Function1) objRememberedValue4, calendarModel17, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, i1115 | (i216 & 112) | (i216 & 896) | (i216 & 57344));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function2RememberComposableLambda = function4;
                        modifier3 = modifier2;
                        z7 = z6;
                        function5 = function1110;
                        datePickerFormatter2 = datePickerFormatter3;
                    } else {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i6 & 4) != 0) {
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                                i7 &= -897;
                            }
                            if (i8 != 0) {
                                i14 = 54;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                    public final void invoke(@Nullable Composer composer2, int i1116) {
                                        if ((i1116 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-162164694, i1116, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54);
                            } else {
                                i14 = 54;
                            }
                            if (i10 != 0) {
                                function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                    public final void invoke(@Nullable Composer composer2, int i1116) {
                                        if ((i1116 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-185279404, i1116, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, i14);
                            }
                            if (i12 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                            } else {
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                                datePickerColorsColors = datePickerColors2;
                            }
                        } else {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i6 & 4) != 0) {
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                                i7 &= -897;
                            }
                            if (i8 != 0) {
                                i14 = 54;
                                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                    public final void invoke(@Nullable Composer composer2, int i1116) {
                                        if ((i1116 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-162164694, i1116, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, 54);
                            } else {
                                i14 = 54;
                            }
                            if (i10 != 0) {
                                function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                    public final void invoke(@Nullable Composer composer2, int i1116) {
                                        if ((i1116 & 3) == 2 && composer2.getSkipping()) {
                                            composer2.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-185279404, i1116, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                        }
                                        DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composerStartRestartGroup, i14);
                            }
                            if (i12 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                                datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                            } else {
                                function4 = function2RememberComposableLambda;
                                z6 = z5;
                                datePickerColorsColors = datePickerColors2;
                            }
                        }
                        i15 = i7;
                        Function2<? super Composer, ? super Integer, Unit> function1111 = function2RememberComposableLambda2;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                        }
                        localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                        zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (zChanged) {
                            objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        } else {
                            objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        final CalendarModel calendarModel18 = (CalendarModel) objRememberedValue2;
                        composerStartRestartGroup.startReplaceGroup(-1454747621);
                        if (z6) {
                            composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                                public final void invoke(@Nullable Composer composer2, int i1116) {
                                    if ((i1116 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1490010652, i1116, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                    }
                                    Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                    int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                    boolean zChanged2 = composer2.changed(dateRangePickerState);
                                    final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                    Object objRememberedValue3 = composer2.rememberedValue();
                                    if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                                m2054invokevCnGnXg(displayMode.getValue());
                                                return Unit.a;
                                            }

                                            /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                            public final void m2054invokevCnGnXg(int i217) {
                                                dateRangePickerState2.mo2057setDisplayModevCnGnXg(i217);
                                            }
                                        };
                                        composer2.updateRememberedValue(objRememberedValue3);
                                    }
                                    DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            composableLambdaRememberComposableLambda = null;
                        }
                        ComposableLambda composableLambda18 = composableLambdaRememberComposableLambda;
                        composerStartRestartGroup.endReplaceGroup();
                        DatePickerModalTokens datePickerModalTokens18 = DatePickerModalTokens.INSTANCE;
                        int i1116 = ((i15 >> 3) & 14) | 14155776;
                        int i217 = i15 >> 6;
                        DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function1111, composableLambda18, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens18.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens18.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                            public final void invoke(@Nullable Composer composer2, int i218) {
                                if ((i218 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-57534331, i218, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                                }
                                Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                                Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                                long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                                int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                boolean zChanged2 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                        {
                                            super(2);
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                            invoke2(l, l4);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                            try {
                                                dateRangePickerState2.setSelection(l, l4);
                                            } catch (IllegalArgumentException unused) {
                                            }
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                Function2 function1112 = (Function2) objRememberedValue3;
                                boolean zChanged3 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                                Object objRememberedValue4 = composer2.rememberedValue();
                                if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                            invoke(l.longValue());
                                            return Unit.a;
                                        }

                                        public final void invoke(long j4) {
                                            dateRangePickerState3.setDisplayedMonthMillis(j4);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue4);
                                }
                                DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function1112, (Function1) objRememberedValue4, calendarModel18, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, i1116 | (i217 & 112) | (i217 & 896) | (i217 & 57344));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function2RememberComposableLambda = function4;
                        modifier3 = modifier2;
                        z7 = z6;
                        function5 = function1111;
                        datePickerFormatter2 = datePickerFormatter3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final DatePickerFormatter datePickerFormatter12 = datePickerFormatter2;
                        final Function2<? super Composer, ? super Integer, Unit> function1112 = function2RememberComposableLambda;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.6
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

                            public final void invoke(@Nullable Composer composer2, int i218) {
                                DateRangePickerKt.DateRangePicker(dateRangePickerState, modifier3, datePickerFormatter12, function1112, function5, z7, datePickerColorsColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z5 = z2;
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        datePickerColors2 = datePickerColors;
                        if (composerStartRestartGroup.changed(datePickerColors2)) {
                        }
                        i7 |= i18;
                    } else {
                        datePickerColors2 = datePickerColors;
                    }
                    i7 |= i18;
                } else {
                    datePickerColors2 = datePickerColors;
                }
                if ((599187 & i7) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i1117) {
                                    if ((i1117 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i1117, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i1117) {
                                    if ((i1117 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i1117, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i1117) {
                                    if ((i1117 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i1117, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i1117) {
                                    if ((i1117 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i1117, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    }
                    i15 = i7;
                    Function2<? super Composer, ? super Integer, Unit> function1113 = function2RememberComposableLambda2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                    }
                    localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                    zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    final CalendarModel calendarModel19 = (CalendarModel) objRememberedValue2;
                    composerStartRestartGroup.startReplaceGroup(-1454747621);
                    if (z6) {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                            public final void invoke(@Nullable Composer composer2, int i1117) {
                                if ((i1117 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1490010652, i1117, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                }
                                Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                boolean zChanged2 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                            m2054invokevCnGnXg(displayMode.getValue());
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                        public final void m2054invokevCnGnXg(int i218) {
                                            dateRangePickerState2.mo2057setDisplayModevCnGnXg(i218);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        composableLambdaRememberComposableLambda = null;
                    }
                    ComposableLambda composableLambda19 = composableLambdaRememberComposableLambda;
                    composerStartRestartGroup.endReplaceGroup();
                    DatePickerModalTokens datePickerModalTokens19 = DatePickerModalTokens.INSTANCE;
                    int i1117 = ((i15 >> 3) & 14) | 14155776;
                    int i218 = i15 >> 6;
                    DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function1113, composableLambda19, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens19.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens19.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                        public final void invoke(@Nullable Composer composer2, int i219) {
                            if ((i219 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-57534331, i219, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                            }
                            Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                            Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                            long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                        invoke2(l, l4);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                        try {
                                            dateRangePickerState2.setSelection(l, l4);
                                        } catch (IllegalArgumentException unused) {
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Function2 function1114 = (Function2) objRememberedValue3;
                            boolean zChanged3 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                        invoke(l.longValue());
                                        return Unit.a;
                                    }

                                    public final void invoke(long j4) {
                                        dateRangePickerState3.setDisplayedMonthMillis(j4);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function1114, (Function1) objRememberedValue4, calendarModel19, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i1117 | (i218 & 112) | (i218 & 896) | (i218 & 57344));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function2RememberComposableLambda = function4;
                    modifier3 = modifier2;
                    z7 = z6;
                    function5 = function1113;
                    datePickerFormatter2 = datePickerFormatter3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i1118) {
                                    if ((i1118 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i1118, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i1118) {
                                    if ((i1118 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i1118, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i1118) {
                                    if ((i1118 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i1118, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i1118) {
                                    if ((i1118 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i1118, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    }
                    i15 = i7;
                    Function2<? super Composer, ? super Integer, Unit> function1114 = function2RememberComposableLambda2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                    }
                    localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                    zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    final CalendarModel calendarModel110 = (CalendarModel) objRememberedValue2;
                    composerStartRestartGroup.startReplaceGroup(-1454747621);
                    if (z6) {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                            public final void invoke(@Nullable Composer composer2, int i1118) {
                                if ((i1118 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1490010652, i1118, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                }
                                Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                boolean zChanged2 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                            m2054invokevCnGnXg(displayMode.getValue());
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                        public final void m2054invokevCnGnXg(int i219) {
                                            dateRangePickerState2.mo2057setDisplayModevCnGnXg(i219);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        composableLambdaRememberComposableLambda = null;
                    }
                    ComposableLambda composableLambda110 = composableLambdaRememberComposableLambda;
                    composerStartRestartGroup.endReplaceGroup();
                    DatePickerModalTokens datePickerModalTokens110 = DatePickerModalTokens.INSTANCE;
                    int i1118 = ((i15 >> 3) & 14) | 14155776;
                    int i219 = i15 >> 6;
                    DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function1114, composableLambda110, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens110.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens110.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                        public final void invoke(@Nullable Composer composer2, int i2110) {
                            if ((i2110 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-57534331, i2110, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                            }
                            Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                            Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                            long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                        invoke2(l, l4);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                        try {
                                            dateRangePickerState2.setSelection(l, l4);
                                        } catch (IllegalArgumentException unused) {
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Function2 function1115 = (Function2) objRememberedValue3;
                            boolean zChanged3 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                        invoke(l.longValue());
                                        return Unit.a;
                                    }

                                    public final void invoke(long j4) {
                                        dateRangePickerState3.setDisplayedMonthMillis(j4);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function1115, (Function1) objRememberedValue4, calendarModel110, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i1118 | (i219 & 112) | (i219 & 896) | (i219 & 57344));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function2RememberComposableLambda = function4;
                    modifier3 = modifier2;
                    z7 = z6;
                    function5 = function1114;
                    datePickerFormatter2 = datePickerFormatter3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final DatePickerFormatter datePickerFormatter13 = datePickerFormatter2;
                    final Function2<? super Composer, ? super Integer, Unit> function1115 = function2RememberComposableLambda;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.6
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

                        public final void invoke(@Nullable Composer composer2, int i2110) {
                            DateRangePickerKt.DateRangePicker(dateRangePickerState, modifier3, datePickerFormatter13, function1115, function5, z7, datePickerColorsColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            function2RememberComposableLambda2 = function3;
            i12 = i6 & 32;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        datePickerColors2 = datePickerColors;
                        if (composerStartRestartGroup.changed(datePickerColors2)) {
                        }
                        i7 |= i18;
                    } else {
                        datePickerColors2 = datePickerColors;
                    }
                    i7 |= i18;
                } else {
                    datePickerColors2 = datePickerColors;
                }
                if ((599187 & i7) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i1119) {
                                    if ((i1119 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i1119, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i1119) {
                                    if ((i1119 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i1119, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i1119) {
                                    if ((i1119 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i1119, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i1119) {
                                    if ((i1119 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i1119, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    }
                    i15 = i7;
                    Function2<? super Composer, ? super Integer, Unit> function1116 = function2RememberComposableLambda2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                    }
                    localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                    zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    final CalendarModel calendarModel111 = (CalendarModel) objRememberedValue2;
                    composerStartRestartGroup.startReplaceGroup(-1454747621);
                    if (z6) {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                            public final void invoke(@Nullable Composer composer2, int i1119) {
                                if ((i1119 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1490010652, i1119, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                }
                                Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                boolean zChanged2 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                            m2054invokevCnGnXg(displayMode.getValue());
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                        public final void m2054invokevCnGnXg(int i2110) {
                                            dateRangePickerState2.mo2057setDisplayModevCnGnXg(i2110);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        composableLambdaRememberComposableLambda = null;
                    }
                    ComposableLambda composableLambda111 = composableLambdaRememberComposableLambda;
                    composerStartRestartGroup.endReplaceGroup();
                    DatePickerModalTokens datePickerModalTokens111 = DatePickerModalTokens.INSTANCE;
                    int i1119 = ((i15 >> 3) & 14) | 14155776;
                    int i2110 = i15 >> 6;
                    DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function1116, composableLambda111, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens111.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens111.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                        public final void invoke(@Nullable Composer composer2, int i2111) {
                            if ((i2111 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-57534331, i2111, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                            }
                            Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                            Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                            long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                        invoke2(l, l4);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                        try {
                                            dateRangePickerState2.setSelection(l, l4);
                                        } catch (IllegalArgumentException unused) {
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Function2 function1117 = (Function2) objRememberedValue3;
                            boolean zChanged3 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                        invoke(l.longValue());
                                        return Unit.a;
                                    }

                                    public final void invoke(long j4) {
                                        dateRangePickerState3.setDisplayedMonthMillis(j4);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function1117, (Function1) objRememberedValue4, calendarModel111, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i1119 | (i2110 & 112) | (i2110 & 896) | (i2110 & 57344));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function2RememberComposableLambda = function4;
                    modifier3 = modifier2;
                    z7 = z6;
                    function5 = function1116;
                    datePickerFormatter2 = datePickerFormatter3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i11110) {
                                    if ((i11110 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i11110, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i11110) {
                                    if ((i11110 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i11110, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i11110) {
                                    if ((i11110 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i11110, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i11110) {
                                    if ((i11110 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i11110, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    }
                    i15 = i7;
                    Function2<? super Composer, ? super Integer, Unit> function1117 = function2RememberComposableLambda2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                    }
                    localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                    zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    final CalendarModel calendarModel112 = (CalendarModel) objRememberedValue2;
                    composerStartRestartGroup.startReplaceGroup(-1454747621);
                    if (z6) {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                            public final void invoke(@Nullable Composer composer2, int i11110) {
                                if ((i11110 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1490010652, i11110, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                }
                                Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                boolean zChanged2 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                            m2054invokevCnGnXg(displayMode.getValue());
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                        public final void m2054invokevCnGnXg(int i2111) {
                                            dateRangePickerState2.mo2057setDisplayModevCnGnXg(i2111);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        composableLambdaRememberComposableLambda = null;
                    }
                    ComposableLambda composableLambda112 = composableLambdaRememberComposableLambda;
                    composerStartRestartGroup.endReplaceGroup();
                    DatePickerModalTokens datePickerModalTokens112 = DatePickerModalTokens.INSTANCE;
                    int i11110 = ((i15 >> 3) & 14) | 14155776;
                    int i2111 = i15 >> 6;
                    DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function1117, composableLambda112, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens112.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens112.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                        public final void invoke(@Nullable Composer composer2, int i2112) {
                            if ((i2112 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-57534331, i2112, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                            }
                            Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                            Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                            long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                        invoke2(l, l4);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                        try {
                                            dateRangePickerState2.setSelection(l, l4);
                                        } catch (IllegalArgumentException unused) {
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Function2 function1118 = (Function2) objRememberedValue3;
                            boolean zChanged3 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                        invoke(l.longValue());
                                        return Unit.a;
                                    }

                                    public final void invoke(long j4) {
                                        dateRangePickerState3.setDisplayedMonthMillis(j4);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function1118, (Function1) objRememberedValue4, calendarModel112, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i11110 | (i2111 & 112) | (i2111 & 896) | (i2111 & 57344));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function2RememberComposableLambda = function4;
                    modifier3 = modifier2;
                    z7 = z6;
                    function5 = function1117;
                    datePickerFormatter2 = datePickerFormatter3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final DatePickerFormatter datePickerFormatter14 = datePickerFormatter2;
                    final Function2<? super Composer, ? super Integer, Unit> function1118 = function2RememberComposableLambda;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.6
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

                        public final void invoke(@Nullable Composer composer2, int i2112) {
                            DateRangePickerKt.DateRangePicker(dateRangePickerState, modifier3, datePickerFormatter14, function1118, function5, z7, datePickerColorsColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z5 = z2;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    datePickerColors2 = datePickerColors;
                    if (composerStartRestartGroup.changed(datePickerColors2)) {
                    }
                    i7 |= i18;
                } else {
                    datePickerColors2 = datePickerColors;
                }
                i7 |= i18;
            } else {
                datePickerColors2 = datePickerColors;
            }
            if ((599187 & i7) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        i14 = 54;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                            public final void invoke(@Nullable Composer composer2, int i11111) {
                                if ((i11111 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-162164694, i11111, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i14 = 54;
                    }
                    if (i10 != 0) {
                        function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                            public final void invoke(@Nullable Composer composer2, int i11111) {
                                if ((i11111 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-185279404, i11111, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, i14);
                    }
                    if (i12 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                    } else {
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                        datePickerColorsColors = datePickerColors2;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        i14 = 54;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                            public final void invoke(@Nullable Composer composer2, int i11111) {
                                if ((i11111 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-162164694, i11111, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i14 = 54;
                    }
                    if (i10 != 0) {
                        function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                            public final void invoke(@Nullable Composer composer2, int i11111) {
                                if ((i11111 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-185279404, i11111, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, i14);
                    }
                    if (i12 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                    } else {
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                        datePickerColorsColors = datePickerColors2;
                    }
                }
                i15 = i7;
                Function2<? super Composer, ? super Integer, Unit> function1119 = function2RememberComposableLambda2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                }
                localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                final CalendarModel calendarModel113 = (CalendarModel) objRememberedValue2;
                composerStartRestartGroup.startReplaceGroup(-1454747621);
                if (z6) {
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                        public final void invoke(@Nullable Composer composer2, int i11111) {
                            if ((i11111 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1490010652, i11111, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                            }
                            Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                        m2054invokevCnGnXg(displayMode.getValue());
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                    public final void m2054invokevCnGnXg(int i2112) {
                                        dateRangePickerState2.mo2057setDisplayModevCnGnXg(i2112);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    composableLambdaRememberComposableLambda = null;
                }
                ComposableLambda composableLambda113 = composableLambdaRememberComposableLambda;
                composerStartRestartGroup.endReplaceGroup();
                DatePickerModalTokens datePickerModalTokens113 = DatePickerModalTokens.INSTANCE;
                int i11111 = ((i15 >> 3) & 14) | 14155776;
                int i2112 = i15 >> 6;
                DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function1119, composableLambda113, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens113.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens113.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                    public final void invoke(@Nullable Composer composer2, int i2113) {
                        if ((i2113 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-57534331, i2113, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                        }
                        Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                        Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                        long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                        int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                        boolean zChanged2 = composer2.changed(dateRangePickerState);
                        final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                    invoke2(l, l4);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                    try {
                                        dateRangePickerState2.setSelection(l, l4);
                                    } catch (IllegalArgumentException unused) {
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        Function2 function11110 = (Function2) objRememberedValue3;
                        boolean zChanged3 = composer2.changed(dateRangePickerState);
                        final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                    invoke(l.longValue());
                                    return Unit.a;
                                }

                                public final void invoke(long j4) {
                                    dateRangePickerState3.setDisplayedMonthMillis(j4);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function11110, (Function1) objRememberedValue4, calendarModel113, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i11111 | (i2112 & 112) | (i2112 & 896) | (i2112 & 57344));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function2RememberComposableLambda = function4;
                modifier3 = modifier2;
                z7 = z6;
                function5 = function1119;
                datePickerFormatter2 = datePickerFormatter3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        i14 = 54;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                            public final void invoke(@Nullable Composer composer2, int i11112) {
                                if ((i11112 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-162164694, i11112, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i14 = 54;
                    }
                    if (i10 != 0) {
                        function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                            public final void invoke(@Nullable Composer composer2, int i11112) {
                                if ((i11112 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-185279404, i11112, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, i14);
                    }
                    if (i12 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                    } else {
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                        datePickerColorsColors = datePickerColors2;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        i14 = 54;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                            public final void invoke(@Nullable Composer composer2, int i11112) {
                                if ((i11112 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-162164694, i11112, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i14 = 54;
                    }
                    if (i10 != 0) {
                        function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                            public final void invoke(@Nullable Composer composer2, int i11112) {
                                if ((i11112 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-185279404, i11112, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, i14);
                    }
                    if (i12 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                    } else {
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                        datePickerColorsColors = datePickerColors2;
                    }
                }
                i15 = i7;
                Function2<? super Composer, ? super Integer, Unit> function11110 = function2RememberComposableLambda2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                }
                localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                final CalendarModel calendarModel114 = (CalendarModel) objRememberedValue2;
                composerStartRestartGroup.startReplaceGroup(-1454747621);
                if (z6) {
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                        public final void invoke(@Nullable Composer composer2, int i11112) {
                            if ((i11112 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1490010652, i11112, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                            }
                            Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                        m2054invokevCnGnXg(displayMode.getValue());
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                    public final void m2054invokevCnGnXg(int i2113) {
                                        dateRangePickerState2.mo2057setDisplayModevCnGnXg(i2113);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    composableLambdaRememberComposableLambda = null;
                }
                ComposableLambda composableLambda114 = composableLambdaRememberComposableLambda;
                composerStartRestartGroup.endReplaceGroup();
                DatePickerModalTokens datePickerModalTokens114 = DatePickerModalTokens.INSTANCE;
                int i11112 = ((i15 >> 3) & 14) | 14155776;
                int i2113 = i15 >> 6;
                DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function11110, composableLambda114, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens114.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens114.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                    public final void invoke(@Nullable Composer composer2, int i2114) {
                        if ((i2114 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-57534331, i2114, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                        }
                        Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                        Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                        long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                        int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                        boolean zChanged2 = composer2.changed(dateRangePickerState);
                        final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                    invoke2(l, l4);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                    try {
                                        dateRangePickerState2.setSelection(l, l4);
                                    } catch (IllegalArgumentException unused) {
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        Function2 function11111 = (Function2) objRememberedValue3;
                        boolean zChanged3 = composer2.changed(dateRangePickerState);
                        final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                    invoke(l.longValue());
                                    return Unit.a;
                                }

                                public final void invoke(long j4) {
                                    dateRangePickerState3.setDisplayedMonthMillis(j4);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function11111, (Function1) objRememberedValue4, calendarModel114, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i11112 | (i2113 & 112) | (i2113 & 896) | (i2113 & 57344));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function2RememberComposableLambda = function4;
                modifier3 = modifier2;
                z7 = z6;
                function5 = function11110;
                datePickerFormatter2 = datePickerFormatter3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final DatePickerFormatter datePickerFormatter15 = datePickerFormatter2;
                final Function2<? super Composer, ? super Integer, Unit> function11111 = function2RememberComposableLambda;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.6
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

                    public final void invoke(@Nullable Composer composer2, int i2114) {
                        DateRangePickerKt.DateRangePicker(dateRangePickerState, modifier3, datePickerFormatter15, function11111, function5, z7, datePickerColorsColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        function2RememberComposableLambda = function2;
        i10 = i6 & 16;
        if (i10 != 0) {
            if ((i & 24576) == 0) {
                function2RememberComposableLambda2 = function3;
                if (composerStartRestartGroup.changedInstance(function2RememberComposableLambda2)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i7 |= i11;
            }
            i12 = i6 & 32;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        datePickerColors2 = datePickerColors;
                        if (composerStartRestartGroup.changed(datePickerColors2)) {
                        }
                        i7 |= i18;
                    } else {
                        datePickerColors2 = datePickerColors;
                    }
                    i7 |= i18;
                } else {
                    datePickerColors2 = datePickerColors;
                }
                if ((599187 & i7) == 599186) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i11113) {
                                    if ((i11113 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i11113, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i11113) {
                                    if ((i11113 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i11113, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i11113) {
                                    if ((i11113 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i11113, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i11113) {
                                    if ((i11113 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i11113, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    }
                    i15 = i7;
                    Function2<? super Composer, ? super Integer, Unit> function11112 = function2RememberComposableLambda2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                    }
                    localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                    zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    final CalendarModel calendarModel115 = (CalendarModel) objRememberedValue2;
                    composerStartRestartGroup.startReplaceGroup(-1454747621);
                    if (z6) {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                            public final void invoke(@Nullable Composer composer2, int i11113) {
                                if ((i11113 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1490010652, i11113, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                }
                                Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                boolean zChanged2 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                            m2054invokevCnGnXg(displayMode.getValue());
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                        public final void m2054invokevCnGnXg(int i2114) {
                                            dateRangePickerState2.mo2057setDisplayModevCnGnXg(i2114);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        composableLambdaRememberComposableLambda = null;
                    }
                    ComposableLambda composableLambda115 = composableLambdaRememberComposableLambda;
                    composerStartRestartGroup.endReplaceGroup();
                    DatePickerModalTokens datePickerModalTokens115 = DatePickerModalTokens.INSTANCE;
                    int i11113 = ((i15 >> 3) & 14) | 14155776;
                    int i2114 = i15 >> 6;
                    DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function11112, composableLambda115, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens115.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens115.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                        public final void invoke(@Nullable Composer composer2, int i2115) {
                            if ((i2115 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-57534331, i2115, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                            }
                            Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                            Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                            long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                        invoke2(l, l4);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                        try {
                                            dateRangePickerState2.setSelection(l, l4);
                                        } catch (IllegalArgumentException unused) {
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Function2 function11113 = (Function2) objRememberedValue3;
                            boolean zChanged3 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                        invoke(l.longValue());
                                        return Unit.a;
                                    }

                                    public final void invoke(long j4) {
                                        dateRangePickerState3.setDisplayedMonthMillis(j4);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function11113, (Function1) objRememberedValue4, calendarModel115, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i11113 | (i2114 & 112) | (i2114 & 896) | (i2114 & 57344));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function2RememberComposableLambda = function4;
                    modifier3 = modifier2;
                    z7 = z6;
                    function5 = function11112;
                    datePickerFormatter2 = datePickerFormatter3;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i11114) {
                                    if ((i11114 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i11114, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i11114) {
                                    if ((i11114 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i11114, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i6 & 4) != 0) {
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                            i7 &= -897;
                        }
                        if (i8 != 0) {
                            i14 = 54;
                            function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                                public final void invoke(@Nullable Composer composer2, int i11114) {
                                    if ((i11114 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-162164694, i11114, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, 54);
                        } else {
                            i14 = 54;
                        }
                        if (i10 != 0) {
                            function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                                public final void invoke(@Nullable Composer composer2, int i11114) {
                                    if ((i11114 & 3) == 2 && composer2.getSkipping()) {
                                        composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-185279404, i11114, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                    }
                                    DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composerStartRestartGroup, i14);
                        }
                        if (i12 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                            datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                        } else {
                            function4 = function2RememberComposableLambda;
                            z6 = z5;
                            datePickerColorsColors = datePickerColors2;
                        }
                    }
                    i15 = i7;
                    Function2<? super Composer, ? super Integer, Unit> function11113 = function2RememberComposableLambda2;
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                    }
                    localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                    zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    final CalendarModel calendarModel116 = (CalendarModel) objRememberedValue2;
                    composerStartRestartGroup.startReplaceGroup(-1454747621);
                    if (z6) {
                        composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                            public final void invoke(@Nullable Composer composer2, int i11114) {
                                if ((i11114 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1490010652, i11114, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                                }
                                Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                                int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                                boolean zChanged2 = composer2.changed(dateRangePickerState);
                                final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                            m2054invokevCnGnXg(displayMode.getValue());
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                        public final void m2054invokevCnGnXg(int i2115) {
                                            dateRangePickerState2.mo2057setDisplayModevCnGnXg(i2115);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        composableLambdaRememberComposableLambda = null;
                    }
                    ComposableLambda composableLambda116 = composableLambdaRememberComposableLambda;
                    composerStartRestartGroup.endReplaceGroup();
                    DatePickerModalTokens datePickerModalTokens116 = DatePickerModalTokens.INSTANCE;
                    int i11114 = ((i15 >> 3) & 14) | 14155776;
                    int i2115 = i15 >> 6;
                    DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function11113, composableLambda116, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens116.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens116.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                        public final void invoke(@Nullable Composer composer2, int i2116) {
                            if ((i2116 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-57534331, i2116, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                            }
                            Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                            Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                            long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                        invoke2(l, l4);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                        try {
                                            dateRangePickerState2.setSelection(l, l4);
                                        } catch (IllegalArgumentException unused) {
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Function2 function11114 = (Function2) objRememberedValue3;
                            boolean zChanged3 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                        invoke(l.longValue());
                                        return Unit.a;
                                    }

                                    public final void invoke(long j4) {
                                        dateRangePickerState3.setDisplayedMonthMillis(j4);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function11114, (Function1) objRememberedValue4, calendarModel116, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, i11114 | (i2115 & 112) | (i2115 & 896) | (i2115 & 57344));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function2RememberComposableLambda = function4;
                    modifier3 = modifier2;
                    z7 = z6;
                    function5 = function11113;
                    datePickerFormatter2 = datePickerFormatter3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final DatePickerFormatter datePickerFormatter16 = datePickerFormatter2;
                    final Function2<? super Composer, ? super Integer, Unit> function11114 = function2RememberComposableLambda;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.6
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

                        public final void invoke(@Nullable Composer composer2, int i2116) {
                            DateRangePickerKt.DateRangePicker(dateRangePickerState, modifier3, datePickerFormatter16, function11114, function5, z7, datePickerColorsColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z5 = z2;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    datePickerColors2 = datePickerColors;
                    if (composerStartRestartGroup.changed(datePickerColors2)) {
                    }
                    i7 |= i18;
                } else {
                    datePickerColors2 = datePickerColors;
                }
                i7 |= i18;
            } else {
                datePickerColors2 = datePickerColors;
            }
            if ((599187 & i7) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        i14 = 54;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                            public final void invoke(@Nullable Composer composer2, int i11115) {
                                if ((i11115 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-162164694, i11115, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i14 = 54;
                    }
                    if (i10 != 0) {
                        function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                            public final void invoke(@Nullable Composer composer2, int i11115) {
                                if ((i11115 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-185279404, i11115, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, i14);
                    }
                    if (i12 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                    } else {
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                        datePickerColorsColors = datePickerColors2;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        i14 = 54;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                            public final void invoke(@Nullable Composer composer2, int i11115) {
                                if ((i11115 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-162164694, i11115, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i14 = 54;
                    }
                    if (i10 != 0) {
                        function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                            public final void invoke(@Nullable Composer composer2, int i11115) {
                                if ((i11115 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-185279404, i11115, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, i14);
                    }
                    if (i12 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                    } else {
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                        datePickerColorsColors = datePickerColors2;
                    }
                }
                i15 = i7;
                Function2<? super Composer, ? super Integer, Unit> function11115 = function2RememberComposableLambda2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                }
                localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                final CalendarModel calendarModel117 = (CalendarModel) objRememberedValue2;
                composerStartRestartGroup.startReplaceGroup(-1454747621);
                if (z6) {
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                        public final void invoke(@Nullable Composer composer2, int i11115) {
                            if ((i11115 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1490010652, i11115, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                            }
                            Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                        m2054invokevCnGnXg(displayMode.getValue());
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                    public final void m2054invokevCnGnXg(int i2116) {
                                        dateRangePickerState2.mo2057setDisplayModevCnGnXg(i2116);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    composableLambdaRememberComposableLambda = null;
                }
                ComposableLambda composableLambda117 = composableLambdaRememberComposableLambda;
                composerStartRestartGroup.endReplaceGroup();
                DatePickerModalTokens datePickerModalTokens117 = DatePickerModalTokens.INSTANCE;
                int i11115 = ((i15 >> 3) & 14) | 14155776;
                int i2116 = i15 >> 6;
                DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function11115, composableLambda117, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens117.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens117.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                    public final void invoke(@Nullable Composer composer2, int i2117) {
                        if ((i2117 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-57534331, i2117, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                        }
                        Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                        Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                        long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                        int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                        boolean zChanged2 = composer2.changed(dateRangePickerState);
                        final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                    invoke2(l, l4);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                    try {
                                        dateRangePickerState2.setSelection(l, l4);
                                    } catch (IllegalArgumentException unused) {
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        Function2 function11116 = (Function2) objRememberedValue3;
                        boolean zChanged3 = composer2.changed(dateRangePickerState);
                        final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                    invoke(l.longValue());
                                    return Unit.a;
                                }

                                public final void invoke(long j4) {
                                    dateRangePickerState3.setDisplayedMonthMillis(j4);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function11116, (Function1) objRememberedValue4, calendarModel117, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i11115 | (i2116 & 112) | (i2116 & 896) | (i2116 & 57344));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function2RememberComposableLambda = function4;
                modifier3 = modifier2;
                z7 = z6;
                function5 = function11115;
                datePickerFormatter2 = datePickerFormatter3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        i14 = 54;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                            public final void invoke(@Nullable Composer composer2, int i11116) {
                                if ((i11116 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-162164694, i11116, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i14 = 54;
                    }
                    if (i10 != 0) {
                        function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                            public final void invoke(@Nullable Composer composer2, int i11116) {
                                if ((i11116 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-185279404, i11116, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, i14);
                    }
                    if (i12 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                    } else {
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                        datePickerColorsColors = datePickerColors2;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        i14 = 54;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                            public final void invoke(@Nullable Composer composer2, int i11116) {
                                if ((i11116 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-162164694, i11116, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i14 = 54;
                    }
                    if (i10 != 0) {
                        function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                            public final void invoke(@Nullable Composer composer2, int i11116) {
                                if ((i11116 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-185279404, i11116, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, i14);
                    }
                    if (i12 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                    } else {
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                        datePickerColorsColors = datePickerColors2;
                    }
                }
                i15 = i7;
                Function2<? super Composer, ? super Integer, Unit> function11116 = function2RememberComposableLambda2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                }
                localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                final CalendarModel calendarModel118 = (CalendarModel) objRememberedValue2;
                composerStartRestartGroup.startReplaceGroup(-1454747621);
                if (z6) {
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                        public final void invoke(@Nullable Composer composer2, int i11116) {
                            if ((i11116 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1490010652, i11116, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                            }
                            Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                        m2054invokevCnGnXg(displayMode.getValue());
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                    public final void m2054invokevCnGnXg(int i2117) {
                                        dateRangePickerState2.mo2057setDisplayModevCnGnXg(i2117);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    composableLambdaRememberComposableLambda = null;
                }
                ComposableLambda composableLambda118 = composableLambdaRememberComposableLambda;
                composerStartRestartGroup.endReplaceGroup();
                DatePickerModalTokens datePickerModalTokens118 = DatePickerModalTokens.INSTANCE;
                int i11116 = ((i15 >> 3) & 14) | 14155776;
                int i2117 = i15 >> 6;
                DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function11116, composableLambda118, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens118.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens118.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                    public final void invoke(@Nullable Composer composer2, int i2118) {
                        if ((i2118 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-57534331, i2118, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                        }
                        Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                        Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                        long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                        int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                        boolean zChanged2 = composer2.changed(dateRangePickerState);
                        final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                    invoke2(l, l4);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                    try {
                                        dateRangePickerState2.setSelection(l, l4);
                                    } catch (IllegalArgumentException unused) {
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        Function2 function11117 = (Function2) objRememberedValue3;
                        boolean zChanged3 = composer2.changed(dateRangePickerState);
                        final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                    invoke(l.longValue());
                                    return Unit.a;
                                }

                                public final void invoke(long j4) {
                                    dateRangePickerState3.setDisplayedMonthMillis(j4);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function11117, (Function1) objRememberedValue4, calendarModel118, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i11116 | (i2117 & 112) | (i2117 & 896) | (i2117 & 57344));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function2RememberComposableLambda = function4;
                modifier3 = modifier2;
                z7 = z6;
                function5 = function11116;
                datePickerFormatter2 = datePickerFormatter3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final DatePickerFormatter datePickerFormatter17 = datePickerFormatter2;
                final Function2<? super Composer, ? super Integer, Unit> function11117 = function2RememberComposableLambda;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.6
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

                    public final void invoke(@Nullable Composer composer2, int i2118) {
                        DateRangePickerKt.DateRangePicker(dateRangePickerState, modifier3, datePickerFormatter17, function11117, function5, z7, datePickerColorsColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        function2RememberComposableLambda2 = function3;
        i12 = i6 & 32;
        if (i12 != 0) {
            if ((196608 & i) == 0) {
                z5 = z2;
                if (composerStartRestartGroup.changed(z5)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i7 |= i13;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    datePickerColors2 = datePickerColors;
                    if (composerStartRestartGroup.changed(datePickerColors2)) {
                    }
                    i7 |= i18;
                } else {
                    datePickerColors2 = datePickerColors;
                }
                i7 |= i18;
            } else {
                datePickerColors2 = datePickerColors;
            }
            if ((599187 & i7) == 599186) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        i14 = 54;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                            public final void invoke(@Nullable Composer composer2, int i11117) {
                                if ((i11117 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-162164694, i11117, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i14 = 54;
                    }
                    if (i10 != 0) {
                        function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                            public final void invoke(@Nullable Composer composer2, int i11117) {
                                if ((i11117 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-185279404, i11117, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, i14);
                    }
                    if (i12 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                    } else {
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                        datePickerColorsColors = datePickerColors2;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        i14 = 54;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                            public final void invoke(@Nullable Composer composer2, int i11117) {
                                if ((i11117 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-162164694, i11117, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i14 = 54;
                    }
                    if (i10 != 0) {
                        function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                            public final void invoke(@Nullable Composer composer2, int i11117) {
                                if ((i11117 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-185279404, i11117, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, i14);
                    }
                    if (i12 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                    } else {
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                        datePickerColorsColors = datePickerColors2;
                    }
                }
                i15 = i7;
                Function2<? super Composer, ? super Integer, Unit> function11118 = function2RememberComposableLambda2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                }
                localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                final CalendarModel calendarModel119 = (CalendarModel) objRememberedValue2;
                composerStartRestartGroup.startReplaceGroup(-1454747621);
                if (z6) {
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                        public final void invoke(@Nullable Composer composer2, int i11117) {
                            if ((i11117 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1490010652, i11117, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                            }
                            Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                        m2054invokevCnGnXg(displayMode.getValue());
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                    public final void m2054invokevCnGnXg(int i2118) {
                                        dateRangePickerState2.mo2057setDisplayModevCnGnXg(i2118);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    composableLambdaRememberComposableLambda = null;
                }
                ComposableLambda composableLambda119 = composableLambdaRememberComposableLambda;
                composerStartRestartGroup.endReplaceGroup();
                DatePickerModalTokens datePickerModalTokens119 = DatePickerModalTokens.INSTANCE;
                int i11117 = ((i15 >> 3) & 14) | 14155776;
                int i2118 = i15 >> 6;
                DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function11118, composableLambda119, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens119.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens119.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                    public final void invoke(@Nullable Composer composer2, int i2119) {
                        if ((i2119 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-57534331, i2119, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                        }
                        Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                        Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                        long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                        int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                        boolean zChanged2 = composer2.changed(dateRangePickerState);
                        final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                    invoke2(l, l4);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                    try {
                                        dateRangePickerState2.setSelection(l, l4);
                                    } catch (IllegalArgumentException unused) {
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        Function2 function11119 = (Function2) objRememberedValue3;
                        boolean zChanged3 = composer2.changed(dateRangePickerState);
                        final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                    invoke(l.longValue());
                                    return Unit.a;
                                }

                                public final void invoke(long j4) {
                                    dateRangePickerState3.setDisplayedMonthMillis(j4);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function11119, (Function1) objRememberedValue4, calendarModel119, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i11117 | (i2118 & 112) | (i2118 & 896) | (i2118 & 57344));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function2RememberComposableLambda = function4;
                modifier3 = modifier2;
                z7 = z6;
                function5 = function11118;
                datePickerFormatter2 = datePickerFormatter3;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        i14 = 54;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                            public final void invoke(@Nullable Composer composer2, int i11118) {
                                if ((i11118 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-162164694, i11118, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i14 = 54;
                    }
                    if (i10 != 0) {
                        function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                            public final void invoke(@Nullable Composer composer2, int i11118) {
                                if ((i11118 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-185279404, i11118, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, i14);
                    }
                    if (i12 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                    } else {
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                        datePickerColorsColors = datePickerColors2;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                        i7 &= -897;
                    }
                    if (i8 != 0) {
                        i14 = 54;
                        function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                            public final void invoke(@Nullable Composer composer2, int i11118) {
                                if ((i11118 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-162164694, i11118, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54);
                    } else {
                        i14 = 54;
                    }
                    if (i10 != 0) {
                        function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                            public final void invoke(@Nullable Composer composer2, int i11118) {
                                if ((i11118 & 3) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-185279404, i11118, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                                }
                                DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, i14);
                    }
                    if (i12 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 64) != 0) {
                        i7 &= -3670017;
                        datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                    } else {
                        function4 = function2RememberComposableLambda;
                        z6 = z5;
                        datePickerColorsColors = datePickerColors2;
                    }
                }
                i15 = i7;
                Function2<? super Composer, ? super Integer, Unit> function11119 = function2RememberComposableLambda2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
                }
                localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
                zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                final CalendarModel calendarModel1110 = (CalendarModel) objRememberedValue2;
                composerStartRestartGroup.startReplaceGroup(-1454747621);
                if (z6) {
                    composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                        public final void invoke(@Nullable Composer composer2, int i11118) {
                            if ((i11118 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1490010652, i11118, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                            }
                            Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                            int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                            boolean zChanged2 = composer2.changed(dateRangePickerState);
                            final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                        m2054invokevCnGnXg(displayMode.getValue());
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                    public final void m2054invokevCnGnXg(int i2119) {
                                        dateRangePickerState2.mo2057setDisplayModevCnGnXg(i2119);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    composableLambdaRememberComposableLambda = null;
                }
                ComposableLambda composableLambda1110 = composableLambdaRememberComposableLambda;
                composerStartRestartGroup.endReplaceGroup();
                DatePickerModalTokens datePickerModalTokens1110 = DatePickerModalTokens.INSTANCE;
                int i11118 = ((i15 >> 3) & 14) | 14155776;
                int i2119 = i15 >> 6;
                DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function11119, composableLambda1110, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens1110.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens1110.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                    public final void invoke(@Nullable Composer composer2, int i21110) {
                        if ((i21110 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-57534331, i21110, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                        }
                        Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                        Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                        long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                        int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                        boolean zChanged2 = composer2.changed(dateRangePickerState);
                        final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                    invoke2(l, l4);
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                    try {
                                        dateRangePickerState2.setSelection(l, l4);
                                    } catch (IllegalArgumentException unused) {
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        Function2 function111110 = (Function2) objRememberedValue3;
                        boolean zChanged3 = composer2.changed(dateRangePickerState);
                        final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                    invoke(l.longValue());
                                    return Unit.a;
                                }

                                public final void invoke(long j4) {
                                    dateRangePickerState3.setDisplayedMonthMillis(j4);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function111110, (Function1) objRememberedValue4, calendarModel1110, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, i11118 | (i2119 & 112) | (i2119 & 896) | (i2119 & 57344));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function2RememberComposableLambda = function4;
                modifier3 = modifier2;
                z7 = z6;
                function5 = function11119;
                datePickerFormatter2 = datePickerFormatter3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final DatePickerFormatter datePickerFormatter18 = datePickerFormatter2;
                final Function2<? super Composer, ? super Integer, Unit> function111110 = function2RememberComposableLambda;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.6
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

                    public final void invoke(@Nullable Composer composer2, int i21110) {
                        DateRangePickerKt.DateRangePicker(dateRangePickerState, modifier3, datePickerFormatter18, function111110, function5, z7, datePickerColorsColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        z5 = z2;
        if ((1572864 & i) == 0) {
            if ((i6 & 64) == 0) {
                datePickerColors2 = datePickerColors;
                if (composerStartRestartGroup.changed(datePickerColors2)) {
                }
                i7 |= i18;
            } else {
                datePickerColors2 = datePickerColors;
            }
            i7 |= i18;
        } else {
            datePickerColors2 = datePickerColors;
        }
        if ((599187 & i7) == 599186) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i6 & 4) != 0) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                    i7 &= -897;
                }
                if (i8 != 0) {
                    i14 = 54;
                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                        public final void invoke(@Nullable Composer composer2, int i11119) {
                            if ((i11119 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-162164694, i11119, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                            }
                            DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    i14 = 54;
                }
                if (i10 != 0) {
                    function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                        public final void invoke(@Nullable Composer composer2, int i11119) {
                            if ((i11119 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-185279404, i11119, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                            }
                            DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, i14);
                }
                if (i12 != 0) {
                    z5 = true;
                }
                if ((i6 & 64) != 0) {
                    i7 &= -3670017;
                    datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    function4 = function2RememberComposableLambda;
                    z6 = z5;
                } else {
                    function4 = function2RememberComposableLambda;
                    z6 = z5;
                    datePickerColorsColors = datePickerColors2;
                }
            } else {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i6 & 4) != 0) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                    i7 &= -897;
                }
                if (i8 != 0) {
                    i14 = 54;
                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                        public final void invoke(@Nullable Composer composer2, int i11119) {
                            if ((i11119 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-162164694, i11119, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                            }
                            DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    i14 = 54;
                }
                if (i10 != 0) {
                    function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                        public final void invoke(@Nullable Composer composer2, int i11119) {
                            if ((i11119 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-185279404, i11119, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                            }
                            DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, i14);
                }
                if (i12 != 0) {
                    z5 = true;
                }
                if ((i6 & 64) != 0) {
                    i7 &= -3670017;
                    datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    function4 = function2RememberComposableLambda;
                    z6 = z5;
                } else {
                    function4 = function2RememberComposableLambda;
                    z6 = z5;
                    datePickerColorsColors = datePickerColors2;
                }
            }
            i15 = i7;
            Function2<? super Composer, ? super Integer, Unit> function111111 = function2RememberComposableLambda2;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
            }
            localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
            zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            final CalendarModel calendarModel1111 = (CalendarModel) objRememberedValue2;
            composerStartRestartGroup.startReplaceGroup(-1454747621);
            if (z6) {
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                    public final void invoke(@Nullable Composer composer2, int i11119) {
                        if ((i11119 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1490010652, i11119, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                        }
                        Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                        int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                        boolean zChanged2 = composer2.changed(dateRangePickerState);
                        final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                    m2054invokevCnGnXg(displayMode.getValue());
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                public final void m2054invokevCnGnXg(int i21110) {
                                    dateRangePickerState2.mo2057setDisplayModevCnGnXg(i21110);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
            } else {
                composableLambdaRememberComposableLambda = null;
            }
            ComposableLambda composableLambda1111 = composableLambdaRememberComposableLambda;
            composerStartRestartGroup.endReplaceGroup();
            DatePickerModalTokens datePickerModalTokens1111 = DatePickerModalTokens.INSTANCE;
            int i11119 = ((i15 >> 3) & 14) | 14155776;
            int i21110 = i15 >> 6;
            DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function111111, composableLambda1111, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens1111.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens1111.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                public final void invoke(@Nullable Composer composer2, int i21111) {
                    if ((i21111 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-57534331, i21111, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                    }
                    Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                    Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                    long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                    int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                    boolean zChanged2 = composer2.changed(dateRangePickerState);
                    final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                    Object objRememberedValue3 = composer2.rememberedValue();
                    if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                invoke2(l, l4);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                try {
                                    dateRangePickerState2.setSelection(l, l4);
                                } catch (IllegalArgumentException unused) {
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue3);
                    }
                    Function2 function111112 = (Function2) objRememberedValue3;
                    boolean zChanged3 = composer2.changed(dateRangePickerState);
                    final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                    Object objRememberedValue4 = composer2.rememberedValue();
                    if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                invoke(l.longValue());
                                return Unit.a;
                            }

                            public final void invoke(long j4) {
                                dateRangePickerState3.setDisplayedMonthMillis(j4);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function111112, (Function1) objRememberedValue4, calendarModel1111, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, i11119 | (i21110 & 112) | (i21110 & 896) | (i21110 & 57344));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function2RememberComposableLambda = function4;
            modifier3 = modifier2;
            z7 = z6;
            function5 = function111111;
            datePickerFormatter2 = datePickerFormatter3;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i6 & 4) != 0) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                    i7 &= -897;
                }
                if (i8 != 0) {
                    i14 = 54;
                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                        public final void invoke(@Nullable Composer composer2, int i111110) {
                            if ((i111110 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-162164694, i111110, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                            }
                            DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    i14 = 54;
                }
                if (i10 != 0) {
                    function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                        public final void invoke(@Nullable Composer composer2, int i111110) {
                            if ((i111110 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-185279404, i111110, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                            }
                            DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, i14);
                }
                if (i12 != 0) {
                    z5 = true;
                }
                if ((i6 & 64) != 0) {
                    i7 &= -3670017;
                    datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    function4 = function2RememberComposableLambda;
                    z6 = z5;
                } else {
                    function4 = function2RememberComposableLambda;
                    z6 = z5;
                    datePickerColorsColors = datePickerColors2;
                }
            } else {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i6 & 4) != 0) {
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = DatePickerDefaults.dateFormatter$default(DatePickerDefaults.INSTANCE, null, null, null, 7, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    datePickerFormatter3 = (DatePickerFormatter) objRememberedValue;
                    i7 &= -897;
                }
                if (i8 != 0) {
                    i14 = 54;
                    function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-162164694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.2
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
                        public final void invoke(@Nullable Composer composer2, int i111110) {
                            if ((i111110 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-162164694, i111110, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:97)");
                            }
                            DateRangePickerDefaults.INSTANCE.m2047DateRangePickerTitlehOD91z4(dateRangePickerState.mo2056getDisplayModejFl4v0(), PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerTitlePadding), composer2, 432, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54);
                } else {
                    i14 = 54;
                }
                if (i10 != 0) {
                    function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-185279404, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.3
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
                        public final void invoke(@Nullable Composer composer2, int i111110) {
                            if ((i111110 & 3) == 2 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-185279404, i111110, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:103)");
                            }
                            DateRangePickerDefaults.INSTANCE.m2046DateRangePickerHeadlinev84Udv0(dateRangePickerState.getSelectedStartDateMillis(), dateRangePickerState.getSelectedEndDateMillis(), dateRangePickerState.mo2056getDisplayModejFl4v0(), datePickerFormatter3, PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.DateRangePickerHeadlinePadding), composer2, 221184, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, i14);
                }
                if (i12 != 0) {
                    z5 = true;
                }
                if ((i6 & 64) != 0) {
                    i7 &= -3670017;
                    datePickerColorsColors = DatePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    function4 = function2RememberComposableLambda;
                    z6 = z5;
                } else {
                    function4 = function2RememberComposableLambda;
                    z6 = z5;
                    datePickerColorsColors = datePickerColors2;
                }
            }
            i15 = i7;
            Function2<? super Composer, ? super Integer, Unit> function111112 = function2RememberComposableLambda2;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(650830774, i15, -1, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)");
            }
            localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composerStartRestartGroup, 0);
            zChanged = composerStartRestartGroup.changed(localeDefaultLocale);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = CalendarModel_androidKt.createCalendarModel(localeDefaultLocale);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            final CalendarModel calendarModel1112 = (CalendarModel) objRememberedValue2;
            composerStartRestartGroup.startReplaceGroup(-1454747621);
            if (z6) {
                composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1490010652, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.4
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
                    public final void invoke(@Nullable Composer composer2, int i111110) {
                        if ((i111110 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1490010652, i111110, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)");
                        }
                        Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
                        int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                        boolean zChanged2 = composer2.changed(dateRangePickerState);
                        final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function1<DisplayMode, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$4$1$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode) {
                                    m2054invokevCnGnXg(displayMode.getValue());
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke-vCnGnXg, reason: not valid java name */
                                public final void m2054invokevCnGnXg(int i21111) {
                                    dateRangePickerState2.mo2057setDisplayModevCnGnXg(i21111);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        DatePickerKt.m2035DisplayModeToggleButtontER2X8s(modifierPadding, iMo2056getDisplayModejFl4v0, (Function1) objRememberedValue3, composer2, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54);
            } else {
                composableLambdaRememberComposableLambda = null;
            }
            ComposableLambda composableLambda1112 = composableLambdaRememberComposableLambda;
            composerStartRestartGroup.endReplaceGroup();
            DatePickerModalTokens datePickerModalTokens1112 = DatePickerModalTokens.INSTANCE;
            int i111110 = ((i15 >> 3) & 14) | 14155776;
            int i21111 = i15 >> 6;
            DatePickerKt.m2031DateEntryContainerau3_HiA(modifier2, function4, function111112, composableLambda1112, datePickerColorsColors, TypographyKt.getValue(datePickerModalTokens1112.getRangeSelectionHeaderHeadlineFont(), composerStartRestartGroup, 6), Dp.m6628constructorimpl(datePickerModalTokens1112.m3155getRangeSelectionHeaderContainerHeightD9Ej5fM() - HeaderHeightOffset), ComposableLambdaKt.rememberComposableLambda(-57534331, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.5
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
                public final void invoke(@Nullable Composer composer2, int i21112) {
                    if ((i21112 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-57534331, i21112, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)");
                    }
                    Long selectedStartDateMillis = dateRangePickerState.getSelectedStartDateMillis();
                    Long selectedEndDateMillis = dateRangePickerState.getSelectedEndDateMillis();
                    long displayedMonthMillis = dateRangePickerState.getDisplayedMonthMillis();
                    int iMo2056getDisplayModejFl4v0 = dateRangePickerState.mo2056getDisplayModejFl4v0();
                    boolean zChanged2 = composer2.changed(dateRangePickerState);
                    final DateRangePickerState dateRangePickerState2 = dateRangePickerState;
                    Object objRememberedValue3 = composer2.rememberedValue();
                    if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function2<Long, Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$1$1
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l4) {
                                invoke2(l, l4);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@Nullable Long l, @Nullable Long l4) {
                                try {
                                    dateRangePickerState2.setSelection(l, l4);
                                } catch (IllegalArgumentException unused) {
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue3);
                    }
                    Function2 function111113 = (Function2) objRememberedValue3;
                    boolean zChanged3 = composer2.changed(dateRangePickerState);
                    final DateRangePickerState dateRangePickerState3 = dateRangePickerState;
                    Object objRememberedValue4 = composer2.rememberedValue();
                    if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePicker$5$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                                invoke(l.longValue());
                                return Unit.a;
                            }

                            public final void invoke(long j4) {
                                dateRangePickerState3.setDisplayedMonthMillis(j4);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(selectedStartDateMillis, selectedEndDateMillis, displayedMonthMillis, iMo2056getDisplayModejFl4v0, function111113, (Function1) objRememberedValue4, calendarModel1112, dateRangePickerState.getYearRange(), datePickerFormatter3, dateRangePickerState.getSelectableDates(), datePickerColorsColors, composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, i111110 | (i21111 & 112) | (i21111 & 896) | (i21111 & 57344));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function2RememberComposableLambda = function4;
            modifier3 = modifier2;
            z7 = z6;
            function5 = function111112;
            datePickerFormatter2 = datePickerFormatter3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final DatePickerFormatter datePickerFormatter19 = datePickerFormatter2;
            final Function2<? super Composer, ? super Integer, Unit> function111113 = function2RememberComposableLambda;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePicker.6
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

                public final void invoke(@Nullable Composer composer2, int i21112) {
                    DateRangePickerKt.DateRangePicker(dateRangePickerState, modifier3, datePickerFormatter19, function111113, function5, z7, datePickerColorsColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void DateRangePickerContent(final Long l, final Long l4, final long j4, final Function2<? super Long, ? super Long, Unit> function2, final Function1<? super Long, Unit> function1, final CalendarModel calendarModel, final IntRange intRange, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final DatePickerColors datePickerColors, Composer composer, final int i) {
        int i6;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-787063721);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(l) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(l4) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changed(j4) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(calendarModel) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(intRange) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i6 |= (16777216 & i) == 0 ? composerStartRestartGroup.changed(datePickerFormatter) : composerStartRestartGroup.changedInstance(datePickerFormatter) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(selectableDates) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i & 805306368) == 0) {
            i6 |= composerStartRestartGroup.changed(datePickerColors) ? 536870912 : 268435456;
        }
        if ((i6 & 306783379) == 306783378 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-787063721, i6, -1, "androidx.compose.material3.DateRangePickerContent (DateRangePicker.kt:719)");
            }
            int iIndexIn = calendarModel.getMonth(j4).indexIn(intRange);
            if (iIndexIn < 0) {
                iIndexIn = 0;
            }
            LazyListState lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(iIndexIn, 0, composerStartRestartGroup, 0, 2);
            Integer numValueOf = Integer.valueOf(iIndexIn);
            boolean zChanged = composerStartRestartGroup.changed(lazyListStateRememberLazyListState) | composerStartRestartGroup.changed(iIndexIn);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new DateRangePickerKt$DateRangePickerContent$1$1(lazyListStateRememberLazyListState, iIndexIn, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            EffectsKt.LaunchedEffect(numValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composerStartRestartGroup, 0);
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(Modifier.INSTANCE, DatePickerKt.getDatePickerHorizontalPadding(), 0.0f, 2, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            DatePickerKt.WeekDays(datePickerColors, calendarModel, composerStartRestartGroup, ((i6 >> 27) & 14) | ((i6 >> 12) & 112));
            composer2 = composerStartRestartGroup;
            VerticalMonthsList(lazyListStateRememberLazyListState, l, l4, function2, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composer2, ((i6 << 3) & PointerIconCompat.TYPE_TEXT) | (i6 & 7168) | (57344 & i6) | (458752 & i6) | (3670016 & i6) | (29360128 & i6) | (234881024 & i6) | (1879048192 & i6));
            composer2.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.DateRangePickerContent.3
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

                public final void invoke(@Nullable Composer composer3, int i7) {
                    DateRangePickerKt.DateRangePickerContent(l, l4, j4, function2, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    @ExperimentalMaterial3Api
    @NotNull
    /* JADX INFO: renamed from: DateRangePickerState-HVP43zI, reason: not valid java name */
    public static final DateRangePickerState m2048DateRangePickerStateHVP43zI(@NotNull Locale locale, @Nullable Long l, @Nullable Long l4, @Nullable Long l6, @NotNull IntRange intRange, int i, @NotNull SelectableDates selectableDates) {
        return new DateRangePickerStateImpl(l, l4, l6, intRange, i, selectableDates, locale, null);
    }

    /* JADX INFO: renamed from: DateRangePickerState-HVP43zI$default, reason: not valid java name */
    public static /* synthetic */ DateRangePickerState m2049DateRangePickerStateHVP43zI$default(Locale locale, Long l, Long l4, Long l6, IntRange intRange, int i, SelectableDates selectableDates, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            l = null;
        }
        if ((i6 & 4) != 0) {
            l4 = null;
        }
        if ((i6 & 8) != 0) {
            l6 = l;
        }
        if ((i6 & 16) != 0) {
            intRange = DatePickerDefaults.INSTANCE.getYearRange();
        }
        if ((i6 & 32) != 0) {
            i = DisplayMode.INSTANCE.m2074getPickerjFl4v0();
        }
        if ((i6 & 64) != 0) {
            selectableDates = DatePickerDefaults.INSTANCE.getAllDates();
        }
        return m2048DateRangePickerStateHVP43zI(locale, l, l4, l6, intRange, i, selectableDates);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: SwitchableDateEntryContent-RN-2D1Q, reason: not valid java name */
    public static final void m2050SwitchableDateEntryContentRN2D1Q(final Long l, final Long l4, final long j4, final int i, final Function2<? super Long, ? super Long, Unit> function2, final Function1<? super Long, Unit> function1, final CalendarModel calendarModel, final IntRange intRange, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final DatePickerColors datePickerColors, Composer composer, final int i6, final int i7) {
        int i8;
        int i9;
        Composer composerStartRestartGroup = composer.startRestartGroup(-532789335);
        if ((i6 & 6) == 0) {
            i8 = (composerStartRestartGroup.changed(l) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= composerStartRestartGroup.changed(l4) ? 32 : 16;
        }
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i8 |= composerStartRestartGroup.changed(j4) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i8 |= composerStartRestartGroup.changed(i) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function2) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(function1) ? 131072 : 65536;
        }
        if ((1572864 & i6) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(calendarModel) ? 1048576 : 524288;
        }
        if ((12582912 & i6) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(intRange) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i8 |= (i6 & 134217728) == 0 ? composerStartRestartGroup.changed(datePickerFormatter) : composerStartRestartGroup.changedInstance(datePickerFormatter) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i8 |= composerStartRestartGroup.changed(selectableDates) ? 536870912 : 268435456;
        }
        if ((i7 & 6) == 0) {
            i9 = i7 | (composerStartRestartGroup.changed(datePickerColors) ? 4 : 2);
        } else {
            i9 = i7;
        }
        if ((i8 & 306783379) == 306783378 && (i9 & 3) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-532789335, i8, i9, "androidx.compose.material3.SwitchableDateEntryContent (DateRangePicker.kt:665)");
            }
            CrossfadeKt.Crossfade(DisplayMode.m2066boximpl(i), SemanticsModifierKt.semantics$default(Modifier.INSTANCE, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$SwitchableDateEntryContent$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    invoke2(semanticsPropertyReceiver);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertiesKt.setContainer(semanticsPropertyReceiver, true);
                }
            }, 1, null), AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null), (String) null, ComposableLambdaKt.rememberComposableLambda(-1026642619, true, new Function3<DisplayMode, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$SwitchableDateEntryContent$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(DisplayMode displayMode, Composer composer2, Integer num) {
                    m2055invokeQujVXRc(displayMode.getValue(), composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                /* JADX INFO: renamed from: invoke-QujVXRc, reason: not valid java name */
                public final void m2055invokeQujVXRc(int i10, @Nullable Composer composer2, int i11) {
                    int i12;
                    if ((i11 & 6) == 0) {
                        i12 = i11 | (composer2.changed(i10) ? 4 : 2);
                    } else {
                        i12 = i11;
                    }
                    if ((i12 & 19) == 18 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1026642619, i12, -1, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DateRangePicker.kt:677)");
                    }
                    DisplayMode.Companion companion = DisplayMode.INSTANCE;
                    if (DisplayMode.m2069equalsimpl0(i10, companion.m2074getPickerjFl4v0())) {
                        composer2.startReplaceGroup(-1871299185);
                        DateRangePickerKt.DateRangePickerContent(l, l4, j4, function2, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composer2, 0);
                        composer2.endReplaceGroup();
                    } else if (DisplayMode.m2069equalsimpl0(i10, companion.m2073getInputjFl4v0())) {
                        composer2.startReplaceGroup(-1871277944);
                        DateRangeInputKt.DateRangeInputContent(l, l4, function2, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composer2, 0);
                        composer2.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(2120399965);
                        composer2.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i8 >> 9) & 14) | 24960, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$SwitchableDateEntryContent$3
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

                public final void invoke(@Nullable Composer composer2, int i10) {
                    DateRangePickerKt.m2050SwitchableDateEntryContentRN2D1Q(l, l4, j4, i, function2, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), RecomposeScopeImplKt.updateChangedFlags(i7));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void VerticalMonthsList(final LazyListState lazyListState, final Long l, final Long l4, final Function2<? super Long, ? super Long, Unit> function2, final Function1<? super Long, Unit> function1, final CalendarModel calendarModel, final IntRange intRange, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final DatePickerColors datePickerColors, Composer composer, final int i) {
        int i6;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1257365001);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(lazyListState) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(l) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changed(l4) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(calendarModel) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(intRange) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i6 |= (16777216 & i) == 0 ? composerStartRestartGroup.changed(datePickerFormatter) : composerStartRestartGroup.changedInstance(datePickerFormatter) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(selectableDates) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((805306368 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(datePickerColors) ? 536870912 : 268435456;
        }
        if ((i6 & 306783379) == 306783378 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1257365001, i6, -1, "androidx.compose.material3.VerticalMonthsList (DateRangePicker.kt:767)");
            }
            final CalendarDate today = calendarModel.getToday();
            boolean zChanged = composerStartRestartGroup.changed(intRange);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = calendarModel.getMonth(intRange.f25479b, 1);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final CalendarMonth calendarMonth = (CalendarMonth) objRememberedValue;
            int i7 = i6;
            TextKt.ProvideTextStyle(TypographyKt.getValue(DatePickerModalTokens.INSTANCE.getDateLabelTextFont(), composerStartRestartGroup, 6), ComposableLambdaKt.rememberComposableLambda(1090773432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.VerticalMonthsList.1
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

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer3, int i8) {
                    if ((i8 & 3) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1090773432, i8, -1, "androidx.compose.material3.VerticalMonthsList.<anonymous> (DateRangePicker.kt:777)");
                    }
                    Object objRememberedValue2 = composer3.rememberedValue();
                    Composer.Companion companion = Composer.INSTANCE;
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composer3), composer3);
                    }
                    CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
                    Strings.Companion companion2 = Strings.INSTANCE;
                    String strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_range_picker_scroll_to_previous_month), composer3, 0);
                    String strM2979getString2EP1pXo2 = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_date_range_picker_scroll_to_next_month), composer3, 0);
                    boolean zChanged2 = composer3.changed(l) | composer3.changed(l4) | composer3.changed(function2);
                    final Long l6 = l;
                    final Long l7 = l4;
                    final Function2<Long, Long, Unit> function3 = function2;
                    Object objRememberedValue3 = composer3.rememberedValue();
                    if (zChanged2 || objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Long l8) {
                                invoke(l8.longValue());
                                return Unit.a;
                            }

                            public final void invoke(long j4) {
                                DateRangePickerKt.updateDateSelection(j4, l6, l7, function3);
                            }
                        };
                        composer3.updateRememberedValue(objRememberedValue3);
                    }
                    final Function1 function4 = (Function1) objRememberedValue3;
                    final List listCustomScrollActions = DateRangePickerKt.customScrollActions(lazyListState, coroutineScope, strM2979getString2EP1pXo, strM2979getString2EP1pXo2);
                    Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(Modifier.INSTANCE, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.VerticalMonthsList.1.1
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setVerticalScrollAxisRange(semanticsPropertyReceiver, new ScrollAxisRange(new Function0<Float>() { // from class: androidx.compose.material3.DateRangePickerKt.VerticalMonthsList.1.1.1
                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Float invoke() {
                                    return Float.valueOf(0.0f);
                                }
                            }, new Function0<Float>() { // from class: androidx.compose.material3.DateRangePickerKt.VerticalMonthsList.1.1.2
                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Float invoke() {
                                    return Float.valueOf(0.0f);
                                }
                            }, false, 4, null));
                        }
                    }, 1, null);
                    LazyListState lazyListState2 = lazyListState;
                    boolean zChangedInstance = composer3.changedInstance(intRange) | composer3.changedInstance(calendarModel) | composer3.changed(calendarMonth) | composer3.changedInstance(datePickerFormatter) | composer3.changedInstance(listCustomScrollActions) | composer3.changed(datePickerColors) | composer3.changed(l) | composer3.changed(l4) | composer3.changed(function4) | composer3.changed(today) | composer3.changed(selectableDates);
                    final IntRange intRange2 = intRange;
                    final CalendarModel calendarModel2 = calendarModel;
                    final CalendarMonth calendarMonth2 = calendarMonth;
                    final Long l8 = l;
                    final Long l9 = l4;
                    final CalendarDate calendarDate = today;
                    final DatePickerFormatter datePickerFormatter2 = datePickerFormatter;
                    final SelectableDates selectableDates2 = selectableDates;
                    final DatePickerColors datePickerColors2 = datePickerColors;
                    Object objRememberedValue4 = composer3.rememberedValue();
                    if (zChangedInstance || objRememberedValue4 == companion.getEmpty()) {
                        objRememberedValue4 = new Function1<LazyListScope, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$1$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(LazyListScope lazyListScope) {
                                invoke2(lazyListScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull LazyListScope lazyListScope) {
                                int iNumberOfMonthsInRange = DatePickerKt.numberOfMonthsInRange(intRange2);
                                final CalendarModel calendarModel3 = calendarModel2;
                                final CalendarMonth calendarMonth3 = calendarMonth2;
                                final Long l10 = l8;
                                final Long l11 = l9;
                                final Function1<Long, Unit> function5 = function4;
                                final CalendarDate calendarDate2 = calendarDate;
                                final DatePickerFormatter datePickerFormatter3 = datePickerFormatter2;
                                final SelectableDates selectableDates3 = selectableDates2;
                                final DatePickerColors datePickerColors3 = datePickerColors2;
                                final List<CustomAccessibilityAction> list = listCustomScrollActions;
                                LazyListScope.items$default(lazyListScope, iNumberOfMonthsInRange, null, null, ComposableLambdaKt.composableLambdaInstance(-1413501381, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$1$2$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(4);
                                    }

                                    @Override // kotlin.jvm.functions.Function4
                                    public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer4, Integer num2) {
                                        invoke(lazyItemScope, num.intValue(), composer4, num2.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@NotNull LazyItemScope lazyItemScope, int i9, @Nullable Composer composer4, int i10) {
                                        int i11;
                                        SelectedRangeInfo selectedRangeInfo;
                                        if ((i10 & 6) == 0) {
                                            i11 = i10 | (composer4.changed(lazyItemScope) ? 4 : 2);
                                        } else {
                                            i11 = i10;
                                        }
                                        if ((i10 & 48) == 0) {
                                            i11 |= composer4.changed(i9) ? 32 : 16;
                                        }
                                        if ((i11 & 147) == 146 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-1413501381, i11, -1, "androidx.compose.material3.VerticalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DateRangePicker.kt:810)");
                                        }
                                        final CalendarMonth calendarMonthPlusMonths = calendarModel3.plusMonths(calendarMonth3, i9);
                                        Modifier modifierFillParentMaxWidth$default = LazyItemScope.fillParentMaxWidth$default(lazyItemScope, Modifier.INSTANCE, 0.0f, 1, null);
                                        Long l12 = l10;
                                        Long l13 = l11;
                                        Function1<Long, Unit> function6 = function5;
                                        CalendarDate calendarDate3 = calendarDate2;
                                        final DatePickerFormatter datePickerFormatter4 = datePickerFormatter3;
                                        SelectableDates selectableDates4 = selectableDates3;
                                        final DatePickerColors datePickerColors4 = datePickerColors3;
                                        final List<CustomAccessibilityAction> list2 = list;
                                        CalendarModel calendarModel4 = calendarModel3;
                                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer4, 0);
                                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                        CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierFillParentMaxWidth$default);
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
                                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                        TextKt.ProvideTextStyle(TypographyKt.getValue(DatePickerModalTokens.INSTANCE.getRangeSelectionMonthSubheadFont(), composer4, 6), ComposableLambdaKt.rememberComposableLambda(1622100276, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1
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
                                            public final void invoke(@Nullable Composer composer5, int i12) {
                                                if ((i12 & 3) == 2 && composer5.getSkipping()) {
                                                    composer5.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(1622100276, i12, -1, "androidx.compose.material3.VerticalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DateRangePicker.kt:813)");
                                                }
                                                String monthYear = datePickerFormatter4.formatMonthYear(Long.valueOf(calendarMonthPlusMonths.getStartUtcTimeMillis()), CalendarLocale_androidKt.defaultLocale(composer5, 0));
                                                if (monthYear == null) {
                                                    monthYear = "-";
                                                }
                                                String str = monthYear;
                                                Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, DateRangePickerKt.getCalendarMonthSubheadPadding());
                                                boolean zChangedInstance2 = composer5.changedInstance(list2);
                                                final List<CustomAccessibilityAction> list3 = list2;
                                                Object objRememberedValue5 = composer5.rememberedValue();
                                                if (zChangedInstance2 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                                    objRememberedValue5 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1$1$1
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
                                                            SemanticsPropertiesKt.setCustomActions(semanticsPropertyReceiver, list3);
                                                        }
                                                    };
                                                    composer5.updateRememberedValue(objRememberedValue5);
                                                }
                                                TextKt.m2698Text4IGK_g(str, SemanticsModifierKt.semantics$default(modifierPadding, false, (Function1) objRememberedValue5, 1, null), datePickerColors4.getSubheadContentColor(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer5, 0, 0, 131064);
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer4, 54), composer4, 48);
                                        composer4.startReplaceGroup(2125334733);
                                        if (l12 == null || l13 == null) {
                                            selectedRangeInfo = null;
                                        } else {
                                            boolean zChanged3 = composer4.changed(l12) | composer4.changed(l13);
                                            Object objRememberedValue5 = composer4.rememberedValue();
                                            if (zChanged3 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                                objRememberedValue5 = SelectedRangeInfo.INSTANCE.calculateRangeInfo(calendarMonthPlusMonths, calendarModel4.getCanonicalDate(l12.longValue()), calendarModel4.getCanonicalDate(l13.longValue()));
                                                composer4.updateRememberedValue(objRememberedValue5);
                                            }
                                            selectedRangeInfo = (SelectedRangeInfo) objRememberedValue5;
                                        }
                                        composer4.endReplaceGroup();
                                        DatePickerKt.Month(calendarMonthPlusMonths, function6, calendarDate3.getUtcTimeMillis(), l12, l13, selectedRangeInfo, datePickerFormatter4, selectableDates4, datePickerColors4, composer4, 0);
                                        composer4.endNode();
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }), 6, null);
                            }
                        };
                        composer3.updateRememberedValue(objRememberedValue4);
                    }
                    LazyDslKt.LazyColumn(modifierSemantics$default, lazyListState2, null, false, null, null, null, false, (Function1) objRememberedValue4, composer3, 0, 252);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 48);
            int i8 = i7 & 14;
            composer2 = composerStartRestartGroup;
            boolean zChangedInstance = (i8 == 4) | ((i7 & 57344) == 16384) | composerStartRestartGroup.changedInstance(calendarModel) | composer2.changedInstance(intRange);
            Object objRememberedValue2 = composer2.rememberedValue();
            if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                DateRangePickerKt$VerticalMonthsList$2$1 dateRangePickerKt$VerticalMonthsList$2$1 = new DateRangePickerKt$VerticalMonthsList$2$1(lazyListState, function1, calendarModel, intRange, null);
                composer2.updateRememberedValue(dateRangePickerKt$VerticalMonthsList$2$1);
                objRememberedValue2 = dateRangePickerKt$VerticalMonthsList$2$1;
            }
            EffectsKt.LaunchedEffect(lazyListState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composer2, i8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt.VerticalMonthsList.3
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

                public final void invoke(@Nullable Composer composer3, int i9) {
                    DateRangePickerKt.VerticalMonthsList(lazyListState, l, l4, function2, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<CustomAccessibilityAction> customScrollActions(final LazyListState lazyListState, final CoroutineScope coroutineScope, String str, String str2) {
        return CollectionsKt.listOf((Object[]) new CustomAccessibilityAction[]{new CustomAccessibilityAction(str, new Function0<Boolean>() { // from class: androidx.compose.material3.DateRangePickerKt$customScrollActions$scrollUpAction$1

            /* JADX INFO: renamed from: androidx.compose.material3.DateRangePickerKt$customScrollActions$scrollUpAction$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: DateRangePicker.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @DebugMetadata(c = "androidx.compose.material3.DateRangePickerKt$customScrollActions$scrollUpAction$1$1", f = "DateRangePicker.kt", l = {1046}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ LazyListState $state;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(LazyListState lazyListState, Continuation<? super AnonymousClass1> continuation) {
                    super(2, continuation);
                    this.$state = lazyListState;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                    return new AnonymousClass1(this.$state, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.a(obj);
                        LazyListState lazyListState = this.$state;
                        int firstVisibleItemIndex = lazyListState.getFirstVisibleItemIndex() - 1;
                        this.label = 1;
                        if (LazyListState.scrollToItem$default(lazyListState, firstVisibleItemIndex, 0, this, 2, null) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    return Unit.a;
                }

                @Override // kotlin.jvm.functions.Function2
                @Nullable
                public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                boolean z2;
                if (lazyListState.getCanScrollBackward()) {
                    BuildersKt.c(coroutineScope, null, null, new AnonymousClass1(lazyListState, null), 3);
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            }
        }), new CustomAccessibilityAction(str2, new Function0<Boolean>() { // from class: androidx.compose.material3.DateRangePickerKt$customScrollActions$scrollDownAction$1

            /* JADX INFO: renamed from: androidx.compose.material3.DateRangePickerKt$customScrollActions$scrollDownAction$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: DateRangePicker.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @DebugMetadata(c = "androidx.compose.material3.DateRangePickerKt$customScrollActions$scrollDownAction$1$1", f = "DateRangePicker.kt", l = {1054}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ LazyListState $state;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(LazyListState lazyListState, Continuation<? super AnonymousClass1> continuation) {
                    super(2, continuation);
                    this.$state = lazyListState;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                    return new AnonymousClass1(this.$state, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.a(obj);
                        LazyListState lazyListState = this.$state;
                        int firstVisibleItemIndex = lazyListState.getFirstVisibleItemIndex() + 1;
                        this.label = 1;
                        if (LazyListState.scrollToItem$default(lazyListState, firstVisibleItemIndex, 0, this, 2, null) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    return Unit.a;
                }

                @Override // kotlin.jvm.functions.Function2
                @Nullable
                public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                boolean z2;
                if (lazyListState.getCanScrollForward()) {
                    BuildersKt.c(coroutineScope, null, null, new AnonymousClass1(lazyListState, null), 3);
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            }
        })});
    }

    /* JADX INFO: renamed from: drawRangeBackground-mxwnekA, reason: not valid java name */
    public static final void m2052drawRangeBackgroundmxwnekA(@NotNull ContentDrawScope contentDrawScope, @NotNull SelectedRangeInfo selectedRangeInfo, long j4) {
        float fMo364toPx0680j_4 = contentDrawScope.mo364toPx0680j_4(DatePickerKt.getRecommendedSizeForAccessibility());
        float fMo364toPx0680j_5 = contentDrawScope.mo364toPx0680j_4(DatePickerKt.getRecommendedSizeForAccessibility());
        float fMo364toPx0680j_6 = contentDrawScope.mo364toPx0680j_4(DatePickerModalTokens.INSTANCE.m3148getDateStateLayerHeightD9Ej5fM());
        float f4 = 2;
        float f5 = (fMo364toPx0680j_5 - fMo364toPx0680j_6) / f4;
        float f6 = 7;
        float fA = c.a(f6, fMo364toPx0680j_4, Size.m3992getWidthimpl(contentDrawScope.mo4714getSizeNHjbRc()), f6);
        long gridStartCoordinates = selectedRangeInfo.getGridStartCoordinates();
        int iM6756getXimpl = IntOffset.m6756getXimpl(gridStartCoordinates);
        int iM6757getYimpl = IntOffset.m6757getYimpl(gridStartCoordinates);
        long gridEndCoordinates = selectedRangeInfo.getGridEndCoordinates();
        int iM6756getXimpl2 = IntOffset.m6756getXimpl(gridEndCoordinates);
        int iM6757getYimpl2 = IntOffset.m6757getYimpl(gridEndCoordinates);
        float f7 = fMo364toPx0680j_4 + fA;
        float f8 = fA / f4;
        float fM3992getWidthimpl = (iM6756getXimpl * f7) + (selectedRangeInfo.getFirstIsSelectionStart() ? fMo364toPx0680j_4 / f4 : 0.0f) + f8;
        float f9 = (iM6757getYimpl * fMo364toPx0680j_5) + f5;
        float f10 = iM6756getXimpl2 * f7;
        if (selectedRangeInfo.getLastIsSelectionEnd()) {
            fMo364toPx0680j_4 /= f4;
        }
        float fM3992getWidthimpl2 = f10 + fMo364toPx0680j_4 + f8;
        float f11 = (iM6757getYimpl2 * fMo364toPx0680j_5) + f5;
        boolean z2 = contentDrawScope.getLayoutDirection() == LayoutDirection.Rtl;
        if (z2) {
            fM3992getWidthimpl = Size.m3992getWidthimpl(contentDrawScope.mo4714getSizeNHjbRc()) - fM3992getWidthimpl;
            fM3992getWidthimpl2 = Size.m3992getWidthimpl(contentDrawScope.mo4714getSizeNHjbRc()) - fM3992getWidthimpl2;
        }
        float fM3992getWidthimpl3 = fM3992getWidthimpl2;
        DrawScope.m4708drawRectnJ9OG0$default(contentDrawScope, j4, OffsetKt.Offset(fM3992getWidthimpl, f9), SizeKt.Size(iM6757getYimpl == iM6757getYimpl2 ? fM3992getWidthimpl3 - fM3992getWidthimpl : z2 ? -fM3992getWidthimpl : Size.m3992getWidthimpl(contentDrawScope.mo4714getSizeNHjbRc()) - fM3992getWidthimpl, fMo364toPx0680j_6), 0.0f, null, null, 0, 120, null);
        if (iM6757getYimpl != iM6757getYimpl2) {
            for (int i = (iM6757getYimpl2 - iM6757getYimpl) - 1; i > 0; i--) {
                DrawScope.m4708drawRectnJ9OG0$default(contentDrawScope, j4, OffsetKt.Offset(0.0f, (i * fMo364toPx0680j_5) + f9), SizeKt.Size(Size.m3992getWidthimpl(contentDrawScope.mo4714getSizeNHjbRc()), fMo364toPx0680j_6), 0.0f, null, null, 0, 120, null);
            }
            long jOffset = OffsetKt.Offset(contentDrawScope.getLayoutDirection() == LayoutDirection.Ltr ? 0.0f : Size.m3992getWidthimpl(contentDrawScope.mo4714getSizeNHjbRc()), f11);
            if (z2) {
                fM3992getWidthimpl3 -= Size.m3992getWidthimpl(contentDrawScope.mo4714getSizeNHjbRc());
            }
            DrawScope.m4708drawRectnJ9OG0$default(contentDrawScope, j4, jOffset, SizeKt.Size(fM3992getWidthimpl3, fMo364toPx0680j_6), 0.0f, null, null, 0, 120, null);
        }
    }

    @NotNull
    public static final PaddingValues getCalendarMonthSubheadPadding() {
        return CalendarMonthSubheadPadding;
    }

    @Composable
    @ExperimentalMaterial3Api
    @NotNull
    /* JADX INFO: renamed from: rememberDateRangePickerState-IlFM19s, reason: not valid java name */
    public static final DateRangePickerState m2053rememberDateRangePickerStateIlFM19s(@Nullable Long l, @Nullable Long l4, @Nullable Long l6, @Nullable IntRange intRange, int i, @Nullable SelectableDates selectableDates, @Nullable Composer composer, int i6, int i7) {
        final Long l7 = (i7 & 1) != 0 ? null : l;
        final Long l8 = (i7 & 2) != 0 ? null : l4;
        final Long l9 = (i7 & 4) != 0 ? l7 : l6;
        final IntRange yearRange = (i7 & 8) != 0 ? DatePickerDefaults.INSTANCE.getYearRange() : intRange;
        final int iM2074getPickerjFl4v0 = (i7 & 16) != 0 ? DisplayMode.INSTANCE.m2074getPickerjFl4v0() : i;
        SelectableDates allDates = (i7 & 32) != 0 ? DatePickerDefaults.INSTANCE.getAllDates() : selectableDates;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2012087461, i6, -1, "androidx.compose.material3.rememberDateRangePickerState (DateRangePicker.kt:261)");
        }
        final Locale localeDefaultLocale = CalendarLocale_androidKt.defaultLocale(composer, 0);
        Object[] objArr = new Object[0];
        Saver<DateRangePickerStateImpl, Object> Saver = DateRangePickerStateImpl.INSTANCE.Saver(allDates, localeDefaultLocale);
        boolean zChangedInstance = ((((i6 & 112) ^ 48) > 32 && composer.changed(l8)) || (i6 & 48) == 32) | ((((i6 & 14) ^ 6) > 4 && composer.changed(l7)) || (i6 & 6) == 4) | ((((i6 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(l9)) || (i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | composer.changedInstance(yearRange) | ((((57344 & i6) ^ 24576) > 16384 && composer.changed(iM2074getPickerjFl4v0)) || (i6 & 24576) == 16384) | ((((458752 & i6) ^ ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) > 131072 && composer.changed(allDates)) || (i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 131072) | composer.changedInstance(localeDefaultLocale);
        Object objRememberedValue = composer.rememberedValue();
        if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            final SelectableDates selectableDates2 = allDates;
            objRememberedValue = new Function0<DateRangePickerStateImpl>() { // from class: androidx.compose.material3.DateRangePickerKt$rememberDateRangePickerState$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final DateRangePickerStateImpl invoke() {
                    return new DateRangePickerStateImpl(l7, l8, l9, yearRange, iM2074getPickerjFl4v0, selectableDates2, localeDefaultLocale, null);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        DateRangePickerStateImpl dateRangePickerStateImpl = (DateRangePickerStateImpl) RememberSaveableKt.m3750rememberSaveable(objArr, (Saver) Saver, (String) null, (Function0) objRememberedValue, composer, 0, 4);
        dateRangePickerStateImpl.setSelectableDates(allDates);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return dateRangePickerStateImpl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateDateSelection(long j4, Long l, Long l4, Function2<? super Long, ? super Long, Unit> function2) {
        if ((l == null && l4 == null) || (l != null && l4 != null)) {
            function2.invoke(Long.valueOf(j4), null);
        } else if (l == null || j4 < l.longValue()) {
            function2.invoke(Long.valueOf(j4), null);
        } else {
            function2.invoke(l, Long.valueOf(j4));
        }
    }
}
