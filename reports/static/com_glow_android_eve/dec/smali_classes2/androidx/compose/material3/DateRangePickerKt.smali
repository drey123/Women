.class public final Landroidx/compose/material3/DateRangePickerKt;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001am\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00082\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aT\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a`\u0010#\u001a\u00020\u00002\n\u0010 \u001a\u00060\u001ej\u0002`\u001f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0090\u0001\u00100\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010\u00112\u0008\u0010%\u001a\u0004\u0018\u00010\u00112\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u00172\u001c\u0010)\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00070(2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070*2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001a\u0085\u0001\u00101\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010\u00112\u0008\u0010%\u001a\u0004\u0018\u00010\u00112\u0006\u0010&\u001a\u00020\u00112\u001c\u0010)\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00070(2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070*2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u00081\u00102\u001a\u0085\u0001\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u0002032\u0008\u0010$\u001a\u0004\u0018\u00010\u00112\u0008\u0010%\u001a\u0004\u0018\u00010\u00112\u001c\u0010)\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00070(2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070*2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u00085\u00106\u001aI\u0010:\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00112\u0008\u00108\u001a\u0004\u0018\u00010\u00112\u0008\u00109\u001a\u0004\u0018\u00010\u00112\u001c\u0010)\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00070(H\u0002\u00a2\u0006\u0004\u0008:\u0010;\u001a&\u0010C\u001a\u00020\u0007*\u00020<2\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010B\u001a5\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I2\u0006\u0010\u0001\u001a\u0002032\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008K\u0010L\"\u001a\u0010N\u001a\u00020M8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0014\u0010R\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010O\"\u0014\u0010S\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010O\"\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/compose/material3/DateRangePickerState;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "dateFormatter",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "title",
        "headline",
        "",
        "showModeToggle",
        "Landroidx/compose/material3/DatePickerColors;",
        "colors",
        "DateRangePicker",
        "(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V",
        "",
        "initialSelectedStartDateMillis",
        "initialSelectedEndDateMillis",
        "initialDisplayedMonthMillis",
        "Lkotlin/ranges/IntRange;",
        "yearRange",
        "Landroidx/compose/material3/DisplayMode;",
        "initialDisplayMode",
        "Landroidx/compose/material3/SelectableDates;",
        "selectableDates",
        "rememberDateRangePickerState-IlFM19s",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;",
        "rememberDateRangePickerState",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "locale",
        "DateRangePickerState-HVP43zI",
        "(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;",
        "DateRangePickerState",
        "selectedStartDateMillis",
        "selectedEndDateMillis",
        "displayedMonthMillis",
        "displayMode",
        "Lkotlin/Function2;",
        "onDatesSelectionChange",
        "Lkotlin/Function1;",
        "onDisplayedMonthChange",
        "Landroidx/compose/material3/internal/CalendarModel;",
        "calendarModel",
        "SwitchableDateEntryContent-RN-2D1Q",
        "(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V",
        "SwitchableDateEntryContent",
        "DateRangePickerContent",
        "(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "lazyListState",
        "VerticalMonthsList",
        "(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "dateInMillis",
        "currentStartDateMillis",
        "currentEndDateMillis",
        "updateDateSelection",
        "(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Landroidx/compose/material3/SelectedRangeInfo;",
        "selectedRangeInfo",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "drawRangeBackground-mxwnekA",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/material3/SelectedRangeInfo;J)V",
        "drawRangeBackground",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "",
        "scrollUpLabel",
        "scrollDownLabel",
        "",
        "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
        "customScrollActions",
        "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "CalendarMonthSubheadPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getCalendarMonthSubheadPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "DateRangePickerTitlePadding",
        "DateRangePickerHeadlinePadding",
        "Landroidx/compose/ui/unit/Dp;",
        "HeaderHeightOffset",
        "F",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HeaderHeightOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    .line 31
    const/16 v0, 0x40

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    int-to-float v7, v2

    .line 41
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x2

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 75
    .line 76
    const/16 v0, 0x3c

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput v0, Landroidx/compose/material3/DateRangePickerKt;->HeaderHeightOffset:F

    .line 84
    .line 85
    return-void
.end method

.method public static final DateRangePicker(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/material3/DateRangePickerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/DatePickerFormatter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DateRangePickerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v2, 0x26cae3b6

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p9, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v8, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v8

    .line 39
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v6, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_8

    .line 69
    .line 70
    and-int/lit8 v7, p9, 0x4

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    and-int/lit16 v7, v8, 0x200

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_4
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v7

    .line 95
    :cond_8
    and-int/lit8 v7, p9, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v9, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move-object/from16 v9, p3

    .line 109
    .line 110
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v10, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v10

    .line 122
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 123
    .line 124
    if-eqz v10, :cond_d

    .line 125
    .line 126
    or-int/lit16 v4, v4, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v11, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 132
    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    move-object/from16 v11, p4

    .line 136
    .line 137
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_e

    .line 142
    .line 143
    const/16 v12, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v12, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v12

    .line 149
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 150
    .line 151
    const/high16 v13, 0x30000

    .line 152
    .line 153
    if-eqz v12, :cond_10

    .line 154
    .line 155
    or-int/2addr v4, v13

    .line 156
    :cond_f
    move/from16 v13, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v13, v8

    .line 160
    if-nez v13, :cond_f

    .line 161
    .line 162
    move/from16 v13, p5

    .line 163
    .line 164
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_11

    .line 169
    .line 170
    const/high16 v14, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v14, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v4, v14

    .line 176
    :goto_b
    const/high16 v14, 0x180000

    .line 177
    .line 178
    and-int/2addr v14, v8

    .line 179
    if-nez v14, :cond_14

    .line 180
    .line 181
    and-int/lit8 v14, p9, 0x40

    .line 182
    .line 183
    if-nez v14, :cond_12

    .line 184
    .line 185
    move-object/from16 v14, p6

    .line 186
    .line 187
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_13

    .line 192
    .line 193
    const/high16 v15, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    move-object/from16 v14, p6

    .line 197
    .line 198
    :cond_13
    const/high16 v15, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int/2addr v4, v15

    .line 201
    goto :goto_d

    .line 202
    :cond_14
    move-object/from16 v14, p6

    .line 203
    .line 204
    :goto_d
    const v15, 0x92493

    .line 205
    .line 206
    .line 207
    and-int/2addr v15, v4

    .line 208
    const v2, 0x92492

    .line 209
    .line 210
    .line 211
    if-ne v15, v2, :cond_16

    .line 212
    .line 213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_15

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    .line 222
    .line 223
    move-object v4, v0

    .line 224
    move-object v2, v6

    .line 225
    move-object v5, v11

    .line 226
    move v6, v13

    .line 227
    move-object v7, v14

    .line 228
    goto/16 :goto_15

    .line 229
    .line 230
    :cond_16
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v2, v8, 0x1

    .line 234
    .line 235
    const/4 v15, 0x1

    .line 236
    if-eqz v2, :cond_1a

    .line 237
    .line 238
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_17

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v2, p9, 0x4

    .line 249
    .line 250
    if-eqz v2, :cond_18

    .line 251
    .line 252
    and-int/lit16 v4, v4, -0x381

    .line 253
    .line 254
    :cond_18
    and-int/lit8 v2, p9, 0x40

    .line 255
    .line 256
    if-eqz v2, :cond_19

    .line 257
    .line 258
    const v2, -0x380001

    .line 259
    .line 260
    .line 261
    and-int/2addr v4, v2

    .line 262
    :cond_19
    move-object v2, v9

    .line 263
    move v5, v13

    .line 264
    move-object v7, v14

    .line 265
    :goto_f
    move v9, v4

    .line 266
    move-object v4, v11

    .line 267
    goto/16 :goto_12

    .line 268
    .line 269
    :cond_1a
    :goto_10
    if-eqz v5, :cond_1b

    .line 270
    .line 271
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 272
    .line 273
    move-object v6, v2

    .line 274
    :cond_1b
    and-int/lit8 v2, p9, 0x4

    .line 275
    .line 276
    if-eqz v2, :cond_1d

    .line 277
    .line 278
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-ne v0, v2, :cond_1c

    .line 289
    .line 290
    sget-object v19, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 291
    .line 292
    const/16 v23, 0x7

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    invoke-static/range {v19 .. v24}, Landroidx/compose/material3/DatePickerDefaults;->dateFormatter$default(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/material3/DatePickerFormatter;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_1c
    check-cast v0, Landroidx/compose/material3/DatePickerFormatter;

    .line 310
    .line 311
    and-int/lit16 v4, v4, -0x381

    .line 312
    .line 313
    :cond_1d
    if-eqz v7, :cond_1e

    .line 314
    .line 315
    new-instance v2, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$2;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$2;-><init>(Landroidx/compose/material3/DateRangePickerState;)V

    .line 318
    .line 319
    .line 320
    const v5, -0x9aa6fd6

    .line 321
    .line 322
    .line 323
    const/16 v7, 0x36

    .line 324
    .line 325
    invoke-static {v5, v15, v2, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v9, v2

    .line 330
    goto :goto_11

    .line 331
    :cond_1e
    const/16 v7, 0x36

    .line 332
    .line 333
    :goto_11
    if-eqz v10, :cond_1f

    .line 334
    .line 335
    new-instance v2, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;

    .line 336
    .line 337
    invoke-direct {v2, v1, v0}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;)V

    .line 338
    .line 339
    .line 340
    const v5, -0xb0b23ac

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v15, v2, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object v11, v2

    .line 348
    :cond_1f
    if-eqz v12, :cond_20

    .line 349
    .line 350
    move v13, v15

    .line 351
    :cond_20
    and-int/lit8 v2, p9, 0x40

    .line 352
    .line 353
    if-eqz v2, :cond_19

    .line 354
    .line 355
    sget-object v2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 356
    .line 357
    const/4 v5, 0x6

    .line 358
    invoke-virtual {v2, v3, v5}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const v5, -0x380001

    .line 363
    .line 364
    .line 365
    and-int/2addr v4, v5

    .line 366
    move-object v7, v2

    .line 367
    move-object v2, v9

    .line 368
    move v5, v13

    .line 369
    goto :goto_f

    .line 370
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_21

    .line 378
    .line 379
    const/4 v10, -0x1

    .line 380
    const-string v11, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)"

    .line 381
    .line 382
    const v12, 0x26cae3b6

    .line 383
    .line 384
    .line 385
    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_21
    const/4 v10, 0x0

    .line 389
    invoke-static {v3, v10}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    if-nez v11, :cond_22

    .line 402
    .line 403
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 404
    .line 405
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    if-ne v12, v11, :cond_23

    .line 410
    .line 411
    :cond_22
    invoke-static {v10}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->createCalendarModel(Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarModel;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_23
    check-cast v12, Landroidx/compose/material3/internal/CalendarModel;

    .line 419
    .line 420
    const v10, -0x56b5afe5

    .line 421
    .line 422
    .line 423
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 424
    .line 425
    .line 426
    if-eqz v5, :cond_24

    .line 427
    .line 428
    new-instance v10, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$4;

    .line 429
    .line 430
    invoke-direct {v10, v1}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$4;-><init>(Landroidx/compose/material3/DateRangePickerState;)V

    .line 431
    .line 432
    .line 433
    const v11, -0x58cfc21c

    .line 434
    .line 435
    .line 436
    const/16 v13, 0x36

    .line 437
    .line 438
    invoke-static {v11, v15, v10, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    :goto_13
    move-object v13, v10

    .line 443
    goto :goto_14

    .line 444
    :cond_24
    const/4 v10, 0x0

    .line 445
    goto :goto_13

    .line 446
    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 447
    .line 448
    .line 449
    sget-object v10, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 450
    .line 451
    invoke-virtual {v10}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionHeaderHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    const/4 v14, 0x6

    .line 456
    invoke-static {v11, v3, v14}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    invoke-virtual {v10}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionHeaderContainerHeight-D9Ej5fM()F

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    sget v11, Landroidx/compose/material3/DateRangePickerKt;->HeaderHeightOffset:F

    .line 465
    .line 466
    sub-float/2addr v10, v11

    .line 467
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 468
    .line 469
    .line 470
    move-result v19

    .line 471
    new-instance v10, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;

    .line 472
    .line 473
    invoke-direct {v10, v1, v12, v0, v7}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;)V

    .line 474
    .line 475
    .line 476
    const v11, -0x36de77b

    .line 477
    .line 478
    .line 479
    const/16 v12, 0x36

    .line 480
    .line 481
    invoke-static {v11, v15, v10, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 482
    .line 483
    .line 484
    move-result-object v17

    .line 485
    shr-int/lit8 v10, v9, 0x3

    .line 486
    .line 487
    and-int/lit8 v10, v10, 0xe

    .line 488
    .line 489
    const/high16 v11, 0xd80000

    .line 490
    .line 491
    or-int/2addr v10, v11

    .line 492
    const/4 v11, 0x6

    .line 493
    shr-int/2addr v9, v11

    .line 494
    and-int/lit8 v11, v9, 0x70

    .line 495
    .line 496
    or-int/2addr v10, v11

    .line 497
    and-int/lit16 v11, v9, 0x380

    .line 498
    .line 499
    or-int/2addr v10, v11

    .line 500
    const v11, 0xe000

    .line 501
    .line 502
    .line 503
    and-int/2addr v9, v11

    .line 504
    or-int v18, v10, v9

    .line 505
    .line 506
    move-object v9, v6

    .line 507
    move-object v10, v2

    .line 508
    move-object v11, v4

    .line 509
    move-object v12, v13

    .line 510
    move-object v13, v7

    .line 511
    move-object/from16 v14, v16

    .line 512
    .line 513
    move/from16 v15, v19

    .line 514
    .line 515
    move-object/from16 v16, v17

    .line 516
    .line 517
    move-object/from16 v17, v3

    .line 518
    .line 519
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/DatePickerKt;->DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_25

    .line 527
    .line 528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 529
    .line 530
    .line 531
    :cond_25
    move-object v9, v2

    .line 532
    move-object v2, v6

    .line 533
    move v6, v5

    .line 534
    move-object v5, v4

    .line 535
    move-object v4, v0

    .line 536
    :goto_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    if-eqz v10, :cond_26

    .line 541
    .line 542
    new-instance v11, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;

    .line 543
    .line 544
    move-object v0, v11

    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    move-object v3, v4

    .line 548
    move-object v4, v9

    .line 549
    move/from16 v8, p8

    .line 550
    .line 551
    move/from16 v9, p9

    .line 552
    .line 553
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;II)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    :cond_26
    return-void
.end method

.method private static final DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    move-object/from16 v15, p10

    .line 10
    .line 11
    move/from16 v14, p12

    .line 12
    .line 13
    const v5, -0x2ee9a3a9

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p11

    .line 17
    .line 18
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    and-int/lit8 v6, v14, 0x6

    .line 23
    .line 24
    move-object/from16 v12, p0

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v14

    .line 40
    :goto_1
    and-int/lit8 v8, v14, 0x30

    .line 41
    .line 42
    move-object/from16 v11, p1

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v8

    .line 58
    :cond_3
    and-int/lit16 v8, v14, 0x180

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v6, v8

    .line 74
    :cond_5
    and-int/lit16 v8, v14, 0xc00

    .line 75
    .line 76
    move-object/from16 v10, p4

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    const/16 v8, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v6, v8

    .line 92
    :cond_7
    and-int/lit16 v8, v14, 0x6000

    .line 93
    .line 94
    move-object/from16 v9, p5

    .line 95
    .line 96
    if-nez v8, :cond_9

    .line 97
    .line 98
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    const/16 v8, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v8, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v6, v8

    .line 110
    :cond_9
    const/high16 v8, 0x30000

    .line 111
    .line 112
    and-int/2addr v8, v14

    .line 113
    if-nez v8, :cond_b

    .line 114
    .line 115
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    const/high16 v8, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v8, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v6, v8

    .line 127
    :cond_b
    const/high16 v8, 0x180000

    .line 128
    .line 129
    and-int/2addr v8, v14

    .line 130
    if-nez v8, :cond_d

    .line 131
    .line 132
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_c

    .line 137
    .line 138
    const/high16 v8, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v8, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v6, v8

    .line 144
    :cond_d
    const/high16 v8, 0xc00000

    .line 145
    .line 146
    and-int/2addr v8, v14

    .line 147
    if-nez v8, :cond_10

    .line 148
    .line 149
    const/high16 v8, 0x1000000

    .line 150
    .line 151
    and-int/2addr v8, v14

    .line 152
    if-nez v8, :cond_e

    .line 153
    .line 154
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_8

    .line 159
    :cond_e
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    :goto_8
    if-eqz v8, :cond_f

    .line 164
    .line 165
    const/high16 v8, 0x800000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    const/high16 v8, 0x400000

    .line 169
    .line 170
    :goto_9
    or-int/2addr v6, v8

    .line 171
    :cond_10
    const/high16 v8, 0x6000000

    .line 172
    .line 173
    and-int/2addr v8, v14

    .line 174
    if-nez v8, :cond_12

    .line 175
    .line 176
    move-object/from16 v8, p9

    .line 177
    .line 178
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_11

    .line 183
    .line 184
    const/high16 v16, 0x4000000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_11
    const/high16 v16, 0x2000000

    .line 188
    .line 189
    :goto_a
    or-int v6, v6, v16

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_12
    move-object/from16 v8, p9

    .line 193
    .line 194
    :goto_b
    const/high16 v16, 0x30000000

    .line 195
    .line 196
    and-int v16, v14, v16

    .line 197
    .line 198
    if-nez v16, :cond_14

    .line 199
    .line 200
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_13

    .line 205
    .line 206
    const/high16 v16, 0x20000000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v16, 0x10000000

    .line 210
    .line 211
    :goto_c
    or-int v6, v6, v16

    .line 212
    .line 213
    :cond_14
    const v16, 0x12492493

    .line 214
    .line 215
    .line 216
    and-int v7, v6, v16

    .line 217
    .line 218
    const v5, 0x12492492

    .line 219
    .line 220
    .line 221
    if-ne v7, v5, :cond_16

    .line 222
    .line 223
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_15

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 231
    .line 232
    .line 233
    move-object v0, v13

    .line 234
    goto/16 :goto_f

    .line 235
    .line 236
    :cond_16
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_17

    .line 241
    .line 242
    const/4 v5, -0x1

    .line 243
    const-string v7, "androidx.compose.material3.DateRangePickerContent (DateRangePicker.kt:719)"

    .line 244
    .line 245
    const v0, -0x2ee9a3a9

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_17
    invoke-virtual {v2, v3, v4}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/CalendarMonth;->indexIn(Lkotlin/ranges/IntRange;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v5, 0x0

    .line 260
    if-gez v0, :cond_18

    .line 261
    .line 262
    move v0, v5

    .line 263
    :cond_18
    const/4 v7, 0x2

    .line 264
    invoke-static {v0, v5, v13, v5, v7}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    or-int v16, v16, v17

    .line 281
    .line 282
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const/4 v3, 0x0

    .line 287
    if-nez v16, :cond_19

    .line 288
    .line 289
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-ne v5, v4, :cond_1a

    .line 296
    .line 297
    :cond_19
    new-instance v5, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$1$1;

    .line 298
    .line 299
    invoke-direct {v5, v1, v0, v3}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v7, v5, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getDatePickerHorizontalPadding()F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v0, 0x2

    .line 319
    invoke-static {v4, v5, v7, v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 330
    .line 331
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 353
    .line 354
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 363
    .line 364
    if-nez v9, :cond_1b

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 367
    .line 368
    .line 369
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_1c

    .line 377
    .line 378
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 383
    .line 384
    .line 385
    :goto_e
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v7, v8, v3, v8, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_1d

    .line 398
    .line 399
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_1e

    .line 412
    .line 413
    :cond_1d
    invoke-static {v4, v8, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    :cond_1e
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 424
    .line 425
    shr-int/lit8 v0, v6, 0x1b

    .line 426
    .line 427
    and-int/lit8 v0, v0, 0xe

    .line 428
    .line 429
    shr-int/lit8 v3, v6, 0xc

    .line 430
    .line 431
    and-int/lit8 v3, v3, 0x70

    .line 432
    .line 433
    or-int/2addr v0, v3

    .line 434
    invoke-static {v15, v2, v13, v0}, Landroidx/compose/material3/DatePickerKt;->WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V

    .line 435
    .line 436
    .line 437
    shl-int/lit8 v0, v6, 0x3

    .line 438
    .line 439
    and-int/lit16 v0, v0, 0x3f0

    .line 440
    .line 441
    and-int/lit16 v3, v6, 0x1c00

    .line 442
    .line 443
    or-int/2addr v0, v3

    .line 444
    const v3, 0xe000

    .line 445
    .line 446
    .line 447
    and-int/2addr v3, v6

    .line 448
    or-int/2addr v0, v3

    .line 449
    const/high16 v3, 0x70000

    .line 450
    .line 451
    and-int/2addr v3, v6

    .line 452
    or-int/2addr v0, v3

    .line 453
    const/high16 v3, 0x380000

    .line 454
    .line 455
    and-int/2addr v3, v6

    .line 456
    or-int/2addr v0, v3

    .line 457
    const/high16 v3, 0x1c00000

    .line 458
    .line 459
    and-int/2addr v3, v6

    .line 460
    or-int/2addr v0, v3

    .line 461
    const/high16 v3, 0xe000000

    .line 462
    .line 463
    and-int/2addr v3, v6

    .line 464
    or-int/2addr v0, v3

    .line 465
    const/high16 v3, 0x70000000

    .line 466
    .line 467
    and-int/2addr v3, v6

    .line 468
    or-int v16, v0, v3

    .line 469
    .line 470
    move-object v5, v1

    .line 471
    move-object/from16 v6, p0

    .line 472
    .line 473
    move-object/from16 v7, p1

    .line 474
    .line 475
    move-object/from16 v8, p4

    .line 476
    .line 477
    move-object/from16 v9, p5

    .line 478
    .line 479
    move-object/from16 v10, p6

    .line 480
    .line 481
    move-object/from16 v11, p7

    .line 482
    .line 483
    move-object/from16 v12, p8

    .line 484
    .line 485
    move-object v0, v13

    .line 486
    move-object/from16 v13, p9

    .line 487
    .line 488
    move-object/from16 v14, p10

    .line 489
    .line 490
    move-object v15, v0

    .line 491
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_1f

    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 504
    .line 505
    .line 506
    :cond_1f
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    if-eqz v13, :cond_20

    .line 511
    .line 512
    new-instance v14, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;

    .line 513
    .line 514
    move-object v0, v14

    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    move-object/from16 v2, p1

    .line 518
    .line 519
    move-wide/from16 v3, p2

    .line 520
    .line 521
    move-object/from16 v5, p4

    .line 522
    .line 523
    move-object/from16 v6, p5

    .line 524
    .line 525
    move-object/from16 v7, p6

    .line 526
    .line 527
    move-object/from16 v8, p7

    .line 528
    .line 529
    move-object/from16 v9, p8

    .line 530
    .line 531
    move-object/from16 v10, p9

    .line 532
    .line 533
    move-object/from16 v11, p10

    .line 534
    .line 535
    move/from16 v12, p12

    .line 536
    .line 537
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    :cond_20
    return-void
.end method

.method public static final DateRangePickerState-HVP43zI(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;
    .locals 10
    .param p0    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Landroidx/compose/material3/DateRangePickerStateImpl;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, v9

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object v7, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public static synthetic DateRangePickerState-HVP43zI$default(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;ILjava/lang/Object;)Landroidx/compose/material3/DateRangePickerState;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p3, p1

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    sget-object p4, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 22
    .line 23
    invoke-virtual {p4}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :cond_3
    and-int/lit8 p8, p7, 0x20

    .line 28
    .line 29
    if-eqz p8, :cond_4

    .line 30
    .line 31
    sget-object p5, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 32
    .line 33
    invoke-virtual {p5}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    :cond_4
    and-int/lit8 p7, p7, 0x40

    .line 38
    .line 39
    if-eqz p7, :cond_5

    .line 40
    .line 41
    sget-object p6, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 42
    .line 43
    invoke-virtual {p6}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    :cond_5
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerState-HVP43zI(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static final SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p9

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, -0x1fc1b857

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v1, v13, 0x6

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v13

    .line 33
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 52
    .line 53
    move-wide/from16 v9, p2

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 70
    .line 71
    move/from16 v8, p4

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 88
    .line 89
    move-object/from16 v7, p5

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v13

    .line 108
    move-object/from16 v6, p6

    .line 109
    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    const/high16 v4, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v4, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v4

    .line 124
    :cond_b
    const/high16 v4, 0x180000

    .line 125
    .line 126
    and-int/2addr v4, v13

    .line 127
    move-object/from16 v5, p7

    .line 128
    .line 129
    if-nez v4, :cond_d

    .line 130
    .line 131
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    const/high16 v4, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v4, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v1, v4

    .line 143
    :cond_d
    const/high16 v4, 0xc00000

    .line 144
    .line 145
    and-int/2addr v4, v13

    .line 146
    if-nez v4, :cond_f

    .line 147
    .line 148
    move-object/from16 v4, p8

    .line 149
    .line 150
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    const/high16 v16, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v16, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int v1, v1, v16

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    move-object/from16 v4, p8

    .line 165
    .line 166
    :goto_9
    const/high16 v16, 0x6000000

    .line 167
    .line 168
    and-int v16, v13, v16

    .line 169
    .line 170
    if-nez v16, :cond_12

    .line 171
    .line 172
    const/high16 v16, 0x8000000

    .line 173
    .line 174
    and-int v16, v13, v16

    .line 175
    .line 176
    if-nez v16, :cond_10

    .line 177
    .line 178
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    goto :goto_a

    .line 183
    :cond_10
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    :goto_a
    if-eqz v16, :cond_11

    .line 188
    .line 189
    const/high16 v16, 0x4000000

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    const/high16 v16, 0x2000000

    .line 193
    .line 194
    :goto_b
    or-int v1, v1, v16

    .line 195
    .line 196
    :cond_12
    const/high16 v16, 0x30000000

    .line 197
    .line 198
    and-int v16, v13, v16

    .line 199
    .line 200
    move-object/from16 v0, p10

    .line 201
    .line 202
    if-nez v16, :cond_14

    .line 203
    .line 204
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_13

    .line 209
    .line 210
    const/high16 v17, 0x20000000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    const/high16 v17, 0x10000000

    .line 214
    .line 215
    :goto_c
    or-int v1, v1, v17

    .line 216
    .line 217
    :cond_14
    and-int/lit8 v17, p14, 0x6

    .line 218
    .line 219
    move-object/from16 v3, p11

    .line 220
    .line 221
    if-nez v17, :cond_16

    .line 222
    .line 223
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_15

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_15
    const/4 v2, 0x2

    .line 231
    :goto_d
    or-int v2, p14, v2

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    move/from16 v2, p14

    .line 235
    .line 236
    :goto_e
    const v17, 0x12492493

    .line 237
    .line 238
    .line 239
    and-int v0, v1, v17

    .line 240
    .line 241
    const v3, 0x12492492

    .line 242
    .line 243
    .line 244
    if-ne v0, v3, :cond_18

    .line 245
    .line 246
    and-int/lit8 v0, v2, 0x3

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    if-ne v0, v3, :cond_18

    .line 250
    .line 251
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_17

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_10

    .line 262
    .line 263
    :cond_18
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_19

    .line 268
    .line 269
    const-string v0, "androidx.compose.material3.SwitchableDateEntryContent (DateRangePicker.kt:665)"

    .line 270
    .line 271
    const v3, -0x1fc1b857

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_19
    const/4 v0, 0x7

    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static {v2, v2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    move/from16 p12, v1

    .line 288
    .line 289
    sget-object v1, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$1;->INSTANCE:Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$1;

    .line 290
    .line 291
    const/4 v12, 0x1

    .line 292
    invoke-static {v0, v2, v1, v12, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    new-instance v3, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;

    .line 301
    .line 302
    move-object v0, v3

    .line 303
    move/from16 v19, p12

    .line 304
    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    move-object v13, v3

    .line 310
    move-wide/from16 v3, p2

    .line 311
    .line 312
    move-object/from16 v5, p5

    .line 313
    .line 314
    move-object/from16 v6, p6

    .line 315
    .line 316
    move-object/from16 v7, p7

    .line 317
    .line 318
    move-object/from16 v8, p8

    .line 319
    .line 320
    move-object/from16 v9, p9

    .line 321
    .line 322
    move-object/from16 v10, p10

    .line 323
    .line 324
    move-object/from16 v11, p11

    .line 325
    .line 326
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x36

    .line 330
    .line 331
    const v1, -0x3d3152bb

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v12, v13, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    shr-int/lit8 v0, v19, 0x9

    .line 339
    .line 340
    and-int/lit8 v0, v0, 0xe

    .line 341
    .line 342
    or-int/lit16 v7, v0, 0x6180

    .line 343
    .line 344
    const/16 v8, 0x8

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    move-object/from16 v1, v18

    .line 348
    .line 349
    move-object/from16 v2, v17

    .line 350
    .line 351
    move-object/from16 v3, v16

    .line 352
    .line 353
    move-object v6, v14

    .line 354
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1a

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 364
    .line 365
    .line 366
    :cond_1a
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    if-eqz v14, :cond_1b

    .line 371
    .line 372
    new-instance v13, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;

    .line 373
    .line 374
    move-object v0, v13

    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move-wide/from16 v3, p2

    .line 380
    .line 381
    move/from16 v5, p4

    .line 382
    .line 383
    move-object/from16 v6, p5

    .line 384
    .line 385
    move-object/from16 v7, p6

    .line 386
    .line 387
    move-object/from16 v8, p7

    .line 388
    .line 389
    move-object/from16 v9, p8

    .line 390
    .line 391
    move-object/from16 v10, p9

    .line 392
    .line 393
    move-object/from16 v11, p10

    .line 394
    .line 395
    move-object/from16 v12, p11

    .line 396
    .line 397
    move-object v15, v13

    .line 398
    move/from16 v13, p13

    .line 399
    .line 400
    move-object/from16 v20, v14

    .line 401
    .line 402
    move/from16 v14, p14

    .line 403
    .line 404
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;II)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, v20

    .line 408
    .line 409
    invoke-interface {v0, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    :cond_1b
    return-void
.end method

.method private static final VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    move-object/from16 v15, p7

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    const v0, 0x4af1de09    # 7925508.5f

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p10

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v11

    .line 36
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 55
    .line 56
    move-object/from16 v7, p2

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v2

    .line 72
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 73
    .line 74
    move-object/from16 v6, p3

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/16 v2, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v2, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v2

    .line 90
    :cond_7
    and-int/lit16 v2, v11, 0x6000

    .line 91
    .line 92
    move-object/from16 v4, p4

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v2, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v2

    .line 108
    :cond_9
    const/high16 v2, 0x30000

    .line 109
    .line 110
    and-int/2addr v2, v11

    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const/high16 v2, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v2, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v2

    .line 125
    :cond_b
    const/high16 v2, 0x180000

    .line 126
    .line 127
    and-int/2addr v2, v11

    .line 128
    if-nez v2, :cond_d

    .line 129
    .line 130
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    const/high16 v2, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v2, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v1, v2

    .line 142
    :cond_d
    const/high16 v2, 0xc00000

    .line 143
    .line 144
    and-int/2addr v2, v11

    .line 145
    if-nez v2, :cond_10

    .line 146
    .line 147
    const/high16 v2, 0x1000000

    .line 148
    .line 149
    and-int/2addr v2, v11

    .line 150
    if-nez v2, :cond_e

    .line 151
    .line 152
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_8
    if-eqz v2, :cond_f

    .line 162
    .line 163
    const/high16 v2, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    const/high16 v2, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v1, v2

    .line 169
    :cond_10
    const/high16 v2, 0x6000000

    .line 170
    .line 171
    and-int/2addr v2, v11

    .line 172
    move-object/from16 v3, p8

    .line 173
    .line 174
    if-nez v2, :cond_12

    .line 175
    .line 176
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    const/high16 v2, 0x4000000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    const/high16 v2, 0x2000000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v1, v2

    .line 188
    :cond_12
    const/high16 v2, 0x30000000

    .line 189
    .line 190
    and-int/2addr v2, v11

    .line 191
    if-nez v2, :cond_14

    .line 192
    .line 193
    move-object/from16 v2, p9

    .line 194
    .line 195
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_13

    .line 200
    .line 201
    const/high16 v16, 0x20000000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_13
    const/high16 v16, 0x10000000

    .line 205
    .line 206
    :goto_b
    or-int v1, v1, v16

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_14
    move-object/from16 v2, p9

    .line 210
    .line 211
    :goto_c
    const v16, 0x12492493

    .line 212
    .line 213
    .line 214
    and-int v5, v1, v16

    .line 215
    .line 216
    const v9, 0x12492492

    .line 217
    .line 218
    .line 219
    if-ne v5, v9, :cond_16

    .line 220
    .line 221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_15

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    .line 230
    .line 231
    move-object v8, v10

    .line 232
    move-object v2, v12

    .line 233
    move-object v7, v14

    .line 234
    goto/16 :goto_f

    .line 235
    .line 236
    :cond_16
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_17

    .line 241
    .line 242
    const/4 v5, -0x1

    .line 243
    const-string v9, "androidx.compose.material3.VerticalMonthsList (DateRangePicker.kt:767)"

    .line 244
    .line 245
    invoke-static {v0, v1, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_17
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material3/internal/CalendarModel;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/4 v9, 0x1

    .line 261
    if-nez v0, :cond_18

    .line 262
    .line 263
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v5, v0, :cond_19

    .line 270
    .line 271
    :cond_18
    iget v0, v14, Lkotlin/ranges/IntProgression;->b:I

    .line 272
    .line 273
    invoke-virtual {v13, v0, v9}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_19
    move-object/from16 v18, v5

    .line 281
    .line 282
    check-cast v18, Landroidx/compose/material3/internal/CalendarMonth;

    .line 283
    .line 284
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v5, 0x6

    .line 291
    invoke-static {v0, v10, v5}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;

    .line 296
    .line 297
    move-object/from16 v19, v0

    .line 298
    .line 299
    move/from16 v20, v1

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    move-object/from16 v3, p3

    .line 306
    .line 307
    move-object/from16 v4, p0

    .line 308
    .line 309
    move-object v15, v5

    .line 310
    move-object/from16 v5, p6

    .line 311
    .line 312
    move-object/from16 v6, p5

    .line 313
    .line 314
    move-object/from16 v7, v18

    .line 315
    .line 316
    move-object/from16 v8, p7

    .line 317
    .line 318
    move v12, v9

    .line 319
    move-object/from16 v9, p9

    .line 320
    .line 321
    move-object v14, v10

    .line 322
    move-object/from16 v10, v17

    .line 323
    .line 324
    move-object/from16 v11, p8

    .line 325
    .line 326
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/SelectableDates;)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x36

    .line 330
    .line 331
    const v1, 0x4103e1b8

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, v19

    .line 335
    .line 336
    invoke-static {v1, v12, v2, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/16 v1, 0x30

    .line 341
    .line 342
    invoke-static {v15, v0, v14, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 343
    .line 344
    .line 345
    and-int/lit8 v6, v20, 0xe

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v0, 0x4

    .line 349
    if-ne v6, v0, :cond_1a

    .line 350
    .line 351
    move v0, v12

    .line 352
    goto :goto_e

    .line 353
    :cond_1a
    move v0, v9

    .line 354
    :goto_e
    const v1, 0xe000

    .line 355
    .line 356
    .line 357
    and-int v1, v20, v1

    .line 358
    .line 359
    const/16 v2, 0x4000

    .line 360
    .line 361
    if-ne v1, v2, :cond_1b

    .line 362
    .line 363
    move v9, v12

    .line 364
    :cond_1b
    or-int/2addr v0, v9

    .line 365
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    or-int/2addr v0, v1

    .line 370
    move-object/from16 v7, p6

    .line 371
    .line 372
    move-object v8, v14

    .line 373
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    or-int/2addr v0, v1

    .line 378
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-nez v0, :cond_1c

    .line 383
    .line 384
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v1, v0, :cond_1d

    .line 391
    .line 392
    :cond_1c
    new-instance v9, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    move-object v0, v9

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-object/from16 v2, p4

    .line 399
    .line 400
    move-object/from16 v3, p5

    .line 401
    .line 402
    move-object/from16 v4, p6

    .line 403
    .line 404
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object v1, v9

    .line 411
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    move-object/from16 v2, p0

    .line 414
    .line 415
    invoke-static {v2, v1, v8, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1e

    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 425
    .line 426
    .line 427
    :cond_1e
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    if-eqz v12, :cond_1f

    .line 432
    .line 433
    new-instance v14, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$3;

    .line 434
    .line 435
    move-object v0, v14

    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    move-object/from16 v4, p3

    .line 443
    .line 444
    move-object/from16 v5, p4

    .line 445
    .line 446
    move-object/from16 v6, p5

    .line 447
    .line 448
    move-object/from16 v7, p6

    .line 449
    .line 450
    move-object/from16 v8, p7

    .line 451
    .line 452
    move-object/from16 v9, p8

    .line 453
    .line 454
    move-object/from16 v10, p9

    .line 455
    .line 456
    move/from16 v11, p11

    .line 457
    .line 458
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    :cond_1f
    return-void
.end method

.method public static final synthetic access$DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/DateRangePickerKt;->SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DateRangePickerKt;->customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDateRangePickerHeadlinePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDateRangePickerTitlePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DateRangePickerKt;->updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 12
    .line 13
    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 17
    .line 18
    invoke-direct {p1, p3, v1}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p0, p1}, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final drawRangeBackground-mxwnekA(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/material3/SelectedRangeInfo;J)V
    .locals 28
    .param p0    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/SelectedRangeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {v13, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    sget-object v1, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateStateLayerHeight-D9Ej5fM()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    sub-float v1, v14, v15

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x7

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-static {v4, v0, v3, v4}, Landroidx/compose/material3/c;->a(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getGridStartCoordinates-nOcc-ac()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getGridEndCoordinates-nOcc-ac()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    int-to-float v4, v6

    .line 73
    add-float v5, v0, v3

    .line 74
    .line 75
    mul-float/2addr v4, v5

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getFirstIsSelectionStart()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v10, 0x0

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    div-float v6, v0, v2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v6, v10

    .line 87
    :goto_0
    add-float/2addr v4, v6

    .line 88
    div-float/2addr v3, v2

    .line 89
    add-float/2addr v4, v3

    .line 90
    int-to-float v6, v12

    .line 91
    mul-float/2addr v6, v14

    .line 92
    add-float v9, v6, v1

    .line 93
    .line 94
    int-to-float v6, v7

    .line 95
    mul-float/2addr v6, v5

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getLastIsSelectionEnd()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    div-float/2addr v0, v2

    .line 103
    :cond_1
    add-float/2addr v6, v0

    .line 104
    add-float/2addr v6, v3

    .line 105
    int-to-float v0, v11

    .line 106
    mul-float/2addr v0, v14

    .line 107
    add-float v8, v0, v1

    .line 108
    .line 109
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    if-ne v0, v1, :cond_2

    .line 118
    .line 119
    move/from16 v17, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    :goto_1
    if-eqz v17, :cond_3

    .line 126
    .line 127
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-float v4, v0, v4

    .line 136
    .line 137
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-float v6, v0, v6

    .line 146
    .line 147
    :cond_3
    move/from16 v18, v6

    .line 148
    .line 149
    invoke-static {v4, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    if-ne v12, v11, :cond_4

    .line 154
    .line 155
    sub-float v0, v18, v4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    if-eqz v17, :cond_5

    .line 159
    .line 160
    neg-float v0, v4

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-float/2addr v0, v4

    .line 171
    :goto_2
    invoke-static {v0, v15}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v19

    .line 175
    const/16 v21, 0x78

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    move-wide/from16 v1, p2

    .line 189
    .line 190
    move-wide v3, v5

    .line 191
    move-wide/from16 v5, v19

    .line 192
    .line 193
    move/from16 v26, v8

    .line 194
    .line 195
    move-object/from16 v8, v23

    .line 196
    .line 197
    move/from16 v19, v9

    .line 198
    .line 199
    move-object/from16 v9, v24

    .line 200
    .line 201
    move/from16 v10, v25

    .line 202
    .line 203
    move/from16 v27, v11

    .line 204
    .line 205
    move/from16 v11, v21

    .line 206
    .line 207
    move v13, v12

    .line 208
    move-object/from16 v12, v22

    .line 209
    .line 210
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move/from16 v0, v27

    .line 214
    .line 215
    if-eq v13, v0, :cond_9

    .line 216
    .line 217
    sub-int v11, v0, v13

    .line 218
    .line 219
    add-int/lit8 v11, v11, -0x1

    .line 220
    .line 221
    move v13, v11

    .line 222
    :goto_3
    if-lez v13, :cond_6

    .line 223
    .line 224
    int-to-float v0, v13

    .line 225
    mul-float/2addr v0, v14

    .line 226
    add-float v0, v0, v19

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-static {v12, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0, v15}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    const/16 v11, 0x78

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move-wide/from16 v1, p2

    .line 256
    .line 257
    move/from16 v20, v12

    .line 258
    .line 259
    move-object/from16 v12, v16

    .line 260
    .line 261
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v13, v13, -0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    const/16 v20, 0x0

    .line 268
    .line 269
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 274
    .line 275
    if-ne v0, v1, :cond_7

    .line 276
    .line 277
    move/from16 v10, v20

    .line 278
    .line 279
    :goto_4
    move/from16 v0, v26

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    goto :goto_4

    .line 291
    :goto_5
    invoke-static {v10, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    if-eqz v17, :cond_8

    .line 296
    .line 297
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sub-float v18, v18, v0

    .line 306
    .line 307
    :cond_8
    move/from16 v0, v18

    .line 308
    .line 309
    invoke-static {v0, v15}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    const/16 v11, 0x78

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    move-wide/from16 v1, p2

    .line 323
    .line 324
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    return-void
.end method

.method public static final getCalendarMonthSubheadPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final rememberDateRangePickerState-IlFM19s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;
    .locals 16
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    and-int/lit8 v1, p8, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v6, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v6, p0

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v7, p1

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, p8, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v8, p2

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, p8, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lkotlin/ranges/IntRange;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v9, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v9, p3

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v1, p8, 0x10

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v10, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move/from16 v10, p4

    .line 57
    .line 58
    :goto_4
    const/16 v1, 0x20

    .line 59
    .line 60
    and-int/lit8 v2, p8, 0x20

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v13, v2

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v13, p5

    .line 73
    .line 74
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "androidx.compose.material3.rememberDateRangePickerState (DateRangePicker.kt:261)"

    .line 82
    .line 83
    const v5, -0x77ee04a5

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    const/4 v2, 0x0

    .line 90
    invoke-static {v4, v2}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    new-array v3, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/material3/DateRangePickerStateImpl;->Companion:Landroidx/compose/material3/DateRangePickerStateImpl$Companion;

    .line 97
    .line 98
    invoke-virtual {v5, v13, v12}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;->Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    and-int/lit8 v5, v0, 0xe

    .line 103
    .line 104
    xor-int/lit8 v5, v5, 0x6

    .line 105
    .line 106
    const/4 v11, 0x4

    .line 107
    const/4 v15, 0x1

    .line 108
    if-le v5, v11, :cond_7

    .line 109
    .line 110
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    :cond_7
    and-int/lit8 v5, v0, 0x6

    .line 117
    .line 118
    if-ne v5, v11, :cond_9

    .line 119
    .line 120
    :cond_8
    move v5, v15

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move v5, v2

    .line 123
    :goto_6
    and-int/lit8 v11, v0, 0x70

    .line 124
    .line 125
    xor-int/lit8 v11, v11, 0x30

    .line 126
    .line 127
    if-le v11, v1, :cond_a

    .line 128
    .line 129
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_b

    .line 134
    .line 135
    :cond_a
    and-int/lit8 v11, v0, 0x30

    .line 136
    .line 137
    if-ne v11, v1, :cond_c

    .line 138
    .line 139
    :cond_b
    move v1, v15

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    move v1, v2

    .line 142
    :goto_7
    or-int/2addr v1, v5

    .line 143
    and-int/lit16 v5, v0, 0x380

    .line 144
    .line 145
    xor-int/lit16 v5, v5, 0x180

    .line 146
    .line 147
    const/16 v11, 0x100

    .line 148
    .line 149
    if-le v5, v11, :cond_d

    .line 150
    .line 151
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_e

    .line 156
    .line 157
    :cond_d
    and-int/lit16 v5, v0, 0x180

    .line 158
    .line 159
    if-ne v5, v11, :cond_f

    .line 160
    .line 161
    :cond_e
    move v5, v15

    .line 162
    goto :goto_8

    .line 163
    :cond_f
    move v5, v2

    .line 164
    :goto_8
    or-int/2addr v1, v5

    .line 165
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    or-int/2addr v1, v5

    .line 170
    const v5, 0xe000

    .line 171
    .line 172
    .line 173
    and-int/2addr v5, v0

    .line 174
    xor-int/lit16 v5, v5, 0x6000

    .line 175
    .line 176
    const/16 v11, 0x4000

    .line 177
    .line 178
    if-le v5, v11, :cond_10

    .line 179
    .line 180
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_11

    .line 185
    .line 186
    :cond_10
    and-int/lit16 v5, v0, 0x6000

    .line 187
    .line 188
    if-ne v5, v11, :cond_12

    .line 189
    .line 190
    :cond_11
    move v5, v15

    .line 191
    goto :goto_9

    .line 192
    :cond_12
    move v5, v2

    .line 193
    :goto_9
    or-int/2addr v1, v5

    .line 194
    const/high16 v5, 0x70000

    .line 195
    .line 196
    and-int/2addr v5, v0

    .line 197
    const/high16 v11, 0x30000

    .line 198
    .line 199
    xor-int/2addr v5, v11

    .line 200
    const/high16 v2, 0x20000

    .line 201
    .line 202
    if-le v5, v2, :cond_13

    .line 203
    .line 204
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_14

    .line 209
    .line 210
    :cond_13
    and-int/2addr v0, v11

    .line 211
    if-ne v0, v2, :cond_15

    .line 212
    .line 213
    :cond_14
    move v2, v15

    .line 214
    goto :goto_a

    .line 215
    :cond_15
    const/4 v2, 0x0

    .line 216
    :goto_a
    or-int v0, v1, v2

    .line 217
    .line 218
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    or-int/2addr v0, v1

    .line 223
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v0, :cond_16

    .line 228
    .line 229
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v1, v0, :cond_17

    .line 236
    .line 237
    :cond_16
    new-instance v1, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;

    .line 238
    .line 239
    move-object v5, v1

    .line 240
    move-object v11, v13

    .line 241
    invoke-direct/range {v5 .. v12}, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_17
    move-object v5, v1

    .line 248
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x4

    .line 252
    const/4 v2, 0x0

    .line 253
    move-object v0, v3

    .line 254
    move-object v1, v14

    .line 255
    move-object v3, v5

    .line 256
    move-object/from16 v4, p6

    .line 257
    .line 258
    move v5, v6

    .line 259
    move v6, v7

    .line 260
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroidx/compose/material3/DateRangePickerStateImpl;

    .line 265
    .line 266
    invoke-virtual {v0, v13}, Landroidx/compose/material3/BaseDatePickerStateImpl;->setSelectableDates(Landroidx/compose/material3/SelectableDates;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_18

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 276
    .line 277
    .line 278
    :cond_18
    return-object v0
.end method

.method private static final updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long p3, p0, v1

    .line 25
    .line 26
    if-ltz p3, :cond_3

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p4, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
