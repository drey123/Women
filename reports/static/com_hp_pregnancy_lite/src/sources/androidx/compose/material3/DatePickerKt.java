package androidx.compose.material3;

import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.ContentTransform;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.DatePickerKt;
import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.CalendarMonth;
import androidx.compose.material3.internal.Icons;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.DatePickerModalTokens;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.draw.RotateKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\f\u001a;\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\t\u0010\n\u001a£\u0001\u0010\u001e\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022#\u0010\u0011\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u00050\u00042!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0003¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u008f\u0001\u0010 \u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000b2!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u00050\u00042!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\b\u001a\u00020\u0007H\u0003¢\u0006\u0004\b \u0010!\u001a\u008f\u0001\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u00050\u00042!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\b\u001a\u00020\u0007H\u0003¢\u0006\u0004\b$\u0010%\u001aK\u0010&\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0080@¢\u0006\u0004\b&\u0010'\u001a\u001f\u0010(\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b(\u0010)\u001a\u0084\u0001\u00104\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*2!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010,\u001a\u00020\u000b2\b\u0010-\u001a\u0004\u0018\u00010\u000b2\b\u0010.\u001a\u0004\u0018\u00010\u000b2\b\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\b\u001a\u00020\u00072\n\u00103\u001a\u000601j\u0002`2H\u0001¢\u0006\u0004\b4\u00105\u001a\u0017\u00107\u001a\u0002062\u0006\u0010\u0017\u001a\u00020\u0016H\u0000¢\u0006\u0004\b7\u00108\u001a9\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u0002092\u0006\u0010<\u001a\u0002092\u0006\u0010=\u001a\u0002092\u0006\u0010>\u001a\u000209H\u0003¢\u0006\u0004\b@\u0010A\u001ae\u0010K\u001a\u00020\u00052\u0006\u0010B\u001a\u00020?2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010C\u001a\u0002092\f\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00050D2\u0006\u0010F\u001a\u0002092\u0006\u0010G\u001a\u0002092\u0006\u0010H\u001a\u0002092\u0006\u0010I\u001a\u0002092\u0006\u0010J\u001a\u00020?2\u0006\u0010\b\u001a\u00020\u0007H\u0003¢\u0006\u0004\bK\u0010L\u001ab\u0010O\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000b2!\u0010N\u001a\u001d\u0012\u0013\u0012\u001106¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(M\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\b\u001a\u00020\u0007H\u0003¢\u0006\u0004\bO\u0010P\u001aU\u0010R\u001a\u00020\u00052\u0006\u0010B\u001a\u00020?2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010C\u001a\u0002092\u0006\u0010Q\u001a\u0002092\f\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00050D2\u0006\u0010G\u001a\u0002092\u0006\u0010J\u001a\u00020?2\u0006\u0010\b\u001a\u00020\u0007H\u0003¢\u0006\u0004\bR\u0010S\u001ai\u0010[\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010T\u001a\u0002092\u0006\u0010U\u001a\u0002092\u0006\u0010V\u001a\u0002092\u0006\u0010W\u001a\u00020?2\f\u0010X\u001a\b\u0012\u0004\u0012\u00020\u00050D2\f\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00050D2\f\u0010Z\u001a\b\u0012\u0004\u0012\u00020\u00050D2\u0006\u0010\b\u001a\u00020\u0007H\u0003¢\u0006\u0004\b[\u0010\\\u001aB\u0010`\u001a\u00020\u00052\f\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00050D2\u0006\u0010]\u001a\u0002092\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0011\u0010_\u001a\r\u0012\u0004\u0012\u00020\u00050D¢\u0006\u0002\b^H\u0003¢\u0006\u0004\b`\u0010a\u001aA\u0010e\u001a\u00020\u00052\f\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00050D2\u0006\u0010c\u001a\u00020b2\u0006\u0010d\u001a\u00020?2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010G\u001a\u000209H\u0003¢\u0006\u0004\be\u0010f\"\u001a\u0010l\u001a\u00020g8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010k\"\u001a\u0010o\u001a\u00020g8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bm\u0010i\u001a\u0004\bn\u0010k\"\u001a\u0010r\u001a\u00020g8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bp\u0010i\u001a\u0004\bq\u0010k\"\u001a\u0010x\u001a\u00020s8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bt\u0010u\u001a\u0004\bv\u0010w\"\u0014\u0010z\u001a\u00020s8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\by\u0010u\"\u0014\u0010|\u001a\u00020s8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010u\"\u0014\u0010~\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b}\u0010i¨\u0006\u007f²\u0006\u000e\u0010V\u001a\u0002098\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/material3/DisplayMode;", "displayMode", "Lkotlin/Function1;", "", "onDisplayModeChange", "Landroidx/compose/material3/DatePickerColors;", "colors", "O", "(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V", "", "selectedDateMillis", "displayedMonthMillis", "Lkotlin/ParameterName;", "name", "dateInMillis", "onDateSelectionChange", "monthInMillis", "onDisplayedMonthChange", "Landroidx/compose/material3/internal/CalendarModel;", "calendarModel", "Lkotlin/ranges/IntRange;", "yearRange", "Landroidx/compose/material3/DatePickerFormatter;", "dateFormatter", "Landroidx/compose/material3/SelectableDates;", "selectableDates", "Landroidx/compose/ui/focus/FocusRequester;", "focusRequester", "a0", "(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V", "D", "(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/foundation/lazy/LazyListState;", "lazyListState", "Q", "(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V", "I0", "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "j0", "(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/material3/internal/CalendarMonth;", "month", "todayMillis", "startDateMillis", "endDateMillis", "Landroidx/compose/material3/SelectedRangeInfo;", "rangeSelectionInfo", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "locale", "U", "(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;Landroidx/compose/runtime/Composer;I)V", "", "H0", "(Lkotlin/ranges/IntRange;)I", "", "rangeSelectionEnabled", "isToday", "isStartDate", "isEndDate", "isInRange", "", "D0", "(ZZZZZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;", ViewConfigurationTextMapper.TEXT, "selected", "Lkotlin/Function0;", "onClick", "animateChecked", "enabled", "today", "inRange", "description", "L", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V", "year", "onYearSelected", "p0", "(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V", "currentYear", "m0", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V", "nextAvailable", "previousAvailable", "yearPickerVisible", "yearPickerText", "onNextClicked", "onPreviousClicked", "onYearPickerButtonClicked", "Y", "(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V", "expanded", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "r0", "(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/graphics/vector/ImageVector;", "icon", "contentDescription", TimerTags.decisecondsShort, "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/unit/Dp;", "a", "F", "G0", "()F", "RecommendedSizeForAccessibility", "b", "getMonthYearHeight", "MonthYearHeight", "c", "E0", "DatePickerHorizontalPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "d", "Landroidx/compose/foundation/layout/PaddingValues;", "F0", "()Landroidx/compose/foundation/layout/PaddingValues;", "DatePickerModeTogglePadding", "e", "DatePickerTitlePadding", "f", "DatePickerHeadlinePadding", "g", "YearsVerticalPadding", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DatePickerKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2449a = Dp.o(48);
    public static final float b = Dp.o(56);
    public static final float c;
    public static final PaddingValues d;
    public static final PaddingValues e;
    public static final PaddingValues f;
    public static final float g;

    static {
        float f2 = 12;
        c = Dp.o(f2);
        d = PaddingKt.i(0.0f, 0.0f, Dp.o(f2), Dp.o(f2), 3, null);
        float f3 = 24;
        float f4 = 16;
        e = PaddingKt.i(Dp.o(f3), Dp.o(f4), Dp.o(f2), 0.0f, 8, null);
        f = PaddingKt.i(Dp.o(f3), 0.0f, Dp.o(f2), Dp.o(f2), 2, null);
        g = Dp.o(f4);
    }

    public static final void D(final Long l, final long j, final Function1 function1, final Function1 function2, final CalendarModel calendarModel, final IntRange intRange, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final DatePickerColors datePickerColors, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-434467002);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(l) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.f(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(calendarModel) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.G(intRange) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? composerJ.X(datePickerFormatter) : composerJ.G(datePickerFormatter) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerJ.X(selectableDates) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= composerJ.X(datePickerColors) ? 67108864 : 33554432;
        }
        if (composerJ.r((i2 & 38347923) != 38347922, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-434467002, i2, -1, "androidx.compose.material3.DatePickerContent (DatePicker.kt:1537)");
            }
            CalendarMonth calendarMonthH = calendarModel.h(j);
            int iE = RangesKt.e(calendarMonthH.g(intRange), 0);
            final LazyListState lazyListStateC = LazyListStateKt.c(iE, 0, composerJ, 0, 2);
            Integer numValueOf = Integer.valueOf(iE);
            boolean zX = composerJ.X(lazyListStateC) | composerJ.e(iE);
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new DatePickerKt$DatePickerContent$1$1(lazyListStateC, iE, null);
                composerJ.v(objE);
            }
            EffectsKt.f(numValueOf, (Function2) objE, composerJ, 0);
            Object objE2 = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE2 == companion.a()) {
                objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                composerJ.v(objE2);
            }
            final CoroutineScope coroutineScope = (CoroutineScope) objE2;
            Object[] objArr = new Object[0];
            Object objE3 = composerJ.E();
            if (objE3 == companion.a()) {
                objE3 = new Function0() { // from class: lj0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DatePickerKt.E();
                    }
                };
                composerJ.v(objE3);
            }
            final MutableState mutableState = (MutableState) RememberSaveableKt.l(objArr, (Function0) objE3, composerJ, 48);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Arrangement arrangement = Arrangement.f1183a;
            Arrangement.Vertical verticalJ = arrangement.j();
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion3.k(), composerJ, 0);
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, companion2);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion4.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyA, companion4.f());
            Updater.k(composerC, compositionLocalMapT, companion4.h());
            Function2 function2C = companion4.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion4.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            float f2 = c;
            Modifier modifierP = PaddingKt.p(companion2, f2, 0.0f, 2, null);
            boolean zF = lazyListStateC.f();
            boolean zE = lazyListStateC.e();
            boolean zF2 = F(mutableState);
            String strB = datePickerFormatter.b(Long.valueOf(j), calendarModel.getLocale());
            if (strB == null) {
                strB = "-";
            }
            String str = strB;
            boolean zG = composerJ.G(coroutineScope) | composerJ.X(lazyListStateC);
            Object objE4 = composerJ.E();
            if (zG || objE4 == companion.a()) {
                objE4 = new Function0() { // from class: mj0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DatePickerKt.H(coroutineScope, lazyListStateC);
                    }
                };
                composerJ.v(objE4);
            }
            Function0 function0 = (Function0) objE4;
            boolean zG2 = composerJ.G(coroutineScope) | composerJ.X(lazyListStateC);
            Object objE5 = composerJ.E();
            if (zG2 || objE5 == companion.a()) {
                objE5 = new Function0() { // from class: nj0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DatePickerKt.I(coroutineScope, lazyListStateC);
                    }
                };
                composerJ.v(objE5);
            }
            Function0 function3 = (Function0) objE5;
            boolean zX2 = composerJ.X(mutableState);
            Object objE6 = composerJ.E();
            if (zX2 || objE6 == companion.a()) {
                objE6 = new Function0() { // from class: oj0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DatePickerKt.J(mutableState);
                    }
                };
                composerJ.v(objE6);
            }
            int i3 = i2 & 234881024;
            int i4 = i2;
            Y(modifierP, zF, zE, zF2, str, function0, function3, (Function0) objE6, datePickerColors, composerJ, i3 | 6);
            MeasurePolicy measurePolicyI = BoxKt.i(companion3.o(), false);
            int iA2 = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, companion2);
            Function0 function0B2 = companion4.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            Composer composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyI, companion4.f());
            Updater.k(composerC2, compositionLocalMapT2, companion4.h());
            Function2 function2C2 = companion4.c();
            if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                composerC2.v(Integer.valueOf(iA2));
                composerC2.o(Integer.valueOf(iA2), function2C2);
            }
            Updater.k(composerC2, modifierE2, companion4.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            Modifier modifierP2 = PaddingKt.p(companion2, f2, 0.0f, 2, null);
            MeasurePolicy measurePolicyA2 = ColumnKt.a(arrangement.j(), companion3.k(), composerJ, 0);
            int iA3 = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT3 = composerJ.t();
            Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierP2);
            Function0 function0B3 = companion4.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B3);
            } else {
                composerJ.u();
            }
            Composer composerC3 = Updater.c(composerJ);
            Updater.k(composerC3, measurePolicyA2, companion4.f());
            Updater.k(composerC3, compositionLocalMapT3, companion4.h());
            Function2 function2C3 = companion4.c();
            if (composerC3.getInserting() || !Intrinsics.e(composerC3.E(), Integer.valueOf(iA3))) {
                composerC3.v(Integer.valueOf(iA3));
                composerC3.o(Integer.valueOf(iA3), function2C3);
            }
            Updater.k(composerC3, modifierE3, companion4.g());
            j0(datePickerColors, calendarModel, composerJ, ((i4 >> 24) & 14) | ((i4 >> 9) & 112));
            Q(lazyListStateC, l, function1, function2, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composerJ, ((i4 << 3) & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | i3);
            composerJ.x();
            MotionSchemeKeyTokens motionSchemeKeyTokens = MotionSchemeKeyTokens.DefaultEffects;
            composer2 = composerJ;
            FiniteAnimationSpec finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens, composer2, 6);
            FiniteAnimationSpec finiteAnimationSpecB2 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composer2, 6);
            FiniteAnimationSpec finiteAnimationSpecB3 = MotionSchemeKt.b(motionSchemeKeyTokens, composer2, 6);
            AnimatedVisibilityKt.j(F(mutableState), ClipKt.b(companion2), EnterExitTransitionKt.n(finiteAnimationSpecB3, null, false, null, 14, null).c(EnterExitTransitionKt.o(finiteAnimationSpecB, 0.6f)), EnterExitTransitionKt.z(finiteAnimationSpecB3, null, false, null, 14, null).c(EnterExitTransitionKt.r(finiteAnimationSpecB2, 0.0f, 2, null)), null, ComposableLambdaKt.e(1193716082, true, new DatePickerKt$DatePickerContent$2$4$2(j, mutableState, coroutineScope, lazyListStateC, intRange, calendarMonthH, selectableDates, calendarModel, datePickerColors), composer2, 54), composer2, 196656, 16);
            composer2.x();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: pj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DatePickerKt.K(l, j, function1, function2, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final String D0(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(502032503, i, -1, "androidx.compose.material3.dayContentDescription (DatePicker.kt:1972)");
        }
        StringBuilder sb = new StringBuilder();
        if (z) {
            composer.Y(974450583);
            if (z3) {
                composer.Y(1416909399);
                Strings.Companion companion = Strings.INSTANCE;
                sb.append(Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_start_headline), composer, 0));
                composer.S();
            } else if (z4) {
                composer.Y(1416913397);
                Strings.Companion companion2 = Strings.INSTANCE;
                sb.append(Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_end_headline), composer, 0));
                composer.S();
            } else if (z5) {
                composer.Y(1416917332);
                Strings.Companion companion3 = Strings.INSTANCE;
                sb.append(Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_day_in_range), composer, 0));
                composer.S();
            } else {
                composer.Y(974832875);
                composer.S();
            }
            composer.S();
        } else {
            composer.Y(974838827);
            composer.S();
        }
        if (z2) {
            composer.Y(1416920485);
            if (sb.length() > 0) {
                sb.append(", ");
            }
            Strings.Companion companion4 = Strings.INSTANCE;
            sb.append(Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_today_description), composer, 0));
            composer.S();
        } else {
            composer.Y(975029291);
            composer.S();
        }
        String string = sb.length() == 0 ? null : sb.toString();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return string;
    }

    public static final MutableState E() {
        return SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
    }

    public static final float E0() {
        return c;
    }

    public static final boolean F(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final PaddingValues F0() {
        return d;
    }

    public static final void G(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final float G0() {
        return f2449a;
    }

    public static final Unit H(CoroutineScope coroutineScope, LazyListState lazyListState) {
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new DatePickerKt$DatePickerContent$2$1$1$1(lazyListState, null), 3, null);
        return Unit.f24295a;
    }

    public static final int H0(IntRange intRange) {
        return ((intRange.getB() - intRange.getF24465a()) + 1) * 12;
    }

    public static final Unit I(CoroutineScope coroutineScope, LazyListState lazyListState) {
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new DatePickerKt$DatePickerContent$2$2$1$1(lazyListState, null), 3, null);
        return Unit.f24295a;
    }

    public static final Object I0(final LazyListState lazyListState, final Function1 function1, final CalendarModel calendarModel, final IntRange intRange, Continuation continuation) {
        Object objCollect = SnapshotStateKt.q(new Function0() { // from class: qj0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(DatePickerKt.J0(lazyListState));
            }
        }).collect(new FlowCollector() { // from class: androidx.compose.material3.DatePickerKt$updateDisplayedMonth$3
            public final Object c(int i, Continuation continuation2) {
                int iX = lazyListState.x() / 12;
                function1.invoke(Boxing.f(calendarModel.g(intRange.getF24465a() + iX, (lazyListState.x() % 12) + 1).getStartUtcTimeMillis()));
                return Unit.f24295a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation2) {
                return c(((Number) obj).intValue(), continuation2);
            }
        }, continuation);
        return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
    }

    public static final Unit J(MutableState mutableState) {
        G(mutableState, !F(mutableState));
        return Unit.f24295a;
    }

    public static final int J0(LazyListState lazyListState) {
        return lazyListState.x();
    }

    public static final Unit K(Long l, long j, Function1 function1, Function1 function2, CalendarModel calendarModel, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors, int i, Composer composer, int i2) {
        D(l, j, function1, function2, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void L(final String str, final Modifier modifier, final boolean z, final Function0 function0, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final String str2, final DatePickerColors datePickerColors, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-945355136);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(modifier) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.b(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.b(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerJ.b(z4) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerJ.b(z5) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= composerJ.X(str2) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= composerJ.X(datePickerColors) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        if (composerJ.r((306783379 & i2) != 306783378, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-945355136, i2, -1, "androidx.compose.material3.Day (DatePicker.kt:2003)");
            }
            boolean z6 = (234881024 & i2) == 67108864;
            Object objE = composerJ.E();
            if (z6 || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: si0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DatePickerKt.M(str2, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierC = SemanticsModifierKt.c(modifier, true, (Function1) objE);
            DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.f3233a;
            int i3 = i2 >> 6;
            composer2 = composerJ;
            SurfaceKt.d(z, function0, modifierC, z3, ShapesKt.g(datePickerModalTokens.e(), composerJ, 6), ((Color) datePickerColors.a(z, z3, z2, composerJ, (i3 & 14) | ((i2 >> 12) & 112) | (i3 & 896) | ((i2 >> 18) & 7168)).getValue()).getValue(), 0L, 0.0f, 0.0f, (!z4 || z) ? null : BorderStrokeKt.a(datePickerModalTokens.l(), datePickerColors.getTodayDateBorderColor()), null, ComposableLambdaKt.e(1126347158, true, new DatePickerKt$Day$2(str, datePickerColors, z4, z, z5, z3), composerJ, 54), composer2, i3 & 7294, 48, 1472);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ti0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DatePickerKt.N(str, modifier, z, function0, z2, z3, z4, z5, str2, datePickerColors, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit M(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.w0(semanticsPropertyReceiver, new AnnotatedString(str, null, 2, null));
        SemanticsPropertiesKt.o0(semanticsPropertyReceiver, Role.INSTANCE.a());
        return Unit.f24295a;
    }

    public static final Unit N(String str, Modifier modifier, boolean z, Function0 function0, boolean z2, boolean z3, boolean z4, boolean z5, String str2, DatePickerColors datePickerColors, int i, Composer composer, int i2) {
        L(str, modifier, z, function0, z2, z3, z4, z5, str2, datePickerColors, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void O(final Modifier modifier, final int i, final Function1 function1, final DatePickerColors datePickerColors, Composer composer, final int i2) {
        int i3;
        Composer composerJ = composer.j(-1461252485);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.e(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerJ.G(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= composerJ.X(datePickerColors) ? 2048 : 1024;
        }
        if (composerJ.r((i3 & 1171) != 1170, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1461252485, i3, -1, "androidx.compose.material3.DisplayModeToggleButton (DatePicker.kt:1406)");
            }
            CompositionLocalKt.c(ContentColorKt.a().d(Color.i(datePickerColors.getHeadlineContentColor())), ComposableLambdaKt.e(-1734512197, true, new DatePickerKt$DisplayModeToggleButton$1(i, function1, modifier), composerJ, 54), composerJ, ProvidedValue.i | 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: cj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DatePickerKt.P(modifier, i, function1, datePickerColors, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit P(Modifier modifier, int i, Function1 function1, DatePickerColors datePickerColors, int i2, Composer composer, int i3) {
        O(modifier, i, function1, datePickerColors, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final void Q(final LazyListState lazyListState, final Long l, final Function1 function1, final Function1 function2, final CalendarModel calendarModel, final IntRange intRange, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final DatePickerColors datePickerColors, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-1994757941);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(lazyListState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(l) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(calendarModel) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.G(intRange) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? composerJ.X(datePickerFormatter) : composerJ.G(datePickerFormatter) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerJ.X(selectableDates) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= composerJ.X(datePickerColors) ? 67108864 : 33554432;
        }
        int i3 = i2;
        if (composerJ.r((38347923 & i3) != 38347922, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1994757941, i3, -1, "androidx.compose.material3.HorizontalMonthsList (DatePicker.kt:1711)");
            }
            CalendarDate calendarDateJ = calendarModel.j();
            boolean zX = composerJ.X(intRange);
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = calendarModel.g(intRange.getF24465a(), 1);
                composerJ.v(objE);
            }
            composer2 = composerJ;
            TextKt.k(TypographyKt.e(DatePickerModalTokens.f3233a.g(), composerJ, 6), ComposableLambdaKt.e(1504086906, true, new DatePickerKt$HorizontalMonthsList$1(lazyListState, intRange, calendarModel, (CalendarMonth) objE, function1, calendarDateJ, l, datePickerFormatter, selectableDates, datePickerColors), composer2, 54), composer2, 48);
            int i4 = i3 & 14;
            boolean zG = (i4 == 4) | ((i3 & 7168) == 2048) | composer2.G(calendarModel) | composer2.G(intRange);
            Object objE2 = composer2.E();
            if (zG || objE2 == Composer.INSTANCE.a()) {
                DatePickerKt$HorizontalMonthsList$2$1 datePickerKt$HorizontalMonthsList$2$1 = new DatePickerKt$HorizontalMonthsList$2$1(lazyListState, function2, calendarModel, intRange, null);
                composer2.v(datePickerKt$HorizontalMonthsList$2$1);
                objE2 = datePickerKt$HorizontalMonthsList$2$1;
            }
            EffectsKt.f(lazyListState, (Function2) objE2, composer2, i4);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: yi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DatePickerKt.R(lazyListState, l, function1, function2, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit R(LazyListState lazyListState, Long l, Function1 function1, Function1 function2, CalendarModel calendarModel, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors, int i, Composer composer, int i2) {
        Q(lazyListState, l, function1, function2, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x008d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:72:0x011f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0127  */
    /* JADX WARN: Code duplicated, block: B:77:0x0133  */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    public static final void S(final Function0 function0, final ImageVector imageVector, final String str, Modifier modifier, boolean z, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        Composer composer2;
        final Modifier modifier3;
        final boolean z4;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        boolean z5;
        Composer composerJ = composer.j(-368059805);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.G(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerJ.X(imageVector) ? 32 : 16;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= composerJ.X(str) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i5 = 16384;
                    } else {
                        i5 = 8192;
                    }
                    i3 |= i5;
                }
                if ((i3 & 9363) != 9362) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    if (i6 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-368059805, i3, -1, "androidx.compose.material3.IconButtonWithTooltip (DatePicker.kt:2279)");
                    }
                    final Modifier modifier5 = modifier4;
                    final boolean z6 = z5;
                    composer2 = composerJ;
                    TooltipKt.j(TooltipDefaults.f2939a.e(TooltipAnchorPosition.INSTANCE.a(), 0.0f, composerJ, 390, 2), ComposableLambdaKt.e(-456272562, true, new Function3<TooltipScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$IconButtonWithTooltip$1
                        public final void a(TooltipScope tooltipScope, Composer composer3, int i7) {
                            int i8;
                            if ((i7 & 6) == 0) {
                                i8 = i7 | ((i7 & 8) == 0 ? composer3.X(tooltipScope) : composer3.G(tooltipScope) ? 4 : 2);
                            } else {
                                i8 = i7;
                            }
                            if (!composer3.r((i8 & 19) != 18, i8 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-456272562, i8, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous> (DatePicker.kt:2283)");
                            }
                            final String str2 = str;
                            TooltipKt.g(tooltipScope, null, null, 0.0f, null, 0L, 0L, 0.0f, 0.0f, ComposableLambdaKt.e(1905952188, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$IconButtonWithTooltip$1.1
                                public final void a(Composer composer4, int i9) {
                                    if (!composer4.r((i9 & 3) != 2, i9 & 1)) {
                                        composer4.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(1905952188, i9, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous>.<anonymous> (DatePicker.kt:2283)");
                                    }
                                    TextKt.o(str2, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer4, 0, 0, 262142);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer3, 54), composer3, (i8 & 14) | 805306368, 255);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            a((TooltipScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), TooltipKt.z(false, false, null, composerJ, 0, 7), null, null, false, false, false, ComposableLambdaKt.e(-1124908186, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$IconButtonWithTooltip$2
                        public final void a(Composer composer3, int i7) {
                            if (!composer3.r((i7 & 3) != 2, i7 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1124908186, i7, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous> (DatePicker.kt:2286)");
                            }
                            Function0 function1 = function0;
                            Modifier modifier6 = modifier5;
                            boolean z7 = z6;
                            final ImageVector imageVector2 = imageVector;
                            final String str2 = str;
                            IconButtonKt.e(function1, modifier6, z7, null, null, null, ComposableLambdaKt.e(-1301085432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$IconButtonWithTooltip$2.1
                                public final void a(Composer composer4, int i8) {
                                    if (!composer4.r((i8 & 3) != 2, i8 & 1)) {
                                        composer4.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-1301085432, i8, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous>.<anonymous> (DatePicker.kt:2287)");
                                    }
                                    IconKt.e(imageVector2, str2, null, 0L, composer4, 0, 12);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer3, 54), composer3, 1572864, 56);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composer2, 100663344, 248);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    z4 = z5;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier3 = modifier2;
                    z4 = z2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: kj0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DatePickerKt.T(function0, imageVector, str, modifier3, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            z2 = z;
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                if (i6 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-368059805, i3, -1, "androidx.compose.material3.IconButtonWithTooltip (DatePicker.kt:2279)");
                }
                final Modifier modifier6 = modifier4;
                final boolean z7 = z5;
                composer2 = composerJ;
                TooltipKt.j(TooltipDefaults.f2939a.e(TooltipAnchorPosition.INSTANCE.a(), 0.0f, composerJ, 390, 2), ComposableLambdaKt.e(-456272562, true, new Function3<TooltipScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$IconButtonWithTooltip$1
                    public final void a(TooltipScope tooltipScope, Composer composer3, int i7) {
                        int i8;
                        if ((i7 & 6) == 0) {
                            i8 = i7 | ((i7 & 8) == 0 ? composer3.X(tooltipScope) : composer3.G(tooltipScope) ? 4 : 2);
                        } else {
                            i8 = i7;
                        }
                        if (!composer3.r((i8 & 19) != 18, i8 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-456272562, i8, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous> (DatePicker.kt:2283)");
                        }
                        final String str2 = str;
                        TooltipKt.g(tooltipScope, null, null, 0.0f, null, 0L, 0L, 0.0f, 0.0f, ComposableLambdaKt.e(1905952188, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$IconButtonWithTooltip$1.1
                            public final void a(Composer composer4, int i9) {
                                if (!composer4.r((i9 & 3) != 2, i9 & 1)) {
                                    composer4.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1905952188, i9, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous>.<anonymous> (DatePicker.kt:2283)");
                                }
                                TextKt.o(str2, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer4, 0, 0, 262142);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer3, 54), composer3, (i8 & 14) | 805306368, 255);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        a((TooltipScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), TooltipKt.z(false, false, null, composerJ, 0, 7), null, null, false, false, false, ComposableLambdaKt.e(-1124908186, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$IconButtonWithTooltip$2
                    public final void a(Composer composer3, int i7) {
                        if (!composer3.r((i7 & 3) != 2, i7 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1124908186, i7, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous> (DatePicker.kt:2286)");
                        }
                        Function0 function1 = function0;
                        Modifier modifier7 = modifier6;
                        boolean z8 = z7;
                        final ImageVector imageVector2 = imageVector;
                        final String str2 = str;
                        IconButtonKt.e(function1, modifier7, z8, null, null, null, ComposableLambdaKt.e(-1301085432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$IconButtonWithTooltip$2.1
                            public final void a(Composer composer4, int i8) {
                                if (!composer4.r((i8 & 3) != 2, i8 & 1)) {
                                    composer4.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1301085432, i8, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous>.<anonymous> (DatePicker.kt:2287)");
                                }
                                IconKt.e(imageVector2, str2, null, 0L, composer4, 0, 12);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer3, 54), composer3, 1572864, 56);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composer2, 100663344, 248);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                z4 = z5;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier3 = modifier2;
                z4 = z2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: kj0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DatePickerKt.T(function0, imageVector, str, modifier3, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        modifier2 = modifier;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
                    i5 = 16384;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                if (i6 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-368059805, i3, -1, "androidx.compose.material3.IconButtonWithTooltip (DatePicker.kt:2279)");
                }
                final Modifier modifier7 = modifier4;
                final boolean z8 = z5;
                composer2 = composerJ;
                TooltipKt.j(TooltipDefaults.f2939a.e(TooltipAnchorPosition.INSTANCE.a(), 0.0f, composerJ, 390, 2), ComposableLambdaKt.e(-456272562, true, new Function3<TooltipScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$IconButtonWithTooltip$1
                    public final void a(TooltipScope tooltipScope, Composer composer3, int i7) {
                        int i8;
                        if ((i7 & 6) == 0) {
                            i8 = i7 | ((i7 & 8) == 0 ? composer3.X(tooltipScope) : composer3.G(tooltipScope) ? 4 : 2);
                        } else {
                            i8 = i7;
                        }
                        if (!composer3.r((i8 & 19) != 18, i8 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-456272562, i8, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous> (DatePicker.kt:2283)");
                        }
                        final String str2 = str;
                        TooltipKt.g(tooltipScope, null, null, 0.0f, null, 0L, 0L, 0.0f, 0.0f, ComposableLambdaKt.e(1905952188, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$IconButtonWithTooltip$1.1
                            public final void a(Composer composer4, int i9) {
                                if (!composer4.r((i9 & 3) != 2, i9 & 1)) {
                                    composer4.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1905952188, i9, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous>.<anonymous> (DatePicker.kt:2283)");
                                }
                                TextKt.o(str2, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer4, 0, 0, 262142);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer3, 54), composer3, (i8 & 14) | 805306368, 255);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        a((TooltipScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), TooltipKt.z(false, false, null, composerJ, 0, 7), null, null, false, false, false, ComposableLambdaKt.e(-1124908186, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$IconButtonWithTooltip$2
                    public final void a(Composer composer3, int i7) {
                        if (!composer3.r((i7 & 3) != 2, i7 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1124908186, i7, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous> (DatePicker.kt:2286)");
                        }
                        Function0 function1 = function0;
                        Modifier modifier8 = modifier7;
                        boolean z9 = z8;
                        final ImageVector imageVector2 = imageVector;
                        final String str2 = str;
                        IconButtonKt.e(function1, modifier8, z9, null, null, null, ComposableLambdaKt.e(-1301085432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$IconButtonWithTooltip$2.1
                            public final void a(Composer composer4, int i8) {
                                if (!composer4.r((i8 & 3) != 2, i8 & 1)) {
                                    composer4.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1301085432, i8, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous>.<anonymous> (DatePicker.kt:2287)");
                                }
                                IconKt.e(imageVector2, str2, null, 0L, composer4, 0, 12);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer3, 54), composer3, 1572864, 56);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composer2, 100663344, 248);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                z4 = z5;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier3 = modifier2;
                z4 = z2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: kj0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DatePickerKt.T(function0, imageVector, str, modifier3, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        z2 = z;
        if ((i3 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            if (i6 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i4 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-368059805, i3, -1, "androidx.compose.material3.IconButtonWithTooltip (DatePicker.kt:2279)");
            }
            final Modifier modifier8 = modifier4;
            final boolean z9 = z5;
            composer2 = composerJ;
            TooltipKt.j(TooltipDefaults.f2939a.e(TooltipAnchorPosition.INSTANCE.a(), 0.0f, composerJ, 390, 2), ComposableLambdaKt.e(-456272562, true, new Function3<TooltipScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$IconButtonWithTooltip$1
                public final void a(TooltipScope tooltipScope, Composer composer3, int i7) {
                    int i8;
                    if ((i7 & 6) == 0) {
                        i8 = i7 | ((i7 & 8) == 0 ? composer3.X(tooltipScope) : composer3.G(tooltipScope) ? 4 : 2);
                    } else {
                        i8 = i7;
                    }
                    if (!composer3.r((i8 & 19) != 18, i8 & 1)) {
                        composer3.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-456272562, i8, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous> (DatePicker.kt:2283)");
                    }
                    final String str2 = str;
                    TooltipKt.g(tooltipScope, null, null, 0.0f, null, 0L, 0L, 0.0f, 0.0f, ComposableLambdaKt.e(1905952188, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$IconButtonWithTooltip$1.1
                        public final void a(Composer composer4, int i9) {
                            if (!composer4.r((i9 & 3) != 2, i9 & 1)) {
                                composer4.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1905952188, i9, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous>.<anonymous> (DatePicker.kt:2283)");
                            }
                            TextKt.o(str2, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer4, 0, 0, 262142);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composer3, 54), composer3, (i8 & 14) | 805306368, 255);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    a((TooltipScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), TooltipKt.z(false, false, null, composerJ, 0, 7), null, null, false, false, false, ComposableLambdaKt.e(-1124908186, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$IconButtonWithTooltip$2
                public final void a(Composer composer3, int i7) {
                    if (!composer3.r((i7 & 3) != 2, i7 & 1)) {
                        composer3.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1124908186, i7, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous> (DatePicker.kt:2286)");
                    }
                    Function0 function1 = function0;
                    Modifier modifier9 = modifier8;
                    boolean z10 = z9;
                    final ImageVector imageVector2 = imageVector;
                    final String str2 = str;
                    IconButtonKt.e(function1, modifier9, z10, null, null, null, ComposableLambdaKt.e(-1301085432, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$IconButtonWithTooltip$2.1
                        public final void a(Composer composer4, int i8) {
                            if (!composer4.r((i8 & 3) != 2, i8 & 1)) {
                                composer4.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1301085432, i8, -1, "androidx.compose.material3.IconButtonWithTooltip.<anonymous>.<anonymous> (DatePicker.kt:2287)");
                            }
                            IconKt.e(imageVector2, str2, null, 0L, composer4, 0, 12);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composer3, 54), composer3, 1572864, 56);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composer2, 100663344, 248);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier4;
            z4 = z5;
        } else {
            composer2 = composerJ;
            composer2.O();
            modifier3 = modifier2;
            z4 = z2;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: kj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DatePickerKt.T(function0, imageVector, str, modifier3, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit T(Function0 function0, ImageVector imageVector, String str, Modifier modifier, boolean z, int i, int i2, Composer composer, int i3) {
        S(function0, imageVector, str, modifier, z, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:174:0x0339  */
    public static final void U(final CalendarMonth calendarMonth, final Function1 function1, final long j, final Long l, final Long l2, final SelectedRangeInfo selectedRangeInfo, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final DatePickerColors datePickerColors, final Locale locale, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Modifier modifierD;
        int i3;
        Composer composer3;
        char c2;
        boolean z;
        Object objValueOf;
        String str;
        boolean z2;
        Object objE;
        long j2 = j;
        Locale locale2 = locale;
        Composer composerJ = composer.j(-333300603);
        if ((i & 6) == 0) {
            i2 = i | (composerJ.X(calendarMonth) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.f(j2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.X(l) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.X(l2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.X(selectedRangeInfo) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? composerJ.X(datePickerFormatter) : composerJ.G(datePickerFormatter) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerJ.X(selectableDates) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= composerJ.X(datePickerColors) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= composerJ.G(locale2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        int i4 = i2;
        if (composerJ.r((i4 & 306783379) != 306783378, i4 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-333300603, i4, -1, "androidx.compose.material3.Month (DatePicker.kt:1844)");
            }
            if (selectedRangeInfo != null) {
                composerJ.Y(606579709);
                Modifier.Companion companion = Modifier.INSTANCE;
                boolean z3 = ((i4 & 458752) == 131072) | ((234881024 & i4) == 67108864);
                Object objE2 = composerJ.E();
                if (z3 || objE2 == Composer.INSTANCE.a()) {
                    objE2 = new Function1() { // from class: oi0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return DatePickerKt.V(selectedRangeInfo, datePickerColors, (ContentDrawScope) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                modifierD = DrawModifierKt.d(companion, (Function1) objE2);
                composerJ.S();
            } else {
                composerJ.Y(606771165);
                composerJ.S();
                modifierD = Modifier.INSTANCE;
            }
            Modifier modifierU1 = SizeKt.l(Modifier.INSTANCE, Dp.o(f2449a * 6)).u1(modifierD);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.h(), Alignment.INSTANCE.k(), composerJ, 6);
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierU1);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyA, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion2.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            composerJ.Y(-680088486);
            int i5 = 0;
            int i6 = 6;
            int i7 = 0;
            while (i5 < i6) {
                Modifier modifierH = SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null);
                MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.h(), Alignment.INSTANCE.i(), composerJ, 54);
                int iA2 = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierH);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                Function0 function0B2 = companion3.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B2);
                } else {
                    composerJ.u();
                }
                Composer composerC2 = Updater.c(composerJ);
                int i8 = i7;
                Updater.k(composerC2, measurePolicyB, companion3.f());
                Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                Function2 function2C2 = companion3.c();
                if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                    composerC2.v(Integer.valueOf(iA2));
                    composerC2.o(Integer.valueOf(iA2), function2C2);
                }
                Updater.k(composerC2, modifierE2, companion3.g());
                RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                composerJ.Y(1542622325);
                int i9 = i8;
                int i10 = 0;
                while (i10 < 7) {
                    if (i9 < calendarMonth.getDaysFromStartOfWeekToFirstOfMonth() || i9 >= calendarMonth.getDaysFromStartOfWeekToFirstOfMonth() + calendarMonth.getNumberOfDays()) {
                        i3 = i4;
                        composer3 = composerJ;
                        composer3.Y(576825328);
                        Modifier.Companion companion4 = Modifier.INSTANCE;
                        DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.f3233a;
                        SpacerKt.a(SizeKt.v(SizeKt.x(companion4, datePickerModalTokens.f(), datePickerModalTokens.d(), 0.0f, 0.0f, 12, null), ((Dp) composer3.p(InteractiveComponentSizeKt.f())).getValue(), ((Dp) composer3.p(InteractiveComponentSizeKt.f())).getValue()), composer3, 0);
                        composer3.S();
                    } else {
                        composerJ.Y(577914947);
                        int daysFromStartOfWeekToFirstOfMonth = i9 - calendarMonth.getDaysFromStartOfWeekToFirstOfMonth();
                        final long startUtcTimeMillis = (((long) daysFromStartOfWeekToFirstOfMonth) * 86400000) + calendarMonth.getStartUtcTimeMillis();
                        boolean z4 = startUtcTimeMillis == j2;
                        boolean z5 = l != null && startUtcTimeMillis == l.longValue();
                        boolean z6 = l2 != null && startUtcTimeMillis == l2.longValue();
                        if (selectedRangeInfo != null) {
                            composerJ.Y(578361347);
                            boolean zF = ((i4 & 458752) == 131072) | composerJ.f(startUtcTimeMillis);
                            Object objE3 = composerJ.E();
                            if (zF || objE3 == Composer.INSTANCE.a()) {
                                if (startUtcTimeMillis < (l != null ? l.longValue() : Long.MAX_VALUE)) {
                                    z2 = false;
                                } else {
                                    if (startUtcTimeMillis <= (l2 != null ? l2.longValue() : Long.MIN_VALUE)) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                }
                                c2 = 2;
                                objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(z2), null, 2, null);
                                composerJ.v(objE);
                            } else {
                                objE = objE3;
                                c2 = 2;
                            }
                            boolean zBooleanValue = ((Boolean) ((MutableState) objE).getValue()).booleanValue();
                            composerJ.S();
                            z = zBooleanValue;
                        } else {
                            i4 = i4;
                            c2 = 2;
                            composerJ.Y(578890300);
                            composerJ.S();
                            z = false;
                        }
                        String strD0 = D0(selectedRangeInfo != null, z4, z5, z6, z, composerJ, 0);
                        String strC = datePickerFormatter.c(Long.valueOf(startUtcTimeMillis), locale2, true);
                        if (strC == null) {
                            strC = "";
                        }
                        String str2 = strC;
                        i3 = i4;
                        Composer composer4 = composerJ;
                        String strC2 = CalendarLocale_jvmKt.c(daysFromStartOfWeekToFirstOfMonth + 1, 0, 0, false, locale, 7, null);
                        Modifier.Companion companion5 = Modifier.INSTANCE;
                        boolean z7 = z5 || z6;
                        boolean zF2 = ((i3 & 112) == 32) | composer4.f(startUtcTimeMillis);
                        Object objE4 = composer4.E();
                        if (zF2 || objE4 == Composer.INSTANCE.a()) {
                            objE4 = new Function0() { // from class: zi0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return DatePickerKt.W(function1, startUtcTimeMillis);
                                }
                            };
                            composer4.v(objE4);
                        }
                        Function0 function0 = (Function0) objE4;
                        boolean zF3 = composer4.f(startUtcTimeMillis) | ((i3 & 29360128) == 8388608);
                        Object objE5 = composer4.E();
                        if (zF3 || objE5 == Composer.INSTANCE.a()) {
                            objValueOf = Boolean.valueOf(selectableDates.a(calendarMonth.getYear()) && selectableDates.b(startUtcTimeMillis));
                            composer4.v(objValueOf);
                        } else {
                            objValueOf = objE5;
                        }
                        boolean zBooleanValue2 = ((Boolean) objValueOf).booleanValue();
                        if (strD0 != null) {
                            str = strD0 + ", " + str2;
                        } else {
                            str = str2;
                        }
                        String str3 = str;
                        composer3 = composer4;
                        L(strC2, companion5, z7, function0, z5, zBooleanValue2, z4, z, str3, datePickerColors, composer3, ((i3 << 3) & 1879048192) | 48);
                        composer3.S();
                    }
                    i9++;
                    j2 = j;
                    i10++;
                    composerJ = composer3;
                    i4 = i3;
                    i5 = i5;
                    locale2 = locale;
                }
                int i11 = i5;
                Composer composer5 = composerJ;
                composer5.S();
                composer5.x();
                j2 = j;
                i7 = i9;
                i6 = 6;
                i5 = i11 + 1;
                locale2 = locale;
            }
            composer2 = composerJ;
            composer2.S();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: jj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DatePickerKt.X(calendarMonth, function1, j, l, l2, selectedRangeInfo, datePickerFormatter, selectableDates, datePickerColors, locale, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit V(SelectedRangeInfo selectedRangeInfo, DatePickerColors datePickerColors, ContentDrawScope contentDrawScope) {
        DateRangePickerKt.w(contentDrawScope, selectedRangeInfo, datePickerColors.getDayInSelectionRangeContainerColor());
        contentDrawScope.S2();
        return Unit.f24295a;
    }

    public static final Unit W(Function1 function1, long j) {
        function1.invoke(Long.valueOf(j));
        return Unit.f24295a;
    }

    public static final Unit X(CalendarMonth calendarMonth, Function1 function1, long j, Long l, Long l2, SelectedRangeInfo selectedRangeInfo, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors, Locale locale, int i, Composer composer, int i2) {
        U(calendarMonth, function1, j, l, l2, selectedRangeInfo, datePickerFormatter, selectableDates, datePickerColors, locale, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void Y(final Modifier modifier, final boolean z, final boolean z2, final boolean z3, final String str, final Function0 function0, final Function0 function1, final Function0 function2, final DatePickerColors datePickerColors, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-773929258);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.b(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.b(z3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.X(str) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.G(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerJ.G(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerJ.G(function2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= composerJ.X(datePickerColors) ? 67108864 : 33554432;
        }
        if (composerJ.r((38347923 & i2) != 38347922, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-773929258, i2, -1, "androidx.compose.material3.MonthsNavigation (DatePicker.kt:2191)");
            }
            Modifier modifierL = SizeKt.l(SizeKt.h(modifier, 0.0f, 1, null), b);
            MeasurePolicy measurePolicyB = RowKt.b(z3 ? Arrangement.f1183a.i() : Arrangement.f1183a.g(), Alignment.INSTANCE.i(), composerJ, 48);
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierL);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyB, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Function2 function2C = companion.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            composer2 = composerJ;
            r0(function2, z3, null, ComposableLambdaKt.e(619076006, true, new DatePickerKt$MonthsNavigation$1$1(str, datePickerColors), composerJ, 54), composerJ, ((i2 >> 21) & 14) | 3072 | ((i2 >> 6) & 112), 4);
            if (z3) {
                composer2.Y(282432080);
                composer2.S();
            } else {
                composer2.Y(281624840);
                CompositionLocalKt.c(ContentColorKt.a().d(Color.i(datePickerColors.getNavigationContentColor())), ComposableLambdaKt.e(-128317193, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$MonthsNavigation$1$2
                    public final void a(Composer composer3, int i3) {
                        if (!composer3.r((i3 & 3) != 2, 1 & i3)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-128317193, i3, -1, "androidx.compose.material3.MonthsNavigation.<anonymous>.<anonymous> (DatePicker.kt:2220)");
                        }
                        Function0 function3 = function1;
                        boolean z4 = z2;
                        Function0 function4 = function0;
                        boolean z5 = z;
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyB2 = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer3, 0);
                        int iA2 = ComposablesKt.a(composer3, 0);
                        CompositionLocalMap compositionLocalMapT2 = composer3.t();
                        Modifier modifierE2 = ComposedModifierKt.e(composer3, companion2);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0 function0B2 = companion3.b();
                        if (composer3.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer3.J();
                        if (composer3.getInserting()) {
                            composer3.N(function0B2);
                        } else {
                            composer3.u();
                        }
                        Composer composerC2 = Updater.c(composer3);
                        Updater.k(composerC2, measurePolicyB2, companion3.f());
                        Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                        Function2 function2C2 = companion3.c();
                        if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                            composerC2.v(Integer.valueOf(iA2));
                            composerC2.o(Integer.valueOf(iA2), function2C2);
                        }
                        Updater.k(composerC2, modifierE2, companion3.g());
                        RowScopeInstance rowScopeInstance2 = RowScopeInstance.f1253a;
                        Icons.AutoMirrored.Filled filled = Icons.AutoMirrored.Filled.f3087a;
                        ImageVector imageVectorA = filled.a();
                        Strings.Companion companion4 = Strings.INSTANCE;
                        DatePickerKt.S(function3, imageVectorA, Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_switch_to_previous_month), composer3, 0), null, z4, composer3, 0, 8);
                        DatePickerKt.S(function4, filled.b(), Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_switch_to_next_month), composer3, 0), null, z5, composer3, 0, 8);
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
                }, composer2, 54), composer2, ProvidedValue.i | 48);
                composer2.S();
            }
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ui0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DatePickerKt.Z(modifier, z, z2, z3, str, function0, function1, function2, datePickerColors, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit Z(Modifier modifier, boolean z, boolean z2, boolean z3, String str, Function0 function0, Function0 function1, Function0 function2, DatePickerColors datePickerColors, int i, Composer composer, int i2) {
        Y(modifier, z, z2, z3, str, function0, function1, function2, datePickerColors, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void a0(final Long l, final long j, final int i, final Function1 function1, final Function1 function2, final CalendarModel calendarModel, final IntRange intRange, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final DatePickerColors datePickerColors, final FocusRequester focusRequester, Composer composer, final int i2, final int i3) {
        int i4;
        int i5;
        Composer composerJ = composer.j(-2053685029);
        if ((i2 & 6) == 0) {
            i4 = (composerJ.X(l) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerJ.f(j) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerJ.e(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= composerJ.G(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= composerJ.G(function2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= composerJ.G(calendarModel) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= composerJ.G(intRange) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= (16777216 & i2) == 0 ? composerJ.X(datePickerFormatter) : composerJ.G(datePickerFormatter) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i4 |= composerJ.X(selectableDates) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= composerJ.X(datePickerColors) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (composerJ.X(focusRequester) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if (composerJ.r(((i4 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true, i4 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-2053685029, i4, i5, "androidx.compose.material3.SwitchableDateEntryContent (DatePicker.kt:1443)");
            }
            final int i6 = -((Density) composerJ.p(CompositionLocalsKt.f())).U0(Dp.o(48));
            final FiniteAnimationSpec finiteAnimationSpecB = MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composerJ, 6);
            final FiniteAnimationSpec finiteAnimationSpecB2 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
            int i7 = i4;
            MotionSchemeKeyTokens motionSchemeKeyTokens = MotionSchemeKeyTokens.DefaultSpatial;
            final FiniteAnimationSpec finiteAnimationSpecB3 = MotionSchemeKt.b(motionSchemeKeyTokens, composerJ, 6);
            final FiniteAnimationSpec finiteAnimationSpecB4 = MotionSchemeKt.b(motionSchemeKeyTokens, composerJ, 6);
            DisplayMode displayModeC = DisplayMode.c(i);
            Modifier.Companion companion = Modifier.INSTANCE;
            Object objE = composerJ.E();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objE == companion2.a()) {
                objE = new Function1() { // from class: vi0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DatePickerKt.b0((SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierD = SemanticsModifierKt.d(companion, false, (Function1) objE, 1, null);
            boolean zG = composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB) | composerJ.G(finiteAnimationSpecB2) | composerJ.e(i6) | composerJ.G(finiteAnimationSpecB4);
            Object objE2 = composerJ.E();
            if (zG || objE2 == companion2.a()) {
                objE2 = new Function1() { // from class: wi0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DatePickerKt.c0(finiteAnimationSpecB3, finiteAnimationSpecB, finiteAnimationSpecB2, i6, finiteAnimationSpecB4, (AnimatedContentTransitionScope) obj);
                    }
                };
                composerJ.v(objE2);
            }
            AnimatedContentKt.b(displayModeC, modifierD, (Function1) objE2, null, "DatePickerDisplayModeAnimation", null, ComposableLambdaKt.e(1838500091, true, new Function4<AnimatedContentScope, DisplayMode, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$SwitchableDateEntryContent$3
                public final void a(AnimatedContentScope animatedContentScope, int i8, Composer composer2, int i9) {
                    if (ComposerKt.m()) {
                        ComposerKt.q(1838500091, i9, -1, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DatePicker.kt:1498)");
                    }
                    DisplayMode.Companion companion3 = DisplayMode.INSTANCE;
                    if (DisplayMode.f(i8, companion3.b())) {
                        composer2.Y(1567031954);
                        DatePickerKt.D(l, j, function1, function2, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composer2, 0);
                        composer2.S();
                    } else if (DisplayMode.f(i8, companion3.a())) {
                        composer2.Y(1567050592);
                        DateInputKt.g(l, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, focusRequester, composer2, 0);
                        composer2.S();
                    } else {
                        composer2.Y(1334373351);
                        composer2.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    a((AnimatedContentScope) obj, ((DisplayMode) obj2).getValue(), (Composer) obj3, ((Number) obj4).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composerJ, ((i7 >> 6) & 14) | 1597440, 40);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: xi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DatePickerKt.i0(l, j, i, function1, function2, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, focusRequester, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit b0(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.Z(semanticsPropertyReceiver, true);
        return Unit.f24295a;
    }

    public static final ContentTransform c0(FiniteAnimationSpec finiteAnimationSpec, FiniteAnimationSpec finiteAnimationSpec2, FiniteAnimationSpec finiteAnimationSpec3, final int i, final FiniteAnimationSpec finiteAnimationSpec4, AnimatedContentTransitionScope animatedContentTransitionScope) {
        return animatedContentTransitionScope.b(DisplayMode.f(((DisplayMode) animatedContentTransitionScope.getTargetState()).getValue(), DisplayMode.INSTANCE.a()) ? AnimatedContentKt.f(EnterExitTransitionKt.B(finiteAnimationSpec, new Function1() { // from class: ej0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(DatePickerKt.d0(((Integer) obj).intValue()));
            }
        }).c(EnterExitTransitionKt.p(finiteAnimationSpec2, 0.0f, 2, null)), EnterExitTransitionKt.r(finiteAnimationSpec3, 0.0f, 2, null).c(EnterExitTransitionKt.D(finiteAnimationSpec, new Function1() { // from class: fj0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(DatePickerKt.e0(i, ((Integer) obj).intValue()));
            }
        }))) : AnimatedContentKt.f(EnterExitTransitionKt.B(finiteAnimationSpec, new Function1() { // from class: gj0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(DatePickerKt.f0(i, ((Integer) obj).intValue()));
            }
        }).c(EnterExitTransitionKt.p(finiteAnimationSpec2, 0.0f, 2, null)), EnterExitTransitionKt.D(finiteAnimationSpec, new Function1() { // from class: hj0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(DatePickerKt.g0(((Integer) obj).intValue()));
            }
        }).c(EnterExitTransitionKt.r(finiteAnimationSpec3, 0.0f, 2, null))), AnimatedContentKt.c(true, new Function2() { // from class: ij0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return DatePickerKt.h0(finiteAnimationSpec4, (IntSize) obj, (IntSize) obj2);
            }
        }));
    }

    public static final int d0(int i) {
        return i;
    }

    public static final int e0(int i, int i2) {
        return i;
    }

    public static final int f0(int i, int i2) {
        return i;
    }

    public static final int g0(int i) {
        return i;
    }

    public static final FiniteAnimationSpec h0(FiniteAnimationSpec finiteAnimationSpec, IntSize intSize, IntSize intSize2) {
        return finiteAnimationSpec;
    }

    public static final Unit i0(Long l, long j, int i, Function1 function1, Function1 function2, CalendarModel calendarModel, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors, FocusRequester focusRequester, int i2, int i3, Composer composer, int i4) {
        a0(l, j, i, function1, function2, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, focusRequester, composer, RecomposeScopeImplKt.a(i2 | 1), RecomposeScopeImplKt.a(i3));
        return Unit.f24295a;
    }

    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v5 */
    public static final void j0(final DatePickerColors datePickerColors, final CalendarModel calendarModel, Composer composer, final int i) {
        Composer composer2;
        Composer composerJ = composer.j(-1849465391);
        int i2 = (i & 6) == 0 ? (composerJ.X(datePickerColors) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= composerJ.G(calendarModel) ? 32 : 16;
        }
        ?? r14 = 0;
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1849465391, i2, -1, "androidx.compose.material3.WeekDays (DatePicker.kt:1782)");
            }
            int firstDayOfWeek = calendarModel.getFirstDayOfWeek();
            List weekdayNames = calendarModel.getWeekdayNames();
            ArrayList arrayList = new ArrayList();
            int i3 = firstDayOfWeek - 1;
            int size = weekdayNames.size();
            for (int i4 = i3; i4 < size; i4++) {
                arrayList.add(weekdayNames.get(i4));
            }
            for (int i5 = 0; i5 < i3; i5++) {
                arrayList.add(weekdayNames.get(i5));
            }
            TextStyle textStyleE = TypographyKt.e(DatePickerModalTokens.f3233a.C(), composerJ, 6);
            Modifier modifierH = SizeKt.h(SizeKt.b(Modifier.INSTANCE, 0.0f, f2449a, 1, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.h(), Alignment.INSTANCE.i(), composerJ, 54);
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierH);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyB, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Function2 function2C = companion.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            composerJ.Y(24563235);
            int size2 = arrayList.size();
            int i6 = 0;
            while (i6 < size2) {
                final Pair pair = (Pair) arrayList.get(i6);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                boolean zX = composerJ.X(pair);
                Object objE = composerJ.E();
                if (zX || objE == Composer.INSTANCE.a()) {
                    objE = new Function1() { // from class: pi0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return DatePickerKt.k0(pair, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                Modifier modifierA = SemanticsModifierKt.a(companion2, (Function1) objE);
                DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.f3233a;
                Modifier modifierV = SizeKt.v(SizeKt.x(modifierA, datePickerModalTokens.f(), datePickerModalTokens.d(), 0.0f, 0.0f, 12, null), ((Dp) composerJ.p(InteractiveComponentSizeKt.f())).getValue(), ((Dp) composerJ.p(InteractiveComponentSizeKt.f())).getValue());
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.e(), r14);
                int iA2 = ComposablesKt.a(composerJ, r14);
                CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierV);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                Function0 function0B2 = companion3.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B2);
                } else {
                    composerJ.u();
                }
                Composer composerC2 = Updater.c(composerJ);
                Updater.k(composerC2, measurePolicyI, companion3.f());
                Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                Function2 function2C2 = companion3.c();
                if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                    composerC2.v(Integer.valueOf(iA2));
                    composerC2.o(Integer.valueOf(iA2), function2C2);
                }
                Updater.k(composerC2, modifierE2, companion3.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                Composer composer3 = composerJ;
                TextKt.o((String) pair.getSecond(), SizeKt.E(companion2, null, false, 3, null), datePickerColors.getWeekdayContentColor(), null, 0L, null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), 0L, 0, false, 0, 0, null, textStyleE, composer3, 48, 0, 130040);
                composer3.x();
                i6++;
                size2 = size2;
                arrayList = arrayList;
                r14 = 0;
                composerJ = composer3;
            }
            composer2 = composerJ;
            composer2.S();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: qi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DatePickerKt.l0(datePickerColors, calendarModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit k0(Pair pair, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.b0(semanticsPropertyReceiver, (String) pair.getFirst());
        return Unit.f24295a;
    }

    public static final Unit l0(DatePickerColors datePickerColors, CalendarModel calendarModel, int i, Composer composer, int i2) {
        j0(datePickerColors, calendarModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void m0(final String str, final Modifier modifier, final boolean z, final boolean z2, final Function0 function0, final boolean z3, final String str2, final DatePickerColors datePickerColors, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-1153850597);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(modifier) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.b(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerJ.X(str2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerJ.X(datePickerColors) ? 8388608 : 4194304;
        }
        if (composerJ.r((4793491 & i2) != 4793490, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1153850597, i2, -1, "androidx.compose.material3.Year (DatePicker.kt:2128)");
            }
            boolean z4 = ((i2 & 7168) == 2048) | ((i2 & 896) == 256);
            Object objE = composerJ.E();
            if (z4 || objE == Composer.INSTANCE.a()) {
                objE = (!z2 || z) ? null : BorderStrokeKt.a(DatePickerModalTokens.f3233a.l(), datePickerColors.getTodayDateBorderColor());
                composerJ.v(objE);
            }
            BorderStroke borderStroke = (BorderStroke) objE;
            boolean z5 = (3670016 & i2) == 1048576;
            Object objE2 = composerJ.E();
            if (z5 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function1() { // from class: aj0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DatePickerKt.n0(str2, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE2);
            }
            int i3 = i2 >> 6;
            int i4 = i3 & 14;
            composer2 = composerJ;
            SurfaceKt.d(z, function0, SemanticsModifierKt.c(modifier, true, (Function1) objE2), z3, ShapesKt.g(DatePickerModalTokens.f3233a.z(), composerJ, 6), ((Color) datePickerColors.m(z, z3, composerJ, ((i2 >> 15) & 896) | i4 | ((i2 >> 12) & 112)).getValue()).getValue(), 0L, 0.0f, 0.0f, borderStroke, null, ComposableLambdaKt.e(-564400443, true, new DatePickerKt$Year$2(str, datePickerColors, z2, z, z3), composer2, 54), composer2, i4 | ((i2 >> 9) & 112) | (i3 & 7168), 48, 1472);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: bj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DatePickerKt.o0(str, modifier, z, z2, function0, z3, str2, datePickerColors, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n0(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.w0(semanticsPropertyReceiver, new AnnotatedString(str, null, 2, null));
        SemanticsPropertiesKt.o0(semanticsPropertyReceiver, Role.INSTANCE.a());
        return Unit.f24295a;
    }

    public static final Unit o0(String str, Modifier modifier, boolean z, boolean z2, Function0 function0, boolean z3, String str2, DatePickerColors datePickerColors, int i, Composer composer, int i2) {
        m0(str, modifier, z, z2, function0, z3, str2, datePickerColors, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void p0(final Modifier modifier, final long j, final Function1 function1, final SelectableDates selectableDates, final CalendarModel calendarModel, final IntRange intRange, final DatePickerColors datePickerColors, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-1286899812);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.f(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.X(selectableDates) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(calendarModel) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.G(intRange) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerJ.X(datePickerColors) ? 1048576 : 524288;
        }
        if (composerJ.r((599187 & i2) != 599186, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1286899812, i2, -1, "androidx.compose.material3.YearPicker (DatePicker.kt:2068)");
            }
            TextKt.k(TypographyKt.e(DatePickerModalTokens.f3233a.w(), composerJ, 6), ComposableLambdaKt.e(1301915789, true, new DatePickerKt$YearPicker$1(calendarModel, j, intRange, modifier, datePickerColors, function1, selectableDates), composerJ, 54), composerJ, 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ri0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DatePickerKt.q0(modifier, j, function1, selectableDates, calendarModel, intRange, datePickerColors, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit q0(Modifier modifier, long j, Function1 function1, SelectableDates selectableDates, CalendarModel calendarModel, IntRange intRange, DatePickerColors datePickerColors, int i, Composer composer, int i2) {
        p0(modifier, j, function1, selectableDates, calendarModel, intRange, datePickerColors, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:63:0x0106  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public static final void r0(final Function0 function0, final boolean z, Modifier modifier, final Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        int i5;
        boolean z2;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeM;
        Composer composerJ = composer.j(-709923073);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.G(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerJ.b(z) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 256 : 128;
            }
            if ((i2 & 8) != 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                if (composerJ.G(function2)) {
                    i4 = 2048;
                } else {
                    i4 = 1024;
                }
                i3 |= i4;
            }
            i5 = i3;
            if ((i5 & 1171) != 1170) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i5 & 1)) {
                if (i6 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-709923073, i5, -1, "androidx.compose.material3.YearPickerMenuButton (DatePicker.kt:2247)");
                }
                ButtonKt.g(function0, modifier3, false, RoundedCornerShapeKt.g(), ButtonDefaults.f2311a.n(0L, ((Color) composerJ.p(ContentColorKt.a())).getValue(), 0L, 0L, composerJ, 24576, 13), null, null, null, null, ComposableLambdaKt.e(1899489890, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$YearPickerMenuButton$1
                    public final void a(RowScope rowScope, Composer composer2, int i7) {
                        String strB;
                        if (!composer2.r((i7 & 17) != 16, 1 & i7)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1899489890, i7, -1, "androidx.compose.material3.YearPickerMenuButton.<anonymous> (DatePicker.kt:2256)");
                        }
                        function2.invoke(composer2, 0);
                        Modifier.Companion companion = Modifier.INSTANCE;
                        SpacerKt.a(SizeKt.t(companion, ButtonDefaults.f2311a.g()), composer2, 6);
                        ImageVector imageVectorA = Icons.Filled.f3088a.a();
                        if (z) {
                            composer2.Y(1509384391);
                            Strings.Companion companion2 = Strings.INSTANCE;
                            strB = Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_switch_to_day_selection), composer2, 0);
                            composer2.S();
                        } else {
                            composer2.Y(1509478662);
                            Strings.Companion companion3 = Strings.INSTANCE;
                            strB = Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_switch_to_year_selection), composer2, 0);
                            composer2.S();
                        }
                        IconKt.e(imageVectorA, strB, RotateKt.a(companion, z ? 180.0f : 0.0f), 0L, composer2, 0, 8);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        a((RowScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, (i5 & 14) | 807075840 | ((i5 >> 3) & 112), 388);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier4 = modifier3;
                scopeUpdateScopeM.a(new Function2() { // from class: dj0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DatePickerKt.s0(function0, z, modifier4, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            if (composerJ.G(function2)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        i5 = i3;
        if ((i5 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerJ.r(z2, i5 & 1)) {
            if (i6 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-709923073, i5, -1, "androidx.compose.material3.YearPickerMenuButton (DatePicker.kt:2247)");
            }
            ButtonKt.g(function0, modifier3, false, RoundedCornerShapeKt.g(), ButtonDefaults.f2311a.n(0L, ((Color) composerJ.p(ContentColorKt.a())).getValue(), 0L, 0L, composerJ, 24576, 13), null, null, null, null, ComposableLambdaKt.e(1899489890, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$YearPickerMenuButton$1
                public final void a(RowScope rowScope, Composer composer2, int i7) {
                    String strB;
                    if (!composer2.r((i7 & 17) != 16, 1 & i7)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1899489890, i7, -1, "androidx.compose.material3.YearPickerMenuButton.<anonymous> (DatePicker.kt:2256)");
                    }
                    function2.invoke(composer2, 0);
                    Modifier.Companion companion = Modifier.INSTANCE;
                    SpacerKt.a(SizeKt.t(companion, ButtonDefaults.f2311a.g()), composer2, 6);
                    ImageVector imageVectorA = Icons.Filled.f3088a.a();
                    if (z) {
                        composer2.Y(1509384391);
                        Strings.Companion companion2 = Strings.INSTANCE;
                        strB = Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_switch_to_day_selection), composer2, 0);
                        composer2.S();
                    } else {
                        composer2.Y(1509478662);
                        Strings.Companion companion3 = Strings.INSTANCE;
                        strB = Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_switch_to_year_selection), composer2, 0);
                        composer2.S();
                    }
                    IconKt.e(imageVectorA, strB, RotateKt.a(companion, z ? 180.0f : 0.0f), 0L, composer2, 0, 8);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    a((RowScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composerJ, (i5 & 14) | 807075840 | ((i5 >> 3) & 112), 388);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
            modifier3 = modifier2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeM.a(new Function2() { // from class: dj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DatePickerKt.s0(function0, z, modifier5, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit s0(Function0 function0, boolean z, Modifier modifier, Function2 function2, int i, int i2, Composer composer, int i3) {
        r0(function0, z, modifier, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
